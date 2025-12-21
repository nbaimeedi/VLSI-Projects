//Transaction Class
class transaction;
  
  rand bit [3:0] id; //common id
  
  //Write Address Channel
  rand bit awvalid;
  bit awready;
  bit [3:0] awid;
  rand bit [3:0] awlen;
  rand bit [2:0] awsize;
  rand bit [31:0] awaddr;
  rand bit [1:0] awburst;
  
  //Write Data Channel
  bit wvalid;
  bit wready;
  bit [3:0] wid;
  rand bit [31:0] wdata;
  rand bit [3:0] wstrb;
  bit wlast;
  
  //Write Response Channel
  bit bready;
  bit bvalid;
  bit [3:0] bid;
  bit [1:0] bresp;
  
  //Read Address Channel
  rand bit arvalid;
  bit arready;
  bit [3:0] arid;
  rand bit [3:0] arlen;
  bit [2:0] arsize;
  rand bit [31:0] araddr;
  rand bit [1:0] arburtst;
  
  //Read Data Channel
  bit rvalid;
  bit rready;
  bit [3:0] rid;
  bit [31:0] rdata;
  bit [3:0] rstrb;
  bit rlast;
  bit [1:0] rresp;
  
  constraint valid_c { arvalid != awvalid; }
  
endclass
