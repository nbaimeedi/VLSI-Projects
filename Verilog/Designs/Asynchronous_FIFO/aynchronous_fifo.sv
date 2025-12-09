module asynchronous_fifo(
	input rd_clk,
	input wr_clk,
	input rd,
	input wr,
	input [7:0] data_in,
	input rst,
	output [7:0] data_out,
	output full,
	output empty
);

logic [5:0] rd_ptr, wr_ptr;
logic [5:0] rd_ptr_temp, rd_ptr_sync;
logic [5:0] wr_ptr_temp, wr_ptr_sync;
logic [7:0] mem [31:0];

always @(posedge rd_clk) begin
	if(rst) begin
		rd_ptr <= 6'b000000;
	end
	else begin
		if (rd && !empty) begin
			rd_ptr <= rd_ptr + 1;
		end
	end
end

always @(posedge wr_clk) begin
	if(rst) begin
		wr_ptr <= 6'b000000;
	end
	else begin
		if (wr && !full) begin
			mem[wr_ptr[5:0]] <= data_in;
			wr_ptr <= wr_ptr + 1;
		end
	end
end

assign dataout = mem[rd_ptr[5:0]];
assign full = ((wr_ptr[5] != rd_ptr_sync[5]) && (wr_ptr[4:0] == rd_ptr_sync[4:0]))? 1'b1 : 1'b0;
assign empty = (rd_ptr == wr_ptr_sync)? 1'b1 : 1'b0;

always @(posedge wr_clk) begin
	if (rst) begin
		rd_ptr_temp <= 0;
		rd_ptr_sync <= 0;
	end
	else begin
		rd_ptr_temp <= rd_ptr;
		rd_ptr_sync <= rd_ptr_temp;
	end
end

always @(posedge rd_clk) begin
	if(rst) begin
		wr_ptr_temp <= 0;
		wr_ptr_sync <= 0;
	end
	else begin
		wr_ptr_temp <= wr_ptr;
		wr_ptr_sync <= wr_ptr_temp;
	end
end
	
endmodule

