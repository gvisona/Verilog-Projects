/**********************/
/* Timing description */
/**********************/
// clock	period		frequency	note
// CLK_50M	20 ns		50 MHz
// SPI_SCK	160 ns		6.25 MHz	generated from CLK_50M via Module_FrequencyDivider with period = 4
// DAC_CS	5.28 us		189.47 kHz	generated from SPI_SCK via DAC_Driver, that requires 33 clk cycles
//						for each of the two DACs (160 * 33 = 5.28 us)
// Consequently each DAC is refreshed each
//		10.56 us	94.70 kHz

/**************/
/* Conversion */
/**************/
//
// Vout = 3.3 V * nDAC / 2^12

module DAC_Driver	(	CLK_50M,
				V_A, V_B,
				synchro,

				SPI_SCK, SPI_MOSI, DAC_CS, DAC_CLR,
				dacNumber
			);

input		CLK_50M;
input	[11:0]	V_A;
input	[11:0]	V_B;
input		synchro;

output		SPI_SCK;
output		SPI_MOSI;
output		DAC_CS;
output		DAC_CLR;
output		dacNumber;

endmodule
