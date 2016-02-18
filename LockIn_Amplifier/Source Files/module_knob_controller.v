module	Module_Knob_Controller	(	qzt_clk,
					rotA,
					rotB,
					startValue,
					increment,
					lowerLimit,
					upperLimit,

					out);

input		qzt_clk;
input		rotA;
input		rotB;
input	[11:0]	startValue;
input	[11:0]	increment;
input	[11:0]	lowerLimit;
input	[11:0]	upperLimit;

output	[11:0]	out;

reg	[11:0]	counter = 12'b100000000000;

reg	[1:0]	status;


assign out = startValue + counter + 12'b100000000000;

always @(posedge qzt_clk) begin
	if (!rotA & !rotB) begin
		status = 2'b00;
	end else if (status != 2'b10) begin
		if (!rotA & rotB)
			status = 2'b01;
		else if (rotA & !rotB)
			status = 2'b11;
		else if (rotA & rotB) begin
			if (status == 2'b01) begin
				status = 2'b10;
				if (out <= (upperLimit - increment)) begin
					counter = counter + increment;
				end
			end else if (status == 2'b11) begin
				status = 2'b10;
				if (out >= (lowerLimit + increment)) begin
					counter = counter - increment;
				end
			end
		end
	end
end

endmodule
