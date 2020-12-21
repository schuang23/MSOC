
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set theta__s__c__return_group [add_wave_group theta__s__c__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/interrupt -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_BRESP -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_BREADY -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_BVALID -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_RRESP -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_RDATA -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_RREADY -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_RVALID -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_ARREADY -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_ARVALID -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_ARADDR -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_WSTRB -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_WDATA -into $theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_WREADY -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_WVALID -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_AWREADY -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_AWVALID -into $theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AESL_inst_cordic/s_axi_AXILiteS_AWADDR -into $theta__s__c__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_done -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_idle -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_ready -into $blocksiggroup
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_cordic_top/AESL_inst_cordic/ap_rst_n -into $resetgroup
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
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_theta__s__c__return_group [add_wave_group theta__s__c__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_cordic_top/AXILiteS_INTERRUPT -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_BRESP -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_BREADY -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_BVALID -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_RRESP -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_RDATA -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_RREADY -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_RVALID -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_ARREADY -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_ARVALID -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_ARADDR -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_WSTRB -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_WDATA -into $tb_theta__s__c__return_group -radix hex
add_wave /apatb_cordic_top/AXILiteS_WREADY -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_WVALID -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_AWREADY -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_AWVALID -into $tb_theta__s__c__return_group -color #ffff00 -radix hex
add_wave /apatb_cordic_top/AXILiteS_AWADDR -into $tb_theta__s__c__return_group -radix hex
save_wave_config cordic.wcfg
run all
quit

