// Input the array of current values and the new value to enter the register and the resulting shifted register of the values is output
module shiftReg (NewValue, Clk, ShiftedValues, Enable);
input Clk;
input Enable;							// Clock for timing
input [3:0] NewValue;				// Value to be added
output reg[7:0] ShiftedValues;	// Output register/array of values that has been shifted with the new value added


always @ (posedge Clk)				// Change values on the rising clock edge
begin

if (Enable)
	begin
		// Store the values in the shifted register but moved a position to the right
	
	ShiftedValues[7:4] <= ShiftedValues[3:0];
	ShiftedValues[3:0] <= NewValue;				// Store the new value at the beginning of the register
	
	end

end

endmodule
