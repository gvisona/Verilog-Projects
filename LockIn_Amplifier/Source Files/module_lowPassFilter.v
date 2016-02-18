module Module_LowPassFilter	(	qzt_clk,
					clk_in,
					k,
					Vin,

					Vout);

input		qzt_clk;
input		clk_in;
input	[3:0]	k;
input	[27:0]	Vin;

output	[27:0]	Vout;

reg	[27:0]	Vout;
reg		clk_in_old;

// Frequency Response
// If k = 0:		G = 1
// If k > 0:		G = 1/(1 - i f/f_3dB)
//		where	f_3dB = 1/[(2^k - 1) * 2 pi T]

always @(posedge qzt_clk) begin
	if (!clk_in_old & clk_in) begin
		Vout =	Vout +
			((Vin[27])? ~((~Vin + 28'b0000000000000000000000000001) >> k) + 28'b0000000000000000000000000001 : Vin >> k) +
			((Vout[27])? (~Vout + 28'b0000000000000000000000000001) >> k : ~(Vout >> k) +28'b0000000000000000000000000001);

	end

	clk_in_old = clk_in;
end

endmodule
