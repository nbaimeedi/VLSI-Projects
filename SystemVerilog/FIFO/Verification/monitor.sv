//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Monitor Class
class monitor;
  
  transaction t;
  mailbox #(transaction) mon2sco;
  virtual fifo_if fif; //virtual interface to receive data from the DUT
  
  //customer constructor to connect the mailbox
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receving the data from the DUT and send the transaction packet to the scoreboard
  task run();
    t = new();
    forever begin
      repeat(2) @(posedge fif.clock); //wait for 2 clock edges before accessing the interface for data
      t.wr = fif.wr; //output data will be written onto the interface, we access the data and write it to a transaction object
      t.rd = fif.rd;
      t.rd_data = fif.rd_data;
      t.wr_data = fif.wr_data;
      t.full = fif.full;
      t.empty = fif.empty;
      mon2sco.put(t); //put the transaction in the mailbox between monitor and scoreboard
      t.display("MON");
    end
  endtask
  
endclass
