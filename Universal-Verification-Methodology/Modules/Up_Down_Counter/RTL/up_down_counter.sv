// 4-bit up and down counter RTL code
module up_down_counter    // Module start declaration
 // Parameter declaration, count signal width set to '4'  
 #(parameter WIDTH=4)  
 ( 
    input logic clk,
    input logic clear, 
    input logic select,
    output logic[WIDTH-1:0] count_value
 );

 // Local variable declaration
 logic[WIDTH-1:0] up_count_value, down_count_value; 
  
 //instantiate up counter (using explicit name based binding)
 up_counter #(.WIDTH(WIDTH)) up_counter_dut(
 .clk(clk),
 .clear(clear),
 .count(up_count_value) //output of up counter is connected to local variable
 );
 
 //instantiate down counter (using explicit name based binding)
 down_counter #(.WIDTH(WIDTH)) down_counter_dut(
 .clk(clk),
 .clear(clear),
 .count(down_count_value) //output of down counter is connected to local variable
 );

 //instantiate 2-to-1 multiplexer (using explicit name based binding)
 mux_2x1 #(.WIDTH(WIDTH)) mux_2x1(
 .in0(up_count_value),   //output of up-counter
 .in1(down_count_value), //output of down-count
 .sel(select),           //sel=0, select up-counter output; sel=1, select down-counter output
 .out(count_value)       //output of mux_2x1 is connected to the output of the top module  
 );

endmodule: up_down_counter  // Module end declaration
