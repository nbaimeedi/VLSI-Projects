// Design: FIFO (Depth: 32)
// Latest Update Date - 8th Aug, 2025
// Owner - B Nithin Reddy

module fifo(
  			input wr,rd,clock,
  			input rst,
  			input [7:0] wr_data,
  			output reg [7:0] rd_data,
  			output wire empty, full
			);
  
  reg [4:0] rd_ptr; //address of the cell pertaining to the last read
  reg [4:0] wr_ptr; //address of the cell pertaining to the last write
  reg [7:0] mem [31:0]; //memory of depth 32, with each cell being a byte
  
  assign full = (wr_ptr - rd_ptr == 31)? 1'b1 : 1'b0; //rd_ptr and wr_ptr start at 0, hence the max difference is 31
  assign empty = (wr_ptr - rd_ptr == 0)? 1'b1 : 1'b0;
  
  //synchronous reset
  always @(posedge clock) begin
    if (rst == 1'b1) begin //reset all pointers and output data
    	rd_ptr <= 5'b00000;
      	wr_ptr <= 5'b00000;
        rd_data <= 5'b00000;
    end
    else begin
      if ((rd == 1'b1) && (empty == 1'b0)) begin //read only if the fifo is non-empty
        rd_data <= mem[rd_ptr]; //read data from memory that is pointed by rd_ptr
        rd_ptr <= rd_ptr + 1; //increase the read pointer
      end
      else if ((wr == 1'b1) && (full == 1'b0)) begin //write only if the fifo is not full
        mem[wr_ptr] <= wr_data; //write data to the fifo at the location pointed by wr_ptr
        wr_ptr <= wr_ptr + 1; //increase the write pointer
      end
    end
  end
  
endmodule
  
  
