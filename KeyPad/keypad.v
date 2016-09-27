module keypad (clk, row, col, value, key_press);
	input clk;
	input [0:3]row;
	input [0:1]col;
	output reg [3:0]value;
	output reg key_press;
	reg [15:0]In;
	reg [3:0]enableShift;
	wire [15:0]Equal;
	
	//These Shift registers are 4 bits long, they have enable functionality, and can be cleared
	shiftRegDebounce s0 (enableShift[0], 4'b0000, 0, In[0], clk, Q1, Equal[0]);	//Shift register for button 1
	shiftRegDebounce s1 (enableShift[0], 4'b0000, 0, In[1], clk, Q1, Equal[1]);	//Shift register for button 4
	shiftRegDebounce s2 (enableShift[0], 4'b0000, 0, In[2], clk, Q1, Equal[2]);	//Shift register for button 7
	shiftRegDebounce s3 (enableShift[0], 4'b0000, 0, In[3], clk, Q1, Equal[3]);	//Shift register for button 8
	shiftRegDebounce s4 (enableShift[1], 4'b0000, 0, In[4], clk, Q1, Equal[4]);	//Shift register for button 2
	shiftRegDebounce s5 (enableShift[1], 4'b0000, 0, In[5], clk, Q1, Equal[5]);	//Shift register for button 5
	shiftRegDebounce s6 (enableShift[1], 4'b0000, 0, In[6], clk, Q1, Equal[6]);	//Shift register for button 8
	shiftRegDebounce s7 (enableShift[1], 4'b0000, 0, In[7], clk, Q1, Equal[7]);	//Shift register for button 0
	shiftRegDebounce s8 (enableShift[2], 4'b0000, 0, In[8], clk, Q1, Equal[8]);	//Shift register for button 3
	shiftRegDebounce s9 (enableShift[2], 4'b0000, 0, In[9], clk, Q1, Equal[9]);	//Shift register for button 6
	shiftRegDebounce s10 (enableShift[2], 4'b0000, 0, In[10], clk, Q1, Equal[10]);	//Shift register for button 9
	shiftRegDebounce s11 (enableShift[2], 4'b0000, 0, In[11], clk, Q1, Equal[11]);	//Shift register for button B
	shiftRegDebounce s12 (enableShift[3], 4'b0000, 0, In[12], clk, Q1, Equal[12]);	//Shift register for button F
	shiftRegDebounce s13 (enableShift[3], 4'b0000, 0, In[13], clk, Q1, Equal[13]);	//Shift register for button E
	shiftRegDebounce s14 (enableShift[3], 4'b0000, 0, In[14], clk, Q1, Equal[14]);	//Shift register for button D
	shiftRegDebounce s15 (enableShift[3], 4'b0000, 0, In[15], clk, Q1, Equal[15]);	//Shift register for button C

	always@(posedge clk)
	begin
		case(col)
			2'b00: begin
						//Enable only the column 0 shift registers
						enableShift = 4'b0001;
						case (row)
							//check each row, if a row is active, push a 1 into the respective Shift register
							4'b0111: In = 16'b0000000000000001;	//Check 1
							4'b1011: In = 16'b0000000000000010;	//Check 4
							4'b1101: In = 16'b0000000000000100;	//Check 7
							4'b1110: In = 16'b0000000000001000;	//Check A
							default: In = 16'b0000000000000000;
						endcase
						end
			2'b01: begin
						//Enable only the column 1 shift registers
						enableShift = 4'b0010;
						case (row)
							//check each row, if a row is active, push a 1 into the respective Shift register
							4'b0111: In = 16'b0000000000010000;	//Check 2
							4'b1011: In = 16'b0000000000100000;	//Check 5
							4'b1101: In = 16'b0000000001000000;	//Check 8
							4'b1110: In = 16'b0000000010000000;	//Check 0
							default: In = 16'b0000000000000000;
						endcase
						end
			2'b10: begin
						//Enable only the column 2 shift registers
						enableShift = 4'b0100;
						case (row)
							//check each row, if a row is active, push a 1 into the respective Shift register
							4'b0111: In = 16'b0000000100000000;	//Check 3
							4'b1011: In = 16'b0000001000000000;	//Check 6
							4'b1101: In = 16'b0000010000000000;	//Check 9
							4'b1110: In = 16'b0000100000000000;	//Check B
							default: In = 16'b0000000000000000;
						endcase
						end
			2'b11: begin
						//Enable only the column 3 shift registers
						enableShift = 4'b1000;
						case (row)
							//check each row, if a row is active, push a 1 into the respective Shift register
							4'b0111: In = 16'b0001000000000000;	//Check F
							4'b1011: In = 16'b0010000000000000;	//Check E
							4'b1101: In = 16'b0100000000000000;	//Check D
							4'b1110: In = 16'b1000000000000000;	//Check C
							default: In = 16'b0000000000000000;
						endcase
						end
		endcase
		case(Equal)
			16'b0000000000000001: begin
											value = 4'h1;
											key_press = 1;
											end
			16'b0000000000000010: begin
											value = 4'h4;
											key_press = 1;
											end
			16'b0000000000000100: begin
											value = 4'h7;
											key_press = 1;
											end
			16'b0000000000001000: begin
											value = 4'hA;
											key_press = 1;
											end

			16'b0000000000010000: begin
											value = 4'h2;
											key_press = 1;
											end
			16'b0000000000100000: begin
											value = 4'h5;
											key_press = 1;
											end
			16'b0000000001000000: begin
											value = 4'h8;
											key_press = 1;
											end
			16'b0000000010000000: begin
											value = 4'h0;
											key_press = 1;
											end

			16'b0000000100000000: begin
											value = 4'h3;
											key_press = 1;
											end
			16'b0000001000000000: begin
											value = 4'h6;
											key_press = 1;
											end
			16'b0000010000000000: begin
											value = 4'h9;
											key_press = 1;
											end
			16'b0000100000000000: begin
											value = 4'hB;
											key_press = 1;
											end
			
			16'b0001000000000000: begin
											value = 4'hF;
											key_press = 1;
											end
			16'b0010000000000000: begin
											value = 4'hE;
											key_press = 1;
											end
			16'b0100000000000000: begin
											value = 4'hD;
											key_press = 1;
											end
			16'b1000000000000000: begin
											value = 4'hC;
											key_press = 1;
											end
			default: key_press = 0;
			endcase
	end
	
endmodule
