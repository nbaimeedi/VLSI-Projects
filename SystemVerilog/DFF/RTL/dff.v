//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy
//Design: D Flip-Flop

//we add the interface directly to the DUT instead of adding inputs and outputs
module dff(dff_if dif);
  
  //synchronous reset
  always @(posedge dif.clock) begin
    if (dif.reset == 1'b1) begin
      dif.Q <= 1'b0;
    end
    else begin
      dif.Q <= dif.D;
    end
  end
  
endmodule
