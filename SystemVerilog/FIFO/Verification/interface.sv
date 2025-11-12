//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

interface fifo_if;
  
  logic wr,rd,rst,clock;
  logic [7:0] wr_data;
  logic [7:0] rd_data;
  logic full, empty;
  
endinterface
