/**********************/
/* Timing description */
/**********************/
// clock	period		frequency	note
// CLK_50M	20 ns		50 MHz
// SPI_SCK	160 ns		6.25 MHz	generated from CLK_50M via a Module_FrequencyDivider with period = 4
// ADC_CONV	5.6 us		178.57 kHz	sampling time and frequency generated from SPI_SCK via ADC_Driver,
//						that requires 35 clk cycles for both ADCs (160 * 35 = 5.6 us)
// Consequently fNyquist is equal to
//				89.29 kHz

/**************/
/* Conversion */
/**************/
// Preamplifier setting
// ref.:	Tab. Table 9-2: Programmable Gain Settings for Pre-Amplifier
//		"Spartan-3A/3AN FPGA Starter Kit Board User Guide" (v1.1), June 19, 2008 (file "ug334.pdf"), p. 73
// Here the modulus of the gain is only settable equal to 1 or to 2 (gainLabel = 0 or 1, respectively)
//
// nADC = (Vin - 1.65 V)/(2.5 V / 2^gain) * 2^13 + 2^13

module	ADC_Driver	(	qzt_clk,
				clk_in,
				enable,
				ADC_OUT,
				gainLabel,

				AD_CONV,
				V1_V2,
				AMP_CS,
				SPI_MOSI);

input		qzt_clk;
input		clk_in;
input		enable;
input		ADC_OUT;
input		gainLabel;

output		AD_CONV;
output	[27:0]	V1_V2;
output		AMP_CS;
output		SPI_MOSI;

endmodule
