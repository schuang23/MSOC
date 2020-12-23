// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Dec 23 18:49:35 2020
// Host        : user running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/msoc/HLx_Examples-master/Math/squared_difference_accumulate/sd/sd.srcs/sources_1/bd/design_1/ip/design_1_diff_sq_acc_0_0/design_1_diff_sq_acc_0_0_sim_netlist.v
// Design      : design_1_diff_sq_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_diff_sq_acc_0_0,diff_sq_acc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "diff_sq_acc,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_diff_sq_acc_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state7 = "3'b100" *) 
  design_1_diff_sq_acc_0_0_diff_sq_acc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "diff_sq_acc" *) 
(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state7 = "3'b100" *) 
(* hls_module = "yes" *) 
module design_1_diff_sq_acc_0_0_diff_sq_acc
   (ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire a_V_ce0;
  wire [15:0]a_V_load_reg_176;
  wire a_V_load_reg_1760;
  wire \a_V_load_reg_176_reg[0]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[0]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[10]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[10]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[11]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[11]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[12]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[12]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[13]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[13]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[14]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[14]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[15]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[15]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[1]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[1]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[2]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[2]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[3]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[3]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[4]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[4]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[5]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[5]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[6]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[6]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[7]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[7]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[8]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[8]_i_3_n_1 ;
  wire \a_V_load_reg_176_reg[9]_i_2_n_1 ;
  wire \a_V_load_reg_176_reg[9]_i_3_n_1 ;
  wire [15:0]a_V_q0;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state7;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]b_V_load_reg_181;
  wire \b_V_load_reg_181_reg[0]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[0]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[10]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[10]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[11]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[11]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[12]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[12]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[13]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[13]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[14]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[14]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[15]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[15]_i_4_n_1 ;
  wire \b_V_load_reg_181_reg[15]_i_5_n_1 ;
  wire \b_V_load_reg_181_reg[1]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[1]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[2]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[2]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[3]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[3]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[4]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[4]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[5]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[5]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[6]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[6]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[7]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[7]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[8]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[8]_i_3_n_1 ;
  wire \b_V_load_reg_181_reg[9]_i_2_n_1 ;
  wire \b_V_load_reg_181_reg[9]_i_3_n_1 ;
  wire [15:0]b_V_q0;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_1;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_10;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_100;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_101;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_102;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_103;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_104;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_105;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_106;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_107;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_108;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_109;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_11;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_110;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_111;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_112;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_113;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_114;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_115;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_116;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_117;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_118;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_119;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_12;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_120;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_121;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_122;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_123;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_124;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_125;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_126;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_127;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_128;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_13;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_138;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_14;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_141;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_15;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_16;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_17;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_18;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_19;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_2;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_20;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_21;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_22;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_23;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_24;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_25;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_26;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_27;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_28;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_29;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_3;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_30;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_31;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_32;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_33;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_34;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_35;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_36;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_37;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_38;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_39;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_4;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_40;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_41;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_42;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_43;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_44;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_45;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_46;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_47;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_48;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_49;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_5;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_50;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_51;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_52;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_53;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_54;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_55;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_56;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_57;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_58;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_59;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_6;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_60;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_61;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_62;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_63;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_64;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_65;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_66;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_67;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_68;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_69;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_7;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_70;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_71;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_72;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_73;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_74;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_75;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_76;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_77;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_78;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_79;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_8;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_80;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_81;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_82;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_83;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_84;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_85;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_86;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_87;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_88;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_89;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_9;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_90;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_91;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_92;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_93;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_94;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_95;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_96;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_97;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_98;
  wire diff_sq_acc_AXILiteS_s_axi_U_n_99;
  wire i_0_reg_87;
  wire i_0_reg_870;
  wire \i_0_reg_87[0]_i_1_n_1 ;
  wire [3:0]i_0_reg_87_reg;
  wire [3:1]i_fu_116_p2;
  wire icmp_ln38_reg_157;
  wire \icmp_ln38_reg_157[0]_i_1_n_1 ;
  wire icmp_ln38_reg_157_pp0_iter1_reg;
  wire \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1 ;
  wire icmp_ln38_reg_157_pp0_iter2_reg;
  wire icmp_ln38_reg_157_pp0_iter3_reg;
  wire int_a_V_ce1;
  wire int_b_V_ce1;
  wire interrupt;
  wire \rdata_reg[0]_i_4_n_1 ;
  wire \rdata_reg[0]_i_7_n_1 ;
  wire \rdata_reg[10]_i_3_n_1 ;
  wire \rdata_reg[10]_i_4_n_1 ;
  wire \rdata_reg[11]_i_3_n_1 ;
  wire \rdata_reg[11]_i_4_n_1 ;
  wire \rdata_reg[12]_i_3_n_1 ;
  wire \rdata_reg[12]_i_4_n_1 ;
  wire \rdata_reg[13]_i_3_n_1 ;
  wire \rdata_reg[13]_i_4_n_1 ;
  wire \rdata_reg[14]_i_3_n_1 ;
  wire \rdata_reg[14]_i_4_n_1 ;
  wire \rdata_reg[15]_i_5_n_1 ;
  wire \rdata_reg[15]_i_6_n_1 ;
  wire \rdata_reg[15]_i_7_n_1 ;
  wire \rdata_reg[16]_i_4_n_1 ;
  wire \rdata_reg[16]_i_5_n_1 ;
  wire \rdata_reg[17]_i_4_n_1 ;
  wire \rdata_reg[17]_i_5_n_1 ;
  wire \rdata_reg[18]_i_4_n_1 ;
  wire \rdata_reg[18]_i_5_n_1 ;
  wire \rdata_reg[19]_i_4_n_1 ;
  wire \rdata_reg[19]_i_5_n_1 ;
  wire \rdata_reg[1]_i_3_n_1 ;
  wire \rdata_reg[1]_i_5_n_1 ;
  wire \rdata_reg[20]_i_4_n_1 ;
  wire \rdata_reg[20]_i_5_n_1 ;
  wire \rdata_reg[21]_i_4_n_1 ;
  wire \rdata_reg[21]_i_5_n_1 ;
  wire \rdata_reg[22]_i_4_n_1 ;
  wire \rdata_reg[22]_i_5_n_1 ;
  wire \rdata_reg[23]_i_4_n_1 ;
  wire \rdata_reg[23]_i_5_n_1 ;
  wire \rdata_reg[24]_i_4_n_1 ;
  wire \rdata_reg[24]_i_5_n_1 ;
  wire \rdata_reg[25]_i_4_n_1 ;
  wire \rdata_reg[25]_i_5_n_1 ;
  wire \rdata_reg[26]_i_4_n_1 ;
  wire \rdata_reg[26]_i_5_n_1 ;
  wire \rdata_reg[27]_i_4_n_1 ;
  wire \rdata_reg[27]_i_5_n_1 ;
  wire \rdata_reg[28]_i_4_n_1 ;
  wire \rdata_reg[28]_i_5_n_1 ;
  wire \rdata_reg[29]_i_4_n_1 ;
  wire \rdata_reg[29]_i_5_n_1 ;
  wire \rdata_reg[2]_i_3_n_1 ;
  wire \rdata_reg[2]_i_5_n_1 ;
  wire \rdata_reg[30]_i_4_n_1 ;
  wire \rdata_reg[30]_i_5_n_1 ;
  wire \rdata_reg[31]_i_6_n_1 ;
  wire \rdata_reg[31]_i_7_n_1 ;
  wire \rdata_reg[3]_i_3_n_1 ;
  wire \rdata_reg[3]_i_5_n_1 ;
  wire \rdata_reg[4]_i_3_n_1 ;
  wire \rdata_reg[4]_i_4_n_1 ;
  wire \rdata_reg[5]_i_3_n_1 ;
  wire \rdata_reg[5]_i_4_n_1 ;
  wire \rdata_reg[6]_i_3_n_1 ;
  wire \rdata_reg[6]_i_4_n_1 ;
  wire \rdata_reg[7]_i_3_n_1 ;
  wire \rdata_reg[7]_i_4_n_1 ;
  wire \rdata_reg[7]_i_7_n_1 ;
  wire \rdata_reg[8]_i_3_n_1 ;
  wire \rdata_reg[8]_i_4_n_1 ;
  wire \rdata_reg[9]_i_3_n_1 ;
  wire \rdata_reg[9]_i_4_n_1 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire val_assign_reg_981;
  wire val_assign_reg_98_reg_i_10_n_1;
  wire val_assign_reg_98_reg_i_11_n_1;
  wire val_assign_reg_98_reg_i_12_n_1;
  wire val_assign_reg_98_reg_i_13_n_1;
  wire val_assign_reg_98_reg_i_14_n_1;
  wire val_assign_reg_98_reg_i_15_n_1;
  wire val_assign_reg_98_reg_i_16_n_1;
  wire val_assign_reg_98_reg_i_17_n_1;
  wire val_assign_reg_98_reg_i_18_n_1;
  wire val_assign_reg_98_reg_i_19_n_1;
  wire val_assign_reg_98_reg_i_20_n_1;
  wire val_assign_reg_98_reg_i_21_n_1;
  wire val_assign_reg_98_reg_i_22_n_1;
  wire val_assign_reg_98_reg_i_23_n_1;
  wire val_assign_reg_98_reg_i_2_n_8;
  wire val_assign_reg_98_reg_i_3_n_1;
  wire val_assign_reg_98_reg_i_3_n_2;
  wire val_assign_reg_98_reg_i_3_n_3;
  wire val_assign_reg_98_reg_i_3_n_4;
  wire val_assign_reg_98_reg_i_3_n_5;
  wire val_assign_reg_98_reg_i_3_n_6;
  wire val_assign_reg_98_reg_i_3_n_7;
  wire val_assign_reg_98_reg_i_3_n_8;
  wire val_assign_reg_98_reg_i_4_n_1;
  wire val_assign_reg_98_reg_i_4_n_2;
  wire val_assign_reg_98_reg_i_4_n_3;
  wire val_assign_reg_98_reg_i_4_n_4;
  wire val_assign_reg_98_reg_i_4_n_5;
  wire val_assign_reg_98_reg_i_4_n_6;
  wire val_assign_reg_98_reg_i_4_n_7;
  wire val_assign_reg_98_reg_i_4_n_8;
  wire val_assign_reg_98_reg_i_5_n_1;
  wire val_assign_reg_98_reg_i_5_n_2;
  wire val_assign_reg_98_reg_i_5_n_3;
  wire val_assign_reg_98_reg_i_5_n_4;
  wire val_assign_reg_98_reg_i_5_n_5;
  wire val_assign_reg_98_reg_i_5_n_6;
  wire val_assign_reg_98_reg_i_5_n_7;
  wire val_assign_reg_98_reg_i_5_n_8;
  wire val_assign_reg_98_reg_i_6_n_1;
  wire val_assign_reg_98_reg_i_6_n_2;
  wire val_assign_reg_98_reg_i_6_n_3;
  wire val_assign_reg_98_reg_i_6_n_4;
  wire val_assign_reg_98_reg_i_6_n_5;
  wire val_assign_reg_98_reg_i_6_n_6;
  wire val_assign_reg_98_reg_i_6_n_7;
  wire val_assign_reg_98_reg_i_6_n_8;
  wire val_assign_reg_98_reg_i_8_n_1;
  wire val_assign_reg_98_reg_i_9_n_1;
  wire val_assign_reg_98_reg_n_100;
  wire val_assign_reg_98_reg_n_101;
  wire val_assign_reg_98_reg_n_102;
  wire val_assign_reg_98_reg_n_103;
  wire val_assign_reg_98_reg_n_104;
  wire val_assign_reg_98_reg_n_105;
  wire val_assign_reg_98_reg_n_106;
  wire val_assign_reg_98_reg_n_75;
  wire val_assign_reg_98_reg_n_76;
  wire val_assign_reg_98_reg_n_77;
  wire val_assign_reg_98_reg_n_78;
  wire val_assign_reg_98_reg_n_79;
  wire val_assign_reg_98_reg_n_80;
  wire val_assign_reg_98_reg_n_81;
  wire val_assign_reg_98_reg_n_82;
  wire val_assign_reg_98_reg_n_83;
  wire val_assign_reg_98_reg_n_84;
  wire val_assign_reg_98_reg_n_85;
  wire val_assign_reg_98_reg_n_86;
  wire val_assign_reg_98_reg_n_87;
  wire val_assign_reg_98_reg_n_88;
  wire val_assign_reg_98_reg_n_89;
  wire val_assign_reg_98_reg_n_90;
  wire val_assign_reg_98_reg_n_91;
  wire val_assign_reg_98_reg_n_92;
  wire val_assign_reg_98_reg_n_93;
  wire val_assign_reg_98_reg_n_94;
  wire val_assign_reg_98_reg_n_95;
  wire val_assign_reg_98_reg_n_96;
  wire val_assign_reg_98_reg_n_97;
  wire val_assign_reg_98_reg_n_98;
  wire val_assign_reg_98_reg_n_99;
  wire NLW_val_assign_reg_98_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_val_assign_reg_98_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_val_assign_reg_98_reg_OVERFLOW_UNCONNECTED;
  wire NLW_val_assign_reg_98_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_val_assign_reg_98_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_val_assign_reg_98_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_val_assign_reg_98_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_val_assign_reg_98_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_val_assign_reg_98_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_val_assign_reg_98_reg_P_UNCONNECTED;
  wire [47:0]NLW_val_assign_reg_98_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_val_assign_reg_98_reg_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_val_assign_reg_98_reg_i_2_O_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \a_V_load_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[0]),
        .Q(a_V_load_reg_176[0]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_48),
        .Q(\a_V_load_reg_176_reg[0]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_64),
        .Q(\a_V_load_reg_176_reg[0]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[10] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[10]),
        .Q(a_V_load_reg_176[10]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_38),
        .Q(\a_V_load_reg_176_reg[10]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_54),
        .Q(\a_V_load_reg_176_reg[10]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[11] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[11]),
        .Q(a_V_load_reg_176[11]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_37),
        .Q(\a_V_load_reg_176_reg[11]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_53),
        .Q(\a_V_load_reg_176_reg[11]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[12] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[12]),
        .Q(a_V_load_reg_176[12]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_36),
        .Q(\a_V_load_reg_176_reg[12]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_52),
        .Q(\a_V_load_reg_176_reg[12]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[13] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[13]),
        .Q(a_V_load_reg_176[13]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_35),
        .Q(\a_V_load_reg_176_reg[13]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_51),
        .Q(\a_V_load_reg_176_reg[13]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[14] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[14]),
        .Q(a_V_load_reg_176[14]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_34),
        .Q(\a_V_load_reg_176_reg[14]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_50),
        .Q(\a_V_load_reg_176_reg[14]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[15] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[15]),
        .Q(a_V_load_reg_176[15]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_33),
        .Q(\a_V_load_reg_176_reg[15]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[15]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_49),
        .Q(\a_V_load_reg_176_reg[15]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[1]),
        .Q(a_V_load_reg_176[1]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_47),
        .Q(\a_V_load_reg_176_reg[1]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_63),
        .Q(\a_V_load_reg_176_reg[1]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[2]),
        .Q(a_V_load_reg_176[2]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_46),
        .Q(\a_V_load_reg_176_reg[2]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_62),
        .Q(\a_V_load_reg_176_reg[2]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[3]),
        .Q(a_V_load_reg_176[3]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_45),
        .Q(\a_V_load_reg_176_reg[3]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_61),
        .Q(\a_V_load_reg_176_reg[3]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[4]),
        .Q(a_V_load_reg_176[4]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_44),
        .Q(\a_V_load_reg_176_reg[4]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_60),
        .Q(\a_V_load_reg_176_reg[4]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[5]),
        .Q(a_V_load_reg_176[5]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_43),
        .Q(\a_V_load_reg_176_reg[5]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_59),
        .Q(\a_V_load_reg_176_reg[5]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[6]),
        .Q(a_V_load_reg_176[6]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_42),
        .Q(\a_V_load_reg_176_reg[6]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_58),
        .Q(\a_V_load_reg_176_reg[6]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[7]),
        .Q(a_V_load_reg_176[7]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_41),
        .Q(\a_V_load_reg_176_reg[7]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_57),
        .Q(\a_V_load_reg_176_reg[7]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[8]),
        .Q(a_V_load_reg_176[8]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_40),
        .Q(\a_V_load_reg_176_reg[8]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_56),
        .Q(\a_V_load_reg_176_reg[8]_i_3_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(a_V_q0[9]),
        .Q(a_V_load_reg_176[9]),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_39),
        .Q(\a_V_load_reg_176_reg[9]_i_2_n_1 ),
        .R(1'b0));
  FDRE \a_V_load_reg_176_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_55),
        .Q(\a_V_load_reg_176_reg[9]_i_3_n_1 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter4),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(i_0_reg_87_reg[0]),
        .I1(i_0_reg_87_reg[1]),
        .I2(i_0_reg_87_reg[2]),
        .I3(i_0_reg_87_reg[3]),
        .O(ap_condition_pp0_exit_iter0_state2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_141),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888088888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(i_0_reg_87_reg[3]),
        .I3(i_0_reg_87_reg[2]),
        .I4(i_0_reg_87_reg[1]),
        .I5(i_0_reg_87_reg[0]),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \b_V_load_reg_181[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(icmp_ln38_reg_157),
        .O(a_V_load_reg_1760));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_V_load_reg_181[15]_i_6 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(a_V_ce0));
  FDRE \b_V_load_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[0]),
        .Q(b_V_load_reg_181[0]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_112),
        .Q(\b_V_load_reg_181_reg[0]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_128),
        .Q(\b_V_load_reg_181_reg[0]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[10]),
        .Q(b_V_load_reg_181[10]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_102),
        .Q(\b_V_load_reg_181_reg[10]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_118),
        .Q(\b_V_load_reg_181_reg[10]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[11]),
        .Q(b_V_load_reg_181[11]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_101),
        .Q(\b_V_load_reg_181_reg[11]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_117),
        .Q(\b_V_load_reg_181_reg[11]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[12]),
        .Q(b_V_load_reg_181[12]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_100),
        .Q(\b_V_load_reg_181_reg[12]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_116),
        .Q(\b_V_load_reg_181_reg[12]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[13]),
        .Q(b_V_load_reg_181[13]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_99),
        .Q(\b_V_load_reg_181_reg[13]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_115),
        .Q(\b_V_load_reg_181_reg[13]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[14]),
        .Q(b_V_load_reg_181[14]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_98),
        .Q(\b_V_load_reg_181_reg[14]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_114),
        .Q(\b_V_load_reg_181_reg[14]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[15]),
        .Q(b_V_load_reg_181[15]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[15]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_97),
        .Q(\b_V_load_reg_181_reg[15]_i_3_n_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \b_V_load_reg_181_reg[15]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_V_ce0),
        .Q(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[15]_i_5 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_113),
        .Q(\b_V_load_reg_181_reg[15]_i_5_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[1]),
        .Q(b_V_load_reg_181[1]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_111),
        .Q(\b_V_load_reg_181_reg[1]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_127),
        .Q(\b_V_load_reg_181_reg[1]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[2]),
        .Q(b_V_load_reg_181[2]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_110),
        .Q(\b_V_load_reg_181_reg[2]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_126),
        .Q(\b_V_load_reg_181_reg[2]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[3]),
        .Q(b_V_load_reg_181[3]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_109),
        .Q(\b_V_load_reg_181_reg[3]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_125),
        .Q(\b_V_load_reg_181_reg[3]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[4]),
        .Q(b_V_load_reg_181[4]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_108),
        .Q(\b_V_load_reg_181_reg[4]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_124),
        .Q(\b_V_load_reg_181_reg[4]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[5]),
        .Q(b_V_load_reg_181[5]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_107),
        .Q(\b_V_load_reg_181_reg[5]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_123),
        .Q(\b_V_load_reg_181_reg[5]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[6]),
        .Q(b_V_load_reg_181[6]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_106),
        .Q(\b_V_load_reg_181_reg[6]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_122),
        .Q(\b_V_load_reg_181_reg[6]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[7]),
        .Q(b_V_load_reg_181[7]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_105),
        .Q(\b_V_load_reg_181_reg[7]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_121),
        .Q(\b_V_load_reg_181_reg[7]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[8]),
        .Q(b_V_load_reg_181[8]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_104),
        .Q(\b_V_load_reg_181_reg[8]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_120),
        .Q(\b_V_load_reg_181_reg[8]_i_3_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(a_V_load_reg_1760),
        .D(b_V_q0[9]),
        .Q(b_V_load_reg_181[9]),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_103),
        .Q(\b_V_load_reg_181_reg[9]_i_2_n_1 ),
        .R(1'b0));
  FDRE \b_V_load_reg_181_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_119),
        .Q(\b_V_load_reg_181_reg[9]_i_3_n_1 ),
        .R(1'b0));
  design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi diff_sq_acc_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .DOADO({diff_sq_acc_AXILiteS_s_axi_U_n_1,diff_sq_acc_AXILiteS_s_axi_U_n_2,diff_sq_acc_AXILiteS_s_axi_U_n_3,diff_sq_acc_AXILiteS_s_axi_U_n_4,diff_sq_acc_AXILiteS_s_axi_U_n_5,diff_sq_acc_AXILiteS_s_axi_U_n_6,diff_sq_acc_AXILiteS_s_axi_U_n_7,diff_sq_acc_AXILiteS_s_axi_U_n_8,diff_sq_acc_AXILiteS_s_axi_U_n_9,diff_sq_acc_AXILiteS_s_axi_U_n_10,diff_sq_acc_AXILiteS_s_axi_U_n_11,diff_sq_acc_AXILiteS_s_axi_U_n_12,diff_sq_acc_AXILiteS_s_axi_U_n_13,diff_sq_acc_AXILiteS_s_axi_U_n_14,diff_sq_acc_AXILiteS_s_axi_U_n_15,diff_sq_acc_AXILiteS_s_axi_U_n_16,diff_sq_acc_AXILiteS_s_axi_U_n_17,diff_sq_acc_AXILiteS_s_axi_U_n_18,diff_sq_acc_AXILiteS_s_axi_U_n_19,diff_sq_acc_AXILiteS_s_axi_U_n_20,diff_sq_acc_AXILiteS_s_axi_U_n_21,diff_sq_acc_AXILiteS_s_axi_U_n_22,diff_sq_acc_AXILiteS_s_axi_U_n_23,diff_sq_acc_AXILiteS_s_axi_U_n_24,diff_sq_acc_AXILiteS_s_axi_U_n_25,diff_sq_acc_AXILiteS_s_axi_U_n_26,diff_sq_acc_AXILiteS_s_axi_U_n_27,diff_sq_acc_AXILiteS_s_axi_U_n_28,diff_sq_acc_AXILiteS_s_axi_U_n_29,diff_sq_acc_AXILiteS_s_axi_U_n_30,diff_sq_acc_AXILiteS_s_axi_U_n_31,diff_sq_acc_AXILiteS_s_axi_U_n_32}),
        .DOBDO({diff_sq_acc_AXILiteS_s_axi_U_n_33,diff_sq_acc_AXILiteS_s_axi_U_n_34,diff_sq_acc_AXILiteS_s_axi_U_n_35,diff_sq_acc_AXILiteS_s_axi_U_n_36,diff_sq_acc_AXILiteS_s_axi_U_n_37,diff_sq_acc_AXILiteS_s_axi_U_n_38,diff_sq_acc_AXILiteS_s_axi_U_n_39,diff_sq_acc_AXILiteS_s_axi_U_n_40,diff_sq_acc_AXILiteS_s_axi_U_n_41,diff_sq_acc_AXILiteS_s_axi_U_n_42,diff_sq_acc_AXILiteS_s_axi_U_n_43,diff_sq_acc_AXILiteS_s_axi_U_n_44,diff_sq_acc_AXILiteS_s_axi_U_n_45,diff_sq_acc_AXILiteS_s_axi_U_n_46,diff_sq_acc_AXILiteS_s_axi_U_n_47,diff_sq_acc_AXILiteS_s_axi_U_n_48,diff_sq_acc_AXILiteS_s_axi_U_n_49,diff_sq_acc_AXILiteS_s_axi_U_n_50,diff_sq_acc_AXILiteS_s_axi_U_n_51,diff_sq_acc_AXILiteS_s_axi_U_n_52,diff_sq_acc_AXILiteS_s_axi_U_n_53,diff_sq_acc_AXILiteS_s_axi_U_n_54,diff_sq_acc_AXILiteS_s_axi_U_n_55,diff_sq_acc_AXILiteS_s_axi_U_n_56,diff_sq_acc_AXILiteS_s_axi_U_n_57,diff_sq_acc_AXILiteS_s_axi_U_n_58,diff_sq_acc_AXILiteS_s_axi_U_n_59,diff_sq_acc_AXILiteS_s_axi_U_n_60,diff_sq_acc_AXILiteS_s_axi_U_n_61,diff_sq_acc_AXILiteS_s_axi_U_n_62,diff_sq_acc_AXILiteS_s_axi_U_n_63,diff_sq_acc_AXILiteS_s_axi_U_n_64}),
        .E(i_0_reg_870),
        .Q(i_0_reg_87_reg),
        .SR(i_0_reg_87),
        .\a_V_load_reg_176_reg[0] (\b_V_load_reg_181_reg[15]_i_4_n_1 ),
        .\a_V_load_reg_176_reg[0]_0 (\a_V_load_reg_176_reg[0]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[0]_1 (\a_V_load_reg_176_reg[0]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[10] (\a_V_load_reg_176_reg[10]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[10]_0 (\a_V_load_reg_176_reg[10]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[11] (\a_V_load_reg_176_reg[11]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[11]_0 (\a_V_load_reg_176_reg[11]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[12] (\a_V_load_reg_176_reg[12]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[12]_0 (\a_V_load_reg_176_reg[12]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[13] (\a_V_load_reg_176_reg[13]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[13]_0 (\a_V_load_reg_176_reg[13]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[14] (\a_V_load_reg_176_reg[14]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[14]_0 (\a_V_load_reg_176_reg[14]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[15] (\a_V_load_reg_176_reg[15]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[15]_0 (\a_V_load_reg_176_reg[15]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[1] (\a_V_load_reg_176_reg[1]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[1]_0 (\a_V_load_reg_176_reg[1]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[2] (\a_V_load_reg_176_reg[2]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[2]_0 (\a_V_load_reg_176_reg[2]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[3] (\a_V_load_reg_176_reg[3]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[3]_0 (\a_V_load_reg_176_reg[3]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[4] (\a_V_load_reg_176_reg[4]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[4]_0 (\a_V_load_reg_176_reg[4]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[5] (\a_V_load_reg_176_reg[5]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[5]_0 (\a_V_load_reg_176_reg[5]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[6] (\a_V_load_reg_176_reg[6]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[6]_0 (\a_V_load_reg_176_reg[6]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[7] (\a_V_load_reg_176_reg[7]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[7]_0 (\a_V_load_reg_176_reg[7]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[8] (\a_V_load_reg_176_reg[8]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[8]_0 (\a_V_load_reg_176_reg[8]_i_3_n_1 ),
        .\a_V_load_reg_176_reg[9] (\a_V_load_reg_176_reg[9]_i_2_n_1 ),
        .\a_V_load_reg_176_reg[9]_0 (\a_V_load_reg_176_reg[9]_i_3_n_1 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_1 ),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state2(ap_condition_pp0_exit_iter0_state2),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(diff_sq_acc_AXILiteS_s_axi_U_n_141),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\b_V_load_reg_181_reg[0] (\b_V_load_reg_181_reg[0]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[0]_0 (\b_V_load_reg_181_reg[0]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[10] (\b_V_load_reg_181_reg[10]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[10]_0 (\b_V_load_reg_181_reg[10]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[11] (\b_V_load_reg_181_reg[11]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[11]_0 (\b_V_load_reg_181_reg[11]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[12] (\b_V_load_reg_181_reg[12]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[12]_0 (\b_V_load_reg_181_reg[12]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[13] (\b_V_load_reg_181_reg[13]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[13]_0 (\b_V_load_reg_181_reg[13]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[14] (\b_V_load_reg_181_reg[14]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[14]_0 (\b_V_load_reg_181_reg[14]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[15] (\b_V_load_reg_181_reg[15]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[15]_0 (\b_V_load_reg_181_reg[15]_i_5_n_1 ),
        .\b_V_load_reg_181_reg[1] (\b_V_load_reg_181_reg[1]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[1]_0 (\b_V_load_reg_181_reg[1]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[2] (\b_V_load_reg_181_reg[2]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[2]_0 (\b_V_load_reg_181_reg[2]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[3] (\b_V_load_reg_181_reg[3]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[3]_0 (\b_V_load_reg_181_reg[3]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[4] (\b_V_load_reg_181_reg[4]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[4]_0 (\b_V_load_reg_181_reg[4]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[5] (\b_V_load_reg_181_reg[5]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[5]_0 (\b_V_load_reg_181_reg[5]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[6] (\b_V_load_reg_181_reg[6]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[6]_0 (\b_V_load_reg_181_reg[6]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[7] (\b_V_load_reg_181_reg[7]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[7]_0 (\b_V_load_reg_181_reg[7]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[8] (\b_V_load_reg_181_reg[8]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[8]_0 (\b_V_load_reg_181_reg[8]_i_3_n_1 ),
        .\b_V_load_reg_181_reg[9] (\b_V_load_reg_181_reg[9]_i_2_n_1 ),
        .\b_V_load_reg_181_reg[9]_0 (\b_V_load_reg_181_reg[9]_i_3_n_1 ),
        .\gen_write[1].mem_reg ({diff_sq_acc_AXILiteS_s_axi_U_n_65,diff_sq_acc_AXILiteS_s_axi_U_n_66,diff_sq_acc_AXILiteS_s_axi_U_n_67,diff_sq_acc_AXILiteS_s_axi_U_n_68,diff_sq_acc_AXILiteS_s_axi_U_n_69,diff_sq_acc_AXILiteS_s_axi_U_n_70,diff_sq_acc_AXILiteS_s_axi_U_n_71,diff_sq_acc_AXILiteS_s_axi_U_n_72,diff_sq_acc_AXILiteS_s_axi_U_n_73,diff_sq_acc_AXILiteS_s_axi_U_n_74,diff_sq_acc_AXILiteS_s_axi_U_n_75,diff_sq_acc_AXILiteS_s_axi_U_n_76,diff_sq_acc_AXILiteS_s_axi_U_n_77,diff_sq_acc_AXILiteS_s_axi_U_n_78,diff_sq_acc_AXILiteS_s_axi_U_n_79,diff_sq_acc_AXILiteS_s_axi_U_n_80,diff_sq_acc_AXILiteS_s_axi_U_n_81,diff_sq_acc_AXILiteS_s_axi_U_n_82,diff_sq_acc_AXILiteS_s_axi_U_n_83,diff_sq_acc_AXILiteS_s_axi_U_n_84,diff_sq_acc_AXILiteS_s_axi_U_n_85,diff_sq_acc_AXILiteS_s_axi_U_n_86,diff_sq_acc_AXILiteS_s_axi_U_n_87,diff_sq_acc_AXILiteS_s_axi_U_n_88,diff_sq_acc_AXILiteS_s_axi_U_n_89,diff_sq_acc_AXILiteS_s_axi_U_n_90,diff_sq_acc_AXILiteS_s_axi_U_n_91,diff_sq_acc_AXILiteS_s_axi_U_n_92,diff_sq_acc_AXILiteS_s_axi_U_n_93,diff_sq_acc_AXILiteS_s_axi_U_n_94,diff_sq_acc_AXILiteS_s_axi_U_n_95,diff_sq_acc_AXILiteS_s_axi_U_n_96}),
        .\gen_write[1].mem_reg_0 ({diff_sq_acc_AXILiteS_s_axi_U_n_97,diff_sq_acc_AXILiteS_s_axi_U_n_98,diff_sq_acc_AXILiteS_s_axi_U_n_99,diff_sq_acc_AXILiteS_s_axi_U_n_100,diff_sq_acc_AXILiteS_s_axi_U_n_101,diff_sq_acc_AXILiteS_s_axi_U_n_102,diff_sq_acc_AXILiteS_s_axi_U_n_103,diff_sq_acc_AXILiteS_s_axi_U_n_104,diff_sq_acc_AXILiteS_s_axi_U_n_105,diff_sq_acc_AXILiteS_s_axi_U_n_106,diff_sq_acc_AXILiteS_s_axi_U_n_107,diff_sq_acc_AXILiteS_s_axi_U_n_108,diff_sq_acc_AXILiteS_s_axi_U_n_109,diff_sq_acc_AXILiteS_s_axi_U_n_110,diff_sq_acc_AXILiteS_s_axi_U_n_111,diff_sq_acc_AXILiteS_s_axi_U_n_112,diff_sq_acc_AXILiteS_s_axi_U_n_113,diff_sq_acc_AXILiteS_s_axi_U_n_114,diff_sq_acc_AXILiteS_s_axi_U_n_115,diff_sq_acc_AXILiteS_s_axi_U_n_116,diff_sq_acc_AXILiteS_s_axi_U_n_117,diff_sq_acc_AXILiteS_s_axi_U_n_118,diff_sq_acc_AXILiteS_s_axi_U_n_119,diff_sq_acc_AXILiteS_s_axi_U_n_120,diff_sq_acc_AXILiteS_s_axi_U_n_121,diff_sq_acc_AXILiteS_s_axi_U_n_122,diff_sq_acc_AXILiteS_s_axi_U_n_123,diff_sq_acc_AXILiteS_s_axi_U_n_124,diff_sq_acc_AXILiteS_s_axi_U_n_125,diff_sq_acc_AXILiteS_s_axi_U_n_126,diff_sq_acc_AXILiteS_s_axi_U_n_127,diff_sq_acc_AXILiteS_s_axi_U_n_128}),
        .\gen_write[1].mem_reg_1 (b_V_q0),
        .\gen_write[1].mem_reg_2 (a_V_q0),
        .icmp_ln38_reg_157_pp0_iter3_reg(icmp_ln38_reg_157_pp0_iter3_reg),
        .\icmp_ln38_reg_157_pp0_iter3_reg_reg[0] (diff_sq_acc_AXILiteS_s_axi_U_n_138),
        .int_a_V_ce1(int_a_V_ce1),
        .int_ap_ready_reg_0({ap_CS_fsm_state7,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .int_b_V_ce1(int_b_V_ce1),
        .\int_dout_V_reg[31]_0 ({val_assign_reg_98_reg_n_75,val_assign_reg_98_reg_n_76,val_assign_reg_98_reg_n_77,val_assign_reg_98_reg_n_78,val_assign_reg_98_reg_n_79,val_assign_reg_98_reg_n_80,val_assign_reg_98_reg_n_81,val_assign_reg_98_reg_n_82,val_assign_reg_98_reg_n_83,val_assign_reg_98_reg_n_84,val_assign_reg_98_reg_n_85,val_assign_reg_98_reg_n_86,val_assign_reg_98_reg_n_87,val_assign_reg_98_reg_n_88,val_assign_reg_98_reg_n_89,val_assign_reg_98_reg_n_90,val_assign_reg_98_reg_n_91,val_assign_reg_98_reg_n_92,val_assign_reg_98_reg_n_93,val_assign_reg_98_reg_n_94,val_assign_reg_98_reg_n_95,val_assign_reg_98_reg_n_96,val_assign_reg_98_reg_n_97,val_assign_reg_98_reg_n_98,val_assign_reg_98_reg_n_99,val_assign_reg_98_reg_n_100,val_assign_reg_98_reg_n_101,val_assign_reg_98_reg_n_102,val_assign_reg_98_reg_n_103,val_assign_reg_98_reg_n_104,val_assign_reg_98_reg_n_105,val_assign_reg_98_reg_n_106}),
        .interrupt(interrupt),
        .\rdata_reg[0]_0 (\rdata_reg[0]_i_4_n_1 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_i_7_n_1 ),
        .\rdata_reg[10]_0 (\rdata_reg[10]_i_3_n_1 ),
        .\rdata_reg[10]_1 (\rdata_reg[10]_i_4_n_1 ),
        .\rdata_reg[11]_0 (\rdata_reg[11]_i_3_n_1 ),
        .\rdata_reg[11]_1 (\rdata_reg[11]_i_4_n_1 ),
        .\rdata_reg[12]_0 (\rdata_reg[12]_i_3_n_1 ),
        .\rdata_reg[12]_1 (\rdata_reg[12]_i_4_n_1 ),
        .\rdata_reg[13]_0 (\rdata_reg[13]_i_3_n_1 ),
        .\rdata_reg[13]_1 (\rdata_reg[13]_i_4_n_1 ),
        .\rdata_reg[14]_0 (\rdata_reg[14]_i_3_n_1 ),
        .\rdata_reg[14]_1 (\rdata_reg[14]_i_4_n_1 ),
        .\rdata_reg[15]_0 (\rdata_reg[15]_i_6_n_1 ),
        .\rdata_reg[15]_1 (\rdata_reg[15]_i_5_n_1 ),
        .\rdata_reg[15]_2 (\rdata_reg[15]_i_7_n_1 ),
        .\rdata_reg[16]_0 (\rdata_reg[16]_i_4_n_1 ),
        .\rdata_reg[16]_1 (\rdata_reg[16]_i_5_n_1 ),
        .\rdata_reg[17]_0 (\rdata_reg[17]_i_4_n_1 ),
        .\rdata_reg[17]_1 (\rdata_reg[17]_i_5_n_1 ),
        .\rdata_reg[18]_0 (\rdata_reg[18]_i_4_n_1 ),
        .\rdata_reg[18]_1 (\rdata_reg[18]_i_5_n_1 ),
        .\rdata_reg[19]_0 (\rdata_reg[19]_i_4_n_1 ),
        .\rdata_reg[19]_1 (\rdata_reg[19]_i_5_n_1 ),
        .\rdata_reg[1]_0 (\rdata_reg[1]_i_3_n_1 ),
        .\rdata_reg[1]_1 (\rdata_reg[1]_i_5_n_1 ),
        .\rdata_reg[20]_0 (\rdata_reg[20]_i_4_n_1 ),
        .\rdata_reg[20]_1 (\rdata_reg[20]_i_5_n_1 ),
        .\rdata_reg[21]_0 (\rdata_reg[21]_i_4_n_1 ),
        .\rdata_reg[21]_1 (\rdata_reg[21]_i_5_n_1 ),
        .\rdata_reg[22]_0 (\rdata_reg[22]_i_4_n_1 ),
        .\rdata_reg[22]_1 (\rdata_reg[22]_i_5_n_1 ),
        .\rdata_reg[23]_0 (\rdata_reg[23]_i_4_n_1 ),
        .\rdata_reg[23]_1 (\rdata_reg[23]_i_5_n_1 ),
        .\rdata_reg[24]_0 (\rdata_reg[24]_i_4_n_1 ),
        .\rdata_reg[24]_1 (\rdata_reg[24]_i_5_n_1 ),
        .\rdata_reg[25]_0 (\rdata_reg[25]_i_4_n_1 ),
        .\rdata_reg[25]_1 (\rdata_reg[25]_i_5_n_1 ),
        .\rdata_reg[26]_0 (\rdata_reg[26]_i_4_n_1 ),
        .\rdata_reg[26]_1 (\rdata_reg[26]_i_5_n_1 ),
        .\rdata_reg[27]_0 (\rdata_reg[27]_i_4_n_1 ),
        .\rdata_reg[27]_1 (\rdata_reg[27]_i_5_n_1 ),
        .\rdata_reg[28]_0 (\rdata_reg[28]_i_4_n_1 ),
        .\rdata_reg[28]_1 (\rdata_reg[28]_i_5_n_1 ),
        .\rdata_reg[29]_0 (\rdata_reg[29]_i_4_n_1 ),
        .\rdata_reg[29]_1 (\rdata_reg[29]_i_5_n_1 ),
        .\rdata_reg[2]_0 (\rdata_reg[2]_i_3_n_1 ),
        .\rdata_reg[2]_1 (\rdata_reg[2]_i_5_n_1 ),
        .\rdata_reg[30]_0 (\rdata_reg[30]_i_4_n_1 ),
        .\rdata_reg[30]_1 (\rdata_reg[30]_i_5_n_1 ),
        .\rdata_reg[31]_0 (\rdata_reg[31]_i_6_n_1 ),
        .\rdata_reg[31]_1 (\rdata_reg[31]_i_7_n_1 ),
        .\rdata_reg[3]_0 (\rdata_reg[3]_i_3_n_1 ),
        .\rdata_reg[3]_1 (\rdata_reg[3]_i_5_n_1 ),
        .\rdata_reg[4]_0 (\rdata_reg[4]_i_3_n_1 ),
        .\rdata_reg[4]_1 (\rdata_reg[4]_i_4_n_1 ),
        .\rdata_reg[5]_0 (\rdata_reg[5]_i_3_n_1 ),
        .\rdata_reg[5]_1 (\rdata_reg[5]_i_4_n_1 ),
        .\rdata_reg[6]_0 (\rdata_reg[6]_i_3_n_1 ),
        .\rdata_reg[6]_1 (\rdata_reg[6]_i_4_n_1 ),
        .\rdata_reg[7]_0 (\rdata_reg[7]_i_4_n_1 ),
        .\rdata_reg[7]_1 (\rdata_reg[7]_i_3_n_1 ),
        .\rdata_reg[7]_2 (\rdata_reg[7]_i_7_n_1 ),
        .\rdata_reg[8]_0 (\rdata_reg[8]_i_3_n_1 ),
        .\rdata_reg[8]_1 (\rdata_reg[8]_i_4_n_1 ),
        .\rdata_reg[9]_0 (\rdata_reg[9]_i_3_n_1 ),
        .\rdata_reg[9]_1 (\rdata_reg[9]_i_4_n_1 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_87[0]_i_1 
       (.I0(i_0_reg_87_reg[0]),
        .O(\i_0_reg_87[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_87[1]_i_1 
       (.I0(i_0_reg_87_reg[0]),
        .I1(i_0_reg_87_reg[1]),
        .O(i_fu_116_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_0_reg_87[2]_i_1 
       (.I0(i_0_reg_87_reg[0]),
        .I1(i_0_reg_87_reg[1]),
        .I2(i_0_reg_87_reg[2]),
        .O(i_fu_116_p2[2]));
  LUT6 #(
    .INIT(64'h8888888888088888)) 
    \i_0_reg_87[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(i_0_reg_87_reg[3]),
        .I3(i_0_reg_87_reg[2]),
        .I4(i_0_reg_87_reg[1]),
        .I5(i_0_reg_87_reg[0]),
        .O(i_0_reg_870));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_0_reg_87[3]_i_3 
       (.I0(i_0_reg_87_reg[1]),
        .I1(i_0_reg_87_reg[0]),
        .I2(i_0_reg_87_reg[2]),
        .I3(i_0_reg_87_reg[3]),
        .O(i_fu_116_p2[3]));
  FDRE \i_0_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_870),
        .D(\i_0_reg_87[0]_i_1_n_1 ),
        .Q(i_0_reg_87_reg[0]),
        .R(i_0_reg_87));
  FDRE \i_0_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_870),
        .D(i_fu_116_p2[1]),
        .Q(i_0_reg_87_reg[1]),
        .R(i_0_reg_87));
  FDRE \i_0_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_870),
        .D(i_fu_116_p2[2]),
        .Q(i_0_reg_87_reg[2]),
        .R(i_0_reg_87));
  FDRE \i_0_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_870),
        .D(i_fu_116_p2[3]),
        .Q(i_0_reg_87_reg[3]),
        .R(i_0_reg_87));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \icmp_ln38_reg_157[0]_i_1 
       (.I0(i_0_reg_87_reg[0]),
        .I1(i_0_reg_87_reg[1]),
        .I2(i_0_reg_87_reg[2]),
        .I3(i_0_reg_87_reg[3]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(icmp_ln38_reg_157),
        .O(\icmp_ln38_reg_157[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln38_reg_157),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln38_reg_157_pp0_iter1_reg),
        .O(\icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln38_reg_157_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln38_reg_157_pp0_iter1_reg[0]_i_1_n_1 ),
        .Q(icmp_ln38_reg_157_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln38_reg_157_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln38_reg_157_pp0_iter1_reg),
        .Q(icmp_ln38_reg_157_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln38_reg_157_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln38_reg_157_pp0_iter2_reg),
        .Q(icmp_ln38_reg_157_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln38_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln38_reg_157[0]_i_1_n_1 ),
        .Q(icmp_ln38_reg_157),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_96),
        .Q(\rdata_reg[0]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_reg[0]_i_7_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_22),
        .Q(\rdata_reg[10]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_86),
        .Q(\rdata_reg[10]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_21),
        .Q(\rdata_reg[11]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_85),
        .Q(\rdata_reg[11]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_20),
        .Q(\rdata_reg[12]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_84),
        .Q(\rdata_reg[12]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_19),
        .Q(\rdata_reg[13]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_83),
        .Q(\rdata_reg[13]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_18),
        .Q(\rdata_reg[14]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_82),
        .Q(\rdata_reg[14]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_17),
        .Q(\rdata_reg[15]_i_5_n_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[15]_i_6 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_V_ce1),
        .Q(\rdata_reg[15]_i_6_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_81),
        .Q(\rdata_reg[15]_i_7_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_16),
        .Q(\rdata_reg[16]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_80),
        .Q(\rdata_reg[16]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_15),
        .Q(\rdata_reg[17]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_79),
        .Q(\rdata_reg[17]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_14),
        .Q(\rdata_reg[18]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_78),
        .Q(\rdata_reg[18]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_13),
        .Q(\rdata_reg[19]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_77),
        .Q(\rdata_reg[19]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_95),
        .Q(\rdata_reg[1]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_31),
        .Q(\rdata_reg[1]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_12),
        .Q(\rdata_reg[20]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_76),
        .Q(\rdata_reg[20]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_11),
        .Q(\rdata_reg[21]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_75),
        .Q(\rdata_reg[21]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_10),
        .Q(\rdata_reg[22]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_74),
        .Q(\rdata_reg[22]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_9),
        .Q(\rdata_reg[23]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_73),
        .Q(\rdata_reg[23]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_8),
        .Q(\rdata_reg[24]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_72),
        .Q(\rdata_reg[24]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_7),
        .Q(\rdata_reg[25]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_71),
        .Q(\rdata_reg[25]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_6),
        .Q(\rdata_reg[26]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_70),
        .Q(\rdata_reg[26]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_5),
        .Q(\rdata_reg[27]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_69),
        .Q(\rdata_reg[27]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_4),
        .Q(\rdata_reg[28]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_68),
        .Q(\rdata_reg[28]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_3),
        .Q(\rdata_reg[29]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_67),
        .Q(\rdata_reg[29]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_94),
        .Q(\rdata_reg[2]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_30),
        .Q(\rdata_reg[2]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_2),
        .Q(\rdata_reg[30]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_66),
        .Q(\rdata_reg[30]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_1),
        .Q(\rdata_reg[31]_i_6_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_65),
        .Q(\rdata_reg[31]_i_7_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_93),
        .Q(\rdata_reg[3]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_29),
        .Q(\rdata_reg[3]_i_5_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_28),
        .Q(\rdata_reg[4]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_92),
        .Q(\rdata_reg[4]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_27),
        .Q(\rdata_reg[5]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_91),
        .Q(\rdata_reg[5]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_26),
        .Q(\rdata_reg[6]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_90),
        .Q(\rdata_reg[6]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_89),
        .Q(\rdata_reg[7]_i_3_n_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[7]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_b_V_ce1),
        .Q(\rdata_reg[7]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_25),
        .Q(\rdata_reg[7]_i_7_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_24),
        .Q(\rdata_reg[8]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_88),
        .Q(\rdata_reg[8]_i_4_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\rdata_reg[15]_i_6_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_23),
        .Q(\rdata_reg[9]_i_3_n_1 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[7]_i_4_n_1 ),
        .D(diff_sq_acc_AXILiteS_s_axi_U_n_87),
        .Q(\rdata_reg[9]_i_4_n_1 ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    val_assign_reg_98_reg
       (.A({val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_3_n_5,val_assign_reg_98_reg_i_3_n_6,val_assign_reg_98_reg_i_3_n_7,val_assign_reg_98_reg_i_3_n_8,val_assign_reg_98_reg_i_4_n_5,val_assign_reg_98_reg_i_4_n_6,val_assign_reg_98_reg_i_4_n_7,val_assign_reg_98_reg_i_4_n_8,val_assign_reg_98_reg_i_5_n_5,val_assign_reg_98_reg_i_5_n_6,val_assign_reg_98_reg_i_5_n_7,val_assign_reg_98_reg_i_5_n_8,val_assign_reg_98_reg_i_6_n_5,val_assign_reg_98_reg_i_6_n_6,val_assign_reg_98_reg_i_6_n_7,val_assign_reg_98_reg_i_6_n_8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_val_assign_reg_98_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_2_n_8,val_assign_reg_98_reg_i_3_n_5,val_assign_reg_98_reg_i_3_n_6,val_assign_reg_98_reg_i_3_n_7,val_assign_reg_98_reg_i_3_n_8,val_assign_reg_98_reg_i_4_n_5,val_assign_reg_98_reg_i_4_n_6,val_assign_reg_98_reg_i_4_n_7,val_assign_reg_98_reg_i_4_n_8,val_assign_reg_98_reg_i_5_n_5,val_assign_reg_98_reg_i_5_n_6,val_assign_reg_98_reg_i_5_n_7,val_assign_reg_98_reg_i_5_n_8,val_assign_reg_98_reg_i_6_n_5,val_assign_reg_98_reg_i_6_n_6,val_assign_reg_98_reg_i_6_n_7,val_assign_reg_98_reg_i_6_n_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_val_assign_reg_98_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_val_assign_reg_98_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_val_assign_reg_98_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(diff_sq_acc_AXILiteS_s_axi_U_n_138),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_val_assign_reg_98_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,val_assign_reg_981,1'b0,1'b0,val_assign_reg_981,1'b0,val_assign_reg_981}),
        .OVERFLOW(NLW_val_assign_reg_98_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_val_assign_reg_98_reg_P_UNCONNECTED[47:32],val_assign_reg_98_reg_n_75,val_assign_reg_98_reg_n_76,val_assign_reg_98_reg_n_77,val_assign_reg_98_reg_n_78,val_assign_reg_98_reg_n_79,val_assign_reg_98_reg_n_80,val_assign_reg_98_reg_n_81,val_assign_reg_98_reg_n_82,val_assign_reg_98_reg_n_83,val_assign_reg_98_reg_n_84,val_assign_reg_98_reg_n_85,val_assign_reg_98_reg_n_86,val_assign_reg_98_reg_n_87,val_assign_reg_98_reg_n_88,val_assign_reg_98_reg_n_89,val_assign_reg_98_reg_n_90,val_assign_reg_98_reg_n_91,val_assign_reg_98_reg_n_92,val_assign_reg_98_reg_n_93,val_assign_reg_98_reg_n_94,val_assign_reg_98_reg_n_95,val_assign_reg_98_reg_n_96,val_assign_reg_98_reg_n_97,val_assign_reg_98_reg_n_98,val_assign_reg_98_reg_n_99,val_assign_reg_98_reg_n_100,val_assign_reg_98_reg_n_101,val_assign_reg_98_reg_n_102,val_assign_reg_98_reg_n_103,val_assign_reg_98_reg_n_104,val_assign_reg_98_reg_n_105,val_assign_reg_98_reg_n_106}),
        .PATTERNBDETECT(NLW_val_assign_reg_98_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_val_assign_reg_98_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_val_assign_reg_98_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_val_assign_reg_98_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_10
       (.I0(a_V_load_reg_176[13]),
        .I1(b_V_load_reg_181[13]),
        .O(val_assign_reg_98_reg_i_10_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_11
       (.I0(a_V_load_reg_176[12]),
        .I1(b_V_load_reg_181[12]),
        .O(val_assign_reg_98_reg_i_11_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_12
       (.I0(a_V_load_reg_176[11]),
        .I1(b_V_load_reg_181[11]),
        .O(val_assign_reg_98_reg_i_12_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_13
       (.I0(a_V_load_reg_176[10]),
        .I1(b_V_load_reg_181[10]),
        .O(val_assign_reg_98_reg_i_13_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_14
       (.I0(a_V_load_reg_176[9]),
        .I1(b_V_load_reg_181[9]),
        .O(val_assign_reg_98_reg_i_14_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_15
       (.I0(a_V_load_reg_176[8]),
        .I1(b_V_load_reg_181[8]),
        .O(val_assign_reg_98_reg_i_15_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_16
       (.I0(a_V_load_reg_176[7]),
        .I1(b_V_load_reg_181[7]),
        .O(val_assign_reg_98_reg_i_16_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_17
       (.I0(a_V_load_reg_176[6]),
        .I1(b_V_load_reg_181[6]),
        .O(val_assign_reg_98_reg_i_17_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_18
       (.I0(a_V_load_reg_176[5]),
        .I1(b_V_load_reg_181[5]),
        .O(val_assign_reg_98_reg_i_18_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_19
       (.I0(a_V_load_reg_176[4]),
        .I1(b_V_load_reg_181[4]),
        .O(val_assign_reg_98_reg_i_19_n_1));
  CARRY4 val_assign_reg_98_reg_i_2
       (.CI(val_assign_reg_98_reg_i_3_n_1),
        .CO(NLW_val_assign_reg_98_reg_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_assign_reg_98_reg_i_2_O_UNCONNECTED[3:1],val_assign_reg_98_reg_i_2_n_8}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_20
       (.I0(a_V_load_reg_176[3]),
        .I1(b_V_load_reg_181[3]),
        .O(val_assign_reg_98_reg_i_20_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_21
       (.I0(a_V_load_reg_176[2]),
        .I1(b_V_load_reg_181[2]),
        .O(val_assign_reg_98_reg_i_21_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_22
       (.I0(a_V_load_reg_176[1]),
        .I1(b_V_load_reg_181[1]),
        .O(val_assign_reg_98_reg_i_22_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_23
       (.I0(a_V_load_reg_176[0]),
        .I1(b_V_load_reg_181[0]),
        .O(val_assign_reg_98_reg_i_23_n_1));
  CARRY4 val_assign_reg_98_reg_i_3
       (.CI(val_assign_reg_98_reg_i_4_n_1),
        .CO({val_assign_reg_98_reg_i_3_n_1,val_assign_reg_98_reg_i_3_n_2,val_assign_reg_98_reg_i_3_n_3,val_assign_reg_98_reg_i_3_n_4}),
        .CYINIT(1'b0),
        .DI({b_V_load_reg_181[15],a_V_load_reg_176[14:12]}),
        .O({val_assign_reg_98_reg_i_3_n_5,val_assign_reg_98_reg_i_3_n_6,val_assign_reg_98_reg_i_3_n_7,val_assign_reg_98_reg_i_3_n_8}),
        .S({val_assign_reg_98_reg_i_8_n_1,val_assign_reg_98_reg_i_9_n_1,val_assign_reg_98_reg_i_10_n_1,val_assign_reg_98_reg_i_11_n_1}));
  CARRY4 val_assign_reg_98_reg_i_4
       (.CI(val_assign_reg_98_reg_i_5_n_1),
        .CO({val_assign_reg_98_reg_i_4_n_1,val_assign_reg_98_reg_i_4_n_2,val_assign_reg_98_reg_i_4_n_3,val_assign_reg_98_reg_i_4_n_4}),
        .CYINIT(1'b0),
        .DI(a_V_load_reg_176[11:8]),
        .O({val_assign_reg_98_reg_i_4_n_5,val_assign_reg_98_reg_i_4_n_6,val_assign_reg_98_reg_i_4_n_7,val_assign_reg_98_reg_i_4_n_8}),
        .S({val_assign_reg_98_reg_i_12_n_1,val_assign_reg_98_reg_i_13_n_1,val_assign_reg_98_reg_i_14_n_1,val_assign_reg_98_reg_i_15_n_1}));
  CARRY4 val_assign_reg_98_reg_i_5
       (.CI(val_assign_reg_98_reg_i_6_n_1),
        .CO({val_assign_reg_98_reg_i_5_n_1,val_assign_reg_98_reg_i_5_n_2,val_assign_reg_98_reg_i_5_n_3,val_assign_reg_98_reg_i_5_n_4}),
        .CYINIT(1'b0),
        .DI(a_V_load_reg_176[7:4]),
        .O({val_assign_reg_98_reg_i_5_n_5,val_assign_reg_98_reg_i_5_n_6,val_assign_reg_98_reg_i_5_n_7,val_assign_reg_98_reg_i_5_n_8}),
        .S({val_assign_reg_98_reg_i_16_n_1,val_assign_reg_98_reg_i_17_n_1,val_assign_reg_98_reg_i_18_n_1,val_assign_reg_98_reg_i_19_n_1}));
  CARRY4 val_assign_reg_98_reg_i_6
       (.CI(1'b0),
        .CO({val_assign_reg_98_reg_i_6_n_1,val_assign_reg_98_reg_i_6_n_2,val_assign_reg_98_reg_i_6_n_3,val_assign_reg_98_reg_i_6_n_4}),
        .CYINIT(1'b1),
        .DI(a_V_load_reg_176[3:0]),
        .O({val_assign_reg_98_reg_i_6_n_5,val_assign_reg_98_reg_i_6_n_6,val_assign_reg_98_reg_i_6_n_7,val_assign_reg_98_reg_i_6_n_8}),
        .S({val_assign_reg_98_reg_i_20_n_1,val_assign_reg_98_reg_i_21_n_1,val_assign_reg_98_reg_i_22_n_1,val_assign_reg_98_reg_i_23_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    val_assign_reg_98_reg_i_7
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(icmp_ln38_reg_157_pp0_iter3_reg),
        .O(val_assign_reg_981));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_8
       (.I0(a_V_load_reg_176[15]),
        .I1(b_V_load_reg_181[15]),
        .O(val_assign_reg_98_reg_i_8_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    val_assign_reg_98_reg_i_9
       (.I0(a_V_load_reg_176[14]),
        .I1(b_V_load_reg_181[14]),
        .O(val_assign_reg_98_reg_i_9_n_1));
endmodule

(* ORIG_REF_NAME = "diff_sq_acc_AXILiteS_s_axi" *) 
module design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    \gen_write[1].mem_reg ,
    \gen_write[1].mem_reg_0 ,
    ap_rst_n_inv,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    int_b_V_ce1,
    int_a_V_ce1,
    s_axi_AXILiteS_WREADY,
    interrupt,
    SR,
    \icmp_ln38_reg_157_pp0_iter3_reg_reg[0] ,
    D,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RDATA,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_2 ,
    ap_clk,
    Q,
    s_axi_AXILiteS_WDATA,
    int_ap_ready_reg_0,
    \rdata_reg[0]_0 ,
    \rdata_reg[7]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[15]_0 ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    \rdata_reg[2]_0 ,
    \rdata_reg[2]_1 ,
    \rdata_reg[3]_0 ,
    \rdata_reg[3]_1 ,
    \rdata_reg[4]_0 ,
    \rdata_reg[5]_0 ,
    \rdata_reg[6]_0 ,
    \rdata_reg[7]_1 ,
    \rdata_reg[7]_2 ,
    \rdata_reg[8]_0 ,
    \rdata_reg[9]_0 ,
    \rdata_reg[10]_0 ,
    \rdata_reg[11]_0 ,
    \rdata_reg[12]_0 ,
    \rdata_reg[13]_0 ,
    \rdata_reg[14]_0 ,
    \rdata_reg[15]_1 ,
    \rdata_reg[16]_0 ,
    \rdata_reg[17]_0 ,
    \rdata_reg[18]_0 ,
    \rdata_reg[19]_0 ,
    \rdata_reg[20]_0 ,
    \rdata_reg[21]_0 ,
    \rdata_reg[22]_0 ,
    \rdata_reg[23]_0 ,
    \rdata_reg[24]_0 ,
    \rdata_reg[25]_0 ,
    \rdata_reg[26]_0 ,
    \rdata_reg[27]_0 ,
    \rdata_reg[28]_0 ,
    \rdata_reg[29]_0 ,
    \rdata_reg[30]_0 ,
    \rdata_reg[31]_0 ,
    \rdata_reg[4]_1 ,
    \rdata_reg[5]_1 ,
    \rdata_reg[6]_1 ,
    \rdata_reg[8]_1 ,
    \rdata_reg[9]_1 ,
    \rdata_reg[10]_1 ,
    \rdata_reg[11]_1 ,
    \rdata_reg[12]_1 ,
    \rdata_reg[13]_1 ,
    \rdata_reg[14]_1 ,
    \rdata_reg[15]_2 ,
    \rdata_reg[16]_1 ,
    \rdata_reg[17]_1 ,
    \rdata_reg[18]_1 ,
    \rdata_reg[19]_1 ,
    \rdata_reg[20]_1 ,
    \rdata_reg[21]_1 ,
    \rdata_reg[22]_1 ,
    \rdata_reg[23]_1 ,
    \rdata_reg[24]_1 ,
    \rdata_reg[25]_1 ,
    \rdata_reg[26]_1 ,
    \rdata_reg[27]_1 ,
    \rdata_reg[28]_1 ,
    \rdata_reg[29]_1 ,
    \rdata_reg[30]_1 ,
    \rdata_reg[31]_1 ,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB,
    E,
    icmp_ln38_reg_157_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_condition_pp0_exit_iter0_state2,
    s_axi_AXILiteS_AWADDR,
    \int_dout_V_reg[31]_0 ,
    \b_V_load_reg_181_reg[0] ,
    \a_V_load_reg_176_reg[0] ,
    \b_V_load_reg_181_reg[0]_0 ,
    \b_V_load_reg_181_reg[1] ,
    \b_V_load_reg_181_reg[1]_0 ,
    \b_V_load_reg_181_reg[2] ,
    \b_V_load_reg_181_reg[2]_0 ,
    \b_V_load_reg_181_reg[3] ,
    \b_V_load_reg_181_reg[3]_0 ,
    \b_V_load_reg_181_reg[4] ,
    \b_V_load_reg_181_reg[4]_0 ,
    \b_V_load_reg_181_reg[5] ,
    \b_V_load_reg_181_reg[5]_0 ,
    \b_V_load_reg_181_reg[6] ,
    \b_V_load_reg_181_reg[6]_0 ,
    \b_V_load_reg_181_reg[7] ,
    \b_V_load_reg_181_reg[7]_0 ,
    \b_V_load_reg_181_reg[8] ,
    \b_V_load_reg_181_reg[8]_0 ,
    \b_V_load_reg_181_reg[9] ,
    \b_V_load_reg_181_reg[9]_0 ,
    \b_V_load_reg_181_reg[10] ,
    \b_V_load_reg_181_reg[10]_0 ,
    \b_V_load_reg_181_reg[11] ,
    \b_V_load_reg_181_reg[11]_0 ,
    \b_V_load_reg_181_reg[12] ,
    \b_V_load_reg_181_reg[12]_0 ,
    \b_V_load_reg_181_reg[13] ,
    \b_V_load_reg_181_reg[13]_0 ,
    \b_V_load_reg_181_reg[14] ,
    \b_V_load_reg_181_reg[14]_0 ,
    \b_V_load_reg_181_reg[15] ,
    \b_V_load_reg_181_reg[15]_0 ,
    \a_V_load_reg_176_reg[0]_0 ,
    \a_V_load_reg_176_reg[0]_1 ,
    \a_V_load_reg_176_reg[1] ,
    \a_V_load_reg_176_reg[1]_0 ,
    \a_V_load_reg_176_reg[2] ,
    \a_V_load_reg_176_reg[2]_0 ,
    \a_V_load_reg_176_reg[3] ,
    \a_V_load_reg_176_reg[3]_0 ,
    \a_V_load_reg_176_reg[4] ,
    \a_V_load_reg_176_reg[4]_0 ,
    \a_V_load_reg_176_reg[5] ,
    \a_V_load_reg_176_reg[5]_0 ,
    \a_V_load_reg_176_reg[6] ,
    \a_V_load_reg_176_reg[6]_0 ,
    \a_V_load_reg_176_reg[7] ,
    \a_V_load_reg_176_reg[7]_0 ,
    \a_V_load_reg_176_reg[8] ,
    \a_V_load_reg_176_reg[8]_0 ,
    \a_V_load_reg_176_reg[9] ,
    \a_V_load_reg_176_reg[9]_0 ,
    \a_V_load_reg_176_reg[10] ,
    \a_V_load_reg_176_reg[10]_0 ,
    \a_V_load_reg_176_reg[11] ,
    \a_V_load_reg_176_reg[11]_0 ,
    \a_V_load_reg_176_reg[12] ,
    \a_V_load_reg_176_reg[12]_0 ,
    \a_V_load_reg_176_reg[13] ,
    \a_V_load_reg_176_reg[13]_0 ,
    \a_V_load_reg_176_reg[14] ,
    \a_V_load_reg_176_reg[14]_0 ,
    \a_V_load_reg_176_reg[15] ,
    \a_V_load_reg_176_reg[15]_0 );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\gen_write[1].mem_reg ;
  output [31:0]\gen_write[1].mem_reg_0 ;
  output ap_rst_n_inv;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output int_b_V_ce1;
  output int_a_V_ce1;
  output s_axi_AXILiteS_WREADY;
  output interrupt;
  output [0:0]SR;
  output \icmp_ln38_reg_157_pp0_iter3_reg_reg[0] ;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output s_axi_AXILiteS_BVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [15:0]\gen_write[1].mem_reg_1 ;
  output [15:0]\gen_write[1].mem_reg_2 ;
  input ap_clk;
  input [3:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [2:0]int_ap_ready_reg_0;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[7]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[15]_0 ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[2]_1 ;
  input \rdata_reg[3]_0 ;
  input \rdata_reg[3]_1 ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[5]_0 ;
  input \rdata_reg[6]_0 ;
  input \rdata_reg[7]_1 ;
  input \rdata_reg[7]_2 ;
  input \rdata_reg[8]_0 ;
  input \rdata_reg[9]_0 ;
  input \rdata_reg[10]_0 ;
  input \rdata_reg[11]_0 ;
  input \rdata_reg[12]_0 ;
  input \rdata_reg[13]_0 ;
  input \rdata_reg[14]_0 ;
  input \rdata_reg[15]_1 ;
  input \rdata_reg[16]_0 ;
  input \rdata_reg[17]_0 ;
  input \rdata_reg[18]_0 ;
  input \rdata_reg[19]_0 ;
  input \rdata_reg[20]_0 ;
  input \rdata_reg[21]_0 ;
  input \rdata_reg[22]_0 ;
  input \rdata_reg[23]_0 ;
  input \rdata_reg[24]_0 ;
  input \rdata_reg[25]_0 ;
  input \rdata_reg[26]_0 ;
  input \rdata_reg[27]_0 ;
  input \rdata_reg[28]_0 ;
  input \rdata_reg[29]_0 ;
  input \rdata_reg[30]_0 ;
  input \rdata_reg[31]_0 ;
  input \rdata_reg[4]_1 ;
  input \rdata_reg[5]_1 ;
  input \rdata_reg[6]_1 ;
  input \rdata_reg[8]_1 ;
  input \rdata_reg[9]_1 ;
  input \rdata_reg[10]_1 ;
  input \rdata_reg[11]_1 ;
  input \rdata_reg[12]_1 ;
  input \rdata_reg[13]_1 ;
  input \rdata_reg[14]_1 ;
  input \rdata_reg[15]_2 ;
  input \rdata_reg[16]_1 ;
  input \rdata_reg[17]_1 ;
  input \rdata_reg[18]_1 ;
  input \rdata_reg[19]_1 ;
  input \rdata_reg[20]_1 ;
  input \rdata_reg[21]_1 ;
  input \rdata_reg[22]_1 ;
  input \rdata_reg[23]_1 ;
  input \rdata_reg[24]_1 ;
  input \rdata_reg[25]_1 ;
  input \rdata_reg[26]_1 ;
  input \rdata_reg[27]_1 ;
  input \rdata_reg[28]_1 ;
  input \rdata_reg[29]_1 ;
  input \rdata_reg[30]_1 ;
  input \rdata_reg[31]_1 ;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [0:0]E;
  input icmp_ln38_reg_157_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter4;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_condition_pp0_exit_iter0_state2;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input [31:0]\int_dout_V_reg[31]_0 ;
  input \b_V_load_reg_181_reg[0] ;
  input \a_V_load_reg_176_reg[0] ;
  input \b_V_load_reg_181_reg[0]_0 ;
  input \b_V_load_reg_181_reg[1] ;
  input \b_V_load_reg_181_reg[1]_0 ;
  input \b_V_load_reg_181_reg[2] ;
  input \b_V_load_reg_181_reg[2]_0 ;
  input \b_V_load_reg_181_reg[3] ;
  input \b_V_load_reg_181_reg[3]_0 ;
  input \b_V_load_reg_181_reg[4] ;
  input \b_V_load_reg_181_reg[4]_0 ;
  input \b_V_load_reg_181_reg[5] ;
  input \b_V_load_reg_181_reg[5]_0 ;
  input \b_V_load_reg_181_reg[6] ;
  input \b_V_load_reg_181_reg[6]_0 ;
  input \b_V_load_reg_181_reg[7] ;
  input \b_V_load_reg_181_reg[7]_0 ;
  input \b_V_load_reg_181_reg[8] ;
  input \b_V_load_reg_181_reg[8]_0 ;
  input \b_V_load_reg_181_reg[9] ;
  input \b_V_load_reg_181_reg[9]_0 ;
  input \b_V_load_reg_181_reg[10] ;
  input \b_V_load_reg_181_reg[10]_0 ;
  input \b_V_load_reg_181_reg[11] ;
  input \b_V_load_reg_181_reg[11]_0 ;
  input \b_V_load_reg_181_reg[12] ;
  input \b_V_load_reg_181_reg[12]_0 ;
  input \b_V_load_reg_181_reg[13] ;
  input \b_V_load_reg_181_reg[13]_0 ;
  input \b_V_load_reg_181_reg[14] ;
  input \b_V_load_reg_181_reg[14]_0 ;
  input \b_V_load_reg_181_reg[15] ;
  input \b_V_load_reg_181_reg[15]_0 ;
  input \a_V_load_reg_176_reg[0]_0 ;
  input \a_V_load_reg_176_reg[0]_1 ;
  input \a_V_load_reg_176_reg[1] ;
  input \a_V_load_reg_176_reg[1]_0 ;
  input \a_V_load_reg_176_reg[2] ;
  input \a_V_load_reg_176_reg[2]_0 ;
  input \a_V_load_reg_176_reg[3] ;
  input \a_V_load_reg_176_reg[3]_0 ;
  input \a_V_load_reg_176_reg[4] ;
  input \a_V_load_reg_176_reg[4]_0 ;
  input \a_V_load_reg_176_reg[5] ;
  input \a_V_load_reg_176_reg[5]_0 ;
  input \a_V_load_reg_176_reg[6] ;
  input \a_V_load_reg_176_reg[6]_0 ;
  input \a_V_load_reg_176_reg[7] ;
  input \a_V_load_reg_176_reg[7]_0 ;
  input \a_V_load_reg_176_reg[8] ;
  input \a_V_load_reg_176_reg[8]_0 ;
  input \a_V_load_reg_176_reg[9] ;
  input \a_V_load_reg_176_reg[9]_0 ;
  input \a_V_load_reg_176_reg[10] ;
  input \a_V_load_reg_176_reg[10]_0 ;
  input \a_V_load_reg_176_reg[11] ;
  input \a_V_load_reg_176_reg[11]_0 ;
  input \a_V_load_reg_176_reg[12] ;
  input \a_V_load_reg_176_reg[12]_0 ;
  input \a_V_load_reg_176_reg[13] ;
  input \a_V_load_reg_176_reg[13]_0 ;
  input \a_V_load_reg_176_reg[14] ;
  input \a_V_load_reg_176_reg[14]_0 ;
  input \a_V_load_reg_176_reg[15] ;
  input \a_V_load_reg_176_reg[15]_0 ;

  wire [1:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \a_V_load_reg_176_reg[0] ;
  wire \a_V_load_reg_176_reg[0]_0 ;
  wire \a_V_load_reg_176_reg[0]_1 ;
  wire \a_V_load_reg_176_reg[10] ;
  wire \a_V_load_reg_176_reg[10]_0 ;
  wire \a_V_load_reg_176_reg[11] ;
  wire \a_V_load_reg_176_reg[11]_0 ;
  wire \a_V_load_reg_176_reg[12] ;
  wire \a_V_load_reg_176_reg[12]_0 ;
  wire \a_V_load_reg_176_reg[13] ;
  wire \a_V_load_reg_176_reg[13]_0 ;
  wire \a_V_load_reg_176_reg[14] ;
  wire \a_V_load_reg_176_reg[14]_0 ;
  wire \a_V_load_reg_176_reg[15] ;
  wire \a_V_load_reg_176_reg[15]_0 ;
  wire \a_V_load_reg_176_reg[1] ;
  wire \a_V_load_reg_176_reg[1]_0 ;
  wire \a_V_load_reg_176_reg[2] ;
  wire \a_V_load_reg_176_reg[2]_0 ;
  wire \a_V_load_reg_176_reg[3] ;
  wire \a_V_load_reg_176_reg[3]_0 ;
  wire \a_V_load_reg_176_reg[4] ;
  wire \a_V_load_reg_176_reg[4]_0 ;
  wire \a_V_load_reg_176_reg[5] ;
  wire \a_V_load_reg_176_reg[5]_0 ;
  wire \a_V_load_reg_176_reg[6] ;
  wire \a_V_load_reg_176_reg[6]_0 ;
  wire \a_V_load_reg_176_reg[7] ;
  wire \a_V_load_reg_176_reg[7]_0 ;
  wire \a_V_load_reg_176_reg[8] ;
  wire \a_V_load_reg_176_reg[8]_0 ;
  wire \a_V_load_reg_176_reg[9] ;
  wire \a_V_load_reg_176_reg[9]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire aw_hs;
  wire \b_V_load_reg_181_reg[0] ;
  wire \b_V_load_reg_181_reg[0]_0 ;
  wire \b_V_load_reg_181_reg[10] ;
  wire \b_V_load_reg_181_reg[10]_0 ;
  wire \b_V_load_reg_181_reg[11] ;
  wire \b_V_load_reg_181_reg[11]_0 ;
  wire \b_V_load_reg_181_reg[12] ;
  wire \b_V_load_reg_181_reg[12]_0 ;
  wire \b_V_load_reg_181_reg[13] ;
  wire \b_V_load_reg_181_reg[13]_0 ;
  wire \b_V_load_reg_181_reg[14] ;
  wire \b_V_load_reg_181_reg[14]_0 ;
  wire \b_V_load_reg_181_reg[15] ;
  wire \b_V_load_reg_181_reg[15]_0 ;
  wire \b_V_load_reg_181_reg[1] ;
  wire \b_V_load_reg_181_reg[1]_0 ;
  wire \b_V_load_reg_181_reg[2] ;
  wire \b_V_load_reg_181_reg[2]_0 ;
  wire \b_V_load_reg_181_reg[3] ;
  wire \b_V_load_reg_181_reg[3]_0 ;
  wire \b_V_load_reg_181_reg[4] ;
  wire \b_V_load_reg_181_reg[4]_0 ;
  wire \b_V_load_reg_181_reg[5] ;
  wire \b_V_load_reg_181_reg[5]_0 ;
  wire \b_V_load_reg_181_reg[6] ;
  wire \b_V_load_reg_181_reg[6]_0 ;
  wire \b_V_load_reg_181_reg[7] ;
  wire \b_V_load_reg_181_reg[7]_0 ;
  wire \b_V_load_reg_181_reg[8] ;
  wire \b_V_load_reg_181_reg[8]_0 ;
  wire \b_V_load_reg_181_reg[9] ;
  wire \b_V_load_reg_181_reg[9]_0 ;
  wire [4:4]b_V_q00;
  wire [31:0]\gen_write[1].mem_reg ;
  wire [31:0]\gen_write[1].mem_reg_0 ;
  wire [15:0]\gen_write[1].mem_reg_1 ;
  wire [15:0]\gen_write[1].mem_reg_2 ;
  wire icmp_ln38_reg_157_pp0_iter3_reg;
  wire \icmp_ln38_reg_157_pp0_iter3_reg_reg[0] ;
  wire [2:0]int_a_V_address1;
  wire int_a_V_ce1;
  wire int_a_V_n_65;
  wire int_a_V_n_66;
  wire int_a_V_n_67;
  wire int_a_V_n_68;
  wire int_a_V_n_69;
  wire int_a_V_n_70;
  wire int_a_V_n_71;
  wire int_a_V_n_72;
  wire int_a_V_n_73;
  wire int_a_V_n_74;
  wire int_a_V_n_75;
  wire int_a_V_n_76;
  wire int_a_V_n_77;
  wire int_a_V_n_78;
  wire int_a_V_n_79;
  wire int_a_V_n_80;
  wire int_a_V_n_81;
  wire int_a_V_n_82;
  wire int_a_V_n_83;
  wire int_a_V_n_84;
  wire int_a_V_n_85;
  wire int_a_V_read;
  wire int_a_V_read0;
  wire int_a_V_write_i_1_n_1;
  wire int_a_V_write_reg_n_1;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_done_i_3_n_1;
  wire int_ap_idle;
  wire int_ap_ready;
  wire [2:0]int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_b_V_ce1;
  wire int_b_V_n_68;
  wire int_b_V_n_69;
  wire int_b_V_n_70;
  wire int_b_V_n_71;
  wire int_b_V_n_72;
  wire int_b_V_n_73;
  wire int_b_V_n_74;
  wire int_b_V_n_75;
  wire int_b_V_n_76;
  wire int_b_V_n_77;
  wire int_b_V_n_78;
  wire int_b_V_n_79;
  wire int_b_V_n_80;
  wire int_b_V_n_81;
  wire int_b_V_n_82;
  wire int_b_V_n_83;
  wire int_b_V_n_84;
  wire int_b_V_n_85;
  wire int_b_V_n_86;
  wire int_b_V_n_87;
  wire int_b_V_n_88;
  wire int_b_V_n_89;
  wire int_b_V_n_90;
  wire int_b_V_n_91;
  wire int_b_V_n_92;
  wire int_b_V_n_93;
  wire int_b_V_n_94;
  wire int_b_V_read;
  wire int_b_V_read0;
  wire \int_b_V_shift[0]_i_1_n_1 ;
  wire int_b_V_write_i_1_n_1;
  wire int_b_V_write_reg_n_1;
  wire [31:0]int_dout_V;
  wire int_dout_V_ap_vld;
  wire int_dout_V_ap_vld_i_1_n_1;
  wire int_dout_V_ap_vld_i_2_n_1;
  wire [31:0]\int_dout_V_reg[31]_0 ;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire [1:0]int_ier;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier[1]_i_3_n_1 ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire interrupt;
  wire [1:0]p_1_in0_in;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_5_n_1 ;
  wire \rdata[0]_i_6_n_1 ;
  wire \rdata[15]_i_3_n_1 ;
  wire \rdata[15]_i_4_n_1 ;
  wire \rdata[1]_i_4_n_1 ;
  wire \rdata[1]_i_6_n_1 ;
  wire \rdata[1]_i_7_n_1 ;
  wire \rdata[1]_i_8_n_1 ;
  wire \rdata[2]_i_4_n_1 ;
  wire \rdata[31]_i_1_n_1 ;
  wire \rdata[31]_i_5_n_1 ;
  wire \rdata[31]_i_8_n_1 ;
  wire \rdata[3]_i_4_n_1 ;
  wire \rdata[7]_i_10_n_1 ;
  wire \rdata[7]_i_5_n_1 ;
  wire \rdata[7]_i_6_n_1 ;
  wire \rdata[7]_i_9_n_1 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[10]_0 ;
  wire \rdata_reg[10]_1 ;
  wire \rdata_reg[11]_0 ;
  wire \rdata_reg[11]_1 ;
  wire \rdata_reg[12]_0 ;
  wire \rdata_reg[12]_1 ;
  wire \rdata_reg[13]_0 ;
  wire \rdata_reg[13]_1 ;
  wire \rdata_reg[14]_0 ;
  wire \rdata_reg[14]_1 ;
  wire \rdata_reg[15]_0 ;
  wire \rdata_reg[15]_1 ;
  wire \rdata_reg[15]_2 ;
  wire \rdata_reg[16]_0 ;
  wire \rdata_reg[16]_1 ;
  wire \rdata_reg[17]_0 ;
  wire \rdata_reg[17]_1 ;
  wire \rdata_reg[18]_0 ;
  wire \rdata_reg[18]_1 ;
  wire \rdata_reg[19]_0 ;
  wire \rdata_reg[19]_1 ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[20]_0 ;
  wire \rdata_reg[20]_1 ;
  wire \rdata_reg[21]_0 ;
  wire \rdata_reg[21]_1 ;
  wire \rdata_reg[22]_0 ;
  wire \rdata_reg[22]_1 ;
  wire \rdata_reg[23]_0 ;
  wire \rdata_reg[23]_1 ;
  wire \rdata_reg[24]_0 ;
  wire \rdata_reg[24]_1 ;
  wire \rdata_reg[25]_0 ;
  wire \rdata_reg[25]_1 ;
  wire \rdata_reg[26]_0 ;
  wire \rdata_reg[26]_1 ;
  wire \rdata_reg[27]_0 ;
  wire \rdata_reg[27]_1 ;
  wire \rdata_reg[28]_0 ;
  wire \rdata_reg[28]_1 ;
  wire \rdata_reg[29]_0 ;
  wire \rdata_reg[29]_1 ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire \rdata_reg[30]_0 ;
  wire \rdata_reg[30]_1 ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[3]_0 ;
  wire \rdata_reg[3]_1 ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[4]_1 ;
  wire \rdata_reg[5]_0 ;
  wire \rdata_reg[5]_1 ;
  wire \rdata_reg[6]_0 ;
  wire \rdata_reg[6]_1 ;
  wire \rdata_reg[7]_0 ;
  wire \rdata_reg[7]_1 ;
  wire \rdata_reg[7]_2 ;
  wire \rdata_reg[8]_0 ;
  wire \rdata_reg[8]_1 ;
  wire \rdata_reg[9]_0 ;
  wire \rdata_reg[9]_1 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_1 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;
  wire \waddr_reg_n_1_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_1 ;
  wire \wstate[1]_i_2_n_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[0]_i_1 
       (.I0(DOBDO[16]),
        .I1(\a_V_load_reg_176_reg[0]_0 ),
        .I2(b_V_q00),
        .I3(DOBDO[0]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[0]_1 ),
        .O(\gen_write[1].mem_reg_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[10]_i_1 
       (.I0(DOBDO[26]),
        .I1(\a_V_load_reg_176_reg[10] ),
        .I2(b_V_q00),
        .I3(DOBDO[10]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[10]_0 ),
        .O(\gen_write[1].mem_reg_2 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[11]_i_1 
       (.I0(DOBDO[27]),
        .I1(\a_V_load_reg_176_reg[11] ),
        .I2(b_V_q00),
        .I3(DOBDO[11]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[11]_0 ),
        .O(\gen_write[1].mem_reg_2 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[12]_i_1 
       (.I0(DOBDO[28]),
        .I1(\a_V_load_reg_176_reg[12] ),
        .I2(b_V_q00),
        .I3(DOBDO[12]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[12]_0 ),
        .O(\gen_write[1].mem_reg_2 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[13]_i_1 
       (.I0(DOBDO[29]),
        .I1(\a_V_load_reg_176_reg[13] ),
        .I2(b_V_q00),
        .I3(DOBDO[13]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[13]_0 ),
        .O(\gen_write[1].mem_reg_2 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[14]_i_1 
       (.I0(DOBDO[30]),
        .I1(\a_V_load_reg_176_reg[14] ),
        .I2(b_V_q00),
        .I3(DOBDO[14]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[14]_0 ),
        .O(\gen_write[1].mem_reg_2 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[15]_i_1 
       (.I0(DOBDO[31]),
        .I1(\a_V_load_reg_176_reg[15] ),
        .I2(b_V_q00),
        .I3(DOBDO[15]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[15]_0 ),
        .O(\gen_write[1].mem_reg_2 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[1]_i_1 
       (.I0(DOBDO[17]),
        .I1(\a_V_load_reg_176_reg[1] ),
        .I2(b_V_q00),
        .I3(DOBDO[1]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[1]_0 ),
        .O(\gen_write[1].mem_reg_2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[2]_i_1 
       (.I0(DOBDO[18]),
        .I1(\a_V_load_reg_176_reg[2] ),
        .I2(b_V_q00),
        .I3(DOBDO[2]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[2]_0 ),
        .O(\gen_write[1].mem_reg_2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[3]_i_1 
       (.I0(DOBDO[19]),
        .I1(\a_V_load_reg_176_reg[3] ),
        .I2(b_V_q00),
        .I3(DOBDO[3]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[3]_0 ),
        .O(\gen_write[1].mem_reg_2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[4]_i_1 
       (.I0(DOBDO[20]),
        .I1(\a_V_load_reg_176_reg[4] ),
        .I2(b_V_q00),
        .I3(DOBDO[4]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[4]_0 ),
        .O(\gen_write[1].mem_reg_2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[5]_i_1 
       (.I0(DOBDO[21]),
        .I1(\a_V_load_reg_176_reg[5] ),
        .I2(b_V_q00),
        .I3(DOBDO[5]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[5]_0 ),
        .O(\gen_write[1].mem_reg_2 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[6]_i_1 
       (.I0(DOBDO[22]),
        .I1(\a_V_load_reg_176_reg[6] ),
        .I2(b_V_q00),
        .I3(DOBDO[6]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[6]_0 ),
        .O(\gen_write[1].mem_reg_2 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[7]_i_1 
       (.I0(DOBDO[23]),
        .I1(\a_V_load_reg_176_reg[7] ),
        .I2(b_V_q00),
        .I3(DOBDO[7]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[7]_0 ),
        .O(\gen_write[1].mem_reg_2 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[8]_i_1 
       (.I0(DOBDO[24]),
        .I1(\a_V_load_reg_176_reg[8] ),
        .I2(b_V_q00),
        .I3(DOBDO[8]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[8]_0 ),
        .O(\gen_write[1].mem_reg_2 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_V_load_reg_176[9]_i_1 
       (.I0(DOBDO[25]),
        .I1(\a_V_load_reg_176_reg[9] ),
        .I2(b_V_q00),
        .I3(DOBDO[9]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\a_V_load_reg_176_reg[9]_0 ),
        .O(\gen_write[1].mem_reg_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(int_ap_ready_reg_0[0]),
        .I2(int_ap_ready_reg_0[1]),
        .I3(int_ap_ready_reg_0[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDDC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(int_ap_ready_reg_0[0]),
        .I2(ap_start),
        .I3(int_ap_ready_reg_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_start),
        .I2(int_ap_ready_reg_0[0]),
        .I3(ap_rst_n),
        .I4(int_ap_ready_reg_0[1]),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[0]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [16]),
        .I1(\b_V_load_reg_181_reg[0] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [0]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[0]_0 ),
        .O(\gen_write[1].mem_reg_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[10]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [26]),
        .I1(\b_V_load_reg_181_reg[10] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [10]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[10]_0 ),
        .O(\gen_write[1].mem_reg_1 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[11]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [27]),
        .I1(\b_V_load_reg_181_reg[11] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [11]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[11]_0 ),
        .O(\gen_write[1].mem_reg_1 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[12]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [28]),
        .I1(\b_V_load_reg_181_reg[12] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [12]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[12]_0 ),
        .O(\gen_write[1].mem_reg_1 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[13]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [29]),
        .I1(\b_V_load_reg_181_reg[13] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [13]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[13]_0 ),
        .O(\gen_write[1].mem_reg_1 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[14]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [30]),
        .I1(\b_V_load_reg_181_reg[14] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [14]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[14]_0 ),
        .O(\gen_write[1].mem_reg_1 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[15]_i_2 
       (.I0(\gen_write[1].mem_reg_0 [31]),
        .I1(\b_V_load_reg_181_reg[15] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [15]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[15]_0 ),
        .O(\gen_write[1].mem_reg_1 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[1]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [17]),
        .I1(\b_V_load_reg_181_reg[1] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [1]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[1]_0 ),
        .O(\gen_write[1].mem_reg_1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[2]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [18]),
        .I1(\b_V_load_reg_181_reg[2] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [2]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[2]_0 ),
        .O(\gen_write[1].mem_reg_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[3]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [19]),
        .I1(\b_V_load_reg_181_reg[3] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [3]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[3]_0 ),
        .O(\gen_write[1].mem_reg_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[4]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [20]),
        .I1(\b_V_load_reg_181_reg[4] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [4]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[4]_0 ),
        .O(\gen_write[1].mem_reg_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[5]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [21]),
        .I1(\b_V_load_reg_181_reg[5] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [5]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[5]_0 ),
        .O(\gen_write[1].mem_reg_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[6]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [22]),
        .I1(\b_V_load_reg_181_reg[6] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [6]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[6]_0 ),
        .O(\gen_write[1].mem_reg_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[7]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [23]),
        .I1(\b_V_load_reg_181_reg[7] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [7]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[7]_0 ),
        .O(\gen_write[1].mem_reg_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[8]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [24]),
        .I1(\b_V_load_reg_181_reg[8] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [8]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[8]_0 ),
        .O(\gen_write[1].mem_reg_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_V_load_reg_181[9]_i_1 
       (.I0(\gen_write[1].mem_reg_0 [25]),
        .I1(\b_V_load_reg_181_reg[9] ),
        .I2(b_V_q00),
        .I3(\gen_write[1].mem_reg_0 [9]),
        .I4(\a_V_load_reg_176_reg[0] ),
        .I5(\b_V_load_reg_181_reg[9]_0 ),
        .O(\gen_write[1].mem_reg_1 [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_87[3]_i_1 
       (.I0(int_ap_ready_reg_0[0]),
        .I1(ap_start),
        .I2(E),
        .O(SR));
  design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi_ram int_a_V
       (.ADDRARDADDR(int_a_V_address1),
        .D({int_a_V_n_65,int_a_V_n_66,int_a_V_n_67,int_a_V_n_68,int_a_V_n_69,int_a_V_n_70,int_a_V_n_71,int_a_V_n_72,int_a_V_n_73,int_a_V_n_74,int_a_V_n_75,int_a_V_n_76,int_a_V_n_77,int_a_V_n_78,int_a_V_n_79,int_a_V_n_80,int_a_V_n_81,int_a_V_n_82,int_a_V_n_83,int_a_V_n_84,int_a_V_n_85}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q[3:1]),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (int_a_V_write_reg_n_1),
        .\rdata_reg[0] (\rdata[0]_i_2_n_1 ),
        .\rdata_reg[0]_0 (\rdata_reg[0]_0 ),
        .\rdata_reg[0]_1 (\rdata[7]_i_5_n_1 ),
        .\rdata_reg[0]_2 (\rdata[15]_i_4_n_1 ),
        .\rdata_reg[0]_3 (\rdata_reg[0]_1 ),
        .\rdata_reg[16] (int_b_V_n_79),
        .\rdata_reg[16]_0 (\rdata[31]_i_5_n_1 ),
        .\rdata_reg[16]_1 (\rdata_reg[16]_0 ),
        .\rdata_reg[17] (int_b_V_n_80),
        .\rdata_reg[17]_0 (\rdata_reg[17]_0 ),
        .\rdata_reg[18] (int_b_V_n_81),
        .\rdata_reg[18]_0 (\rdata_reg[18]_0 ),
        .\rdata_reg[19] (int_b_V_n_82),
        .\rdata_reg[19]_0 (\rdata_reg[19]_0 ),
        .\rdata_reg[1] (\rdata_reg[1]_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_1 ),
        .\rdata_reg[1]_1 (\rdata_reg[1]_1 ),
        .\rdata_reg[20] (int_b_V_n_83),
        .\rdata_reg[20]_0 (\rdata_reg[20]_0 ),
        .\rdata_reg[21] (int_b_V_n_84),
        .\rdata_reg[21]_0 (\rdata_reg[21]_0 ),
        .\rdata_reg[22] (int_b_V_n_85),
        .\rdata_reg[22]_0 (\rdata_reg[22]_0 ),
        .\rdata_reg[23] (int_b_V_n_86),
        .\rdata_reg[23]_0 (\rdata_reg[23]_0 ),
        .\rdata_reg[24] (int_b_V_n_87),
        .\rdata_reg[24]_0 (\rdata_reg[24]_0 ),
        .\rdata_reg[25] (int_b_V_n_88),
        .\rdata_reg[25]_0 (\rdata_reg[25]_0 ),
        .\rdata_reg[26] (int_b_V_n_89),
        .\rdata_reg[26]_0 (\rdata_reg[26]_0 ),
        .\rdata_reg[27] (int_b_V_n_90),
        .\rdata_reg[27]_0 (\rdata_reg[27]_0 ),
        .\rdata_reg[28] (int_b_V_n_91),
        .\rdata_reg[28]_0 (\rdata_reg[28]_0 ),
        .\rdata_reg[29] (int_b_V_n_92),
        .\rdata_reg[29]_0 (\rdata_reg[29]_0 ),
        .\rdata_reg[2] (\rdata_reg[2]_0 ),
        .\rdata_reg[2]_0 (\rdata[2]_i_4_n_1 ),
        .\rdata_reg[2]_1 (\rdata_reg[2]_1 ),
        .\rdata_reg[30] (int_b_V_n_93),
        .\rdata_reg[30]_0 (\rdata_reg[30]_0 ),
        .\rdata_reg[31] (\rdata_reg[15]_0 ),
        .\rdata_reg[31]_0 (int_dout_V[31:16]),
        .\rdata_reg[31]_1 (int_b_V_n_94),
        .\rdata_reg[31]_2 (\rdata_reg[31]_0 ),
        .\rdata_reg[3] (\rdata_reg[3]_0 ),
        .\rdata_reg[3]_0 (\rdata[3]_i_4_n_1 ),
        .\rdata_reg[3]_1 (\rdata_reg[3]_1 ),
        .\rdata_reg[7] (\rdata_reg[7]_0 ),
        .\rdata_reg[7]_0 ({\gen_write[1].mem_reg [7],\gen_write[1].mem_reg [3:0]}),
        .\rdata_reg[7]_1 (\rdata_reg[7]_1 ),
        .\rdata_reg[7]_2 (\rdata[7]_i_6_n_1 ),
        .\rdata_reg[7]_3 (\rdata_reg[7]_2 ),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_a_V_read_i_1
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_a_V_read0));
  FDRE int_a_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_V_read0),
        .Q(int_a_V_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    int_a_V_write_i_1
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(aw_hs),
        .I2(s_axi_AXILiteS_AWADDR[5]),
        .I3(s_axi_AXILiteS_AWADDR[6]),
        .I4(int_a_V_write_reg_n_1),
        .O(int_a_V_write_i_1_n_1));
  FDRE int_a_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_V_write_i_1_n_1),
        .Q(int_a_V_write_reg_n_1),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_1),
        .I1(int_ap_done_i_3_n_1),
        .I2(ar_hs__0),
        .I3(int_ap_ready_reg_0[2]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(int_ap_done_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_3
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(int_ap_done_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    int_ap_done_i_4
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(ar_hs__0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(int_ap_ready_reg_0[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_reg_0[2]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_ready_reg_0[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi_ram_0 int_b_V
       (.ADDRARDADDR(int_a_V_address1),
        .D({int_b_V_n_68,int_b_V_n_69,int_b_V_n_70,int_b_V_n_71,int_b_V_n_72,int_b_V_n_73,int_b_V_n_74,int_b_V_n_75,int_b_V_n_76,int_b_V_n_77,int_b_V_n_78}),
        .DOADO({DOADO[15:8],DOADO[6:4]}),
        .Q(Q[3:1]),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg ),
        .\gen_write[1].mem_reg_1 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_2 (rstate),
        .\gen_write[1].mem_reg_3 ({\waddr_reg_n_1_[4] ,\waddr_reg_n_1_[3] ,\waddr_reg_n_1_[2] }),
        .\gen_write[1].mem_reg_4 (int_b_V_write_reg_n_1),
        .\rdata_reg[10] (\rdata_reg[10]_0 ),
        .\rdata_reg[10]_0 (\rdata_reg[10]_1 ),
        .\rdata_reg[11] (\rdata_reg[11]_0 ),
        .\rdata_reg[11]_0 (\rdata_reg[11]_1 ),
        .\rdata_reg[12] (\rdata_reg[12]_0 ),
        .\rdata_reg[12]_0 (\rdata_reg[12]_1 ),
        .\rdata_reg[13] (\rdata_reg[13]_0 ),
        .\rdata_reg[13]_0 (\rdata_reg[13]_1 ),
        .\rdata_reg[14] (\rdata_reg[14]_0 ),
        .\rdata_reg[14]_0 (\rdata_reg[14]_1 ),
        .\rdata_reg[15] (\rdata_reg[15]_0 ),
        .\rdata_reg[15]_0 (\rdata_reg[15]_1 ),
        .\rdata_reg[15]_1 ({int_dout_V[15:8],int_dout_V[6:4]}),
        .\rdata_reg[15]_2 (\rdata_reg[15]_2 ),
        .\rdata_reg[16] (\rdata_reg[16]_1 ),
        .\rdata_reg[16]_i_5 (int_b_V_n_79),
        .\rdata_reg[17] (\rdata_reg[17]_1 ),
        .\rdata_reg[17]_i_5 (int_b_V_n_80),
        .\rdata_reg[18] (\rdata_reg[18]_1 ),
        .\rdata_reg[18]_i_5 (int_b_V_n_81),
        .\rdata_reg[19] (\rdata_reg[19]_1 ),
        .\rdata_reg[19]_i_5 (int_b_V_n_82),
        .\rdata_reg[20] (\rdata_reg[20]_1 ),
        .\rdata_reg[20]_i_5 (int_b_V_n_83),
        .\rdata_reg[21] (\rdata_reg[21]_1 ),
        .\rdata_reg[21]_i_5 (int_b_V_n_84),
        .\rdata_reg[22] (\rdata_reg[22]_1 ),
        .\rdata_reg[22]_i_5 (int_b_V_n_85),
        .\rdata_reg[23] (\rdata_reg[23]_1 ),
        .\rdata_reg[23]_i_5 (int_b_V_n_86),
        .\rdata_reg[24] (\rdata_reg[24]_1 ),
        .\rdata_reg[24]_i_5 (int_b_V_n_87),
        .\rdata_reg[25] (\rdata_reg[25]_1 ),
        .\rdata_reg[25]_i_5 (int_b_V_n_88),
        .\rdata_reg[26] (\rdata_reg[26]_1 ),
        .\rdata_reg[26]_i_5 (int_b_V_n_89),
        .\rdata_reg[27] (\rdata_reg[27]_1 ),
        .\rdata_reg[27]_i_5 (int_b_V_n_90),
        .\rdata_reg[28] (\rdata_reg[28]_1 ),
        .\rdata_reg[28]_i_5 (int_b_V_n_91),
        .\rdata_reg[29] (\rdata_reg[29]_1 ),
        .\rdata_reg[29]_i_5 (int_b_V_n_92),
        .\rdata_reg[30] (\rdata_reg[30]_1 ),
        .\rdata_reg[30]_i_5 (int_b_V_n_93),
        .\rdata_reg[31] (\rdata_reg[7]_0 ),
        .\rdata_reg[31]_0 (\rdata_reg[31]_1 ),
        .\rdata_reg[31]_i_7 (int_b_V_n_94),
        .\rdata_reg[4] (\rdata[15]_i_3_n_1 ),
        .\rdata_reg[4]_0 (\rdata[15]_i_4_n_1 ),
        .\rdata_reg[4]_1 (\rdata_reg[4]_0 ),
        .\rdata_reg[4]_2 (\rdata[7]_i_5_n_1 ),
        .\rdata_reg[4]_3 (\rdata_reg[4]_1 ),
        .\rdata_reg[4]_4 (\rdata[31]_i_5_n_1 ),
        .\rdata_reg[5] (\rdata_reg[5]_0 ),
        .\rdata_reg[5]_0 (\rdata_reg[5]_1 ),
        .\rdata_reg[6] (\rdata_reg[6]_0 ),
        .\rdata_reg[6]_0 (\rdata_reg[6]_1 ),
        .\rdata_reg[8] (\rdata_reg[8]_0 ),
        .\rdata_reg[8]_0 (\rdata_reg[8]_1 ),
        .\rdata_reg[9] (\rdata_reg[9]_0 ),
        .\rdata_reg[9]_0 (\rdata_reg[9]_1 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[4:2]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_b_V_read_i_1
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_b_V_read0));
  FDRE int_b_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_b_V_read0),
        .Q(int_b_V_read),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_b_V_shift[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(int_ap_ready_reg_0[1]),
        .I3(b_V_q00),
        .O(\int_b_V_shift[0]_i_1_n_1 ));
  FDRE \int_b_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_b_V_shift[0]_i_1_n_1 ),
        .Q(b_V_q00),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    int_b_V_write_i_1
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(aw_hs),
        .I2(s_axi_AXILiteS_AWADDR[6]),
        .I3(s_axi_AXILiteS_AWADDR[5]),
        .I4(int_b_V_write_reg_n_1),
        .O(int_b_V_write_i_1_n_1));
  FDRE int_b_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_b_V_write_i_1_n_1),
        .Q(int_b_V_write_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_dout_V_ap_vld_i_1
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(int_dout_V_ap_vld_i_2_n_1),
        .I4(int_ap_ready_reg_0[2]),
        .I5(int_dout_V_ap_vld),
        .O(int_dout_V_ap_vld_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    int_dout_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(ar_hs__0),
        .O(int_dout_V_ap_vld_i_2_n_1));
  FDRE int_dout_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_dout_V_ap_vld_i_1_n_1),
        .Q(int_dout_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[0] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [0]),
        .Q(int_dout_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[10] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [10]),
        .Q(int_dout_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[11] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [11]),
        .Q(int_dout_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[12] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [12]),
        .Q(int_dout_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[13] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [13]),
        .Q(int_dout_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[14] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [14]),
        .Q(int_dout_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[15] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [15]),
        .Q(int_dout_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[16] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [16]),
        .Q(int_dout_V[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[17] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [17]),
        .Q(int_dout_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[18] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [18]),
        .Q(int_dout_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[19] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [19]),
        .Q(int_dout_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[1] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [1]),
        .Q(int_dout_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[20] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [20]),
        .Q(int_dout_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[21] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [21]),
        .Q(int_dout_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[22] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [22]),
        .Q(int_dout_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[23] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [23]),
        .Q(int_dout_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[24] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [24]),
        .Q(int_dout_V[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[25] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [25]),
        .Q(int_dout_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[26] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [26]),
        .Q(int_dout_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[27] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [27]),
        .Q(int_dout_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[28] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [28]),
        .Q(int_dout_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[29] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [29]),
        .Q(int_dout_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[2] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [2]),
        .Q(int_dout_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[30] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [30]),
        .Q(int_dout_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[31] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [31]),
        .Q(int_dout_V[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[3] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [3]),
        .Q(int_dout_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[4] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [4]),
        .Q(int_dout_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[5] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [5]),
        .Q(int_dout_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[6] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [6]),
        .Q(int_dout_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[7] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [7]),
        .Q(int_dout_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[8] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [8]),
        .Q(int_dout_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dout_V_reg[9] 
       (.C(ap_clk),
        .CE(int_ap_ready_reg_0[2]),
        .D(\int_dout_V_reg[31]_0 [9]),
        .Q(int_dout_V[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_ier[0]),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_ier[1]),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\int_ier[1]_i_3_n_1 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[4] ),
        .I5(\waddr_reg_n_1_[0] ),
        .O(\int_ier[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_1_[6] ),
        .I1(\waddr_reg_n_1_[5] ),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\int_ier[1]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(int_ier[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(int_ier[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_ready_reg_0[2]),
        .I3(int_ier[0]),
        .I4(p_1_in0_in[0]),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ier[1]),
        .I3(int_ap_ready_reg_0[2]),
        .I4(p_1_in0_in[1]),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(p_1_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in0_in[1]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in0_in[1]),
        .I1(p_1_in0_in[0]),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0000088)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_5_n_1 ),
        .I1(\rdata[31]_i_8_n_1 ),
        .I2(\rdata[0]_i_6_n_1 ),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0FAFACFC00A0A)) 
    \rdata[0]_i_5 
       (.I0(ap_start),
        .I1(p_1_in0_in[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_gie_reg_n_1),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(int_ier[0]),
        .O(\rdata[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0F00ACAC)) 
    \rdata[0]_i_6 
       (.I0(int_dout_V_ap_vld),
        .I1(int_dout_V[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_dout_V[31]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rdata[15]_i_3 
       (.I0(int_dout_V[31]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[31]_i_8_n_1 ),
        .O(\rdata[15]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \rdata[15]_i_4 
       (.I0(int_a_V_read),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata[15]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata[15]_i_8 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_a_V_write_reg_n_1),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_a_V_ce1));
  LUT6 #(
    .INIT(64'hAA888888A888A888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_8_n_1 ),
        .I1(\rdata[1]_i_6_n_1 ),
        .I2(int_dout_V[1]),
        .I3(\rdata[1]_i_7_n_1 ),
        .I4(int_dout_V[31]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h8A0A880882028000)) 
    \rdata[1]_i_6 
       (.I0(\rdata[1]_i_8_n_1 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(p_1_in0_in[1]),
        .I4(int_ap_done),
        .I5(int_ier[1]),
        .O(\rdata[1]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[1]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_8 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \rdata[2]_i_4 
       (.I0(\rdata[31]_i_8_n_1 ),
        .I1(\rdata[7]_i_9_n_1 ),
        .I2(int_dout_V[2]),
        .I3(int_ap_idle),
        .I4(int_ap_done_i_2_n_1),
        .I5(\rdata[7]_i_10_n_1 ),
        .O(\rdata[2]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \rdata[31]_i_1 
       (.I0(int_a_V_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(int_b_V_read),
        .O(\rdata[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[31]_i_8_n_1 ),
        .O(\rdata[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[31]_i_8 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \rdata[3]_i_4 
       (.I0(\rdata[31]_i_8_n_1 ),
        .I1(\rdata[7]_i_9_n_1 ),
        .I2(int_dout_V[3]),
        .I3(int_ap_ready),
        .I4(int_ap_done_i_2_n_1),
        .I5(\rdata[7]_i_10_n_1 ),
        .O(\rdata[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \rdata[7]_i_10 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(int_dout_V[31]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata[7]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata[7]_i_5 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_a_V_read),
        .O(\rdata[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \rdata[7]_i_6 
       (.I0(\rdata[31]_i_8_n_1 ),
        .I1(\rdata[7]_i_9_n_1 ),
        .I2(int_dout_V[7]),
        .I3(int_auto_restart),
        .I4(int_ap_done_i_2_n_1),
        .I5(\rdata[7]_i_10_n_1 ),
        .O(\rdata[7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata[7]_i_8 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_b_V_write_reg_n_1),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_b_V_ce1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[7]_i_9 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_9_n_1 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_85),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_73),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_72),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_71),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_70),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_69),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_68),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_80),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_79),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_78),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_77),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_84),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_76),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_75),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_74),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_73),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_72),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_71),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_70),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_69),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_68),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_67),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_83),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_66),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_65),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_82),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_78),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_77),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_76),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_a_V_n_81),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_75),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_1 ),
        .D(int_b_V_n_74),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFFA8AA)) 
    \rstate[0]_i_1 
       (.I0(rstate[0]),
        .I1(int_b_V_read),
        .I2(int_a_V_read),
        .I3(s_axi_AXILiteS_RREADY),
        .I4(s_axi_AXILiteS_ARVALID),
        .I5(rstate[1]),
        .O(\rstate[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_1 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  LUT4 #(
    .INIT(16'h0100)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(int_a_V_read),
        .I1(int_b_V_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT4 #(
    .INIT(16'hF444)) 
    val_assign_reg_98_reg_i_1
       (.I0(icmp_ln38_reg_157_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(int_ap_ready_reg_0[0]),
        .I3(ap_start),
        .O(\icmp_ln38_reg_157_pp0_iter3_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[6]_i_1 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_1_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[1]_i_2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_1 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_1 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "diff_sq_acc_AXILiteS_s_axi_ram" *) 
module design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    ap_clk,
    ADDRARDADDR,
    Q,
    s_axi_AXILiteS_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[7] ,
    \rdata_reg[7]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[0]_3 ,
    \rdata_reg[31] ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    \rdata_reg[2]_1 ,
    \rdata_reg[3] ,
    \rdata_reg[3]_0 ,
    \rdata_reg[3]_1 ,
    \rdata_reg[7]_1 ,
    \rdata_reg[7]_2 ,
    \rdata_reg[7]_3 ,
    \rdata_reg[16] ,
    \rdata_reg[31]_0 ,
    \rdata_reg[16]_0 ,
    \rdata_reg[16]_1 ,
    \rdata_reg[17] ,
    \rdata_reg[17]_0 ,
    \rdata_reg[18] ,
    \rdata_reg[18]_0 ,
    \rdata_reg[19] ,
    \rdata_reg[19]_0 ,
    \rdata_reg[20] ,
    \rdata_reg[20]_0 ,
    \rdata_reg[21] ,
    \rdata_reg[21]_0 ,
    \rdata_reg[22] ,
    \rdata_reg[22]_0 ,
    \rdata_reg[23] ,
    \rdata_reg[23]_0 ,
    \rdata_reg[24] ,
    \rdata_reg[24]_0 ,
    \rdata_reg[25] ,
    \rdata_reg[25]_0 ,
    \rdata_reg[26] ,
    \rdata_reg[26]_0 ,
    \rdata_reg[27] ,
    \rdata_reg[27]_0 ,
    \rdata_reg[28] ,
    \rdata_reg[28]_0 ,
    \rdata_reg[29] ,
    \rdata_reg[29]_0 ,
    \rdata_reg[30] ,
    \rdata_reg[30]_0 ,
    \rdata_reg[31]_1 ,
    \rdata_reg[31]_2 ,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    \gen_write[1].mem_reg_0 );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [20:0]D;
  input ap_clk;
  input [2:0]ADDRARDADDR;
  input [2:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[7] ;
  input [4:0]\rdata_reg[7]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[0]_3 ;
  input \rdata_reg[31] ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[2]_1 ;
  input \rdata_reg[3] ;
  input \rdata_reg[3]_0 ;
  input \rdata_reg[3]_1 ;
  input \rdata_reg[7]_1 ;
  input \rdata_reg[7]_2 ;
  input \rdata_reg[7]_3 ;
  input \rdata_reg[16] ;
  input [15:0]\rdata_reg[31]_0 ;
  input \rdata_reg[16]_0 ;
  input \rdata_reg[16]_1 ;
  input \rdata_reg[17] ;
  input \rdata_reg[17]_0 ;
  input \rdata_reg[18] ;
  input \rdata_reg[18]_0 ;
  input \rdata_reg[19] ;
  input \rdata_reg[19]_0 ;
  input \rdata_reg[20] ;
  input \rdata_reg[20]_0 ;
  input \rdata_reg[21] ;
  input \rdata_reg[21]_0 ;
  input \rdata_reg[22] ;
  input \rdata_reg[22]_0 ;
  input \rdata_reg[23] ;
  input \rdata_reg[23]_0 ;
  input \rdata_reg[24] ;
  input \rdata_reg[24]_0 ;
  input \rdata_reg[25] ;
  input \rdata_reg[25]_0 ;
  input \rdata_reg[26] ;
  input \rdata_reg[26]_0 ;
  input \rdata_reg[27] ;
  input \rdata_reg[27]_0 ;
  input \rdata_reg[28] ;
  input \rdata_reg[28]_0 ;
  input \rdata_reg[29] ;
  input \rdata_reg[29]_0 ;
  input \rdata_reg[30] ;
  input \rdata_reg[30]_0 ;
  input \rdata_reg[31]_1 ;
  input \rdata_reg[31]_2 ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input \gen_write[1].mem_reg_0 ;

  wire [2:0]ADDRARDADDR;
  wire [20:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [2:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_i_4__0_n_1 ;
  wire \gen_write[1].mem_reg_i_5_n_1 ;
  wire \gen_write[1].mem_reg_i_6_n_1 ;
  wire \gen_write[1].mem_reg_i_7_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[16]_i_2_n_1 ;
  wire \rdata[17]_i_2_n_1 ;
  wire \rdata[18]_i_2_n_1 ;
  wire \rdata[19]_i_2_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[20]_i_2_n_1 ;
  wire \rdata[21]_i_2_n_1 ;
  wire \rdata[22]_i_2_n_1 ;
  wire \rdata[23]_i_2_n_1 ;
  wire \rdata[24]_i_2_n_1 ;
  wire \rdata[25]_i_2_n_1 ;
  wire \rdata[26]_i_2_n_1 ;
  wire \rdata[27]_i_2_n_1 ;
  wire \rdata[28]_i_2_n_1 ;
  wire \rdata[29]_i_2_n_1 ;
  wire \rdata[2]_i_2_n_1 ;
  wire \rdata[30]_i_2_n_1 ;
  wire \rdata[31]_i_3_n_1 ;
  wire \rdata[3]_i_2_n_1 ;
  wire \rdata[7]_i_2_n_1 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[0]_3 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_0 ;
  wire \rdata_reg[16]_1 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_0 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_0 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_0 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_0 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_0 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_0 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_0 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_0 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_0 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_0 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_0 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_0 ;
  wire \rdata_reg[31] ;
  wire [15:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_0 ;
  wire \rdata_reg[3]_1 ;
  wire \rdata_reg[7] ;
  wire [4:0]\rdata_reg[7]_0 ;
  wire \rdata_reg[7]_1 ;
  wire \rdata_reg[7]_2 ;
  wire \rdata_reg[7]_3 ;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "diff_sq_acc_AXILiteS_s_axi_U/int_a_V/gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "1016" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_AXILiteS_WDATA),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_write[1].mem_reg_i_4__0_n_1 ,\gen_write[1].mem_reg_i_5_n_1 ,\gen_write[1].mem_reg_i_6_n_1 ,\gen_write[1].mem_reg_i_7_n_1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_4__0 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_0 ),
        .O(\gen_write[1].mem_reg_i_4__0_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_0 ),
        .O(\gen_write[1].mem_reg_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_0 ),
        .O(\gen_write[1].mem_reg_i_6_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_0 ),
        .O(\gen_write[1].mem_reg_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata[0]_i_3_n_1 ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[7] ),
        .I4(\rdata_reg[7]_0 [0]),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_3 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[0]_3 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[0]),
        .O(\rdata[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_1 ),
        .I1(\rdata_reg[16] ),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[16]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[16]_1 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[16]),
        .O(\rdata[16]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_1 ),
        .I1(\rdata_reg[17] ),
        .I2(\rdata_reg[31]_0 [1]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[17]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[17]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[17]),
        .O(\rdata[17]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_1 ),
        .I1(\rdata_reg[18] ),
        .I2(\rdata_reg[31]_0 [2]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[18]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[18]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[18]),
        .O(\rdata[18]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_1 ),
        .I1(\rdata_reg[19] ),
        .I2(\rdata_reg[31]_0 [3]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[19]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[19]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[19]),
        .O(\rdata[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(\rdata_reg[1] ),
        .I2(\rdata_reg[7] ),
        .I3(\rdata_reg[7]_0 [1]),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[1]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[1]),
        .O(\rdata[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_1 ),
        .I1(\rdata_reg[20] ),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[20]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[20]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[20]),
        .O(\rdata[20]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_1 ),
        .I1(\rdata_reg[21] ),
        .I2(\rdata_reg[31]_0 [5]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[21]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[21]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[21]),
        .O(\rdata[21]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_1 ),
        .I1(\rdata_reg[22] ),
        .I2(\rdata_reg[31]_0 [6]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[22]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[22]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[22]),
        .O(\rdata[22]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_1 ),
        .I1(\rdata_reg[23] ),
        .I2(\rdata_reg[31]_0 [7]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[23]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[23]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[23]),
        .O(\rdata[23]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_1 ),
        .I1(\rdata_reg[24] ),
        .I2(\rdata_reg[31]_0 [8]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[24]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[24]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[24]),
        .O(\rdata[24]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_1 ),
        .I1(\rdata_reg[25] ),
        .I2(\rdata_reg[31]_0 [9]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[25]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[25]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[25]),
        .O(\rdata[25]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_1 ),
        .I1(\rdata_reg[26] ),
        .I2(\rdata_reg[31]_0 [10]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[26]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[26]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[26]),
        .O(\rdata[26]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_1 ),
        .I1(\rdata_reg[27] ),
        .I2(\rdata_reg[31]_0 [11]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[27]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[27]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[27]),
        .O(\rdata[27]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_1 ),
        .I1(\rdata_reg[28] ),
        .I2(\rdata_reg[31]_0 [12]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[28]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[28]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[28]),
        .O(\rdata[28]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_1 ),
        .I1(\rdata_reg[29] ),
        .I2(\rdata_reg[31]_0 [13]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[29]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[29]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[29]),
        .O(\rdata[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_1 ),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[7] ),
        .I3(\rdata_reg[7]_0 [2]),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[2]_1 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[2]),
        .O(\rdata[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_1 ),
        .I1(\rdata_reg[30] ),
        .I2(\rdata_reg[31]_0 [14]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[30]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[30]_0 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[30]),
        .O(\rdata[30]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\rdata_reg[31]_1 ),
        .I2(\rdata_reg[31]_0 [15]),
        .I3(\rdata_reg[16]_0 ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[31]_i_3 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[31]_2 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[31]),
        .O(\rdata[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_1 ),
        .I1(\rdata_reg[3] ),
        .I2(\rdata_reg[7] ),
        .I3(\rdata_reg[7]_0 [3]),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[3]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[3]_1 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[3]),
        .O(\rdata[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_1 ),
        .I1(\rdata_reg[7]_1 ),
        .I2(\rdata_reg[7] ),
        .I3(\rdata_reg[7]_0 [4]),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[7]_2 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_2 
       (.I0(\rdata_reg[0]_2 ),
        .I1(\rdata_reg[7]_3 ),
        .I2(\rdata_reg[31] ),
        .I3(DOADO[7]),
        .O(\rdata[7]_i_2_n_1 ));
endmodule

(* ORIG_REF_NAME = "diff_sq_acc_AXILiteS_s_axi_ram" *) 
module design_1_diff_sq_acc_0_0_diff_sq_acc_AXILiteS_s_axi_ram_0
   (\gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_1 ,
    ADDRARDADDR,
    D,
    \rdata_reg[16]_i_5 ,
    \rdata_reg[17]_i_5 ,
    \rdata_reg[18]_i_5 ,
    \rdata_reg[19]_i_5 ,
    \rdata_reg[20]_i_5 ,
    \rdata_reg[21]_i_5 ,
    \rdata_reg[22]_i_5 ,
    \rdata_reg[23]_i_5 ,
    \rdata_reg[24]_i_5 ,
    \rdata_reg[25]_i_5 ,
    \rdata_reg[26]_i_5 ,
    \rdata_reg[27]_i_5 ,
    \rdata_reg[28]_i_5 ,
    \rdata_reg[29]_i_5 ,
    \rdata_reg[30]_i_5 ,
    \rdata_reg[31]_i_7 ,
    ap_clk,
    Q,
    s_axi_AXILiteS_WDATA,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[4]_1 ,
    \rdata_reg[15] ,
    DOADO,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15]_0 ,
    \rdata_reg[4]_2 ,
    \rdata_reg[31] ,
    \rdata_reg[4]_3 ,
    \rdata_reg[15]_1 ,
    \rdata_reg[4]_4 ,
    \rdata_reg[5]_0 ,
    \rdata_reg[6]_0 ,
    \rdata_reg[8]_0 ,
    \rdata_reg[9]_0 ,
    \rdata_reg[10]_0 ,
    \rdata_reg[11]_0 ,
    \rdata_reg[12]_0 ,
    \rdata_reg[13]_0 ,
    \rdata_reg[14]_0 ,
    \rdata_reg[15]_2 ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31]_0 ,
    s_axi_AXILiteS_ARADDR,
    \gen_write[1].mem_reg_2 ,
    s_axi_AXILiteS_ARVALID,
    \gen_write[1].mem_reg_3 ,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    \gen_write[1].mem_reg_4 );
  output [31:0]\gen_write[1].mem_reg_0 ;
  output [31:0]\gen_write[1].mem_reg_1 ;
  output [2:0]ADDRARDADDR;
  output [10:0]D;
  output \rdata_reg[16]_i_5 ;
  output \rdata_reg[17]_i_5 ;
  output \rdata_reg[18]_i_5 ;
  output \rdata_reg[19]_i_5 ;
  output \rdata_reg[20]_i_5 ;
  output \rdata_reg[21]_i_5 ;
  output \rdata_reg[22]_i_5 ;
  output \rdata_reg[23]_i_5 ;
  output \rdata_reg[24]_i_5 ;
  output \rdata_reg[25]_i_5 ;
  output \rdata_reg[26]_i_5 ;
  output \rdata_reg[27]_i_5 ;
  output \rdata_reg[28]_i_5 ;
  output \rdata_reg[29]_i_5 ;
  output \rdata_reg[30]_i_5 ;
  output \rdata_reg[31]_i_7 ;
  input ap_clk;
  input [2:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[4]_1 ;
  input \rdata_reg[15] ;
  input [10:0]DOADO;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
  input \rdata_reg[9] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15]_0 ;
  input \rdata_reg[4]_2 ;
  input \rdata_reg[31] ;
  input \rdata_reg[4]_3 ;
  input [10:0]\rdata_reg[15]_1 ;
  input \rdata_reg[4]_4 ;
  input \rdata_reg[5]_0 ;
  input \rdata_reg[6]_0 ;
  input \rdata_reg[8]_0 ;
  input \rdata_reg[9]_0 ;
  input \rdata_reg[10]_0 ;
  input \rdata_reg[11]_0 ;
  input \rdata_reg[12]_0 ;
  input \rdata_reg[13]_0 ;
  input \rdata_reg[14]_0 ;
  input \rdata_reg[15]_2 ;
  input \rdata_reg[16] ;
  input \rdata_reg[17] ;
  input \rdata_reg[18] ;
  input \rdata_reg[19] ;
  input \rdata_reg[20] ;
  input \rdata_reg[21] ;
  input \rdata_reg[22] ;
  input \rdata_reg[23] ;
  input \rdata_reg[24] ;
  input \rdata_reg[25] ;
  input \rdata_reg[26] ;
  input \rdata_reg[27] ;
  input \rdata_reg[28] ;
  input \rdata_reg[29] ;
  input \rdata_reg[30] ;
  input \rdata_reg[31]_0 ;
  input [2:0]s_axi_AXILiteS_ARADDR;
  input [1:0]\gen_write[1].mem_reg_2 ;
  input s_axi_AXILiteS_ARVALID;
  input [2:0]\gen_write[1].mem_reg_3 ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input \gen_write[1].mem_reg_4 ;

  wire [2:0]ADDRARDADDR;
  wire [10:0]D;
  wire [10:0]DOADO;
  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]\gen_write[1].mem_reg_0 ;
  wire [31:0]\gen_write[1].mem_reg_1 ;
  wire [1:0]\gen_write[1].mem_reg_2 ;
  wire [2:0]\gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_4 ;
  wire \gen_write[1].mem_reg_i_1__0_n_1 ;
  wire \gen_write[1].mem_reg_i_2__0_n_1 ;
  wire \gen_write[1].mem_reg_i_3__0_n_1 ;
  wire \gen_write[1].mem_reg_i_4_n_1 ;
  wire \rdata[10]_i_2_n_1 ;
  wire \rdata[11]_i_2_n_1 ;
  wire \rdata[12]_i_2_n_1 ;
  wire \rdata[13]_i_2_n_1 ;
  wire \rdata[14]_i_2_n_1 ;
  wire \rdata[15]_i_2_n_1 ;
  wire \rdata[4]_i_2_n_1 ;
  wire \rdata[5]_i_2_n_1 ;
  wire \rdata[6]_i_2_n_1 ;
  wire \rdata[8]_i_2_n_1 ;
  wire \rdata[9]_i_2_n_1 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_0 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_0 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_0 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_0 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_0 ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[15]_0 ;
  wire [10:0]\rdata_reg[15]_1 ;
  wire \rdata_reg[15]_2 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_5 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_5 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_5 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_5 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_5 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_5 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_5 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_i_5 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_5 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_5 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_5 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_5 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_5 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_5 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_5 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_i_7 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[4]_1 ;
  wire \rdata_reg[4]_2 ;
  wire \rdata_reg[4]_3 ;
  wire \rdata_reg[4]_4 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_0 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_0 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_0 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_0 ;
  wire [2:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "diff_sq_acc_AXILiteS_s_axi_U/int_b_V/gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "1016" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_AXILiteS_WDATA),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\gen_write[1].mem_reg_0 ),
        .DOBDO(\gen_write[1].mem_reg_1 ),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({\gen_write[1].mem_reg_i_1__0_n_1 ,\gen_write[1].mem_reg_i_2__0_n_1 ,\gen_write[1].mem_reg_i_3__0_n_1 ,\gen_write[1].mem_reg_i_4_n_1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(\gen_write[1].mem_reg_2 [1]),
        .I2(\gen_write[1].mem_reg_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\gen_write[1].mem_reg_3 [2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_1__0 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_4 ),
        .O(\gen_write[1].mem_reg_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(\gen_write[1].mem_reg_2 [1]),
        .I2(\gen_write[1].mem_reg_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\gen_write[1].mem_reg_3 [1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_2__0 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_4 ),
        .O(\gen_write[1].mem_reg_i_2__0_n_1 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(\gen_write[1].mem_reg_2 [1]),
        .I2(\gen_write[1].mem_reg_2 [0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\gen_write[1].mem_reg_3 [0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_3__0 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_4 ),
        .O(\gen_write[1].mem_reg_i_3__0_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\gen_write[1].mem_reg_4 ),
        .O(\gen_write[1].mem_reg_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[10] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[10]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [10]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[10]_0 ),
        .I4(\rdata_reg[15]_1 [5]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[11] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[11]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [11]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[11]_0 ),
        .I4(\rdata_reg[15]_1 [6]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[12] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[12]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [12]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[12]_0 ),
        .I4(\rdata_reg[15]_1 [7]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[13] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[13]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [13]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[13]_0 ),
        .I4(\rdata_reg[15]_1 [8]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[14] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[14]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [14]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[14]_0 ),
        .I4(\rdata_reg[15]_1 [9]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[15]_0 ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[15]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [15]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[15]_2 ),
        .I4(\rdata_reg[15]_1 [10]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[15]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[16]_i_3 
       (.I0(\rdata_reg[16] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [16]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[16]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[17]_i_3 
       (.I0(\rdata_reg[17] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [17]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[17]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[18]_i_3 
       (.I0(\rdata_reg[18] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [18]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[18]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[19]_i_3 
       (.I0(\rdata_reg[19] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [19]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[19]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[20]_i_3 
       (.I0(\rdata_reg[20] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [20]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[20]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[21]_i_3 
       (.I0(\rdata_reg[21] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [21]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[21]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[22]_i_3 
       (.I0(\rdata_reg[22] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [22]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[22]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[23]_i_3 
       (.I0(\rdata_reg[23] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [23]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[23]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[24]_i_3 
       (.I0(\rdata_reg[24] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [24]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[24]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[25]_i_3 
       (.I0(\rdata_reg[25] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [25]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[25]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[26]_i_3 
       (.I0(\rdata_reg[26] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [26]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[26]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[27]_i_3 
       (.I0(\rdata_reg[27] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [27]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[27]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[28]_i_3 
       (.I0(\rdata_reg[28] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [28]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[28]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[29]_i_3 
       (.I0(\rdata_reg[29] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [29]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[29]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[30]_i_3 
       (.I0(\rdata_reg[30] ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [30]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[30]_i_5 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[31]_i_4 
       (.I0(\rdata_reg[31]_0 ),
        .I1(\rdata_reg[31] ),
        .I2(\gen_write[1].mem_reg_0 [31]),
        .I3(\rdata_reg[4]_2 ),
        .O(\rdata_reg[31]_i_7 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[4]_1 ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[4]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [4]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[4]_3 ),
        .I4(\rdata_reg[15]_1 [0]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[5] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[5]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [5]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[5]_0 ),
        .I4(\rdata_reg[15]_1 [1]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[6] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[6]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [6]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[6]_0 ),
        .I4(\rdata_reg[15]_1 [2]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[8] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[8]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [8]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[8]_0 ),
        .I4(\rdata_reg[15]_1 [3]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_1 ),
        .I1(\rdata_reg[4] ),
        .I2(\rdata_reg[4]_0 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[15] ),
        .I5(DOADO[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \rdata[9]_i_2 
       (.I0(\rdata_reg[4]_2 ),
        .I1(\gen_write[1].mem_reg_0 [9]),
        .I2(\rdata_reg[31] ),
        .I3(\rdata_reg[9]_0 ),
        .I4(\rdata_reg[15]_1 [4]),
        .I5(\rdata_reg[4]_4 ),
        .O(\rdata[9]_i_2_n_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
