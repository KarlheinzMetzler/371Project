module debounce (CLOCK_50, Button, ButtonState);
// This module checks if the state of a buttton has been changed and accomodates for debouncing.
// This is largely accomplished by counting for a 60 microseconds and seeing if the changed value has remained changed, 
// hence has been pressed and mechanical bouncing of the switch avoided.

input CLOCK_50;				// 50 MHz clock for timing
input Button;					// Mechanical switch being pressed
output reg ButtonState;		// Output state of the button

// Synchronise ButttonSync to be a verion of the button
reg ButtonSync;
always@(posedge CLOCK_50)
ButtonSync <= ~Button;

// Set the ButtonSync1 to be a delayed version of the button for status checks
reg ButtonSync1;
always@(posedge CLOCK_50)
ButtonSync1<=ButtonSync;

// After a specific amount of time if the button has changed state then set then change the state
reg [15:0]ButtonCount;
always@(posedge CLOCK_50)
// Where the state is unchanged, essentially do nothing
if(ButtonState == ButtonSync1)			
	ButtonCount <= 0;							
else 
// Wait the time and change the button state if the button has changed state
begin
	ButtonCount <= ButtonCount + 1'b1;	// Increment the counter
	if(ButtonCount == 16'd3000)			// At 60 microseconds
		ButtonState <= ~ButtonState;		// Change the state of the button
end
endmodule
