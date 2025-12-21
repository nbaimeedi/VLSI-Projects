//Monitor Class
class monitor;
  
  transaction tr;
  virtual axi_if aif;
  
  event sconext;
  int len = 0;
  mailbox #(transaction) mon2sco;
  
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  task run();
    tr = new();
    forever begin
      @(posedge aif.clk);
      if (aif.awvalid == 1'b1) begin
        len = aif.awlen + 1;
        tr.awvalid = aif.awvalid;
        tr.arvalid = aif.arvalid;
        
        for(int i = 0; i < len; i++) begin
          @(posedge aif.wready);
          @(posedge aif.clk);
          tr.awaddr = aif.awaddr;
          tr.wdata = aif.wdata;
          tr.awburst = aif.awburst;
          mon2sco.put(tr);
          $display("[MON]: ADDR = %0d, DATA = %0d, BURST_TYPE = %0d", tr.awaddr, tr.wdata, tr.awburst);
        end
        @(posedge aif.clk);
        @(negedge aid.bvalid);
        @(posedge aif.clk);
        $display("[MON]: Transaction Complete");
      end
      
      if (aid.arvalid == 1'b1) begin
        len = aif.awlen + 1;
        tr.awvalid = aif.awvalid;
        tr.arvalid = aif.arvalid;
        
        for(int i = 0; i < len; i++) begin
          @(posedge aif.rvalid);
          @(posedge aif.clk);
          tr.rdata = aif.rdata;
          tr.arburst = aif.arburst;
          tr.araddr = aif.araddr;
          mon2sco.put(tr);
          $display("[MON]: ADDR = %0d, DATA = %0d, BURST_TYPE = %0d", tr.araddr, tr.rdata, tr.arburst);
        end
        @(posedge aif.clk);
        @(negedge aid.rlast);
        @(posedge aif.clk);
        $display("[MON]: Transaction Complete");
      end
      -> sconext;
    end
  endtask
  
endclass
