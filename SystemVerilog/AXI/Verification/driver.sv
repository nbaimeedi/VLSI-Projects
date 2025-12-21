//Driver Class
class driver;
  
  virtual axi_if aif;
  
  transaction t_dc;
  
  event drvnext;
  event monnext;
  
  mailbox #(transaction) gen2drv;
  
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
  endfunction
  
  task reset();
    aif.awvalid <= 1'b0;
    aif.awid <= 0;
    aif.awlen <= 0;
    aif.awsize <= 0;
    aif.awaddr <= 0;
    aid.awburst <= 0;
    
    aif.wvalid <= 0;
    aif.wid <= 0;
    aif.wdata <= 0;
    aif.wstrb <= 0;
    aif.wlast <= 0;
    
    aif.bready <= 0;
    
    aif.arvalid <= 0;
    aif.arid <= 0;
    aif.arlen <= 0;
    aif.arsize <= 0;
    aif.araddr <= 0;
    aif.arburst <= 0;
    
    aif.resetn <= 1'b0;
    repeat(5) @(posedge aif.clk);
    aif.resetn <= 1'b1;
    
    $display("[DRV]: DUT RESET DONE");
  endtask
  
  //BURST TYPE: FIXED - WRITE DATA
  task fixed_write(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size
    $display("[DRV]: FIXED MODE -> DATA WRITE");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b1; //enable write
    aif.arvalid <= 1'b0; //disable read
    aif.awid <= t_dc.id;
    aif.awlen <= t_dc.awlen;
    aif.awsize <= 3'b010;
    aif.awburst <= 2'b00; //FIXED mode
    aif.wvalid <= 1;b1;
    aif.wid <= t_dc.id;
    aif.wstrb <= 4'b1111;
    aif.bready <= 1'b1;
    aif.awaddr <= t_dc.awaddr;
    aif.wdata <= $urandom_range(1,100);
    @(posedge aif.wready);
    @(posedge aif.clk);
    
    for(int i = 1; i < len; i++) begin
      aif.awaddr <= t_dc.awaddr;
      aif.wdata <= $urandom_range(1,100);
      @(posedge aif.wready);
      @(posedge aif.clk);
    end
    
    aif.wlast <= 1'b1;
    aif.awvalid <= 1'b0;
    aif.arvalid <= 1'b0;
    aid.wvalid <= 1'b0;
    @(posedge aif.clk);
    aif.wlast <= 1'b0;
    @(negedge aif.bvalid);
    -> drvnext;
  endtask
  
  //BURST TYPE: FIXED - READ DATA
  task fixed_read(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size
    $display("[DRV]: FIXED MODE -> DATA READ");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b0; //disable write
    aif.arvalid <= 1'b1; //enable read
    aif.arid <= t_dc.id;
    aif.arlen <= t_dc.arlen;
    aif.arsize <= 3'b010;
    aif.arburst <= 2'b00; //FIXED mode
    aif.rready <= 1'b1;
    
    for(int i = 0; i < len; i++) begin
      aif.araddr <= t_dc.araddr;
      @(posedge aif.arready);
      @(posedge aif.clk);
    end
    
    @(negedge aif.rlast);
    aif.arvalid <= 1'b0;
    aif.rready <= 1'b0;
    
    -> drvnext;
  endtask
  
  //BURST TYPE: INCR - WRTIE DATA
  task incr_write(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size
    $display("[DRV]: INCR MODE -> DATA WRITE");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b1; //enable write
    aif.arvalid <= 1'b0; //disable read
    aif.awid <= t_dc.id;
    aif.awlen <= t_dc.awlen;
    aif.awsize <= 3'b010;
    aif.awburst <= 2'b01; //INCR mode
    aif.wvalid <= 1;b1;
    aif.wid <= t_dc.id;
    aif.wstrb <= 4'b1111;
    aif.bready <= 1'b1;
    aif.awaddr <= t_dc.awaddr;
    aif.wdata <= $urandom_range(1,100);
    @(posedge aif.wready);
    @(posedge aif.clk);
    
    for(int i = 1; i < len; i++) begin
      aif.awaddr <= t_dc.awaddr + 4*i;
      aif.wdata <= $urandom_range(1,100);
      @(posedge aif.wready);
      @(posedge aif.clk);
    end
    
    aif.wlast <= 1'b1;
    aif.awvalid <= 1'b0;
    aif.arvalid <= 1'b0;
    aid.wvalid <= 1'b0;
    @(posedge aif.clk);
    aif.wlast <= 1'b0;
    @(negedge aif.bvalid);
    -> drvnext;
  endtask
  
  //BURST TYPE: INCR - READ DATA
  task incr_read(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size
    $display("[DRV]: INCR MODE -> DATA READ");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b0; //disable write
    aif.arvalid <= 1'b1; //enable read
    aif.arid <= t_dc.id;
    aif.arlen <= t_dc.arlen;
    aif.arsize <= 3'b010;
    aif.arburst <= 2'b01; //INCR mode
    aif.rready <= 1'b1;
    
    for(int i = 0; i < len; i++) begin
      aif.araddr <= t_dc.araddr + 4*i;
      @(posedge aif.arready);
      @(posedge aif.clk);
    end
    
    @(negedge aif.rlast);
    aif.arvalid <= 1'b0;
    aif.rready <= 1'b0;
    
    -> drvnext;
  endtask
  
  //BURST TYPE: WRAP - WRTIE DATA
  task wrap_write(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size here is fixed to 8
    $display("[DRV]: WRAP MODE -> DATA WRITE");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b1; //enable write
    aif.arvalid <= 1'b0; //disable read
    aif.awid <= t_dc.id;
    aif.awlen <= t_dc.awlen;
    aif.awsize <= 3'b010;
    aif.awburst <= 2'b10; //WRAP mode
    aif.wvalid <= 1;b1;
    aif.wid <= t_dc.id;
    aif.wstrb <= 4'b1111;
    aif.bready <= 1'b1;
    aif.awaddr <= t_dc.awaddr;
    aif.wdata <= $urandom_range(1,100);
    @(posedge aif.wready);
    @(posedge aif.clk);
    
    for(int i = 0; i < len; i++) begin
      aif.awaddr <= t_dc.addr_wrapwr; //assigned by dut.retaddr
      aif.wdata <= $urandom_range(1,100);
      @(posedge aif.wready);
      @(posedge aif.clk);
    end
    
    aif.wlast <= 1'b1;
    aif.awvalid <= 1'b0;
    aif.arvalid <= 1'b0;
    aid.wvalid <= 1'b0;
    @(posedge aif.clk);
    aif.wlast <= 1'b0;
    @(negedge aif.bvalid);
    -> drvnext;
  endtask
  
  //BURST TYPE: WRAP - READ DATA
  task wrap_read(input transaction t_dc);
    int len = 0;
    len = t_dc.awlen + 1; //burst size here is fixed to 8
    $display("[DRV]: WRAP MODE -> DATA READ");
    @(posedge aif.clk);
    aif.resetn <= 1'b1;
    aif.awvalid <= 1'b0; //disable write
    aif.arvalid <= 1'b1; //enable read
    aif.arid <= t_dc.id;
    aif.arlen <= 4'b0111;;
    aif.arsize <= 3'b010;
    aif.arburst <= 2'b10; //WRAP mode
    aif.rready <= 1'b1;
    
    aif.araddr <= t_dc.araddr;
    @(posedge aif.rvalid);
    @(posedge aif.clk);
    
    for(int i = 1; i < len; i++) begin
      aif.araddr <= t_dc.addr_wraprd; //assigned by dut.rdretaddr
      @(posedge aif.rvalid);
      @(posedge aif.clk);
    end
    
    @(negedge aif.rlast);
    aif.arvalid <= 1'b0;
    aif.rready <= 1'b0;
    
    -> drvnext;
  endtask
  
  task run();
    forever begin
      gen2drv.get(t_dc);
      if(t_dc.awvalid == 1'b1) begin
        if (t_dc.awburst == 2'b00) begin
          fixed_write(t_dc);
        end
        else if (t_dc.awburst == 2'b01) begin
          incr_write(t_dc);
        end
        else if (t_dc.awburst == 2'b10) begin
          wrap_write(t_dc);
        end
      end
      
      if(t_dc.arvalid == 1'b1) begin
        if (t_dc.arburst == 2'b00) begin
          fixed_read(t_dc);
        end
        else if (t_dc.arburst == 2'b01) begin
          incr_read(t_dc);
        end
        else if (t_dc.arburst == 2'b10) begin
          wrap_read(t_dc);
        end
      end
    end
  endtask
  
endclass
