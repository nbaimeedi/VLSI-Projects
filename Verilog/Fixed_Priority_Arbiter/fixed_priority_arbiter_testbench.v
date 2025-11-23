module day14_tb();
  
  parameter NUM_PORTS = 8;
  
  reg [NUM_PORTS-1:0] req_i;
  wire [NUM_PORTS-1:0] gnt_o;
  
  day14 #(NUM_PORTS) DUT(.*);
  
  initial begin
    #2 req_i = 4'b0001;
    #2 req_i = 4'b0011;
    #2 req_i = 4'b0010;
    #2 req_i = 4'b0101;
    #2 req_i = 4'b0111;
    #2 req_i = 4'b0100;
    #2 req_i = 4'b1111;
    #2 req_i = 4'b1101;
    #2 req_i = 4'b1011;
    #2 req_i = 4'b1010;
    #2 req_i = 4'b1011;
    #2 req_i = 4'b1110;
    #2 req_i = 4'b1000;
    #2 req_i = 4'b0000;
    #2 req_i = 4'b1001;
    #2 req_i = 4'b0110;
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,day14_tb);
  end
  
  
endmodule
