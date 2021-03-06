
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set A__B__AB__return_group [add_wave_group A__B__AB__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/interrupt -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_BRESP -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_BREADY -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_BVALID -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_RRESP -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_RDATA -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_RREADY -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_RVALID -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_ARREADY -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_ARVALID -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_ARADDR -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_WSTRB -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_WDATA -into $A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_WREADY -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_WVALID -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_AWREADY -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_AWVALID -into $A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/s_axi_AXILiteS_AWADDR -into $A__B__AB__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_done -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_idle -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_ready -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_matrixmul_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/LENGTH_A -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixmul_top/LENGTH_B -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixmul_top/LENGTH_AB -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_A__B__AB__return_group [add_wave_group A__B__AB__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_matrixmul_top/AXILiteS_INTERRUPT -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_BRESP -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_BREADY -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_BVALID -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_RRESP -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_RDATA -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_RREADY -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_RVALID -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_ARREADY -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_ARVALID -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_ARADDR -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_WSTRB -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_WDATA -into $tb_A__B__AB__return_group -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_WREADY -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_WVALID -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_AWREADY -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_AWVALID -into $tb_A__B__AB__return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AXILiteS_AWADDR -into $tb_A__B__AB__return_group -radix hex
save_wave_config matrixmul.wcfg
run all
quit

