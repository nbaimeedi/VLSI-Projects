module top_module( 
    input [99:0] in,
    output [99:0] out
);
    
    int i;
    always @(*) begin
        for(i = 0; i < 100; i++) begin
            out[99-i] = in[i];
        end
    end

endmodule

