module flipflop_synchronizer
#(parameter integer WIDTH=1, parameter integer NUM_OF_STAGES=2) 
(
  input logic clock, reset, 
  input logic [WIDTH-1:0] d,
  output logic [WIDTH-1:0] q
);

 logic[WIDTH-1:0] r[NUM_OF_STAGES-1:0];
 always_ff@(posedge clock, posedge reset) begin
  if(reset == 1) begin
     for(int i=0; i<NUM_OF_STAGES; i=i+1) begin
      r[i] <= 0;
    end
  end
  else begin
    r[0] <= d;
    for(int i=0; i<(NUM_OF_STAGES-1); i=i+1) begin
      r[i+1] <= r[i];
    end
  end
 end
 assign q = (reset == 0) ? r[NUM_OF_STAGES-1] : 0;
endmodule: flipflop_synchronizer