module multiply (X, Y, Res, Led);
// This module performs X multiplied by Y
	parameter n = 8; 
	input[n:0]X;
	output reg [17:0]Led;
	inout [n:0]Y;
	output reg[16:0]Res;
	
always@(X, Y)
begin
//while (Y[7:0] > 0)
//begin
//	Res = Res + X;
//	Y[7:0] = Y[7:0] - 1'b1;
//end

Res[15:0] = X[7:0] * Y[7:0];

Led = Res[16:0];
	
case({X[8],Y[8]})

	0: Res[16] = 0;					// Both Positive
	1: Res[16] = 1;					// Y Negative
	2: Res[16] = 1;					// X Negative
	3: Res[16] = 0;					// Both Negative

endcase

end

endmodule
