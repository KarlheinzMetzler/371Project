module hexEncoder(value, HEX);
	//IO Setup
	input [3:0]value;
	output reg [6:0]HEX;
	
	//Case Statement
	always @(value)
		case(value) //abcdefg
			0: HEX = 7'b1000000;
			1: HEX = 7'b1111001;
			2: HEX = 7'b0100100;
			3: HEX = 7'b0110000;
			4: HEX = 7'b0011001;
			5: HEX = 7'b0010010;
			6: HEX = 7'b0000010;
			7: HEX = 7'b1111000;
			8: HEX = 7'b0000000;
			9: HEX = 7'b0011000;
			10: HEX = 7'b0111111; //Minus Sign
			11: HEX = 7'b1110111; //Bottom/Decimal Point
			12: HEX = 7'b1111111; //BLANK
		endcase
endmodule
		