module shiftRegDebounce (Enable, R, Load, In, Clock, Q, Equal);
	input Enable, In, Load, Clock;
	input [3:0] R;
	output reg [3:0] Q;
	output reg Equal;
	
	always@(posedge Clock)
	begin
		if (Load)
			Q <=R;
		else if (Enable)
		begin
			Q[0] <= Q[1];
			Q[1] <= Q[2];
			Q[2] <= Q[3];
			Q[3] <= In;
			if ({Q[0] ,Q[1] ,Q[2] ,Q[3]} == 4'b1111)
				Equal <= 1;
			else
				Equal <= 0;
		end	
	end
	
	endmodule
	