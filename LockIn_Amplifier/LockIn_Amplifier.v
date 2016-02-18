////////////////////////////////////////////////////
// Autori: Monti Maurizio, Visonà Giovanni
// 
// Descrizione: Questo progetto consiste in una completa simulazione di un amplificatore lock-in.
//              La FPGA riceve in ingresso tramite ADC un segnale compreso tra 0.4 V e 2.9 V (limitazione
//					 data dall'ADC), lo processa tramite due chopper interni sfasati di 90°, lo moltiplica per
//					 un oscillatore ad onda quadra tra -1 e 1 (in complemento a due); dopo uno stadio dove
//					 vengono applicati due filtri passa-basso in sequenza, le due componenti ottenute vengono
//					 convertite in coordinate polari per ottenere il raggio e la fase. La frequenza di taglio
//					 dei filtri è controllata tramite gli switch SW e la frequenza dei chopper e dell'oscillatore
//					 tramite la rotella.




/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////

`define		KnobStart    	12'b000010000000	//
`define		KnobIncrement	12'b000000000010	//
`define		NEG(x)  (~(x) +1)


/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////


module LockIn_Amplifier(CLK_50M, 
								ROT_A,
								ROT_B,
								SW,
								
								ADC_OUT,
								DAC_CS,
								DAC_CLR,
								SPI_SCK,
								AMP_CS,
								SPI_MOSI,
								AD_CONV,
				
								LCD_DB,
								LCD_E,
								LCD_RS,
								LCD_RW);

/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// Input e Output
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////

input 		ROT_A;
input			ROT_B;						 
input	 		CLK_50M;
input			ADC_OUT;
input		[3:0]	SW;

output	[7:0]	LCD_DB;
output		LCD_E;
output		LCD_RS;
output		LCD_RW;

output		DAC_CS;
output		DAC_CLR;
output		SPI_SCK;
output		SPI_MOSI;
output		AMP_CS;
output		AD_CONV;



/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// Wire e Registri
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////


wire		w_SPI_MOSI_preAmp;
wire		w_SPI_MOSI_DAC;
wire		w_dacNumber;

wire	[13:0]	wb_V1;
wire	[13:0]	wb_V2;

wire 		w_chopper_clk;
wire 		w_chopper_out;
wire 		w_chopper_out_ninety;
wire  [11:0]   wb_chopper_period;
wire  [13:0]   wb_chopped_signal;
wire  [13:0]   wb_chopped_signal_ninety;

wire     w_oscillator_clk;
wire  [13:0]   wb_oscillator14bit;

wire  [27:0]   wb_multiplied_signal;
wire  [27:0]   wb_multiplied_signal_ninety;

wire	[27:0]	wb_Vout_filtered;
wire	[27:0]   wb_Vout_filteredTwice;
wire	[27:0]	wb_Vout_filtered_ninety;
wire	[27:0]	wb_Vout_filteredTwice_ninety;

wire  [27:0]	wb_radius;
wire  [27:0] 	wb_phase;
wire  [11:0]   wb_output_final;
wire	[11:0]	wb_output_with_correction;
wire  [21:0]	wb_degree_product;
wire  [21:0] 	wb_phase_degrees;


wire  [15:0]   wb_fourDigit;

buf(SPI_MOSI, ((AMP_CS & w_SPI_MOSI_DAC)|(!AMP_CS & w_SPI_MOSI_preAmp)));

/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// ADC E DAC
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////

ADC_Driver		ADC_Driver	(	.qzt_clk(CLK_50M),
						.clk_in(SPI_SCK),
						.enable(~w_dacNumber),
						.ADC_OUT(ADC_OUT),
						.gainLabel(0),

						.AD_CONV(AD_CONV),
						.V1_V2({wb_V1, wb_V2}),
						.AMP_CS(AMP_CS),
						.SPI_MOSI(w_SPI_MOSI_preAmp));

DAC_Driver		DAC_Driver	(	.CLK_50M(CLK_50M),
                  .V_A( wb_output_with_correction ),
						//.V_A( {~wb_Vout_filteredTwice[27],wb_Vout_filteredTwice[26:16]}),
						//.V_B( {~wb_Vout_filteredTwice_ninety[27],wb_Vout_filteredTwice_ninety[26:16]}),
    					//.V_B( {~wb_Vout_filteredTwice_ninety[27],wb_Vout_filteredTwice_ninety[26:16]}),
						.V_B( {wb_oscillator14bit[13],wb_oscillator14bit[10:0]}),
          			//.V_B( {~wb_chopped_signal[13],wb_chopped_signal[12:2]}),
						.synchro(AD_CONV),

						.SPI_SCK(SPI_SCK),
						.SPI_MOSI(w_SPI_MOSI_DAC),
						.DAC_CS(DAC_CS),
						.DAC_CLR(DAC_CLR),
						.dacNumber(w_dacNumber));



/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// CHOPPER
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////

Module_Knob_Controller chopper_period_control (	.qzt_clk(CLK_50M),   // Controllo del periodo di chopper e oscillatore
																.rotA(ROT_A),
																.rotB(ROT_B),
																.startValue(`KnobStart),
																.increment(`KnobIncrement),
																.lowerLimit(12'b000000000001),
																.upperLimit(12'b110000000000),
																.out(wb_chopper_period));
					
Module_FrequencyDivider chopper_clock	(	.clk_in(SPI_SCK),
														.period(wb_chopper_period),
														.clk_out(w_chopper_clk));
					
					
Module_Chopper_Generator chopper_gen	(	.clk_in(w_chopper_clk),
														.clk_out1(w_chopper_out),
														.clk_out2(w_chopper_out_ninety));




Module_SynchroChopper  chopper1	(	.clk_in(CLK_50M),                 //Prima componente del segnale
												.chopper_sig(w_chopper_out),
												.in_sig(wb_V1),
												.out_sig(wb_chopped_signal));


Module_SynchroChopper  chopper2	(	.clk_in(CLK_50M),						 //Componente sfasata di 90° del segnale
												.chopper_sig(w_chopper_out_ninety),
												.in_sig(wb_V1),
												.out_sig(wb_chopped_signal_ninety));
												
												

/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
//OSCILLATORE
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////

					
Module_FrequencyDivider multiplicator_clock	(	.clk_in(w_chopper_clk),
																.period(12'b000000000001),
																.clk_out(w_oscillator_clk));					
					
Module_14bit_oscillator demodulator	(	.clk_in(w_oscillator_clk),
													.clk_out(wb_oscillator14bit));




/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// MOLTIPLICATORE
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////


												
OscillatorMultiplication mixer1 (
  .clk(CLK_50M), // input clk
  .a(wb_chopped_signal), // input [13 : 0] a
  .b(wb_oscillator14bit), // input [13 : 0] b
  .p(wb_multiplied_signal) // output [27 : 0] p
);

												


OscillatorMultiplication mixer2 (
  .clk(CLK_50M), // input clk
  .a(wb_chopped_signal_ninety), // input [14 : 0] a
  .b(wb_oscillator14bit), // input [14 : 0] b
  .p(wb_multiplied_signal_ninety) // output [27 : 0] p
);



/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// FILTRO PASSA BASSO
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////


// Doppia elaborazione della prima componente

Module_LowPassFilter	LPF		(	.qzt_clk(CLK_50M),
											.clk_in(AD_CONV),
											.k(SW),
											.Vin(wb_multiplied_signal),
											.Vout(wb_Vout_filtered));

Module_LowPassFilter	LPF_additional	(	.qzt_clk(CLK_50M),
													.clk_in(AD_CONV),
													.k(SW),
													.Vin(wb_Vout_filtered),
													.Vout(wb_Vout_filteredTwice));   
						
						
						
						
// Doppia elaborazione della componente sfasata

Module_LowPassFilter	LPF_ninety		(	.qzt_clk(CLK_50M),
													.clk_in(AD_CONV),
													.k(SW),
													.Vin(wb_multiplied_signal_ninety),
													.Vout(wb_Vout_filtered_ninety));

Module_LowPassFilter	LPF_additional_ninety	(	.qzt_clk(CLK_50M),
																.clk_in(AD_CONV),
																.k(SW),
																.Vin(wb_Vout_filtered_ninety),
																.Vout(wb_Vout_filteredTwice_ninety));   
						
						

/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// Conversione in raggio e fase
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////	



RectangularToPolar conversion (
  .x_in(wb_Vout_filteredTwice), // input [27 : 0] x_in
  .y_in(wb_Vout_filteredTwice_ninety), // input [27 : 0] y_in
  .x_out(wb_radius), // output [27 : 0] x_out
  .phase_out(wb_phase), // output [27 : 0] phase_out
  .clk(CLK_50M) // input clk
);


assign wb_output_final = (wb_V1[13]) ?  (~({~wb_radius[27],wb_radius[26:16]}))  :  ({~wb_radius[27],wb_radius[26:16]})  ;

// I processi di conversione da coordinate rettangolari a polari e gli arrotondamenti introducono un fattore 
// di proporzionalità di 0.86673 . Per compensare introduciamo una moltiplicazione per un fattore 1.1538, 
// che approssimiamo come (1 + 1/8 + 1/64 + 1/128 + 1/256 = 1.1523) con un errore quindi di poco superiore 
// all'1 per mille. Dopodichè aggiungiamo una compensazione per l'offset che troviamo dato che la nostra reference
// trova a 1.65 V e non a zero
	 
	 
assign wb_output_with_correction = (wb_output_final[11]) ?  
											wb_output_final + (`NEG( `NEG(wb_output_final)>>3 )) + (`NEG( `NEG(wb_output_final)>>6 )) + 
											(`NEG( `NEG(wb_output_final)>>7 )) + (`NEG( `NEG(wb_output_final)>>8 )) + 
											`NEG(12'b000100110110): 
											wb_output_final + ( wb_output_final >> 3 ) + ( wb_output_final >> 6 ) +
											( wb_output_final >> 7 ) + ( wb_output_final >> 8 )  +  `NEG(12'b000100110110);

// Per convertire la fase in un formato comprensibile da fixed point moltiplichiamo per 180 e dividiamo per il valore
// che corrisponde a Pi quando espresso in fixed point a 14 bit
DegreeMultiplier conversion_to_degrees (
  .clk(CLK_50M), // input clk
  .a((wb_phase[27])?~wb_phase[26:13]:wb_phase[26:13]), // input [13 : 0] a
  .b(8'b10110100), // input [7 : 0] b
  .p(wb_degree_product) // output [21 : 0] p
);

PiDivider YourInstanceName (
	.clk(CLK_50M), // input clk
	.dividend(wb_degree_product), // input [21 : 0] dividend
	.divisor(14'b11001001000100), // input [13 : 0] divisor
	.quotient(wb_phase_degrees) // output [21 : 0] quotient
	);

/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
// LCD
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////




Module_4Digit_BCD_Converter	BCD_converter		(	.clk_in(CLK_50M),
								.fourteenBitsUnsignedInteger(wb_phase_degrees[13:0]), 
								.fourDigitOutput(wb_fourDigit));


buf(LCD_RW, 0);
buf(LCD_DB[3:0], 4'b1111);

LCD_Driver_pm10to4		LCD_driver_pm10to4	(	.qzt_clk(CLK_50M),
								.fourDigitInput(wb_fourDigit),
								.signFlag(0),
								.dashFlag(wb_phase[27]),

								.lcd_flags({LCD_RS, LCD_E}),
								.lcd_data(LCD_DB[7:4]));
								
								
								
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////								
								
						
endmodule
