module top_module (
    input clk,
    input d,
    output q
);
    
    reg t1, t2;
    
    always @(posedge clk) begin
        t1 <= d;
    end
    
    always @(negedge clk) begin
        t2 <= d;
    end
    
    assign q = (clk)? t1 : t2;

endmodule

