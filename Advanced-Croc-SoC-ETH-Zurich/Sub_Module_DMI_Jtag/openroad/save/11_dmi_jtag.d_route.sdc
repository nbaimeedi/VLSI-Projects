###############################################################################
# Created by write_sdc
# Sat Jun  7 05:09:29 2025
###############################################################################
current_design dmi_jtag
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_sys -period 12.5000 [get_ports {clk_i}]
set_clock_transition 0.2000 [get_clocks {clk_sys}]
set_clock_uncertainty 0.1000 clk_sys
set_propagated_clock [get_clocks {clk_sys}]
create_clock -name clk_jtg -period 20.0000 
set_clock_uncertainty 0.1000 clk_jtg
create_clock -name clk_rtc -period 50.0000 
set_clock_uncertainty 0.1000 clk_rtc
set_clock_groups -name clk_groups_async -asynchronous \
 -group [get_clocks {clk_jtg}]\
 -group [get_clocks {clk_rtc}]\
 -group [get_clocks {clk_sys}]
set_input_delay 2.0000 -rise -max -add_delay [get_ports {rst_ni}]
set_input_delay 2.0000 -fall -max -add_delay [get_ports {rst_ni}]
set_max_delay\
    -from [get_ports {rst_ni}] 12.5000
set_false_path -hold\
    -from [get_ports {rst_ni}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 15.0000 [get_ports {dmi_req_o_0_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_10_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_11_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_12_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_13_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_14_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_15_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_16_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_17_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_18_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_19_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_1_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_20_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_21_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_22_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_23_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_24_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_25_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_26_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_27_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_28_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_29_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_2_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_30_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_31_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_32_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_33_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_34_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_35_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_36_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_37_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_38_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_39_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_3_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_40_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_4_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_5_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_6_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_7_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_8_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_o_9_}]
set_load -pin_load 15.0000 [get_ports {dmi_req_valid_o}]
set_load -pin_load 15.0000 [get_ports {dmi_resp_ready_o}]
set_load -pin_load 15.0000 [get_ports {dmi_rst_no}]
set_load -pin_load 15.0000 [get_ports {td_o}]
set_load -pin_load 15.0000 [get_ports {tdo_oe_o}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_req_ready_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_0_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_10_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_11_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_12_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_13_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_14_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_15_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_16_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_17_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_18_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_19_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_1_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_20_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_21_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_22_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_23_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_24_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_25_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_26_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_27_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_28_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_29_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_2_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_30_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_31_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_32_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_33_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_3_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_4_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_5_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_6_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_7_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_8_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_i_9_}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmi_resp_valid_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_ni}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {tck_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {td_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {testmode_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {tms_i}]
set_driving_cell -lib_cell sg13g2_IOPadOut16mA -pin {pad} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {trst_ni}]
###############################################################################
# Design Rules
###############################################################################
