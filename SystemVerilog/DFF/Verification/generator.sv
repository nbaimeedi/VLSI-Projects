//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Generator Class
class generator;
  
  transaction t;
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  
  event sconext; //event in scoreboard to trigger the generation of next stimulus 
  event gendone; //event to indicate complete generation of all stimuli
   
  int count; //number of stimulus
  
 //custom constructor to connect mailbox and create an object of a transaction
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
    t = new();
  endfunction
  
  //main task of generating random stimuli and sending a copy of transaction object (deep copy) to the mailbox between generator and driver
  task run();
    repeat(count) begin
      assert(t.randomize()) else $error("[GEN]: Randomization Failure");
      gen2drv.put(t.copy());
      t.display("GEN");
      @(sconext); //wait for scoreboard to finish the check
    end
    -> gendone; //event triggered when all stimuli are sent to the driver
  endtask
  
endclass
