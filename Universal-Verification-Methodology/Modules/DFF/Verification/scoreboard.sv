//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Scoreboard Class
class scoreboard extends uvm_scoreboard;
  
  `uvm_component_utils(scoreboard)
  
  uvm_analysis_imp #(transaction, scoreboard) recv;
  
  function new(input string path = "scoreboard", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    recv = new("recv",this);
  endfunction
  
  virtual function void write(transaction t_dc);
    `uvm_info("SCO",$sformatf("rst: %0d, din: %0d, dout: %0d", t_dc.rst, t_dc.din, t_dc.dout), UVM_NONE);
    if (t_dc.rst == 1'b1) begin
      `uvm_info("SCO","DFF Reset", UVM_NONE);
    end
    else if ((t_dc.rst == 1'b0) && (t_dc.din == t_dc.dout)) begin
      `uvm_info("SCO","Test Pass", UVM_NONE);
    end
    else begin
      `uvm_info("SCO","Test Fail", UVM_NONE);
    end
  endfunction
  
endclass
