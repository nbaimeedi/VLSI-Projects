module top_module ( 
    input clk, 
    input [7:0] d, 
    input [1:0] sel, 
    output [7:0] q 
);
    
    wire [7:0] t1, t2, t3;
    my_dff8 DUT1(.q(t1),.d(d),.clk(clk));
    my_dff8 DUT2(.q(t2),.d(t1),.clk(clk));
    my_dff8 DUT3(.q(t3),.d(t2),.clk(clk));
    
    always_comb begin
        case(sel[1:0])			
            2'b00: q = d;		//Be careful about the size. Always specify bits using the base else tools take them to be one bit
            2'b01: q = t1;
            2'b10: q = t2;
            2'b11: q = t3;
            default: q = d;
        endcase
    end

endmodule

