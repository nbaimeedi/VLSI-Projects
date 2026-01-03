//Scoreboard Class
class scoreboard extends uvm_scoreboard;
  
  `uvm_component_utils(scoreboard)
  
  parameter WIDTH = 4;
  logic [WIDTH-1:0] up_count = 0;
  logic [WIDTH-1:0] down_count = 15;
  
  transaction t_dc;
  uvm_analysis_imp #(transaction,scoreboard) sco_recv;
  
  function new(string name = "path", uvm_component parent = null);
    super.new(name,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    t_dc = transaction::type_id::create("t_dc");
    sco_recv = new("sco_recv",this);
  endfunction
  
  virtual function void write(input transaction t);
    this.t_dc = t;
    if (t_dc.select == 1'b1) begin //Down Counter
      if (t_dc.clear == 1'b1) begin
        if (t_dc.count_value == 15) begin
          `uvm_info("SCO", $sformatf("Test Pass, Expected Count = 15, Actual Count = %0d", t_dc.count_value), UVM_NONE);
        end
        else begin
          `uvm_error("SCO",$sformatf("Test Fail, Expected Count = 15, Actual Count = %0d", t_dc.count_value));
        end
      end
      else begin
        if (t_dc.count_value == down_count - 1) begin
          `uvm_info("SCO", $sformatf("Test Pass, Expected Count = %0d, Actual Count = %0d", down_count - 1, t_dc.count_value), UVM_NONE);
        end
        else begin
          `uvm_error("SCO", $sformatf("Test Fail, Expected Count = %0d, Actual Count = %0d", down_count - 1, t_dc.count_value));
        end
      end
      down_count = t_dc.count_value;
    end
    else begin //Up Counter
      if (t_dc.clear == 1'b1) begin
        if (t_dc.count_value == 0) begin
          `uvm_info("SCO", $sformatf("Test Pass, Expected Count = 0, Actual Count = %0d", t_dc.count_value), UVM_NONE);
        end
        else begin
          `uvm_error("SCO", $sformatf("Test Fail, Expected Count = 0, Actual Count = %0d", t_dc.count_value));
        end
      end
      else begin
        if (t_dc.count_value == up_count + 1) begin
          `uvm_info("SCO", $sformatf("Test Pass, Expected Count = %0d, Actual Count = %0d", up_count + 1, t_dc.count_value), UVM_NONE);
        end
        else begin
          `uvm_error("SCO", $sformatf("Test Fail, Expected Count = %0d, Actual Count = %0d", up_count + 1, t_dc.count_value));
        end
      end
      up_count = t_dc.count_value;
    end
  endfunction
  
endclass
