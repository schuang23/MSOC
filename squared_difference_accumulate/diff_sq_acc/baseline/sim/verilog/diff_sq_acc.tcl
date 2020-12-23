
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set a__b__dout__return_group [add_wave_group a__b__dout__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/interrupt -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_BRESP -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_BREADY -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_BVALID -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_RRESP -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_RDATA -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_RREADY -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_RVALID -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_ARREADY -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_ARVALID -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_ARADDR -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_WSTRB -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_WDATA -into $a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_WREADY -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_WVALID -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_AWREADY -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_AWVALID -into $a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/s_axi_AXILiteS_AWADDR -into $a__b__dout__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_done -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_idle -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_ready -into $blocksiggroup
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_diff_sq_acc_top/AESL_inst_diff_sq_acc/ap_rst_n -into $resetgroup
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
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_a__b__dout__return_group [add_wave_group a__b__dout__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_diff_sq_acc_top/AXILiteS_INTERRUPT -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_BRESP -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_BREADY -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_BVALID -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_RRESP -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_RDATA -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_RREADY -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_RVALID -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_ARREADY -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_ARVALID -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_ARADDR -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_WSTRB -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_WDATA -into $tb_a__b__dout__return_group -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_WREADY -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_WVALID -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_AWREADY -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_AWVALID -into $tb_a__b__dout__return_group -color #ffff00 -radix hex
add_wave /apatb_diff_sq_acc_top/AXILiteS_AWADDR -into $tb_a__b__dout__return_group -radix hex
save_wave_config diff_sq_acc.wcfg
run all
quit

