// Code your design here
// Parameterized fifo

module day19 #(
  parameter DEPTH   = 4,
  parameter DATA_W  = 1
)(
  input         wire              clk,
  input         wire              reset,

  input         wire              push_i,
  input         wire[DATA_W-1:0]  push_data_i,

  input         wire              pop_i,
  output        wire[DATA_W-1:0]  pop_data_o,

  output        wire              full_o,
  output        wire              empty_o
);

  // Write your logic here...

  parameter PTR_W = $clog2(DEPTH);
  reg [PTR_W:0] rd_ptr, wr_ptr;
  
  reg [DATA_W-1:0] FIFO [DEPTH-1:0];
  reg [DATA_W-1:0] pop_data;
  
  assign full_o = (wr_ptr[PTR_W] != rd_ptr[PTR_W]) && (wr_ptr[PTR_W-1:0] == rd_ptr[PTR_W-1:0]);
  assign empty_o = ((wr_ptr - rd_ptr) == 0)? 1'b1 : 1'b0;
  
  always @(posedge clk) begin
    if (reset) begin
      rd_ptr <= 0;
      wr_ptr <= 0;
      for (int i = 0; i < DEPTH; i++) begin
        FIFO[i] <= 0;
      end
    end
    else begin
      if (push_i && !full_o) begin
        FIFO[wr_ptr[PTR_W-1:0]] <= push_data_i;
        wr_ptr <= wr_ptr + 1;
      end
      if (pop_i && !empty_o) begin
        pop_data <= FIFO[rd_ptr[PTR_W-1:0]];
        rd_ptr <= rd_ptr + 1;
      end
    end
  end
  
  assign pop_data_o = pop_data ;
    
endmodule

