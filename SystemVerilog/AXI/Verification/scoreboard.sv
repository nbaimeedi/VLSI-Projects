//Scoreboard Class
class scoreboard;
  
  transaction t_dc;
  mailbox #(transaction) mon2sco;
  
  bit [31:0] temp;
  bit [7:0] data [128] = '{default:0};
  int count = 0;
  int len = 0;
  
  function new(mailbox #(transaction) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  task run();
    forever begin
      mon2sco.get(t_dc);
      if (t_dc.awvalid == 1'b1) begin
        data[t_dc.awaddr] = t_dc.wdata[7:0];
        data[t_dc.awaddr + 1] = t_dc.wdata[15:8];
        data[t_dc.awaddr + 2] = t_dc.wdata[23:16];
        data[t_dc.awaddr + 3] = t_dc.wdata[31:24];
        $display("[SCO]: DATA STORED = %0d at ADDR = %0d", t_dc.wdata, t_dc.awaddr[7:0]);
      end
      if (t_dc.arvalid == 1'b1) begin
        temp = {data[t_dc.araddr + 3],data[t_dc.araddr + 2],data[t_dc.araddr + 1],data[t_dc.araddr]};
        $display("[SCO]: DATA READ = %0d MEM = %0d ADDR = %0d", t_dc.rdata, temp, t_dc.araddr);
        if (t_dc.rdata == 32'hc0c0c0c) begin
          $display("[SCO]: DATA MATCHED: EMPTY LOCATION");
        end
        else if(tr.rdata == temp) begin
          $display("[SCO]: DATA MATCH");
        end
        else begin
          $display("[SCO]: DATA MISMATCH");
        end
      end
    end
  endtask
  
endclass
