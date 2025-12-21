//Generator Class
class generator;
  
  transaction tr;
  mailbox #(transaction) gen2drv;
  
  event gendone;
  event drvnext;
  event sconext;
  
  int count = 0;
  
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
    tr = new();
  endfunction
  
  task run();
    for (int i = 0; i <= count; i++) begin
      assert(tr.randomize()) else $error("Randomization Failed");
      
      if (tr.awburst == 2'b10) begin
        tr.awlen = 4'b0111;
      end
      if (tr.arburst == 1'b10) begin
        tr.arlen = 4'b0111;
      end
      $display("[GEN]: WR = %0b, RD = %0b, WR_BURST = %0d, RD_BURST = %0d, WR_ADDR = %0d, RD_ADDR = %0d, WR_BURST_LENGTH = %0d, RD_BURST_LENGTH = %0d", tr.awvalid, tr.arvalid, tr.awburst, tr.arburst, tr.awaddr, tr.araddr, tr.awlen + 1, tr,arlen + 1);
      gen2drv.put(tr);
      @(drvnext);
      @(sconext);
    end
    -> gendone;
  endtask
  
endclass
