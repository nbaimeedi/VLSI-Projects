module top_module(
    input [31:0] a,
    input [31:0] b,
    input sub,
    output [31:0] sum
);

    wire c1;
    wire [31:0] t;
    
    assign t = b ^ {{31{sub}},sub};
    add16 DUT1(.a(a[15:0]),.b(t[15:0]),.cin(sub),.sum(sum[15:0]),.cout(c1));
    add16 DUT2(.a(a[31:16]),.b(t[31:16]),.cin(c1),.sum(sum[31:16]));
    
endmodule

