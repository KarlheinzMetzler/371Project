module bin2bcd16bt(binaryIn, bcdOut);
	parameter n = 16;
	input [16:0]binaryIn;
	output reg [16:0] bcdOut;
	
	integer i;
	always@(binaryIn)
	begin
		bcdOut = 13'd0;
		for(i = n-1; i>=0; i = i-1)
		begin
			//Add 3 to hundreds/tens/ones if  >= 5
			if (bcdOut[3:0] >= 5)					//ones
				bcdOut[3:0] = bcdOut[3:0] + 3;
			if (bcdOut[7:4] >= 5)					//tens
				bcdOut[7:4] = bcdOut[7:4] + 3;
			if (bcdOut[11:8] >= 5)					//hundreds
				bcdOut[11:8] = bcdOut[11:8] + 3;
			if (bcdOut[15:12] >= 5)					//Thousands
				bcdOut[15:12] = bcdOut[15:12] + 3;


				
			//left shift all data
			bcdOut =  bcdOut << 1;
			bcdOut[0] = binaryIn[i];
		end
		bcdOut[16] = binaryIn[16];
	end

	endmodule
