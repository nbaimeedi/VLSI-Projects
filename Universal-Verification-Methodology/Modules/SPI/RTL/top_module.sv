//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Top Module
module top(
  input wr, clk, rst,
  input [7:0] addr, din,
  output [7:0] dout,
  output done, err
);
  
  wire csreg, mosireg, misoreg, opdonereg, readyreg;
  
  spi_controller cntrl(wr, clk, rst, readyreg, opdonereg, addr, din, dout, csreg, mosireg, misoreg, done, err);
  
  spi_memory mem (clk, rst, csreg, mosireg, readyreg, misoreg, opdonereg);
  
endmodule
