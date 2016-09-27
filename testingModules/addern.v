module addern(X, Y, minEn, Res);
	//This Module Performs X+Y
	parameter n = 8; //num bits
	input[n:0]X,Y;
	reg[n:0]firstOp, secondOp;
	output reg[n:0] Res;
	input minEn;
	reg negRes;
	
	always@(X,Y)
		begin
			//If X is negative perform 2's Complement
			if(X[8] == 1'b1)
				begin
					firstOp = ~X;			//Take twos complement of X
					firstOp = firstOp + 1'b1;
				end
			else
					firstOp = X;
			
			
			//If Y is negative perform 2's Complement
			if(Y[8] == 1'b1)
				begin
					secondOp = ~Y;
					secondOp = secondOp+ 1'b1;
				end
			else
					secondOp = Y;
					
			//If minus is enabled twos complement second Operator
			if(minEn == 1'b1)
				begin
					secondOp = ~secondOp;
					secondOp = secondOp + 1'b1;
				end
	
			Res = firstOp + secondOp; 	//Adding X+Y and giving bit for overflow
												//Result without overflow bit
												//No Overflow required as only 99+9
												//No carry out possible
							
			//Negative Results Handling	

			case({Res[8], X[8], Y[8], minEN})
				//pos - greater pos = neg
				4'b0001: negRes = 1;
			
				//pos + greater neg = neg
				4'b0010: negRes = 1;

				//greater neg + pos = neg
				4'0100: negRes = 1;

				//greater neg - neg = neg
				4'0111: negRes = 1;
				
				//neg - pos = neg
				4'1101: negRes = 1;

				//neg + neg = neg
				4'1110: negRes = 1;

				//Else result is Positive
				default: negres = 0;
			endcase
			
			if(negRes = 1)
				begin
					//Take twos Complement to get Output
					Res = ~Res;
					Res = Res + 1'b1;
					Res[8] = 1'b1; // Set negative result Flag
				end
				//Else the result is positive
				else
					Res[8] = 1'b0; //Clear the negative result Flag
					
					

				
		end								
		
		
	endmodule

	