
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set dout_group [add_wave_group dout(wire) -into $coutputgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/dout_V_ap_vld -into $dout_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/dout_V -into $dout_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set b_group [add_wave_group b(memory) -into $cinputgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/b_V_q0 -into $b_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/b_V_ce0 -into $b_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/b_V_address0 -into $b_group -radix hex
set a_group [add_wave_group a(memory) -into $cinputgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/a_V_q0 -into $a_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/a_V_ce0 -into $a_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/a_V_address0 -into $a_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_start -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_done -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_idle -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_diff_sq_acc_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_diff_sq_acc_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_diff_sq_acc_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_diff_sq_acc_top/LENGTH_a_V -into $tb_portdepth_group -radix hex
add_wave /apatb_diff_sq_acc_top/LENGTH_b_V -into $tb_portdepth_group -radix hex
add_wave /apatb_diff_sq_acc_top/LENGTH_dout_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_dout_group [add_wave_group dout(wire) -into $tbcoutputgroup]
add_wave /apatb_diff_sq_acc_top/dout_V_ap_vld -into $tb_dout_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/dout_V -into $tb_dout_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_b_group [add_wave_group b(memory) -into $tbcinputgroup]
add_wave /apatb_diff_sq_acc_top/b_V_q0 -into $tb_b_group -radix hex
add_wave /apatb_diff_sq_acc_top/b_V_ce0 -into $tb_b_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/b_V_address0 -into $tb_b_group -radix hex
set tb_a_group [add_wave_group a(memory) -into $tbcinputgroup]
add_wave /apatb_diff_sq_acc_top/a_V_q0 -into $tb_a_group -radix hex
add_wave /apatb_diff_sq_acc_top/a_V_ce0 -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/a_V_address0 -into $tb_a_group -radix hex
save_wave_config diff_sq_acc.wcfg
run all
quit

