module top_module (
    input clk,
    input [7:0] in,
    output [7:0] anyedge
);
    
    wire [7:0] t;
    reg  [7:0] o;
    
    genvar i;
    
    generate 
        for (i = 0; i < 8; i++) begin: edge_detector
            always @(posedge clk) begin
                o[i] <= in[i];
            end
            
            assign t[i] = (in[i] & ~o[i]) | (~in[i] & o[i]);
            always @(posedge clk) begin
                anyedge[i] <= t[i];
            end
        end
    endgenerate

endmodule

