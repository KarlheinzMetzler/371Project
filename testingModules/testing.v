module testing(SW, HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0, LEDR, CLOCK_50);

	input [17:0]SW;
	output [17:0]LEDR;
	input CLOCK_50;
	output[6:0]HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX0, HEX1;
	reg [3:0]negSign;
	wire clk_500;
	reg [3:0] negInd;
	wire [8:0] SUM;
	wire [8:0] X, Y;
	wire [12:0] sumOut;
	
	bcd2bin b1(SW[17:9], X);
	bcd2bin b2(SW[8:0], Y);
	
	
	
	
	addern a1(X, Y, 1'b0, SUM);
	
	
	bin2bcd b3(SUM, sumOut);
	
	
	hexEncoder H0(SW[16:13], HEX7);
	hexEncoder H1(SW[12:9], HEX6);
	hexEncoder H2(SW[7:4], HEX5);
	hexEncoder H3(SW[3:0], HEX4);
	hexEncoder H4(sumOut[11:8], HEX2);
	hexEncoder H5(sumOut[7:4], HEX1);
	hexEncoder H6(sumOut[3:0], HEX0);
	
	clk_div c1 (CLOCK_50, 1'b0, clk_500);
	
	always
		begin
			if(sumOut[12] == 1'b1)
				negInd <= 4'b1010;
			else
				negInd <= 4'b1100;
		end
	hexEncoder H7(negInd, HEX3);	
	
//	addern(SW[17:14], SW[13:10], SUM, carryout, overflow);
//	
//	hexEncoder H2 (SUM, HEX3);
//	
//	subtract(SW[17:14], SW[13:10], SUB, neg, LEDR[5:1]);
//	
//	hexEncoder H3 (SUB, HEX0);
//	
//	
//	assign LEDR[13:10] = SUB;
//	
//	
//	always@(neg)
//	begin
//		if(neg==1)
//			negSign = 4'b1010;
//		else
//			negSign = 4'b1100;
//	end
//	hexEncoder H4 (negSign, HEX1);

endmodule
