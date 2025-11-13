//Scoreboard Class
class scoreboard extends uvm_scoreboard;
  
  `uvm_component_utils(scoreboard);
  
  uvm_analysis_imp #(transaction, scoreboard) recv;
  transaction t_dc;
  
  real count = 0;
  real baudcount = 0;
  
  function new(input string path = "scoreboard", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    recv = new("recv",this);
  endfunction
  
  virtual function void write(transaction t_dc);
    count = t_dc.period / 20;
    baudcount = count
    `uvm_info("SCO",$sformatf("Baud: %0d, count: %0f, baudcount: %0f", t_dc.baud, count, baudcount), UVM_NONE);
    case(t_dc.baud)
      4800: begin
        if (baudcount == 10418)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
      9600:begin
        if (baudcount == 5210)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
      14400:begin
        if (baudcount == 3474)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
      19200:begin
        if (baudcount == 2606)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
      38400:begin
        if (baudcount == 1304)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
      57600:begin
        if (baudcount == 870)
          `uvm_info("SCO","Test Pass", UVM_NONE);
        else
          `uvm_error("SCO","Test Fail");
      end
    endcase
  endfunction
  
endclass
