//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  transaction t;
  virtual spi_if uif;
  uvm_analysis_port#(transaction) send;
  
  function new(input string path = "monitor", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual spi_if)::get(this,"","sif",sif))
      `uvm_error("MON","Unable to access Interface");
    t = transaction::type_id::create("t");
    send = new("send",this);
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      @(posedge sif.clk);
      if(sif.rst) begin
        t.op = rstdut;
        send.write(t);
      end
      else if(!sif.rst && sif.wr) begin
        @(posedge sif.done);
        t.op = writed;
        t.din = sif.din;
        t.addr = sif.addr;
        t.err = sif.err;
        send.write(t);
      end
      else if (!sif.rst && !sif.wr) begin
        @(posedge sif.done);
        t.op = readd;
        t.dout = sif.dout;
        t.addr = sif.addr;
        t.err = sif.err;
        send.write(t);
      end
    end
  endtask
  
endclass
