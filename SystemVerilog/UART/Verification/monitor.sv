//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy

//Monitor Class
class monitor;
  
  transaction t;
  mailbox #(bit [7:0]) mon2sco; //mailbox between monitor and scorebaord
  
  bit [7:0] stx; //to store the 8-bit value that is received serially on the tx pin
  bit [7:0] rrx; //to store the 8-bit value on the dout_rx pin
  
  virtual uart_if uif; //virtual interface
  
  //custom constructor to connect mailbox
  function new(mailbox #(bit [7:0]) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receiving the output of the DUT and send appropriate data to the scoreboard
  task run();
    forever begin
      @(posedge uif.uclk); //wait for the positive edge of uclk
      if ((uif.send == 1'b1) && (uif.rx == 1'b1)) begin //check for write operation
        @(posedge uif.uclk); //wait for the edge
        for (int i = 0; i <= 7; i++) begin
          stx[i] = uif.tx; //capture the bit on tx and store it in stx
          @(posedge uif.uclk); //wait for the next edge
        end
        $display("[MON]: Data on TX: %0d",stx);
        @(posedge uif.uclk);
        mon2sco(stx); //send the stx value to the scoreboard to comapre against the input data that is send from the driver
      end
      else if ((uif.rx == 1'b0) && (uif.send == 1'b0)) begin //check for read operation
        wait(uif.donerx == 1'b1); //wait until DUT received all bits of data on rx pin
        rrx = uif.doutrx; //store the output to rrx
        $display("[MON]: Data on RX: %0d", rrx);
        @(posedge uif.uclk);
        mon2sco.put(rrx); //send rrx to scoreboard to compare against datarx
      end
    end
  endtask
  
endclass
