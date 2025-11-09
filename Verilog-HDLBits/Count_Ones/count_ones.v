module top_module( 
    input [254:0] in,
    output [7:0] out );

    integer i;
    
    always @(*) begin
        out = 0;
        for (i = 0; i < 255; i++) begin
            out = out + in[i]; //no need of if condition (you would need an else to avoid latches in that case)
        end
    end
    
endmodule

