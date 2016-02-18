/**************************************/
/*** Module_Chopper_Generator ***/
/**************************************/


module	Module_Chopper_Generator	(	clk_in,


					clk_out1,
					clk_out2);

input		clk_in;

output	reg	clk_out1;
output	reg	clk_out2;


always @(posedge clk_in) begin
      if(clk_out1==0 && clk_out2==0) begin
		clk_out1=1;
		end else if (clk_out1==1 && clk_out2==0) begin
		clk_out2=1;
		end else if (clk_out1==1 && clk_out2==1) begin
		clk_out1=0;
		end else if (clk_out1==0 && clk_out2==1) begin
		clk_out2=0;
		end else begin
		clk_out1=0;
		clk_out2=0;
		end
end


endmodule
