//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Memory
spi_memory(
  input clk, rst, cs, mosi, 
  output reg ready, miso, op_done
);

reg [7:0] mem [31:0] = `{default:0};
integer count = 0;

reg [15:0] datain;
reg [7:0] dataout;

typede enum bit [2:0] {idle = 0, detect = 1, store = 2, read_addr = 3, send_data = 4} state_type;

state_type state = idle;

always @(posedge clk) begin
  if (rst) begin
    state <= idle;
    count <= 0;
    ready <= 0;
    op_done <= 0;
    miso <= 0;
  end
  else begin
    case(state)
      idle: begin
        count <= 0;
        miso <= 0;
        ready <= 0;
        op_done <= 0;
        datain <= 0;
        if (!cs) begin
          state <= detect;
        end
        else begin
          state <= idle;
        end
      end
      
      detect: begin
        if(mosi) begin
          state <= store;
        end
        else begin
          state <= read_addr;
        end
      end
      
      store: begin
        if (count <= 15) begin
          datain[count] <= mosi;
          state <= store;
          count <= count + 1;
        end
        else begin
          mem[datain[7:0]] <= datain[15:8];
          state <= idle;
          count <= 0;
          op_done <= 1'b1;
        end
      end
      
      read_addr: begin
        if(count <= 7) begin
          count <= count + 1;
          state <= read_addr;
          datain[count] <= mosi;
        end
        else begin
          count <= 0;
          state <= send_data;
          ready <= 1'b1;
          dataout <= mem[datain];
        end
      end
      
      send_data: begin
        ready <= 1'b0;
        if (count <= 7) begin
          count <= count + 1;
          state <= send_data;
          miso <= dataout[count];
        end
        else begin
          op_done <= 1'b1;
          count <= 0;
          state <= idle;
        end
      end
      
      default: state <= idle;
    endcase
  end
end

endmodule
