module MECHENG371_Project (CLOCK_50 , GPIO_0, LEDR, LEDG, HEX0, HEX1, HEX2,HEX3, HEX4, HEX5, HEX6, HEX7, SW);
	input CLOCK_50;																	// 50 MHz Clock
	inout [24:10]GPIO_0;																// Input/Output keypad pins
	output[7:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;			// HEX displays
	output[17:0] LEDR;																// Output red LEDs
	output[7:0] LEDG;																	// Output green LEDs
	wire clk_500, key_press;														// 
	wire [3:0]value;																	// Variable for the value from the keypad
	wire [0:1]cols;																	//Current keypad column
	reg [3:0]store0, store1;														// 
	reg [1:0]Enable;																	// Enable variable for entering the shift register
	wire [7:0]Q;																		// 
	reg [1:0]Sign;																		// Variable for the sign of the read in value
	wire [7:0] ValueA;																// First number to be entered
	wire [7:0] ValueB;																// Second number to be entered
	input [17:0] SW;																	// Input Switches
	reg [2:0] Operator;																// Operator term selected
	reg Clear;																			// If the clearing term has been selected
	reg Execute;																		// If the execute term has been selected
	
	clk_div c1(CLOCK_50, 1, clk_500);											
	
	colFunction c60(clk_500, {GPIO_0[10], GPIO_0[12], GPIO_0[14], GPIO_0[16]}, cols);
	
	keypad k1(clk_500, {GPIO_0[18], GPIO_0[20], GPIO_0[22], GPIO_0[24]}, cols, value, key_press);
   assign LEDG[3:0] = value[3:0]; // Lights for current keypad selection
	assign LEDG[4] = key_press;
	assign LEDG[5] = clk_500;

	shiftReg sA(value, clk_500, ValueA, Enable[0]);		
	
	shiftReg sB(value, clk_500, ValueB, Enable[1]);	

reg key_press1;
	always@(posedge clk_500)
	begin
		Sign[0] <= SW[16];
		Sign[1] <= SW[17];   // Change so its separate for A and B
	
		//----------- Value A enable --------------
		if(key_press == 0)
			begin
			key_press1 <= key_press;
			Enable[0] = 0;
			end
		else 
			if(key_press > key_press1)
				begin
				key_press1 <= key_press;
				Enable[0] = 1;
				end
			else
				begin 
				key_press1 <= key_press;
				Enable[0] = 0;
				end

		//----------- Value B enable --------------
		if(key_press == 0)
			begin
			key_press1 <= key_press;
			Enable[1] = 0;
			end
		else 
			if(key_press > key_press1)
				begin
				key_press1 <= key_press;
				Enable[1] = 1;
				end
			else
				begin 
				key_press1 <= key_press;
				Enable[1] = 0;
				end		
		//----------- Operator enable --------------
		
		if (value == 4'hF)
			Operator <= 3'b000;				// Addition
		else if (value == 4'hE)
			Operator <= 3'b001;				// Subtraction
		else if (value == 4'hD)
			Operator <= 3'b010;				// Multiplication
		else if (value == 4'hC)
			Operator <= 3'b011;				// Division
		else
			Operator <= 3'b100;				// No operator press
			
		//----------- Clear enable --------------
		if (value == 4'hA)
			Clear <= 1;				// Clear On
		else
			Clear <= 0;				// Clear Off
	
			//----------- Execute enable --------------
		if (value == 4'hB)
			Execute <= 1;				// Execute On
		else
			Execute <= 0;				// Execute Off
					
	end
	
	// Displaying the input values for both A and B on the HEX display
	hexEncoder hA1(ValueA[3:0], HEX6);
	hexEncoder hA2(ValueA[7:4], HEX7);
	hexEncoder hB1(ValueB[3:0], HEX4);
	hexEncoder hB2(ValueB[7:4], HEX5);
	
	// Displaying the sign of the value
	assign LEDR[17:16] = Sign[1:0];
	
	// Displaying the current operator
	assign LEDR[8:5] = Operator;

endmodule
