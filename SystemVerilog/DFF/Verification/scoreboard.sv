//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Scoreboard Class
class scoreboard;
  
  mailbox #(transaction) mon2sco; //mailbox between monitor and scoreboard
  transaction tr; //data container
  
  event sconext; //event in scoreboard to trigger the generation of next stimulus
  
  //custom constructor to connect mailbox
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of receiving data packet from the mailbox and checking if input is equal to the output
  task run();
    forever begin
      mon2sco.get(tr); //get transaction packet from the mailbox
      tr.display("SCO");
      if (tr.Q == tr.D) begin //check if input is equal to output
        $display("[SCO]: Data Match: %0d",tr.D);
      end
      else begin
        $display("[SCO]: Data Mismatch, D: %0d, Q: %0d", tr.D, tr.Q);
      end
      -> sconext; //inform the generator to gnerate next stimulus
    end
  endtask
  
endclass
