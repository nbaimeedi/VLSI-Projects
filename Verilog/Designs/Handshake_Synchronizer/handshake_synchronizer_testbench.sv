`timescale 1ns/1ps
module handshake_synchronizer_testbench();
 parameter DATA_WIDTH=32;
 logic src_clk, dest_clk, src_reset, dest_reset;
 logic[DATA_WIDTH-1:0] data_in, data_out;
 logic start, ready; 

 // Instantiate Design
 handshake_synchronizer DUT(
   .start(start), 
   .ready(ready),
   .data_in(data_in),
   .data_out(data_out),
   .src_clk(src_clk), 
   .src_reset(src_reset),
   .dest_clk(dest_clk), 
   .dest_reset(dest_reset)
 );

 // Generate 20ns src_clk
 always@(src_clk) begin
  #10ns src_clk <= !src_clk;
 end

 // Generate 80ns dest_clk
 always@(dest_clk) begin
  #2ns;
  #60ns dest_clk <= !dest_clk;
 end


//Stimulus
initial begin
 // Initiliase Input Stimulus
 data_in = 0;
 src_clk = 1;
 dest_clk = 1;
 src_reset = 1;
 dest_reset = 1;
 start = 0;

 #80ns;

 // De-assert reset
 src_reset = 0;
 dest_reset = 0; 
 
 // Wait for one clock cycle
 @(posedge src_clk);

 // Wait for ready == 1 from sender_fsm before sending new data to sender_fsm
 // and then send new data
 wait(ready == 1);
 @(posedge src_clk);
 start = 1;
 data_in = 32'hABAB_CDCD;
 
 // Wait for ready == 0 from sender_fsm which indicates sender_fsm has accepted
 // data and it is in process of sending it to destination register
 // De-assert start to sender_fsm in response to ready == 0
 wait(ready == 0);
 @(posedge src_clk);
 start = 0;
 
 // Wait for few clock cycles before launching new data
 repeat(2) @(posedge dest_clk);

 // Wait for ready == 1 from sender_fsm before sending new data to sender_fsm
 // and then send new data
 wait(ready == 1);
 @(posedge src_clk);
 start = 1;
 data_in = 32'h1234_5678;

 // Wait for ready == 0 from sender_fsm which indicates sender_fsm has accepted
 // data and it is in process of sending it to destination register
 // De-assert start to sender_fsm in response to ready == 0
 wait(ready == 0);
 @(posedge src_clk);
 start = 0;

 // Wait for ready == 1 from sender_fsm before sending new data to sender_fsm
 // and then send new data
 wait(ready == 1);
 @(posedge src_clk);
 start = 1;
 data_in = 32'hA5A5_A5A5;

 // Wait for ready == 0 from sender_fsm which indicates sender_fsm has accepted
 // data and it is in process of sending it to destination register
 // De-assert start to sender_fsm in response to ready == 0
 wait(ready == 0);
 @(posedge src_clk);
 start = 0;

 // Wait for few clock cycles before launching new data
 repeat(3) @(posedge dest_clk);
 
 // Wait for ready == 1 from sender_fsm before sending new data to sender_fsm
 // and then send new data
 wait(ready == 1);
 @(posedge src_clk);
 start = 1;
 data_in = 32'hA1B2_C3D4;

 // Wait for ready == 0 from sender_fsm which indicates sender_fsm has accepted
 // data and it is in process of sending it to destination register
 // De-assert start to sender_fsm in response to ready == 0
 wait(ready == 0);
 @(posedge src_clk);
 start = 0;

 // Wait for some time before ending simulation
 #1600;
end

endmodule



