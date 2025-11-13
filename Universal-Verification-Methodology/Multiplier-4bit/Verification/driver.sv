//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Driver Class
class driver extends uvm_driver#(transaction);
  
  `uvm_component_utils(driver)
  
  transaction t_dc;
  virtual mul_if mif;
  
  function new(input string path = "DRV", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual mul_if)::get(this,"","mif",mif))
      `uvm_error("DRV","Unable to access Interface");
  endfunction
  
  virtual task run_phasee(uvm_phase phase);
    
    t_dc = transaction::type_id::create("t_dc");
    forever begin
      seq_item_port.get_next_item(t_dc);
      mif.a <= t.a;
      mif.b <= t.b;
      `uvm_info("DRV",$sformatf("a: %0d, b: %0d, y: %0d", t_dc.a, t_dc.b, t_dc.y), UVM_NONE);
      seq_item_port.item_done();
      #20;
    end
    
  endtask
  
endclass
