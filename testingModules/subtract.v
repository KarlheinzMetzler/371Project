module subtract(X, Y, Res, neg);
// This module performs X - Y
	parameter n = 4; //n Bits for subtraction
	input[n-1:0]X,Y;
	output reg[n-1:0]Res;
	output reg neg;
	reg[n:0] Sub, twosComp2, twosComp1;
	reg carry;
	
	
	always@(X,Y)
	begin
		twosComp1 = {1'b0,~Y};			//Take twos complement of Y
		twosComp2 = twosComp1 + 1'b1;
		Sub = {1'b0,X} + twosComp2;	//Add X with twos complement of Y
		carry = Sub[n];
		if(carry == 1'b0)		//No Carry, result is negative
			begin
			neg = 1'b1;			//Set neg indicator to 1
			Res = ~Sub[n-1:0] + 1'b1;	//Take twos complement to find result
			end
		else						//Else there is carry, result is positibe
			begin
			neg = 1'b0;			//set neg indicator to 0
			Res = Sub[n-1:0];	//truncate for result
			end
	end
	
	endmodule
	