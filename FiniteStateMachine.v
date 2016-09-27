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
                                              //TODO Something
    end
    StateOpA:
    begin
                                              //TODO Something
    end
    StateOperator:
    begin
                                              //TODO Something
    end
    StateOpB:
    begin
                                              //TODO Something
    end
    StateResult:
    begin
                                              //TODO Something
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



endmodule // FiniteStateMachine
