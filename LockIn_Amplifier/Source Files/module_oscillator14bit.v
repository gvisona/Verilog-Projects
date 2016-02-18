`define		NEG(x)  ((~x) +1)

/**************************************/
/*** Module_14bit_oscillator ***/
/**************************************/


module	Module_14bit_oscillator 	(	clk_in,
													clk_out);

input		clk_in;
output reg [13:0]	clk_out= 14'b00000000000001;


always @(posedge clk_in) begin
		clk_out=`NEG(clk_out) ;
	end


endmodule
