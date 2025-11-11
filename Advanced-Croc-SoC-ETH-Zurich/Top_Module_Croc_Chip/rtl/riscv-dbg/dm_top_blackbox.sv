/* Copyright 2018 ETH Zurich and University of Bologna.
* Copyright and related rights are licensed under the Solderpad Hardware
* License, Version 0.51 (the “License”); you may not use this file except in
* compliance with the License.  You may obtain a copy of the License at
* http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
* or agreed to in writing, software, hardware and materials distributed under
* this License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR
* CONDITIONS OF ANY KIND, either express or implied. See the License for the
* specific language governing permissions and limitations under the License.
*
* File:   dm_top.sv
* Author: Florian Zaruba <zarubaf@iis.ee.ethz.ch>
* Date:   30.6.2018
*
* Description: Top-level of debug module (DM). This is an AXI-Slave.
*              DTM protocol is equal to SiFives debug protocol to leverage
*              SW infrastructure re-use. As of version 0.13
*/

module dm_top #(
  parameter int unsigned        NrHarts          = 1,
  parameter int unsigned        BusWidth         = 32,
  parameter int unsigned        DmBaseAddress    = 'h1000, // default to non-zero page
  // Bitmask to select physically available harts for systems
  // that don't use hart numbers in a contiguous fashion.
  parameter logic [NrHarts-1:0] SelectableHarts  = {NrHarts{1'b1}},
  // toggle new behavior to drive master_be_o during a read
  parameter bit                 ReadByteEnable   = 1
) (
  input  logic                  clk_i,       // clock
  // asynchronous reset active low, connect PoR here, not the system reset
  input  logic                  rst_ni,
  // Subsequent debug modules can be chained by setting the nextdm register value to the offset of
  // the next debug module. The RISC-V debug spec mandates that the first debug module located at
  // 0x0, and that the last debug module in the chain sets the nextdm register to 0x0. The nextdm
  // register is a word address and not a byte address. This value is passed in as a static signal
  // so that it becomes possible to assign this value with chiplet tie-offs or straps, if needed.
  input  logic [31:0]           next_dm_addr_i,
  input  logic                  testmode_i,
  output logic                  ndmreset_o,  // non-debug module reset
  input  logic                  ndmreset_ack_i, // non-debug module reset acknowledgement pulse
  output logic                  dmactive_o,  // debug module is active
  output logic [NrHarts-1:0]    debug_req_o, // async debug request
  // communicate whether the hart is unavailable (e.g.: power down)
  input  logic [NrHarts-1:0]    unavailable_i,
  input  dm::hartinfo_t [NrHarts-1:0] hartinfo_i,

  input  logic                  slave_req_i,
  input  logic                  slave_we_i,
  input  logic [BusWidth-1:0]   slave_addr_i,
  input  logic [BusWidth/8-1:0] slave_be_i,
  input  logic [BusWidth-1:0]   slave_wdata_i,
  output logic [BusWidth-1:0]   slave_rdata_o,

  output logic                  master_req_o,
  output logic [BusWidth-1:0]   master_add_o,
  output logic                  master_we_o,
  output logic [BusWidth-1:0]   master_wdata_o,
  output logic [BusWidth/8-1:0] master_be_o,
  input  logic                  master_gnt_i,
  input  logic                  master_r_valid_i,
  input  logic                  master_r_err_i,
  input  logic                  master_r_other_err_i, // *other_err_i has priority over *err_i
  input  logic [BusWidth-1:0]   master_r_rdata_i,

  // Connection to DTM - compatible to RocketChip Debug Module
  input  logic                  dmi_rst_ni, // Synchronous clear request from
                                            // the DTM to clear the DMI response
                                            // FIFO.
  input  logic                  dmi_req_valid_i,
  output logic                  dmi_req_ready_o,
  input  dm::dmi_req_t          dmi_req_i,

  output logic                  dmi_resp_valid_o,
  input  logic                  dmi_resp_ready_i,
  output dm::dmi_resp_t         dmi_resp_o
);

endmodule : dm_top
