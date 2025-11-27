module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    
    wire c1;
    wire [15:0] t1,t2;
    add16 DUT1(.a(a[15:0]),.b(b[15:0]),.cin(1'b0),.sum(sum[15:0]),.cout(c1));
    add16 DUT2(.a(a[31:16]),.b(b[31:16]),.cin(1'b0),.sum(t1));
    add16 DUT3(.a(a[31:16]),.b(b[31:16]),.cin(1'b1),.sum(t2));
    
    always_comb begin
        case(c1)
            1'b0: sum[31:16] = t1;
            1'b1: sum[31:16] = t2;
            default: sum[31:16] = t1;
        endcase
    end

endmodule

