module level_to_pulse_moore(
	input l, 
	input clk, 
	input rst, 
	output p
);


enum logic [1:0] {WAIT = 2'b00, EDGE = 2'b01, LEVEL = 2'b10} PS, NS;

always @(posedge clk) begin
	if (rst) begin
		PS <= WAIT;
	end
	else begin
		PS <= NS;
	end
end

always_comb begin
	case(PS)
		WAIT: begin
			p = 0;
			NS = l? EDGE : WAIT;
		end
		EDGE: begin
			p = 1;
			NS = l? LEVEL : WAIT;
		end
		LEVEL: begin
			p = 0;
			NS = l? LEVEL : WAIT;
		end
		default: begin
			p = 0;
			NS = WAIT;
		end
	endcase
end

endmodule

