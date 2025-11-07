module top_module (
    input [7:0] in,
    output [31:0] out );

    assign out = {{24{in[7]}}, in[7:0]}; //Don't forget the addtional curly braces around the multiplicative bits

endmodule

