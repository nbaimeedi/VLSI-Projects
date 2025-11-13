//Driver Class
class driver extends uvm_driver#(transaction);
  
  `uvm_component_utils(driver)
  
  transaction t_dc;
  virtual spi_if sif;
  
  function new(input string path = "driver", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual spi_if)::get(this,"","sif",sif))
      `uvm_error("DRV","Unable to access Interface");
  endfunction
  
  task reset_dut();
    repeat(5) begin
      sif.rst <= 1'b1;
      sif.addr <= 'h0;
      sif.din <= 'h0;
      sif.wr <= 1'b0;
      @(posedge sif.clk);
    end
  endtask
  
  virtual task run_phase(uvm_phase phase);
    reset_dut();
    t_dc = transaction::type_id::create("t_dc");
    forever begin
      seq_item_port.get_next_item(t_dc);
      if (t_dc.op == rstdut) begin
        sif.rst <= 1'b1;
        @(posedge sif.clk);
      end
      else if (t_dc.op == writed) begin
        sif.rst <= 1'b0;
        sif.wr <= 1'b1;
        sif.addr <= t_dc.addr;
        sif.din <= t_dc.din;
        @(posedge sif.clk);
        @(posedge sif.done);
      end
      else if (t_dc.op == readd) begin
        sif.rst <= 1'b0;
        sif.wr <= 1'b0;
        sif.addr <= t_dc.addr;
        sif.din <= t_dc.din;
        @(posedge sif.clk);
        @(posedge sif.done);
      end
      seq_item_port.item_done();
    end
  endtask
  
endclass
