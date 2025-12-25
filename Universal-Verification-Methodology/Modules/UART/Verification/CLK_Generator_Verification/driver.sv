//Driver Class
class driver extends uvm_driver;
  
  `uvm_component_utils(driver)
  
  transaction t_dc;
  virtual clk_gen_if cif;
  
  function new(input string path = "driver", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    t_dc = transaction::type_id::create("t_dc");
    if (!uvm_config_db#(virtual clk_gen_if)::get(this,"","cif",cif))
      `uvm_error("DRV","Unable to access Interface");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      seq_item_port.get_next_item(t_dc);
      if (t_dc.oper == reset_asserted) begin
        cif.rst <= 1'b1;
        @(posedge cif.clk);
      end
      else if (t_dc.oper == random_baud) begin
        `uvm_info("DRV",$sformatf("Baud: %0d", t_dc.baud), UVM_NONE);
        cif.rst <= 1'b0;
        cif.baud <= t_dc.baud;
        @(posedge cif.clk);
        repeat(2) @(posedge cif.tx_clk); //for computation in monitor and scoreboard
      end
      seq_item_port.item_done();
    end
  endtask
  
endclass
