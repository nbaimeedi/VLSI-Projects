//Latest Update Date: 11th Aug, 2025
//Owner: B Nithin Reddy

//Top module - Integrating TX and RX modules
module uart #(parameter clk_freq = 1000000, parameter baud_rate = 9600) 
  (
    input clk, rst,
    input rx, //data is received serially through this port
    input [7:0] dintx, //data that is to be sent serially through tx port
    input send, //start sending data when send is high
    output tx, //input data is sent serially through this port
    output [7:0] doutrx, //serial input converted to 8-bit value
    output donetx, //this is made high to indicate completion of data transmission
    output donerx //status flag to indicate complete receival of data
  );
        
  uarttx #(clk_freq, baud_rate) utx (clk, rst, send, dintx, tx, donetx); //TX module instantiation
  
  uartrx #(clk_freq, baud_rate) urx (clk, rst, rx, donerx, doutrx); //RX module instantiation
  
endmodule
