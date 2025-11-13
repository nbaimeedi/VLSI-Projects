//Scoreboard Class
class scoreboard extends uvm_scoreboard;
  
  `uvm_component_utils(scoreboard)
  
  uvm_analysis_imp #(transaction, scoreboard) recv;
  
  bit [7:0] arr[32] = '{default:0};
  bit [7:0] addr = 0;
  bit [7:0] data_rd = 0;
  
  function new(input string path = "scoreboard", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    recv = new("recv",this);
  endfunction
  
  virtual function void write(transaction t_dc);
    if (t_dc.op == rstdut) begin
      `uvm_info("SCO","System Reset Detected",UVM_NONE);
    end
    else if (t_dc.op == writed) begin
      if (t_dc.err == 1'b1) begin
        `uvm_info("SCO","Error during Write",UVM_NONE);
      end
      else begin
        arr[t_dc.addr] = t_dc.din;
      end
    end
    else if (t_dc.op == readd) begin
      if (t_dc.err == 1'b1) begin
        `uvm_info("SCO","Error during Read",UVM_NONE);
      end
      else begin
        data_rd = arr[t_dc.addr];
        if (data_rd == t_dc.dout) begin
          `uvm_info("SCO","Test Pass", UVM_NONE);
        end
        else begin
          `uvm_info("SCO","Test Fail", UVM_NONE);
        end
      end
    end
    
  endfunction
  
endclass
