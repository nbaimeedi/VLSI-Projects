//Testbench Top
module tb;
  
  generator  gen;
  driver 	 drv;
  monitor    mon;
  scoreboard sco;
  
  mailbox #(transaction) gen2drv;
  mailbox #(transaction) mon2sco;
  
  event drvnext;
  event sconext;
  event gendone;
  
  axi_if aif();
  axi_slave DUT(.*);
  
  initial begin
    aif.clk <= 0;
  end
  
  always #5 aif.clk <= ~aif.clk;
  
  initial begin
    gen2drv = new();
    mon2sco = new();
    gen = new(gen2drv);
    drv = new(gen2drv);
    mon = new(mon2sco);
    sco = new(mon2sco);
    drv.aif = aif;
    mon.aif = aif;
    gen.count = 4;
    drv.drvnext = drvnext;
    gen.drvnext = drvnext;
    gen.sconext = sconext;
    mon.sconext = sconext;
  end
  
  initial begin
    drv.reset();
    fork
      gen.run();
      drv.run();
      mon.run();
      sco.run();
    join
    wait(gen.gendone.triggered);
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
  
  assign aif.addr_wrapwr = DUT.retaddr;
  assign aif.addr_wraprd = DUT.rdretaddr;
  
endmodule
