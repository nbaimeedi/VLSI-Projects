module top_module (
    input clk,
    input [7:0] in,
    output [7:0] pedge
);

    reg [7:0] o1;
    wire [7:0] t;
    
    
    genvar i;
    
    generate 
        for (i = 0; i < 8; i++) begin: edge_detector
            always @(posedge clk) begin
                o1[i] <= in[i];
            end
            assign t[i] = in[i] & ~o1[i];
            always @(posedge clk) begin
                pedge[i] <= t[i];
            end
        end
    endgenerate
             
endmodule

