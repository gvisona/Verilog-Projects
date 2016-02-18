/**************************************/
/*** Module_SynchroChopper ***/
/**************************************/


module	Module_SynchroChopper	(	clk_in,


					chopper_sig,
					in_sig,
					out_sig);

input		clk_in;
input    chopper_sig;
input  [13:0] in_sig;

output  reg [13:0] out_sig;



always @(posedge clk_in) begin
      if(chopper_sig) begin
			out_sig <= in_sig;
		end else begin
			out_sig <= 0;
		end
end


endmodule
