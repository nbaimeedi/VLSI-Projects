//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy

//Scoreboard Class
class scoreboard;
  
  mailbox #(bit [7:0]) drv2sco; //mailbox between driver and scorebaord
  mailbox #(bit [7:0]) mon2sco; //mailbox between monitor and scoreboard
  
  bit [7:0] ds; //data container to hold data received from driver
  bit [7:0] ms; //data container to hold data received from monitor
  
  event sconext; //trigger an event to allow generator to generate next stimulus
  
  //custom constructor to connect mailboxes
  function new(mailbox #(bit [7:0]) drv2sco, mailbox #(bit [7:0]) mon2sco);
    this.drv2sco = drv2sco;
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receiving DUT input from driver and DUT output from monitor and compare them
  task run();
    forever begin
      drv2sco.get(ds); //get DUT input from mailbox between driver and scoreboard
      mon2sco.get(ms); //get DUT output from mailbox between monitor and scoreboard
      $display("[SCO]: DRV: %0d, MON: %0d", ds, ms);
      if (ds == ms) begin //check if data from monitor and driver are equal
        $display("[SCO]: Data Match");
      end
      else begin //else flag an error
        $error("[SCO]: Data Mismatch");
      end
      -> sconext; //trigger this event to allow generator to generate the next stimulus
    end
  endtask
  
endclass
