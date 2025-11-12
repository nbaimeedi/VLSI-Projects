//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy

//Scoreboard Class
class scoreboard;
  
  mailbox #(bit [11:0]) drv2sco; //mailbox between driver and scorebaord
  mailbox #(bit [11:0]) mon2sco; //mailbox between monitor and scoreboard
  
  event sconext; //trigger an event to allow generator to generate next stimulus
  
  bit [11:0] d2s, m2s; //data containers to hold data received from driver and monitor
  
  //custom constructor to connect mailboxes
  function new(mailbox #(bit [11:0]) drv2sco, mailbox #(bit [11:0]) mon2sco);
    this.drv2sco = drv2sco;
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receiving DUT input from driver and DUT output from monitor and compare them
  task run();
    forever begin
      drv2sco.get(d2s); //get DUT input from mailbox between driver and scoreboard
      mon2sco.get(m2s); //get DUT output from mailbox between monitor and scoreboard
      $display("[SCO]: d2s: %0h, m2s: %0h",d2s,m2s);
      if (d2s == m2s) begin //check if DUT input and DUT output (serial data captured into a register) is same or not
        $display("[SCO]: Data Match");
      end
      else begin
        $error("[SCO]: Data Mismatch");
      end
      -> sconext; //trigger this event to allow generator to generate the next stimulus
    end
  endtask
  
endclass
