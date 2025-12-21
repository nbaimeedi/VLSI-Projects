//Advanced eXtensible Interface (AXI) - Slave

module axi_slave(
  
  input clk,
  input resetn,
  
  //Write Address Channel (aw)
  input awvalid;	  //master is sending new address
  input [3:0] awid;	  //unique ID for each txn
  input [3:0] awlen;  //burst length i.e., 1 to 16 for AXI3 
  input [2:0] awsize; //size of each burst i.e., 1-128 bytes
  input [31:0] awaddr;//address for write
  input [1:0] awburst;//burst type: fixed, INCR, WRAP
  output reg awready; //slave is ready to accept request
  
  //Write Data Channel (w)
  input wvalid;		  //master is sending new data
  input [3:0] wid;	  //unique ID for each txn
  input [31:0] wdata; //write data
  input [3:0] wstrb;  //lane having valid data
  input wlast;		  //last transfer in write burst
  output reg wready;  //slave is ready to accept data
  
  //Write Response Channel (b)
  input bready;			 //master is ready to accept resp
  output reg bvalid;	 //slace has valid response
  output reg [3:0] bid;  //unique ID for each txn
  output reg [1:0] bresp;//response of write txn
  
  //Read Address Channel (ar)
  input arvalid;	   //master is ready to read
  input [3:0] arid;	   //unique ID for each txn
  input [31:0] araddr; //read address
  input [3:0] arlen;   //length of burst
  input [2:0] arsize;  //number of bytes per burst
  input [1:0] arburst; //burst type: fixed, INCR, WRAP
  output reg arready;  //slace is ready to accept address
  
  //Read Data Channel (r)
  input rready;			  //master is ready to receive data
  output reg rvalid;	  //data sent from slave is valid
  output reg [31:0] rdata;//read data from slave
  output reg [3:0] rid;	  //unique ID for each txn
  output reg [3:0] rresp; //read response from slave
  output reg rlast;		  //read data last signal from slave
  
  
  reg [7:0] mem [128] = '{default:12};
  reg [31:0] wdatat;
  reg [31:0] retaddr;
  reg [31:0] nextaddr;
  reg first;
  
  //---------- FIXED Burst Type: Next Address Computation -----------//
  function bit [31:0] data_wr_fixed(input bit [3:0] wstrb, input bit [31:0] awaddrt);
    unique case(wstrb)
      4'b0001: begin
        mem[awaddrt] = wdata[7:0];
      end
      
      4'b0010: begin
        mem[awaddrt] = wdata[15:8];
      end
      
      4'b0011: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
      end
      
      4'b0100: begin
        mem[awaddrt] = wdata[23:16];
      end
      
      4'b0101: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[23:16];
      end
      
      4'b0110: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[23:16];
      end
      
      4'b0111: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[23:16];
      end
      
      4'b1000: begin
        mem[awaddrt] = wdata[31:24];
      end
      
      4'b1001: begin
         mem[awaddrt] = wdata[7:0];
         mem[awaddrt + 1] = wdata[31:24];
      end
      
      4'b1010: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[31:24];
      end
      
      4'b1011: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[31:24];
      end
      
      4'b1100: begin
        mem[awaddrt] = wdata[23:16];
        mem[awaddrt + 1] = wdata[31:24];
      end
      
      4'b1101: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[23:16];
        mem[awaddrt + 2] = wdata[31:24];
      end
      
      4'b1110: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[23:16];
        mem[awaddrt + 2] = wdata[31:24];
      end
      
      4'b1111: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[23:16];
        mem[awaddrt + 3] = wdata[31:24];
      end
    endcase
    return awaddrt;
  endfunction
  
  //---------- INCR Burst Type: Next Address Computation -----------//
  function bit [31:0] data_wr_incr(input bit [3:0] wstrb, input bit [31:0] awaddrt);
    
    bit [31:0] addr;
    unique case(wstrb)
      4'b0001: begin
        mem[awaddrt] = wdata[7:0];
        addr = awaddrt + 1;
      end
      
      4'b0010: begin
        mem[awaddrt] = wdata[15:8];
        addr = awaddrt + 1;
      end
      
      4'b0011: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        addr = awaddrt + 2;
      end
      
      4'b0100: begin
        mem[awaddrt] = wdata[23:16];
        addr = awaddrt + 1;
      end
      
      4'b0101: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[23:16];
        addr = awaddrt + 2;
      end
      
      4'b0110: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[23:16];
        addr = awaddrt + 2;
      end
      
      4'b0111: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[23:16];
        addr = awaddrt + 3;
      end
      
      4'b1000: begin
        mem[awaddrt] = wdata[31:24];
        addr = awaddrt + 1;
      end
      
      4'b1001: begin
         mem[awaddrt] = wdata[7:0];
         mem[awaddrt + 1] = wdata[31:24];
        addr = awaddrt + 2;
      end
      
      4'b1010: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[31:24];
        addr = awaddrt + 2;
      end
      
      4'b1011: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[31:24];
        addr = awaddrt + 3;
      end
      
      4'b1100: begin
        mem[awaddrt] = wdata[23:16];
        mem[awaddrt + 1] = wdata[31:24];
        addr = awaddrt + 2;
      end
      
      4'b1101: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[23:16];
        mem[awaddrt + 2] = wdata[31:24];
        addr = awaddrt + 3;
      end
      
      4'b1110: begin
        mem[awaddrt] = wdata[15:8];
        mem[awaddrt + 1] = wdata[23:16];
        mem[awaddrt + 2] = wdata[31:24];
        addr = awaddrt + 3;
      end
      
      4'b1111: begin
        mem[awaddrt] = wdata[7:0];
        mem[awaddrt + 1] = wdata[15:8];
        mem[awaddrt + 2] = wdata[23:16];
        mem[awaddrt + 3] = wdata[31:24];
        addr = awaddrt + 4;
      end
    endcase
    return addr;
  endfunction
  
  //---------- WRAP Burst Type: Next Address Computation -----------//
  function bit [7:0] wrap_boundary (input bit [3:0] awlen, input bit [2:0] awsize);
    
    bit [7:0] boundary;
    
    unique case(awlen)
      4'b0001: begin
        unique case(awsize)
          3'b000: begin
            boundary = 2 * 1;
          end
          
          3'b001: begin
            boundary = 2 * 2;
          end
          
          3'b010: begin
            boundary = 2 * 4;
          end
        endcase
      end
      
      4'b0011: begin
        unique case(awsize)
          3'b000: begin
            boundary = 4 * 1;
          end
          
          3'b001: begin
            boundary = 4 * 2;
          end
          
          3'b010: begin
            boundary = 4 * 4;
          end
        endcase
      end
      
      4'b0111: begin
        unique case(awsize)
          3'b000: begin
            boundary = 8 * 1;
          end
          
          3'b001: begin
            boundary = 8 * 2;
          end
          
          3'b010: begin
            boundary = 8 * 4;
          end
        endcase
      end
      
      4'b1111: begin
        unique case(awsize)
          3'b000: begin
            boundary = 16 * 1;
          end
          
          3'b001: begin
            boundary = 16 * 2;
          end
          
          3'b010: begin
            boundary = 16 * 4;
          end
        endcase
      end
    endcase
    
    return boundary;
  endfunction
  
  function bit [31:0] data_wr_wrap (input bit [3:0] wstrb, input [31:0] awaddrt, input [7:0] wboundary);
    bit [31:0] addr1, addr2, addr3, addr4;
    bit [31:0] nextaddr, nextaddr2;
    
    unique case(wstrb)
      4'b0001: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        return addr1;
      end
      
      4'b0010: begin
        mem[awaddrt] = wdatat[15:8];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        return addr1;
      end
      
      4'b0011: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[15:8];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end
      
      4'b0100: begin
        mem[awaddrt] = wdatat[23:16];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        return addr1;
      end
      
      4'b0101: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[23:16];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end

      4'b0110: begin
        mem[awaddrt] = wdatat[15:8];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[23:16];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end
      
      4'b0111: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[15:8];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        
        mem[addr2] = wdatat[23:16];
        if ((addr2 + 1) % wboundary == 0) begin
          addr3 = (addr2 + 1) - wboundary;
        end
        else begin
          addr3 = addr2 + 1;
        end
        return addr3;    
      end
      
      4'b1000: begin
        mem[awaddrt] = wdatat[31:24];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        return addr1;
      end
      
      4'b1001: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[31:24];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end
      
      4'b1010: begin
        mem[awaddrt] = wdatat[15:8];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[31:24];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end
      
      4'b1011: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[15:8];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        
        mem[addr2] = wdatat[31:24];
        if ((addr2 + 1) % wboundary == 0) begin
          addr3 = (addr2 + 1) - wboundary;
        end
        else begin
          addr3 = addr2 + 1;
        end
        return addr3;
      end
      
      4'b1100: begin
        mem[awaddrt] = wdatat[23:16];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[31:24];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        return addr2;
      end
      
      4'b1101: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[23:16];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        
        mem[addr2] = wdatat[31:24];
        if ((addr2 + 1) % wboundary == 0) begin
          addr3 = (addr2 + 1) - wboundary;
        end
        else begin
          addr3 = addr2 + 1;
        end
        return addr3;
      end
      
      4'b1110: begin
        mem[awaddrt] = wdatat[15:8];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[23:16];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        
        mem[addr2] = wdatat[31:24];
        if ((addr2 + 1) % wboundary == 0) begin
          addr3 = (addr2 + 1) - wboundary;
        end
        else begin
          addr3 = addr2 + 1;
        end
        return addr3;
      end
      
      4'b1111: begin
        mem[awaddrt] = wdatat[7:0];
        if ((awaddrt + 1) % wboundary == 0) begin
          addr1 = (awaddrt + 1) - wboundary;
        end
        else begin
          addr1 = awaddrt + 1;
        end
        
        mem[addr1] = wdatat[15:8];
        if ((addr1 + 1) % wboundary == 0) begin
          addr2 = (addr1 + 1) - wboundary;
        end
        else begin
          addr2 = addr1 + 1;
        end
        
        mem[addr2] = wdatat[31:24];
        if ((addr2 + 1) % wboundary == 0) begin
          addr3 = (addr2 + 1) - wboundary;
        end
        else begin
          addr3 = addr2 + 1;
        end
        
        mem[addr3] = wdatat[31:24];
        if ((addr3 + 1) % wboundary == 0) begin
          addr4 = (addr3 + 1) - wboundary;
        end
        else begin
          addr4 = addr3 + 1;
        end
        return addr4;  
      end
    endcase
  endfunction    
  
  //---------- Write Transaction ----------//
  
  logic [31:0] awaddrt; //temporary variable to hold write addr
  
  typedef enum bit [1:0] {awidle = 2'b00, awstart = 2'b01, awreadys = 2'b10} awstate_type;
  typedef enum bit [1:0] {widle = 2'b00, wstart = 2'b01, wreadys = 2'b10, wvalids = 2'b11} wstate_type;
  typedef enum bit [1:0] {bidle = 2'b00, bdetect_last = 2'b01, bstart = 2'b10, bwait = 2'b11} bstate_type;
  
  awstate_type awpresent_state, awnext_state;
  wstate_type  wpresent_state,  wnext_state;
  bstate_type  bpresent_state,  bnext_state;
  
  always_ff @(posedge clk, negedge resetn) begin
    if(!resetn) begin
      awpresent_state <= awidle;
      wpresent_state  <= widle;
      bpresent_state  <= bidle;
    end
    else begin
      awpresent_state <= awnext_state;
      wpresent_state  <= wnext_state;
      bpresent_state  <= bnext_state;
    end
  end
  
  //Write Address Channel - FSM 1
  always_comb begin
    case(awpresent_state)
      awidle: begin
        awready = 1'b0;
        awnext_state = awstart;
      end
      
      awstart: begin
        if (awvalid == 1'b1) begin
          awnext_sate = awreadys;
          awaddrt = awaddr; //starting address;
        end
        else begin
          awnext_state = awstart;
        end
      end
      
      awreadys: begin
        awready = 1'b1;
        awnext_state = awidle;
      end
      
      default: begin
        awready = 1'b0;
        awnext_state = awidle;
      end
    endcase
  end
  
  //Write Data Channel - FSM 2
  always_comb begin
    case(wpresent_state)
      widle: begin
        wready = 1'b0;
        wnext_state = wstart;
        wlen_count = 0;
        first = 1'b0; //indicates first burst
      end
      
      wstart: begin
        if (wvalid) begin
          wnext_state = waddr_dec;
          wdatat = wdata;
        end
        else begin
          wnext_state = wstart;
        end
      end
      
      waddr_dec: begin
        wnext_state = wreadys;
        if (first == 0) begin
          nextaddr = awaddr;
          first = 1'b1;
        end
        else if (wlen_count != (awlen + 1)) begin
          nextaddr = retaddr; //returned address based on FIXED, INCR, WRAP burst type
        end
        else begin
          nextaddr = awaddr;
        end       
      end
      
      wreadys: begin
        if (wlast == 1'b1) begin
          wnext_state = widle;
          wready = 1'b0;
          wlen_count = 0;
          first = 0;
        end
        else begin
          wnext_state = wvalids;
          wready = 1'b1;
        end
        
        case(awburst)
          2'b00: begin
            retaddr = data_wr_fixed(wstrb,awaddr);
          end
          
          2'b01: begin
            retaddr = data_wr_incr(wstrb,nextaddr);
          end
          2'b10: begin
            boundary = wrap_boundary(awlen,awsize);
            retaddr = data_wr_wrap(wstrb, nextaddr, boundary);
          end
        endcase      
      end
      
      wvalids: begin
        wready = 1'b0;
        wnext_state = wstart;
        if (wlen_count != (awlen + 1)) begin
          wlen_count = wlen_count + 1;
        end
        else begin
          wlen_count = wlen_count;
        end       
      end 
    endcase
  end
  
  //Write Response Channel - FSM 3
  always_comb begin
    case(bpresent_state)
      bidle: begin
        bid = 0;
        bresp = 0;
        bvalid = 1'b0;
        bnext_state = bdetect_last;
      end
      
      bdetect_last: begin
        if(wlast) begin
          bnext_state = bstart;
        end
        else begin
          bnext_state = bdetect_last;
        end
      end
      
      bstart: begin
        bid = awid;
        bvalid = 1'b1;
        bnext_state = bwait;
        if ((awaddr < 128) && (awsize < 3'b011)) begin
          bresp = 2'b00; //all okay
        end
        else if (awsize >= 3'b011) begin
          bresp = 2'b10; //data size error
        end
        else begin
          bresp = 2'b11; //address error
        end
      end
      
      bwait: begin
        if (bready == 1'b1) begin
          bnext_state = idle;
        end
        else begin
          bnext_state = bwait;
        end
      end
    endcase
  end
  
  
      
      
  
  
  
  

