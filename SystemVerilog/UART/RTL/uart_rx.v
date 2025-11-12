//Latest Update Date: 11th Aug, 2025
//Owner: B Nithin Reddy

//Receiver Module
module uartrx #(parameter clk_freq = 1000000, parameter baud_rate = 9600)
  (
    input clk, rst,
    input rx, //data is received serially through this port
    output reg donerx, //status flag to indicate complete receival of data
    output reg [7:0] rx_data //serial input converted to 8-bit value
  );
  
  localparam clkcount = (clk_freq/baud_rate); //half clock period for the clock that this module will work on
  
  integer count = 0; //count for uclk generation
  integer counts = 0; //counter to count the number of cycles during the transfer state
  
  reg uclk = 0; //the clock this module will work on
  enum bit [1:0] {idle = 2'b00, start = 2'b01} state;
  
  //uclk generation
  always @(posedge clk) begin
    if (count < clkcount/2) begin //retain the ealier value of uclk until count reaches clkcount/2
      count <= count + 1; //increment count after each posedge of clk
    end
    else begin
      uclk <= ~uclk; //flip the uclk polarity once count reaches clkcount/2
      count <= 0;//reset the count
    end
  end
  
  //state machine for the RX module
  always @(posedge uclk) begin //work on uclk
    if (rst) begin //when reset is high
      rx_data <= 0; //initialize the 8-bit value to 0
      counts <= 0; //initialize the counter
      donerx <= 1'b0; //status flag is set to 0
    end
    else begin
      case(state)
        idle: begin
          if (rx == 1'b0) begin //start of a trasaction in UART Protocol is indicated by a 0 
            state <= start; //change state to start state is there is a 0 on rx
          end
          else begin
            state <= idle; //if there is no 0 on rx remain in the idle state
          end
        end
        
        start: begin
          if (counts <= 7) begin //until counts > 8
            counts <= counts + 1; //counter increment
            rx_data <= {rx,rx_data[7:1]}; //receiving the input bit, append it to rx_data[7:1] (this acts like a shift right register)
          end
          else begin //when counts > 8
            counts <= 0;  //reset the counter
            donerx <= 1'b1; //set the status flag high
            state <= idle; //go back the the idle state
          end
        end
        
        default: state <= idle; //default state is idle
        
      endcase
    end
  end
  
endmodule
