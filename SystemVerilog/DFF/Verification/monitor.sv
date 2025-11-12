//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy


//Monitor Class
class monitor;
  
  virtual dff_if dif; //virtual interface
  transaction t; //data container
  mailbox #(transaction) mon2sco;//mailbox between monitor and scoreboard
  
  //custom constructor to connect mailbox
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of sampling the output of the DUT and sending the data packet to the mailbox
  task run();
    t = new();
    forever begin
      repeat(2) @(posedge dif.clock); //sample the interface after waiting for 2 positive clock edges for proper phasing i.e., to capture input and updated output
      t.D = dif.D;
      t.Q = dif.Q;
      mon2sco.put(t); //send the packet to the mailbox
      t.display("MON");
    end
  endtask
  
endclass
