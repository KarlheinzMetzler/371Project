module clk_div (clk, reset, clk_out);
//	parameter bits = 15;
//	parameter count = 50000;
	input clk, reset;
	output reg clk_out;
	reg [25:0]counter;


	always @(posedge clk)
		begin
		if (!reset)
			begin
			counter = 25'd0;
			clk_out = 1'b0;
			end
			
		else
			if (counter == 25'd50_000)
				begin
				counter = 25'd0;
				clk_out = ~clk_out;
				end
			else
				counter = counter + 1;
				end
endmodule
