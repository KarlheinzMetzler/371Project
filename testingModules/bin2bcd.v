module bin2bcd(binaryIn, bcdOut);
	parameter n = 8;
	input [8:0]binaryIn;
	output reg [12:0] bcdOut;
	
	integer i;
	always@(binaryIn)
	begin
		bcdOut = 9'd0;
		for(i = n-1; i>=0; i = i-1)
		begin
			//Add 3 to hundreds/tens/ones if  >= 5
			if (bcdOut[3:0] >= 5)					//ones
				bcdOut[3:0] = bcdOut[3:0] + 3;
			if (bcdOut[7:4] >= 5)					//tens
				bcdOut[7:4] = bcdOut[7:4] + 3;
			if (bcdOut[11:8] >= 5)					//hundreds
				bcdOut[11:8] = bcdOut[11:8] + 3;
				
			//left shift all data
			bcdOut =  bcdOut << 1;
			bcdOut[0] = binaryIn[i];
		end
		bcdOut[12] = binaryIn[8];
	end

	endmodule
			


