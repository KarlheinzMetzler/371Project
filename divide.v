module divide (X, Y, Res, Rem);
// This module performs X divided by Y
	parameter n = 8; 
	input[n:0]X;
	inout [n:0]Y;
	output reg[8:0]Res;
	output reg[8:0]Rem;
	
	
always@(X, Y)
begin
//while (Y[7:0] > 0)
//begin
//	Res = Res + X;
//	Y[7:0] = Y[7:0] - 1'b1;
//end

Res[7:0] = X[7:0] / Y[7:0];
Rem[7:0] = X[7:0] % Y[7:0];

	
case({X[8],Y[8]})

	0: Res[8] = 0;					// Both Positive
	1: Res[8] = 1;					// Y Negative
	2: Res[8] = 1;					// X Negative
	3: Res[8] = 0;					// Both Negative

endcase

end

endmodule
