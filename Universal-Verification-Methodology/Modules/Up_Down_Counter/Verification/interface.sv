interface up_down_counter_if #(parameter WIDTH=4);
  
  logic clk;
  logic clear;
  logic select;
  logic [WIDTH-1:0] count_value;
  
endinterface
