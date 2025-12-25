//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  uvm_analysis_port #(transaction) send;
  transaction t;
  virtual clk_gen_if cif;
  
  real ton = 0;
  real toff = 0;
  
  function new(input string path = "monitor", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    send = new("send",this);
    if (!uvm_config_db#(virtual clk_gen_if)::get(this,"","cif",cif))
      `uvm_error("MON","Unable to access Interface");
    t = transaction::type_id::create("t");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      @(posedge cif.clk)
      if (cif.rst) begin
        t.oper = reset_asserted;
        ton = 0;
        toff = 0;
        `uvm_info("MON","System Reset", UVM_NONE);
        send.write(t);
      end
      else begin
        t.baud = cif.baud;
        t.oper = random_baud;
        @(posedge cif.tx_clk);
        ton = $realtime;
        @(posedge cif.tx_clk);
        toff = $realtime;
        t.period = toff - ton;
        `uvm_info("MON",$sformatf("Baud: %0d, Period: %0f", t.baud, t.period), UVM_NONE);
        send.write(t);
      end
    end
  endtask
  
endclass
