//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Driver Class
class driver extends uvm_driver#(transaction);
  
  `uvm_component_utils(driver)
  
  transaction t_dc;
  virtual dff_if dif;
  
  function new(input string path = "driver", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual dff_if)::get(this,"","dif",dif))
      `uvm_error("DRV","Unable to access Interface");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    
    t_dc = transaction::type_id::create("t_dc");
    forever begin
      seq_item_port.get_next_item(t_dc);
      dif.rst <= t_dc.rst;
      dif.din <= t_dc.din;
      `uvm_info("DRV",$sformatf("rst: %0d, din: %0d, dout: %0d", t_dc.rst, t_dc.din, t_dc.dout), UVM_NONE);
      seq_item_port.item_done();
      repeat(2) @(posedge dif.clk);
    end
  endtask
  
endclass
