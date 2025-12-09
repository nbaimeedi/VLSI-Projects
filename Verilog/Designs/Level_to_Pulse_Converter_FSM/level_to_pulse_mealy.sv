module level_to_pulse_mealy(
	input l,
	input clk,
	input rst,
	output p
);

enum logic [1:0] {WAIT = 2'b00, EDGE = 2'b01} NS, PS;

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
			NS = l? EDGE : WAIT;
			p = l? 1'b1 : 1'b0;
		end
		EDGE: begin
			NS = l? EDGE : WAIT;
			p = l? 1'b0 : 1'b0;
		end
		default: begin
			NS = WAIT;
			p = 1'b0;
		end
	endcase
end

endmodule

