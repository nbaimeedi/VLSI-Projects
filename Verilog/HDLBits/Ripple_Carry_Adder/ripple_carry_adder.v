module top_module( 
    input [99:0] a, b,
    input cin,
    output [99:0] cout,
    output [99:0] sum );
    
    wire [100:0] carry; //store all carrys
    
    assign carry[0] = cin;
    assign cout = carry[100:1];
    
    genvar i;
    generate
        for (i = 0; i < 100; i++) begin: full_adder
            FA DUT(.a(a[i]),.b(b[i]),.cin(carry[i]),.sum(sum[i]),.cout(carry[i+1]));
        end
    endgenerate

endmodule

module FA(
    input a, b, cin,
    output sum, cout
);
    
    assign {cout,sum} = a + b + cin;
    
endmodule

