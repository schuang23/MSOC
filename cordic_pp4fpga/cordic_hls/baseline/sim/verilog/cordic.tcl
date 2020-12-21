
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set c_group [add_wave_group c(wire) -into $coutputgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/c_V_ap_vld -into $c_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/c_V -into $c_group -radix hex
set s_group [add_wave_group s(wire) -into $coutputgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/s_V_ap_vld -into $s_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_V -into $s_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set theta_group [add_wave_group theta(wire) -into $cinputgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/theta_V -into $theta_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_start -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_done -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_idle -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_cordic_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_cordic_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cordic_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cordic_top/LENGTH_theta_V -into $tb_portdepth_group -radix hex
add_wave /apatb_cordic_top/LENGTH_s_V -into $tb_portdepth_group -radix hex
add_wave /apatb_cordic_top/LENGTH_c_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_c_group [add_wave_group c(wire) -into $tbcoutputgroup]
add_wave /apatb_cordic_top/c_V_ap_vld -into $tb_c_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/c_V -into $tb_c_group -radix hex
set tb_s_group [add_wave_group s(wire) -into $tbcoutputgroup]
add_wave /apatb_cordic_top/s_V_ap_vld -into $tb_s_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/s_V -into $tb_s_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_theta_group [add_wave_group theta(wire) -into $tbcinputgroup]
add_wave /apatb_cordic_top/theta_V -into $tb_theta_group -radix hex
save_wave_config cordic.wcfg
run all
quit

