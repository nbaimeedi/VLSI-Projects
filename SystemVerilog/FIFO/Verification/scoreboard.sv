//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy


//Scoreboard Class
class scoreboard;
  
  transaction tr;
  mailbox #(transaction) mon2sco; //mailbox between monitor and scoreboard
  event sconext; //event to indicate scorebaord completed comparing the stimulus
  
  bit [7:0] din[$]; //queue to mimic fifo
  bit [7:0] temp; //to store data read from queue temporarily
  
  //custom constructor to connect the mailbox
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receiving the data from the monitor and build the algo to compare
  task run();
    forever begin
      mon2sco.get(tr); //get the transaction from the mailbox
      tr.display("SCO");
      if (tr.wr == 1'b1) begin //check for write signal
        if (tr.full == 1'b0) begin //only check if full is not high
          din.push_front(tr.wr_data); //push the write data into the queue
          $display("[SCO]: Data write to queue: %0d", tr.wr_data);
        end
        else begin
          $display("[SCO]: Fifo is Full");
        end
      end
      if (tr.rd == 1'b1) begin //check for read signal
        if (tr.empty == 1'b0) begin //only check if empty is not high
          temp = din.pop_back(); //get the oldest data from the queue
          if (temp == tr.rd_data) begin //compare data from queue with the data from the DUT
            $display("[SCO]: Data Match: %0d", tr.rd_data);
          end
          else begin
            $display("[SCO]: Data Mismatch");
          end
        end
        else begin
          $display("[SCO]: Fifo is Empty");
        end
      end
      -> sconext; //to indicate the generate to generate next stimulus
    end
  endtask
  
endclass
