module colFunction(clk, col, count);
	input clk;

	output reg [0:3]col;
	output reg [1:0]count;
	
	//Counter that increments through binary 0 -> 3 and loop
	always@(posedge clk)
	begin
		if (count == 2'b11)
			count = 2'b00;
		else
			count = count + 1;

	//Generate one hot encoding for matrix column
		case (count)
			0: col = 4'b0111;
			1: col = 4'b1011;
			2: col = 4'b1101;
			3: col = 4'b1110;
		endcase
	end
	
endmodule
