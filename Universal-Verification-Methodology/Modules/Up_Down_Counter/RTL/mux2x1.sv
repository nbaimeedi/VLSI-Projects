// 2to1 Multiplexor RTL code
module mux_2x1 #(parameter WIDTH=4)  
(
  input logic [WIDTH-1:0] in0, //first input with width 4
  input logic [WIDTH-1:0] in1, //second input with width 4
  input logic sel, 
  output logic[WIDTH-1:0] out //output with width 4
); 
  
  // always procedural block describing 2to1 Multiplexor behavior 
  always @(sel or in0 or in1)
  begin
     if(sel == 1'b0)
        out = in0;  //when sel is 0, select first input
     else
        out = in1;  //when sel is 1, select second input
  end
endmodule
