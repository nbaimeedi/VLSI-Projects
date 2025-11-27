module handshake_synchronizer(
  input logic start, 
  output logic ready,
  input logic[31:0] data_in,
  output logic [31:0] data_out,
  input src_clk, dest_clk,
  input src_reset, dest_reset
);

// local variables
logic [31:0] data_in_reg, data;
logic data_out_en, data_in_en;
logic req_o, ack_o, sync_req_i, sync_ack_i;

// input data register (register input data_in to data_in_reg)
always_ff@(posedge src_clk, posedge src_reset) begin

  // Student to add code here

end

// Data Latch :
// Control sending data from input data register through data latch
assign data = (data_out_en==1) ? data_in_reg : data;

// output data register (destination register to load data sent by sender_fsm)
always_ff@(posedge dest_clk, posedge dest_reset) begin



end

// Sender handshake synchronizer FSM instance
// Note : connect req_o to req_o and ack_i to sync_ack_i
sender_fsm sender_fsm_inst(

  // Student to add code here

);

// Receiver handshake synchronizer FSM instance
// Note : connect req_i to sync_req_i and ack_o to ack_o
receiver_fsm receiver_fsm_inst(

  // Student to add code here

);

// 2ff synchronizer instance for ack_o coming from receiver_fsm
// output of this synchronizer sync_ack_i will be connected to sender_fsm instance ack port
flipflop_synchronizer #(.WIDTH(1), .NUM_OF_STAGES(2)) ack_2ff_sync_inst 
(

  // Student to add code here

);

// 2ff synchronizer instance for req_o coming from sender_fsm
// output of this synchronizer sync_req_i will be connected to receiver_fsm instance ack_i port
flipflop_synchronizer #(.WIDTH(1), .NUM_OF_STAGES(2)) req_2ff_sync_inst 
(

  // Student to add code here

);

endmodule : handshake_synchronizer
