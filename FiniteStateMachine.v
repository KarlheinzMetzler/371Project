module FiniteStateMachine (

// -----------  Inputs
  input         CLOCK_50,       //50Mhz Clock
  inout[24:10]  GPIO_0;         //Input Output Keypad pins
// -----------  Outputs
  output[7:0]   HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, //HEX displays
  output[17:0]  LEDR,           //Output Red LEDs

// ----------- Internal Connections
  reg [8:0]   OperandA, OperandB; //Math Operands
  wire clk_500, key_press;        //Clk and key press indicator
  wire


  );

// -----------  States

localparam  StateInitial = 3'd0,    // Initial State
            StateOpA = 3'd1,        // State for first operand
            StateOperator = 3'd2,   // State for operator
            StateOpB = 3'd3,        // State for second operand
            StateResult = 3'b4,     // State for the result
            StateHold0 = 3'd5,      // Holding states (do nothing)
            StateHold1 = 3'd6,
            StateHold2 = 3'd7;

reg [2:0] CurrentState,             // The current state
    [2:0] NextState;                // The next state

// -----------  State Transition

always @ ( posedge clk ) begin
  if(reset) CurrentState <= StateInitial;
  else CurrentState <= NextState;
end

// ---------------- Conditional state transitions

always @ ( * ) begin
  case (CurrentState)
    StateInitial:
      begin
        if (key_press && (Operator == 3'b100)) NextState = StateOpA;
      end
    StateOpA:
      begin
                                              //TODO Something
        if(key_press && (Operator != 3'b100)) NextState = StateOperator;

      end
    StateOperator:
      begin
                                              //TODO Something
        if(key_press && (value >= 2'h9)) NextState = StateOpB
      end
    StateOpB:
      begin
                                              //TODO Something
        if (Execute == 1) NextState = StateResult;
      end
    StateResult:
      begin
                                              //TODO Something
        if (Clear == 1) NextState = StateInitial;
      end

    StateHold0:
      begin
        NextState = StateInitial;                 // Place Holder transitions
      end
    StateHold1:
      begin
        NextState = StateInitial;
      end
    StateHold2:
      begin
        NextState = StateInitial;
      end
    default:   NextState = CurrentState;

  endcase
end

// ------------- Operations
// TODO create state outputs (Case statement)

// Reading in from the keypad
clk_div c1(CLOCK_50, 1, clk_500);

colFunction c60(clk_500, {GPIO_0[10], GPIO_0[12], GPIO_0[14], GPIO_0[16]}, cols);

keypad k1(clk_500, {GPIO_0[18], GPIO_0[20], GPIO_0[22], GPIO_0[24]}, cols, value, key_press);

// Creating enables and varying operations
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

// Creating specific state operations
always @ ( posedge clk ) begin
case (CurrentState)
  StateInitial:
    begin
      // Initialising all values as 0
      ValueA = 0;
      ValueB = 0;
      Clear = 0;
      Execute = 0;
      Operator = 0;
      // TODO set the hex encoder value to zero and negative signal
    end
  StateOpA:
    begin
      if (clear == 0)
        begin
          shiftReg sA(value, clk_500, ValueA, Enable[0]);
        end
      else
        begin
          ValueA = 0;
        end
    hexEncoder hA1(ValueA[3:0], HEX6);
    hexEncoder hA2(ValueA[7:4], HEX7);
    // TODO indicate negative??
    end
  StateOperator:
    begin


    end
  StateOpB:
    begin


    end
  StateResult:
    begin


    end
  endcase


end


endmodule // FiniteStateMachine
