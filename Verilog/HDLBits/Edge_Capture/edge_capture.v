module top_module (
    input clk,
    input reset,
    input [31:0] in,
    output [31:0] out
);
    
    reg [31:0] o;
    genvar i;
    
    generate
        for (i = 0; i < 32; i++) begin: edge_capture
            always @(posedge clk) begin
                o[i] <= in[i];
            end
            
            always @(posedge clk) begin
                if (reset) begin
                    out[i] <= 1'b0;
                end
                else begin
                    out[i] <= (o[i] & ~in[i]) | out[i];
                end
            end  
        end
    endgenerate

endmodule

