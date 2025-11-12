//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy


interface uart_if;
  
  logic clk, rst, rx, send, tx;
  logic donetx, donerx;
  logic [7:0] dintx, doutrx;
  
  logic uclk;
  
endinterface
