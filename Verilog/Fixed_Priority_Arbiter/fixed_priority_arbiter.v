// Priority arbiter
// port[0] - highest priority

module day14 #(
  parameter NUM_PORTS = 4
)(
    input       wire[NUM_PORTS-1:0] req_i,
    output      wire[NUM_PORTS-1:0] gnt_o   // One-hot grant signal
);
  
  assign gnt_o[0] = req_i[0];
  
  genvar i;
  generate
    for (i = 1; i < NUM_PORTS; i++) begin: fixed_PR
      assign gnt_o[i] = req_i[i] & ~(|gnt_o[i-1:0]);
    end
  endgenerate

endmodule

