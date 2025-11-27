// Parallel to serial with valid and empty

module day11 (
  input     wire      clk,
  input     wire      reset,

  output    wire      empty_o,
  input     wire[3:0] parallel_i,
  
  output    wire      serial_o,
  output    wire      valid_o
);

  // Write your logic here...

  reg [3:0] temp;
  reg serial;
  reg [2:0] count = 3'b000;
  reg valid = 1'b0;
  reg empty = 1'b0;
  
  always @(posedge clk) begin
    if (reset) begin
      temp <= 4'b0000;
    end
    else if (valid != 1'b1) begin
      temp <= parallel_i;
      valid <= 1'b1;
    end
  end
  
  always @(posedge clk) begin
    if (valid == 1'b1) begin
      serial <= temp[0];
      temp <= {1'b0,temp[3:1]};
      if (count == 3'b100) begin
        empty <= 1'b1;
        valid <= 1'b0;
      end
      else begin
        count <= count + 3'b001;
      end
    end
  end
  
  
  assign serial_o = serial;
  assign valid_o = valid;
  assign empty_o = empty;
  
endmodule

