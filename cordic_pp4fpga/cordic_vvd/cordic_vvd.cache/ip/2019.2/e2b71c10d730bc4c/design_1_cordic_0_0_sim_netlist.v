// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Dec  9 20:47:48 2020
// Host        : DESKTOP-DPOCOUQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cordic_0_0_sim_netlist.v
// Design      : design_1_cordic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state4 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic
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
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state4;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cordic_AXILiteS_s_axi_U_n_1;
  wire cordic_AXILiteS_s_axi_U_n_18;
  wire cordic_AXILiteS_s_axi_U_n_2;
  wire cordic_AXILiteS_s_axi_U_n_21;
  wire cordic_mul_mul_12cud_U1_n_12;
  wire cordic_mul_mul_12cud_U1_n_13;
  wire cordic_mul_mul_12cud_U1_n_14;
  wire cordic_mul_mul_12cud_U1_n_15;
  wire cordic_mul_mul_12cud_U1_n_16;
  wire cordic_mul_mul_12cud_U1_n_17;
  wire cordic_mul_mul_12cud_U1_n_18;
  wire cordic_mul_mul_12cud_U1_n_19;
  wire cordic_mul_mul_12cud_U1_n_20;
  wire cordic_mul_mul_12cud_U1_n_21;
  wire cordic_mul_mul_12cud_U1_n_22;
  wire cordic_mul_mul_12cud_U1_n_23;
  wire cordic_phase_V_U_n_0;
  wire cordic_phase_V_U_n_1;
  wire cordic_phase_V_U_n_10;
  wire cordic_phase_V_U_n_11;
  wire cordic_phase_V_U_n_2;
  wire cordic_phase_V_U_n_3;
  wire cordic_phase_V_U_n_4;
  wire cordic_phase_V_U_n_5;
  wire cordic_phase_V_U_n_6;
  wire cordic_phase_V_U_n_7;
  wire cordic_phase_V_U_n_8;
  wire cordic_phase_V_U_n_9;
  wire [11:0]current_cos_V_fu_297_p20_out;
  wire [11:0]current_sin_V_fu_303_p2;
  wire factor_0_reg_115;
  wire factor_0_reg_1150;
  wire \factor_0_reg_115_reg_n_0_[0] ;
  wire \icmp_ln18_reg_344[0]_i_1_n_0 ;
  wire \icmp_ln18_reg_344_reg_n_0_[0] ;
  wire interrupt;
  wire j_0_reg_153;
  wire j_0_reg_1530;
  wire [5:0]j_0_reg_153_reg;
  wire [5:0]j_fu_170_p2;
  wire p_0_in;
  wire [11:0]p_Val2_2_reg_127_reg;
  wire \p_Val2_4_reg_105[11]_i_10_n_0 ;
  wire \p_Val2_4_reg_105[11]_i_3_n_0 ;
  wire \p_Val2_4_reg_105[11]_i_4_n_0 ;
  wire \p_Val2_4_reg_105[11]_i_5_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_2_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_3_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_4_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_5_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_6_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_2_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_3_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_4_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_5_n_0 ;
  wire \p_Val2_4_reg_105_reg_n_0_[0] ;
  wire \p_Val2_4_reg_105_reg_n_0_[10] ;
  wire \p_Val2_4_reg_105_reg_n_0_[1] ;
  wire \p_Val2_4_reg_105_reg_n_0_[2] ;
  wire \p_Val2_4_reg_105_reg_n_0_[3] ;
  wire \p_Val2_4_reg_105_reg_n_0_[4] ;
  wire \p_Val2_4_reg_105_reg_n_0_[5] ;
  wire \p_Val2_4_reg_105_reg_n_0_[6] ;
  wire \p_Val2_4_reg_105_reg_n_0_[7] ;
  wire \p_Val2_4_reg_105_reg_n_0_[8] ;
  wire \p_Val2_4_reg_105_reg_n_0_[9] ;
  wire [11:0]p_Val2_s_reg_140;
  wire [9:0]r_V_9_fu_319_p1;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [11:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [9:0]theta_V;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11:0] = \^s_axi_AXILiteS_RDATA [11:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(j_0_reg_153_reg[4]),
        .I1(j_0_reg_153_reg[5]),
        .I2(j_0_reg_153_reg[2]),
        .I3(j_0_reg_153_reg[3]),
        .I4(j_0_reg_153_reg[1]),
        .I5(j_0_reg_153_reg[0]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(cordic_AXILiteS_s_axi_U_n_18),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_AXILiteS_s_axi cordic_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(cordic_AXILiteS_s_axi_U_n_21),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .S({cordic_AXILiteS_s_axi_U_n_1,cordic_AXILiteS_s_axi_U_n_2}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(j_0_reg_153),
        .ap_enable_reg_pp0_iter0_reg_0(\ap_CS_fsm[2]_i_2_n_0 ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(cordic_AXILiteS_s_axi_U_n_18),
        .factor_0_reg_115(factor_0_reg_115),
        .\int_c_V_reg[11]_0 (p_Val2_s_reg_140),
        .\int_theta_V_reg[9]_0 (theta_V),
        .interrupt(interrupt),
        .out(p_Val2_2_reg_127_reg),
        .\p_Val2_4_reg_105_reg[0] (\icmp_ln18_reg_344_reg_n_0_[0] ),
        .\p_Val2_4_reg_105_reg[11] ({p_0_in,\p_Val2_4_reg_105_reg_n_0_[10] }),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[11:0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud cordic_mul_mul_12cud_U1
       (.B(current_sin_V_fu_303_p2),
        .O(cordic_mul_mul_12cud_U1_n_12),
        .Q({r_V_9_fu_319_p1,\factor_0_reg_115_reg_n_0_[0] }),
        .out(p_Val2_2_reg_127_reg),
        .p(p_Val2_s_reg_140),
        .p_0(p_0_in),
        .\p_Val2_2_reg_127_reg[10] ({cordic_mul_mul_12cud_U1_n_20,cordic_mul_mul_12cud_U1_n_21,cordic_mul_mul_12cud_U1_n_22,cordic_mul_mul_12cud_U1_n_23}),
        .\p_Val2_2_reg_127_reg[3] ({cordic_mul_mul_12cud_U1_n_13,cordic_mul_mul_12cud_U1_n_14,cordic_mul_mul_12cud_U1_n_15}),
        .\p_Val2_2_reg_127_reg[7] ({cordic_mul_mul_12cud_U1_n_16,cordic_mul_mul_12cud_U1_n_17,cordic_mul_mul_12cud_U1_n_18,cordic_mul_mul_12cud_U1_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_0 cordic_mul_mul_12cud_U2
       (.B(current_sin_V_fu_303_p2),
        .D(current_cos_V_fu_297_p20_out),
        .Q({r_V_9_fu_319_p1,\factor_0_reg_115_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .factor_0_reg_115(factor_0_reg_115),
        .p(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .p_0(ap_CS_fsm_pp0_stage0),
        .\p_Val2_s_reg_140_reg[11] (p_0_in),
        .\p_Val2_s_reg_140_reg[11]_0 (p_Val2_s_reg_140),
        .sel(factor_0_reg_1150));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_cordic_phabkb cordic_phase_V_U
       (.D({cordic_phase_V_U_n_0,cordic_phase_V_U_n_1,cordic_phase_V_U_n_2,cordic_phase_V_U_n_3,cordic_phase_V_U_n_4,cordic_phase_V_U_n_5,cordic_phase_V_U_n_6,cordic_phase_V_U_n_7,cordic_phase_V_U_n_8,cordic_phase_V_U_n_9,cordic_phase_V_U_n_10,cordic_phase_V_U_n_11}),
        .DI({\p_Val2_4_reg_105[3]_i_3_n_0 ,\p_Val2_4_reg_105[3]_i_4_n_0 ,\p_Val2_4_reg_105[3]_i_5_n_0 ,\p_Val2_4_reg_105[3]_i_6_n_0 }),
        .Q({p_0_in,\p_Val2_4_reg_105_reg_n_0_[9] ,\p_Val2_4_reg_105_reg_n_0_[8] ,\p_Val2_4_reg_105_reg_n_0_[7] ,\p_Val2_4_reg_105_reg_n_0_[6] ,\p_Val2_4_reg_105_reg_n_0_[5] ,\p_Val2_4_reg_105_reg_n_0_[4] ,\p_Val2_4_reg_105_reg_n_0_[3] ,\p_Val2_4_reg_105_reg_n_0_[2] ,\p_Val2_4_reg_105_reg_n_0_[1] ,\p_Val2_4_reg_105_reg_n_0_[0] }),
        .S({cordic_AXILiteS_s_axi_U_n_1,cordic_AXILiteS_s_axi_U_n_2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\p_Val2_4_reg_105_reg[11] ({\p_Val2_4_reg_105[11]_i_3_n_0 ,\p_Val2_4_reg_105[11]_i_4_n_0 ,\p_Val2_4_reg_105[11]_i_5_n_0 }),
        .\p_Val2_4_reg_105_reg[11]_0 (\p_Val2_4_reg_105[11]_i_10_n_0 ),
        .\p_Val2_4_reg_105_reg[11]_1 (theta_V),
        .\p_Val2_4_reg_105_reg[3] (\p_Val2_4_reg_105[3]_i_2_n_0 ),
        .\p_Val2_4_reg_105_reg[7] ({\p_Val2_4_reg_105[7]_i_2_n_0 ,\p_Val2_4_reg_105[7]_i_3_n_0 ,\p_Val2_4_reg_105[7]_i_4_n_0 ,\p_Val2_4_reg_105[7]_i_5_n_0 }),
        .\q0_reg[0] (ap_CS_fsm_pp0_stage0),
        .\q0_reg[9] (j_0_reg_153_reg));
  FDRE \factor_0_reg_115_reg[0] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[0]),
        .Q(\factor_0_reg_115_reg_n_0_[0] ),
        .R(factor_0_reg_115));
  FDSE \factor_0_reg_115_reg[10] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(1'b0),
        .Q(r_V_9_fu_319_p1[9]),
        .S(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[1] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[1]),
        .Q(r_V_9_fu_319_p1[0]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[2] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[2]),
        .Q(r_V_9_fu_319_p1[1]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[3] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[3]),
        .Q(r_V_9_fu_319_p1[2]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[4] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[4]),
        .Q(r_V_9_fu_319_p1[3]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[5] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[5]),
        .Q(r_V_9_fu_319_p1[4]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[6] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[6]),
        .Q(r_V_9_fu_319_p1[5]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[7] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[7]),
        .Q(r_V_9_fu_319_p1[6]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[8] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[8]),
        .Q(r_V_9_fu_319_p1[7]),
        .R(factor_0_reg_115));
  FDRE \factor_0_reg_115_reg[9] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(r_V_9_fu_319_p1[9]),
        .Q(r_V_9_fu_319_p1[8]),
        .R(factor_0_reg_115));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln18_reg_344[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .O(\icmp_ln18_reg_344[0]_i_1_n_0 ));
  FDRE \icmp_ln18_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln18_reg_344[0]_i_1_n_0 ),
        .Q(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_0_reg_153[0]_i_1 
       (.I0(j_0_reg_153_reg[0]),
        .O(j_fu_170_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_0_reg_153[1]_i_1 
       (.I0(j_0_reg_153_reg[0]),
        .I1(j_0_reg_153_reg[1]),
        .O(j_fu_170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_0_reg_153[2]_i_1 
       (.I0(j_0_reg_153_reg[1]),
        .I1(j_0_reg_153_reg[0]),
        .I2(j_0_reg_153_reg[2]),
        .O(j_fu_170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_0_reg_153[3]_i_1 
       (.I0(j_0_reg_153_reg[2]),
        .I1(j_0_reg_153_reg[0]),
        .I2(j_0_reg_153_reg[1]),
        .I3(j_0_reg_153_reg[3]),
        .O(j_fu_170_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_0_reg_153[4]_i_1 
       (.I0(j_0_reg_153_reg[3]),
        .I1(j_0_reg_153_reg[1]),
        .I2(j_0_reg_153_reg[0]),
        .I3(j_0_reg_153_reg[2]),
        .I4(j_0_reg_153_reg[4]),
        .O(j_fu_170_p2[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_0_reg_153[5]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(j_0_reg_1530));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \j_0_reg_153[5]_i_3 
       (.I0(j_0_reg_153_reg[4]),
        .I1(j_0_reg_153_reg[5]),
        .I2(j_0_reg_153_reg[2]),
        .I3(j_0_reg_153_reg[0]),
        .I4(j_0_reg_153_reg[1]),
        .I5(j_0_reg_153_reg[3]),
        .O(j_fu_170_p2[5]));
  FDRE \j_0_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[0]),
        .Q(j_0_reg_153_reg[0]),
        .R(j_0_reg_153));
  FDRE \j_0_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[1]),
        .Q(j_0_reg_153_reg[1]),
        .R(j_0_reg_153));
  FDRE \j_0_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[2]),
        .Q(j_0_reg_153_reg[2]),
        .R(j_0_reg_153));
  FDRE \j_0_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[3]),
        .Q(j_0_reg_153_reg[3]),
        .R(j_0_reg_153));
  FDRE \j_0_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[4]),
        .Q(j_0_reg_153_reg[4]),
        .R(j_0_reg_153));
  FDRE \j_0_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(j_0_reg_1530),
        .D(j_fu_170_p2[5]),
        .Q(j_0_reg_153_reg[5]),
        .R(j_0_reg_153));
  FDRE \p_Val2_2_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_12),
        .Q(p_Val2_2_reg_127_reg[0]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_21),
        .Q(p_Val2_2_reg_127_reg[10]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_20),
        .Q(p_Val2_2_reg_127_reg[11]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_15),
        .Q(p_Val2_2_reg_127_reg[1]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_14),
        .Q(p_Val2_2_reg_127_reg[2]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_13),
        .Q(p_Val2_2_reg_127_reg[3]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_19),
        .Q(p_Val2_2_reg_127_reg[4]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_18),
        .Q(p_Val2_2_reg_127_reg[5]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_17),
        .Q(p_Val2_2_reg_127_reg[6]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_16),
        .Q(p_Val2_2_reg_127_reg[7]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_23),
        .Q(p_Val2_2_reg_127_reg[8]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_2_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(cordic_mul_mul_12cud_U1_n_22),
        .Q(p_Val2_2_reg_127_reg[9]),
        .R(factor_0_reg_115));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \p_Val2_4_reg_105[11]_i_10 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .O(\p_Val2_4_reg_105[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[11]_i_3 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[10] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[11]_i_4 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[9] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[11]_i_5 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[8] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \p_Val2_4_reg_105[3]_i_2 
       (.I0(p_0_in),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[3]_i_3 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[3] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[3]_i_4 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[2] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[3]_i_5 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[1] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[3]_i_6 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[0] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[7]_i_2 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[7] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[7]_i_3 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[6] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[7]_i_4 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[5] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_4_reg_105[7]_i_5 
       (.I0(\p_Val2_4_reg_105_reg_n_0_[4] ),
        .I1(\icmp_ln18_reg_344_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\p_Val2_4_reg_105[7]_i_5_n_0 ));
  FDRE \p_Val2_4_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_11),
        .Q(\p_Val2_4_reg_105_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[10] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_1),
        .Q(\p_Val2_4_reg_105_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[11] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_0),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_10),
        .Q(\p_Val2_4_reg_105_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_9),
        .Q(\p_Val2_4_reg_105_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_8),
        .Q(\p_Val2_4_reg_105_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_7),
        .Q(\p_Val2_4_reg_105_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_6),
        .Q(\p_Val2_4_reg_105_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_5),
        .Q(\p_Val2_4_reg_105_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_4),
        .Q(\p_Val2_4_reg_105_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_3),
        .Q(\p_Val2_4_reg_105_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_Val2_4_reg_105_reg[9] 
       (.C(ap_clk),
        .CE(cordic_AXILiteS_s_axi_U_n_21),
        .D(cordic_phase_V_U_n_2),
        .Q(\p_Val2_4_reg_105_reg_n_0_[9] ),
        .R(1'b0));
  FDSE \p_Val2_s_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[0]),
        .Q(p_Val2_s_reg_140[0]),
        .S(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[10]),
        .Q(p_Val2_s_reg_140[10]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[11]),
        .Q(p_Val2_s_reg_140[11]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[1]),
        .Q(p_Val2_s_reg_140[1]),
        .R(factor_0_reg_115));
  FDSE \p_Val2_s_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[2]),
        .Q(p_Val2_s_reg_140[2]),
        .S(factor_0_reg_115));
  FDSE \p_Val2_s_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[3]),
        .Q(p_Val2_s_reg_140[3]),
        .S(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[4]),
        .Q(p_Val2_s_reg_140[4]),
        .R(factor_0_reg_115));
  FDSE \p_Val2_s_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[5]),
        .Q(p_Val2_s_reg_140[5]),
        .S(factor_0_reg_115));
  FDSE \p_Val2_s_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[6]),
        .Q(p_Val2_s_reg_140[6]),
        .S(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[7]),
        .Q(p_Val2_s_reg_140[7]),
        .R(factor_0_reg_115));
  FDRE \p_Val2_s_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[8]),
        .Q(p_Val2_s_reg_140[8]),
        .R(factor_0_reg_115));
  FDSE \p_Val2_s_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(factor_0_reg_1150),
        .D(current_cos_V_fu_297_p20_out[9]),
        .Q(p_Val2_s_reg_140[9]),
        .S(factor_0_reg_115));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_AXILiteS_s_axi
   (SR,
    S,
    \int_theta_V_reg[9]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    ap_rst_n_0,
    D,
    E,
    factor_0_reg_115,
    ap_enable_reg_pp0_iter0_reg,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    Q,
    \p_Val2_4_reg_105_reg[11] ,
    \p_Val2_4_reg_105_reg[0] ,
    ap_enable_reg_pp0_iter1,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWADDR,
    out,
    \int_c_V_reg[11]_0 );
  output [0:0]SR;
  output [1:0]S;
  output [9:0]\int_theta_V_reg[9]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output ap_rst_n_0;
  output [1:0]D;
  output [0:0]E;
  output factor_0_reg_115;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [11:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [2:0]Q;
  input [1:0]\p_Val2_4_reg_105_reg[11] ;
  input \p_Val2_4_reg_105_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [11:0]s_axi_AXILiteS_WDATA;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input s_axi_AXILiteS_AWVALID;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input [11:0]out;
  input [11:0]\int_c_V_reg[11]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire factor_0_reg_115;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [11:0]int_c_V;
  wire int_c_V_ap_vld;
  wire int_c_V_ap_vld_i_1_n_0;
  wire int_c_V_ap_vld_i_2_n_0;
  wire int_c_V_ap_vld_i_3_n_0;
  wire [11:0]\int_c_V_reg[11]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [11:0]int_s_V;
  wire int_s_V_ap_vld;
  wire int_s_V_ap_vld_i_1_n_0;
  wire int_s_V_ap_vld_i_2_n_0;
  wire \int_theta_V[0]_i_1_n_0 ;
  wire \int_theta_V[10]_i_1_n_0 ;
  wire \int_theta_V[11]_i_1_n_0 ;
  wire \int_theta_V[11]_i_2_n_0 ;
  wire \int_theta_V[11]_i_3_n_0 ;
  wire \int_theta_V[1]_i_1_n_0 ;
  wire \int_theta_V[2]_i_1_n_0 ;
  wire \int_theta_V[3]_i_1_n_0 ;
  wire \int_theta_V[4]_i_1_n_0 ;
  wire \int_theta_V[5]_i_1_n_0 ;
  wire \int_theta_V[6]_i_1_n_0 ;
  wire \int_theta_V[7]_i_1_n_0 ;
  wire \int_theta_V[8]_i_1_n_0 ;
  wire \int_theta_V[9]_i_1_n_0 ;
  wire [9:0]\int_theta_V_reg[9]_0 ;
  wire interrupt;
  wire [11:0]out;
  wire p_1_in;
  wire \p_Val2_4_reg_105_reg[0] ;
  wire [1:0]\p_Val2_4_reg_105_reg[11] ;
  wire [11:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[11]_i_5_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [11:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [11:0]s_axi_AXILiteS_WDATA;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [11:10]theta_V;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_BREADY),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC0DDC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \factor_0_reg_115[10]_i_1 
       (.I0(\p_Val2_4_reg_105_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .O(factor_0_reg_115));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(Q[2]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V[11]_i_3_n_0 ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_c_V_ap_vld_i_1
       (.I0(int_c_V_ap_vld_i_2_n_0),
        .I1(int_c_V_ap_vld_i_3_n_0),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(Q[2]),
        .I5(int_c_V_ap_vld),
        .O(int_c_V_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    int_c_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .O(int_c_V_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    int_c_V_ap_vld_i_3
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .O(int_c_V_ap_vld_i_3_n_0));
  FDRE int_c_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_V_ap_vld_i_1_n_0),
        .Q(int_c_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [0]),
        .Q(int_c_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [10]),
        .Q(int_c_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [11]),
        .Q(int_c_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [1]),
        .Q(int_c_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [2]),
        .Q(int_c_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [3]),
        .Q(int_c_V[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [4]),
        .Q(int_c_V[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [5]),
        .Q(int_c_V[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [6]),
        .Q(int_c_V[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [7]),
        .Q(int_c_V[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [8]),
        .Q(int_c_V[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_V_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_c_V_reg[11]_0 [9]),
        .Q(int_c_V[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_s_V_ap_vld_i_1
       (.I0(int_s_V_ap_vld_i_2_n_0),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(ar_hs),
        .I4(Q[2]),
        .I5(int_s_V_ap_vld),
        .O(int_s_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    int_s_V_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(int_s_V_ap_vld_i_2_n_0));
  FDRE int_s_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_s_V_ap_vld_i_1_n_0),
        .Q(int_s_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[0]),
        .Q(int_s_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[10]),
        .Q(int_s_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[11]),
        .Q(int_s_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[1]),
        .Q(int_s_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[2]),
        .Q(int_s_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[3]),
        .Q(int_s_V[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[4]),
        .Q(int_s_V[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[5]),
        .Q(int_s_V[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[6]),
        .Q(int_s_V[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[7]),
        .Q(int_s_V[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[8]),
        .Q(int_s_V[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_s_V_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(out[9]),
        .Q(int_s_V[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [0]),
        .O(\int_theta_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(theta_V[10]),
        .O(\int_theta_V[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_theta_V[11]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_theta_V[11]_i_3_n_0 ),
        .O(\int_theta_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[11]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(theta_V[11]),
        .O(\int_theta_V[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_theta_V[11]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_theta_V[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [1]),
        .O(\int_theta_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [2]),
        .O(\int_theta_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [3]),
        .O(\int_theta_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [4]),
        .O(\int_theta_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [5]),
        .O(\int_theta_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [6]),
        .O(\int_theta_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_theta_V_reg[9]_0 [7]),
        .O(\int_theta_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_theta_V_reg[9]_0 [8]),
        .O(\int_theta_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_theta_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_theta_V_reg[9]_0 [9]),
        .O(\int_theta_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[0]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[10]_i_1_n_0 ),
        .Q(theta_V[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[11]_i_2_n_0 ),
        .Q(theta_V[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[1]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[2]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[3]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[4]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[5]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[6]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[7]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[8]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_theta_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_theta_V[11]_i_1_n_0 ),
        .D(\int_theta_V[9]_i_1_n_0 ),
        .Q(\int_theta_V_reg[9]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \j_0_reg_153[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \p_Val2_4_reg_105[11]_i_1 
       (.I0(\p_Val2_4_reg_105_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .O(E));
  LUT4 #(
    .INIT(16'hFF40)) 
    \p_Val2_4_reg_105[11]_i_6 
       (.I0(\p_Val2_4_reg_105_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(theta_V[11]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hF9FFFFFF09000000)) 
    \p_Val2_4_reg_105[11]_i_7 
       (.I0(\p_Val2_4_reg_105_reg[11] [0]),
        .I1(\p_Val2_4_reg_105_reg[11] [1]),
        .I2(\p_Val2_4_reg_105_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[1]),
        .I5(theta_V[10]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\rdata[0]_i_5_n_0 ),
        .I5(\rdata[0]_i_6_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h00F0008800000088)) 
    \rdata[0]_i_2 
       (.I0(int_s_V_ap_vld_i_2_n_0),
        .I1(int_gie_reg_n_0),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8000800)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_s_V_ap_vld_i_2_n_0),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_s_V_ap_vld),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \rdata[0]_i_4 
       (.I0(int_c_V_ap_vld),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(int_c_V_ap_vld_i_2_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[0]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_6 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [0]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[0]),
        .I4(int_c_V[0]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(\rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(theta_V[10]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[10]),
        .I4(int_c_V[10]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(theta_V[11]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[11]),
        .I4(int_c_V[11]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[11]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[11]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[11]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[11]_i_5_n_0 ),
        .I2(int_c_V[1]),
        .I3(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \rdata[1]_i_2 
       (.I0(int_s_V_ap_vld_i_2_n_0),
        .I1(p_1_in),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(\int_theta_V_reg[9]_0 [1]),
        .I2(int_s_V[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[2]_i_1 
       (.I0(int_c_V[2]),
        .I1(\rdata[11]_i_5_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[2]_i_2 
       (.I0(int_ap_idle),
        .I1(\int_theta_V_reg[9]_0 [2]),
        .I2(int_s_V[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[3]_i_1 
       (.I0(int_c_V[3]),
        .I1(\rdata[11]_i_5_n_0 ),
        .I2(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[3]_i_2 
       (.I0(int_ap_ready),
        .I1(\int_theta_V_reg[9]_0 [3]),
        .I2(int_s_V[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [4]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[4]),
        .I4(int_c_V[4]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [5]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[5]),
        .I4(int_c_V[5]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [6]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[6]),
        .I4(int_c_V[6]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[7]_i_1 
       (.I0(int_c_V[7]),
        .I1(\rdata[11]_i_5_n_0 ),
        .I2(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hF0000000CCAA0000)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(\int_theta_V_reg[9]_0 [7]),
        .I2(int_s_V[7]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [8]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[8]),
        .I4(int_c_V[8]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(\int_theta_V_reg[9]_0 [9]),
        .I2(\rdata[11]_i_4_n_0 ),
        .I3(int_s_V[9]),
        .I4(int_c_V[9]),
        .I5(\rdata[11]_i_5_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_cordic_phabkb
   (D,
    \p_Val2_4_reg_105_reg[3] ,
    DI,
    \p_Val2_4_reg_105_reg[7] ,
    \p_Val2_4_reg_105_reg[11] ,
    S,
    Q,
    \p_Val2_4_reg_105_reg[11]_0 ,
    \p_Val2_4_reg_105_reg[11]_1 ,
    \q0_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0_reg[9] );
  output [11:0]D;
  input \p_Val2_4_reg_105_reg[3] ;
  input [3:0]DI;
  input [3:0]\p_Val2_4_reg_105_reg[7] ;
  input [2:0]\p_Val2_4_reg_105_reg[11] ;
  input [1:0]S;
  input [10:0]Q;
  input \p_Val2_4_reg_105_reg[11]_0 ;
  input [9:0]\p_Val2_4_reg_105_reg[11]_1 ;
  input [0:0]\q0_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [5:0]\q0_reg[9] ;

  wire [11:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [2:0]\p_Val2_4_reg_105_reg[11] ;
  wire \p_Val2_4_reg_105_reg[11]_0 ;
  wire [9:0]\p_Val2_4_reg_105_reg[11]_1 ;
  wire \p_Val2_4_reg_105_reg[3] ;
  wire [3:0]\p_Val2_4_reg_105_reg[7] ;
  wire [0:0]\q0_reg[0] ;
  wire [5:0]\q0_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_cordic_phabkb_rom cordic_cordic_phabkb_rom_U
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\p_Val2_4_reg_105_reg[11] (\p_Val2_4_reg_105_reg[11] ),
        .\p_Val2_4_reg_105_reg[11]_0 (\p_Val2_4_reg_105_reg[11]_0 ),
        .\p_Val2_4_reg_105_reg[11]_1 (\p_Val2_4_reg_105_reg[11]_1 ),
        .\p_Val2_4_reg_105_reg[3] (\p_Val2_4_reg_105_reg[3] ),
        .\p_Val2_4_reg_105_reg[7] (\p_Val2_4_reg_105_reg[7] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[9]_0 (\q0_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_cordic_phabkb_rom
   (D,
    \p_Val2_4_reg_105_reg[3] ,
    DI,
    \p_Val2_4_reg_105_reg[7] ,
    \p_Val2_4_reg_105_reg[11] ,
    S,
    Q,
    \p_Val2_4_reg_105_reg[11]_0 ,
    \p_Val2_4_reg_105_reg[11]_1 ,
    \q0_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0_reg[9]_0 );
  output [11:0]D;
  input \p_Val2_4_reg_105_reg[3] ;
  input [3:0]DI;
  input [3:0]\p_Val2_4_reg_105_reg[7] ;
  input [2:0]\p_Val2_4_reg_105_reg[11] ;
  input [1:0]S;
  input [10:0]Q;
  input \p_Val2_4_reg_105_reg[11]_0 ;
  input [9:0]\p_Val2_4_reg_105_reg[11]_1 ;
  input [0:0]\q0_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [5:0]\q0_reg[9]_0 ;

  wire [11:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire cordic_phase_V_ce0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire \p_Val2_4_reg_105[11]_i_8_n_0 ;
  wire \p_Val2_4_reg_105[11]_i_9_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_10_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_7_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_8_n_0 ;
  wire \p_Val2_4_reg_105[3]_i_9_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_6_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_7_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_8_n_0 ;
  wire \p_Val2_4_reg_105[7]_i_9_n_0 ;
  wire [2:0]\p_Val2_4_reg_105_reg[11] ;
  wire \p_Val2_4_reg_105_reg[11]_0 ;
  wire [9:0]\p_Val2_4_reg_105_reg[11]_1 ;
  wire \p_Val2_4_reg_105_reg[11]_i_2_n_1 ;
  wire \p_Val2_4_reg_105_reg[11]_i_2_n_2 ;
  wire \p_Val2_4_reg_105_reg[11]_i_2_n_3 ;
  wire \p_Val2_4_reg_105_reg[3] ;
  wire \p_Val2_4_reg_105_reg[3]_i_1_n_0 ;
  wire \p_Val2_4_reg_105_reg[3]_i_1_n_1 ;
  wire \p_Val2_4_reg_105_reg[3]_i_1_n_2 ;
  wire \p_Val2_4_reg_105_reg[3]_i_1_n_3 ;
  wire [3:0]\p_Val2_4_reg_105_reg[7] ;
  wire \p_Val2_4_reg_105_reg[7]_i_1_n_0 ;
  wire \p_Val2_4_reg_105_reg[7]_i_1_n_1 ;
  wire \p_Val2_4_reg_105_reg[7]_i_1_n_2 ;
  wire \p_Val2_4_reg_105_reg[7]_i_1_n_3 ;
  wire [9:0]q0;
  wire [0:0]\q0_reg[0]_0 ;
  wire [5:0]\q0_reg[9]_0 ;
  wire [3:3]\NLW_p_Val2_4_reg_105_reg[11]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000000003F8)) 
    g0_b0
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000000001FE)) 
    g0_b1
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F9)) 
    g0_b2
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h000000000000007E)) 
    g0_b3
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h000000000000003E)) 
    g0_b4
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    g0_b5
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    g0_b6
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    g0_b7
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    g0_b8
       (.I0(\q0_reg[9]_0 [1]),
        .I1(\q0_reg[9]_0 [2]),
        .I2(\q0_reg[9]_0 [3]),
        .I3(\q0_reg[9]_0 [4]),
        .I4(\q0_reg[9]_0 [5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b9
       (.I0(\q0_reg[9]_0 [0]),
        .I1(\q0_reg[9]_0 [1]),
        .I2(\q0_reg[9]_0 [2]),
        .I3(\q0_reg[9]_0 [3]),
        .I4(\q0_reg[9]_0 [4]),
        .I5(\q0_reg[9]_0 [5]),
        .O(g0_b9_n_0));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[11]_i_8 
       (.I0(Q[9]),
        .I1(q0[9]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [9]),
        .O(\p_Val2_4_reg_105[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[11]_i_9 
       (.I0(Q[8]),
        .I1(q0[8]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [8]),
        .O(\p_Val2_4_reg_105[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[3]_i_10 
       (.I0(Q[0]),
        .I1(q0[0]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [0]),
        .O(\p_Val2_4_reg_105[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[3]_i_7 
       (.I0(Q[3]),
        .I1(q0[3]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [3]),
        .O(\p_Val2_4_reg_105[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[3]_i_8 
       (.I0(Q[2]),
        .I1(q0[2]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [2]),
        .O(\p_Val2_4_reg_105[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[3]_i_9 
       (.I0(Q[1]),
        .I1(q0[1]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [1]),
        .O(\p_Val2_4_reg_105[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[7]_i_6 
       (.I0(Q[7]),
        .I1(q0[7]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [7]),
        .O(\p_Val2_4_reg_105[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[7]_i_7 
       (.I0(Q[6]),
        .I1(q0[6]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [6]),
        .O(\p_Val2_4_reg_105[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[7]_i_8 
       (.I0(Q[5]),
        .I1(q0[5]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [5]),
        .O(\p_Val2_4_reg_105[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF690069)) 
    \p_Val2_4_reg_105[7]_i_9 
       (.I0(Q[4]),
        .I1(q0[4]),
        .I2(Q[10]),
        .I3(\p_Val2_4_reg_105_reg[11]_0 ),
        .I4(\p_Val2_4_reg_105_reg[11]_1 [4]),
        .O(\p_Val2_4_reg_105[7]_i_9_n_0 ));
  CARRY4 \p_Val2_4_reg_105_reg[11]_i_2 
       (.CI(\p_Val2_4_reg_105_reg[7]_i_1_n_0 ),
        .CO({\NLW_p_Val2_4_reg_105_reg[11]_i_2_CO_UNCONNECTED [3],\p_Val2_4_reg_105_reg[11]_i_2_n_1 ,\p_Val2_4_reg_105_reg[11]_i_2_n_2 ,\p_Val2_4_reg_105_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_4_reg_105_reg[11] }),
        .O(D[11:8]),
        .S({S,\p_Val2_4_reg_105[11]_i_8_n_0 ,\p_Val2_4_reg_105[11]_i_9_n_0 }));
  CARRY4 \p_Val2_4_reg_105_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_4_reg_105_reg[3]_i_1_n_0 ,\p_Val2_4_reg_105_reg[3]_i_1_n_1 ,\p_Val2_4_reg_105_reg[3]_i_1_n_2 ,\p_Val2_4_reg_105_reg[3]_i_1_n_3 }),
        .CYINIT(\p_Val2_4_reg_105_reg[3] ),
        .DI(DI),
        .O(D[3:0]),
        .S({\p_Val2_4_reg_105[3]_i_7_n_0 ,\p_Val2_4_reg_105[3]_i_8_n_0 ,\p_Val2_4_reg_105[3]_i_9_n_0 ,\p_Val2_4_reg_105[3]_i_10_n_0 }));
  CARRY4 \p_Val2_4_reg_105_reg[7]_i_1 
       (.CI(\p_Val2_4_reg_105_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_105_reg[7]_i_1_n_0 ,\p_Val2_4_reg_105_reg[7]_i_1_n_1 ,\p_Val2_4_reg_105_reg[7]_i_1_n_2 ,\p_Val2_4_reg_105_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_4_reg_105_reg[7] ),
        .O(D[7:4]),
        .S({\p_Val2_4_reg_105[7]_i_6_n_0 ,\p_Val2_4_reg_105[7]_i_7_n_0 ,\p_Val2_4_reg_105[7]_i_8_n_0 ,\p_Val2_4_reg_105[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[9]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(cordic_phase_V_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b0_n_0),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b1_n_0),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b2_n_0),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b3_n_0),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b4_n_0),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b5_n_0),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b6_n_0),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b7_n_0),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b8_n_0),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(cordic_phase_V_ce0),
        .D(g0_b9_n_0),
        .Q(q0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud
   (B,
    O,
    \p_Val2_2_reg_127_reg[3] ,
    \p_Val2_2_reg_127_reg[7] ,
    \p_Val2_2_reg_127_reg[10] ,
    Q,
    p,
    p_0,
    out);
  output [11:0]B;
  output [0:0]O;
  output [2:0]\p_Val2_2_reg_127_reg[3] ;
  output [3:0]\p_Val2_2_reg_127_reg[7] ;
  output [3:0]\p_Val2_2_reg_127_reg[10] ;
  input [10:0]Q;
  input [11:0]p;
  input [0:0]p_0;
  input [11:0]out;

  wire [11:0]B;
  wire [0:0]O;
  wire [10:0]Q;
  wire [11:0]out;
  wire [11:0]p;
  wire [0:0]p_0;
  wire [3:0]\p_Val2_2_reg_127_reg[10] ;
  wire [2:0]\p_Val2_2_reg_127_reg[3] ;
  wire [3:0]\p_Val2_2_reg_127_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_DSP48_0_1 cordic_mul_mul_12cud_DSP48_0_U
       (.B(B),
        .O(O),
        .Q(Q),
        .out(out),
        .p_0(p),
        .p_1(p_0),
        .\p_Val2_2_reg_127_reg[10] (\p_Val2_2_reg_127_reg[10] ),
        .\p_Val2_2_reg_127_reg[3] (\p_Val2_2_reg_127_reg[3] ),
        .\p_Val2_2_reg_127_reg[7] (\p_Val2_2_reg_127_reg[7] ));
endmodule

(* ORIG_REF_NAME = "cordic_mul_mul_12cud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_0
   (sel,
    D,
    ap_clk,
    factor_0_reg_115,
    B,
    Q,
    p,
    ap_enable_reg_pp0_iter1,
    p_0,
    \p_Val2_s_reg_140_reg[11] ,
    \p_Val2_s_reg_140_reg[11]_0 );
  output sel;
  output [11:0]D;
  input ap_clk;
  input factor_0_reg_115;
  input [11:0]B;
  input [10:0]Q;
  input p;
  input ap_enable_reg_pp0_iter1;
  input [0:0]p_0;
  input [0:0]\p_Val2_s_reg_140_reg[11] ;
  input [11:0]\p_Val2_s_reg_140_reg[11]_0 ;

  wire [11:0]B;
  wire [11:0]D;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire factor_0_reg_115;
  wire p;
  wire [0:0]p_0;
  wire [0:0]\p_Val2_s_reg_140_reg[11] ;
  wire [11:0]\p_Val2_s_reg_140_reg[11]_0 ;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_DSP48_0 cordic_mul_mul_12cud_DSP48_0_U
       (.B(B),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .factor_0_reg_115(factor_0_reg_115),
        .p_0(p),
        .p_1(p_0),
        .\p_Val2_s_reg_140_reg[11] (\p_Val2_s_reg_140_reg[11] ),
        .\p_Val2_s_reg_140_reg[11]_0 (\p_Val2_s_reg_140_reg[11]_0 ),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_DSP48_0
   (sel,
    D,
    ap_clk,
    factor_0_reg_115,
    B,
    Q,
    p_0,
    ap_enable_reg_pp0_iter1,
    p_1,
    \p_Val2_s_reg_140_reg[11] ,
    \p_Val2_s_reg_140_reg[11]_0 );
  output sel;
  output [11:0]D;
  input ap_clk;
  input factor_0_reg_115;
  input [11:0]B;
  input [10:0]Q;
  input p_0;
  input ap_enable_reg_pp0_iter1;
  input [0:0]p_1;
  input [0:0]\p_Val2_s_reg_140_reg[11] ;
  input [11:0]\p_Val2_s_reg_140_reg[11]_0 ;

  wire [11:0]B;
  wire [11:0]D;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire factor_0_reg_115;
  wire p_0;
  wire [0:0]p_1;
  wire \p_Val2_s_reg_140[11]_i_10_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_11_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_12_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_13_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_2_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_3_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_4_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_5_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_8_n_0 ;
  wire \p_Val2_s_reg_140[11]_i_9_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_10_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_11_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_13_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_14_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_15_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_16_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_17_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_18_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_19_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_2_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_3_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_4_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_5_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_8_n_0 ;
  wire \p_Val2_s_reg_140[3]_i_9_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_10_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_2_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_3_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_4_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_5_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_7_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_8_n_0 ;
  wire \p_Val2_s_reg_140[7]_i_9_n_0 ;
  wire [0:0]\p_Val2_s_reg_140_reg[11] ;
  wire [11:0]\p_Val2_s_reg_140_reg[11]_0 ;
  wire \p_Val2_s_reg_140_reg[11]_i_1_n_1 ;
  wire \p_Val2_s_reg_140_reg[11]_i_1_n_2 ;
  wire \p_Val2_s_reg_140_reg[11]_i_1_n_3 ;
  wire \p_Val2_s_reg_140_reg[11]_i_6_n_3 ;
  wire \p_Val2_s_reg_140_reg[11]_i_7_n_0 ;
  wire \p_Val2_s_reg_140_reg[11]_i_7_n_1 ;
  wire \p_Val2_s_reg_140_reg[11]_i_7_n_2 ;
  wire \p_Val2_s_reg_140_reg[11]_i_7_n_3 ;
  wire \p_Val2_s_reg_140_reg[3]_i_12_n_0 ;
  wire \p_Val2_s_reg_140_reg[3]_i_12_n_1 ;
  wire \p_Val2_s_reg_140_reg[3]_i_12_n_2 ;
  wire \p_Val2_s_reg_140_reg[3]_i_12_n_3 ;
  wire \p_Val2_s_reg_140_reg[3]_i_1_n_0 ;
  wire \p_Val2_s_reg_140_reg[3]_i_1_n_1 ;
  wire \p_Val2_s_reg_140_reg[3]_i_1_n_2 ;
  wire \p_Val2_s_reg_140_reg[3]_i_1_n_3 ;
  wire \p_Val2_s_reg_140_reg[3]_i_6_n_0 ;
  wire \p_Val2_s_reg_140_reg[3]_i_6_n_1 ;
  wire \p_Val2_s_reg_140_reg[3]_i_6_n_2 ;
  wire \p_Val2_s_reg_140_reg[3]_i_6_n_3 ;
  wire \p_Val2_s_reg_140_reg[3]_i_7_n_0 ;
  wire \p_Val2_s_reg_140_reg[3]_i_7_n_1 ;
  wire \p_Val2_s_reg_140_reg[3]_i_7_n_2 ;
  wire \p_Val2_s_reg_140_reg[3]_i_7_n_3 ;
  wire \p_Val2_s_reg_140_reg[7]_i_1_n_0 ;
  wire \p_Val2_s_reg_140_reg[7]_i_1_n_1 ;
  wire \p_Val2_s_reg_140_reg[7]_i_1_n_2 ;
  wire \p_Val2_s_reg_140_reg[7]_i_1_n_3 ;
  wire \p_Val2_s_reg_140_reg[7]_i_6_n_0 ;
  wire \p_Val2_s_reg_140_reg[7]_i_6_n_1 ;
  wire \p_Val2_s_reg_140_reg[7]_i_6_n_2 ;
  wire \p_Val2_s_reg_140_reg[7]_i_6_n_3 ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [21:10]r_V_6_fu_223_p2;
  wire sel;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_s_reg_140_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_s_reg_140_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_s_reg_140_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_s_reg_140_reg[3]_i_12_O_UNCONNECTED ;
  wire [1:0]\NLW_p_Val2_s_reg_140_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_s_reg_140_reg[3]_i_7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h40)) 
    \factor_0_reg_115[10]_i_2 
       (.I0(p_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(p_1),
        .O(sel));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sel),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(factor_0_reg_115),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_10 
       (.I0(p_n_86),
        .O(\p_Val2_s_reg_140[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_11 
       (.I0(p_n_87),
        .O(\p_Val2_s_reg_140[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_12 
       (.I0(p_n_88),
        .O(\p_Val2_s_reg_140[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_13 
       (.I0(p_n_89),
        .O(\p_Val2_s_reg_140[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \p_Val2_s_reg_140[11]_i_2 
       (.I0(p_n_84),
        .I1(\p_Val2_s_reg_140_reg[11] ),
        .I2(r_V_6_fu_223_p2[21]),
        .I3(\p_Val2_s_reg_140_reg[11]_0 [11]),
        .O(\p_Val2_s_reg_140[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[11]_i_3 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [10]),
        .I1(p_n_85),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[20]),
        .O(\p_Val2_s_reg_140[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[11]_i_4 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [9]),
        .I1(p_n_86),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[19]),
        .O(\p_Val2_s_reg_140[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[11]_i_5 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [8]),
        .I1(p_n_87),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[18]),
        .O(\p_Val2_s_reg_140[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_8 
       (.I0(p_n_84),
        .O(\p_Val2_s_reg_140[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[11]_i_9 
       (.I0(p_n_85),
        .O(\p_Val2_s_reg_140[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_10 
       (.I0(p_n_96),
        .O(\p_Val2_s_reg_140[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_11 
       (.I0(p_n_97),
        .O(\p_Val2_s_reg_140[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_13 
       (.I0(p_n_98),
        .O(\p_Val2_s_reg_140[3]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_14 
       (.I0(p_n_99),
        .O(\p_Val2_s_reg_140[3]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_15 
       (.I0(p_n_100),
        .O(\p_Val2_s_reg_140[3]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_16 
       (.I0(p_n_101),
        .O(\p_Val2_s_reg_140[3]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_17 
       (.I0(p_n_102),
        .O(\p_Val2_s_reg_140[3]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_18 
       (.I0(p_n_103),
        .O(\p_Val2_s_reg_140[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_19 
       (.I0(p_n_104),
        .O(\p_Val2_s_reg_140[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[3]_i_2 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [3]),
        .I1(p_n_92),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[13]),
        .O(\p_Val2_s_reg_140[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[3]_i_3 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [2]),
        .I1(p_n_93),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[12]),
        .O(\p_Val2_s_reg_140[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[3]_i_4 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [1]),
        .I1(p_n_94),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[11]),
        .O(\p_Val2_s_reg_140[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[3]_i_5 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [0]),
        .I1(p_n_95),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[10]),
        .O(\p_Val2_s_reg_140[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_8 
       (.I0(p_n_94),
        .O(\p_Val2_s_reg_140[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[3]_i_9 
       (.I0(p_n_95),
        .O(\p_Val2_s_reg_140[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[7]_i_10 
       (.I0(p_n_93),
        .O(\p_Val2_s_reg_140[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[7]_i_2 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [7]),
        .I1(p_n_88),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[17]),
        .O(\p_Val2_s_reg_140[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[7]_i_3 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [6]),
        .I1(p_n_89),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[16]),
        .O(\p_Val2_s_reg_140[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[7]_i_4 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [5]),
        .I1(p_n_90),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[15]),
        .O(\p_Val2_s_reg_140[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \p_Val2_s_reg_140[7]_i_5 
       (.I0(\p_Val2_s_reg_140_reg[11]_0 [4]),
        .I1(p_n_91),
        .I2(\p_Val2_s_reg_140_reg[11] ),
        .I3(r_V_6_fu_223_p2[14]),
        .O(\p_Val2_s_reg_140[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[7]_i_7 
       (.I0(p_n_90),
        .O(\p_Val2_s_reg_140[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[7]_i_8 
       (.I0(p_n_91),
        .O(\p_Val2_s_reg_140[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_140[7]_i_9 
       (.I0(p_n_92),
        .O(\p_Val2_s_reg_140[7]_i_9_n_0 ));
  CARRY4 \p_Val2_s_reg_140_reg[11]_i_1 
       (.CI(\p_Val2_s_reg_140_reg[7]_i_1_n_0 ),
        .CO({\NLW_p_Val2_s_reg_140_reg[11]_i_1_CO_UNCONNECTED [3],\p_Val2_s_reg_140_reg[11]_i_1_n_1 ,\p_Val2_s_reg_140_reg[11]_i_1_n_2 ,\p_Val2_s_reg_140_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_s_reg_140_reg[11]_0 [10:8]}),
        .O(D[11:8]),
        .S({\p_Val2_s_reg_140[11]_i_2_n_0 ,\p_Val2_s_reg_140[11]_i_3_n_0 ,\p_Val2_s_reg_140[11]_i_4_n_0 ,\p_Val2_s_reg_140[11]_i_5_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[11]_i_6 
       (.CI(\p_Val2_s_reg_140_reg[11]_i_7_n_0 ),
        .CO({\NLW_p_Val2_s_reg_140_reg[11]_i_6_CO_UNCONNECTED [3:1],\p_Val2_s_reg_140_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_s_reg_140_reg[11]_i_6_O_UNCONNECTED [3:2],r_V_6_fu_223_p2[21:20]}),
        .S({1'b0,1'b0,\p_Val2_s_reg_140[11]_i_8_n_0 ,\p_Val2_s_reg_140[11]_i_9_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[11]_i_7 
       (.CI(\p_Val2_s_reg_140_reg[7]_i_6_n_0 ),
        .CO({\p_Val2_s_reg_140_reg[11]_i_7_n_0 ,\p_Val2_s_reg_140_reg[11]_i_7_n_1 ,\p_Val2_s_reg_140_reg[11]_i_7_n_2 ,\p_Val2_s_reg_140_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_6_fu_223_p2[19:16]),
        .S({\p_Val2_s_reg_140[11]_i_10_n_0 ,\p_Val2_s_reg_140[11]_i_11_n_0 ,\p_Val2_s_reg_140[11]_i_12_n_0 ,\p_Val2_s_reg_140[11]_i_13_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_s_reg_140_reg[3]_i_1_n_0 ,\p_Val2_s_reg_140_reg[3]_i_1_n_1 ,\p_Val2_s_reg_140_reg[3]_i_1_n_2 ,\p_Val2_s_reg_140_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_Val2_s_reg_140_reg[11]_0 [3:0]),
        .O(D[3:0]),
        .S({\p_Val2_s_reg_140[3]_i_2_n_0 ,\p_Val2_s_reg_140[3]_i_3_n_0 ,\p_Val2_s_reg_140[3]_i_4_n_0 ,\p_Val2_s_reg_140[3]_i_5_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\p_Val2_s_reg_140_reg[3]_i_12_n_0 ,\p_Val2_s_reg_140_reg[3]_i_12_n_1 ,\p_Val2_s_reg_140_reg[3]_i_12_n_2 ,\p_Val2_s_reg_140_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_Val2_s_reg_140_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\p_Val2_s_reg_140[3]_i_17_n_0 ,\p_Val2_s_reg_140[3]_i_18_n_0 ,\p_Val2_s_reg_140[3]_i_19_n_0 ,p_n_105}));
  CARRY4 \p_Val2_s_reg_140_reg[3]_i_6 
       (.CI(\p_Val2_s_reg_140_reg[3]_i_7_n_0 ),
        .CO({\p_Val2_s_reg_140_reg[3]_i_6_n_0 ,\p_Val2_s_reg_140_reg[3]_i_6_n_1 ,\p_Val2_s_reg_140_reg[3]_i_6_n_2 ,\p_Val2_s_reg_140_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_V_6_fu_223_p2[11:10],\NLW_p_Val2_s_reg_140_reg[3]_i_6_O_UNCONNECTED [1:0]}),
        .S({\p_Val2_s_reg_140[3]_i_8_n_0 ,\p_Val2_s_reg_140[3]_i_9_n_0 ,\p_Val2_s_reg_140[3]_i_10_n_0 ,\p_Val2_s_reg_140[3]_i_11_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[3]_i_7 
       (.CI(\p_Val2_s_reg_140_reg[3]_i_12_n_0 ),
        .CO({\p_Val2_s_reg_140_reg[3]_i_7_n_0 ,\p_Val2_s_reg_140_reg[3]_i_7_n_1 ,\p_Val2_s_reg_140_reg[3]_i_7_n_2 ,\p_Val2_s_reg_140_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_Val2_s_reg_140_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\p_Val2_s_reg_140[3]_i_13_n_0 ,\p_Val2_s_reg_140[3]_i_14_n_0 ,\p_Val2_s_reg_140[3]_i_15_n_0 ,\p_Val2_s_reg_140[3]_i_16_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[7]_i_1 
       (.CI(\p_Val2_s_reg_140_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_140_reg[7]_i_1_n_0 ,\p_Val2_s_reg_140_reg[7]_i_1_n_1 ,\p_Val2_s_reg_140_reg[7]_i_1_n_2 ,\p_Val2_s_reg_140_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_s_reg_140_reg[11]_0 [7:4]),
        .O(D[7:4]),
        .S({\p_Val2_s_reg_140[7]_i_2_n_0 ,\p_Val2_s_reg_140[7]_i_3_n_0 ,\p_Val2_s_reg_140[7]_i_4_n_0 ,\p_Val2_s_reg_140[7]_i_5_n_0 }));
  CARRY4 \p_Val2_s_reg_140_reg[7]_i_6 
       (.CI(\p_Val2_s_reg_140_reg[3]_i_6_n_0 ),
        .CO({\p_Val2_s_reg_140_reg[7]_i_6_n_0 ,\p_Val2_s_reg_140_reg[7]_i_6_n_1 ,\p_Val2_s_reg_140_reg[7]_i_6_n_2 ,\p_Val2_s_reg_140_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_6_fu_223_p2[15:12]),
        .S({\p_Val2_s_reg_140[7]_i_7_n_0 ,\p_Val2_s_reg_140[7]_i_8_n_0 ,\p_Val2_s_reg_140[7]_i_9_n_0 ,\p_Val2_s_reg_140[7]_i_10_n_0 }));
endmodule

(* ORIG_REF_NAME = "cordic_mul_mul_12cud_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_mul_mul_12cud_DSP48_0_1
   (B,
    O,
    \p_Val2_2_reg_127_reg[3] ,
    \p_Val2_2_reg_127_reg[7] ,
    \p_Val2_2_reg_127_reg[10] ,
    Q,
    p_0,
    p_1,
    out);
  output [11:0]B;
  output [0:0]O;
  output [2:0]\p_Val2_2_reg_127_reg[3] ;
  output [3:0]\p_Val2_2_reg_127_reg[7] ;
  output [3:0]\p_Val2_2_reg_127_reg[10] ;
  input [10:0]Q;
  input [11:0]p_0;
  input [0:0]p_1;
  input [11:0]out;

  wire [11:0]B;
  wire [0:0]O;
  wire [10:0]Q;
  wire [11:0]out;
  wire [11:0]p_0;
  wire [0:0]p_1;
  wire \p_Val2_2_reg_127[1]_i_2_n_0 ;
  wire \p_Val2_2_reg_127[1]_i_3_n_0 ;
  wire \p_Val2_2_reg_127[1]_i_4_n_0 ;
  wire \p_Val2_2_reg_127[1]_i_5_n_0 ;
  wire \p_Val2_2_reg_127[4]_i_2_n_0 ;
  wire \p_Val2_2_reg_127[4]_i_3_n_0 ;
  wire \p_Val2_2_reg_127[4]_i_4_n_0 ;
  wire \p_Val2_2_reg_127[4]_i_5_n_0 ;
  wire \p_Val2_2_reg_127[8]_i_2_n_0 ;
  wire \p_Val2_2_reg_127[8]_i_3_n_0 ;
  wire \p_Val2_2_reg_127[8]_i_4_n_0 ;
  wire \p_Val2_2_reg_127[8]_i_5_n_0 ;
  wire [3:0]\p_Val2_2_reg_127_reg[10] ;
  wire \p_Val2_2_reg_127_reg[1]_i_1_n_0 ;
  wire \p_Val2_2_reg_127_reg[1]_i_1_n_1 ;
  wire \p_Val2_2_reg_127_reg[1]_i_1_n_2 ;
  wire \p_Val2_2_reg_127_reg[1]_i_1_n_3 ;
  wire [2:0]\p_Val2_2_reg_127_reg[3] ;
  wire \p_Val2_2_reg_127_reg[4]_i_1_n_0 ;
  wire \p_Val2_2_reg_127_reg[4]_i_1_n_1 ;
  wire \p_Val2_2_reg_127_reg[4]_i_1_n_2 ;
  wire \p_Val2_2_reg_127_reg[4]_i_1_n_3 ;
  wire [3:0]\p_Val2_2_reg_127_reg[7] ;
  wire \p_Val2_2_reg_127_reg[8]_i_1_n_1 ;
  wire \p_Val2_2_reg_127_reg[8]_i_1_n_2 ;
  wire \p_Val2_2_reg_127_reg[8]_i_1_n_3 ;
  wire [21:0]p__0;
  wire p_i_10_n_0;
  wire p_i_11_n_0;
  wire p_i_12_n_0;
  wire p_i_13_n_0;
  wire p_i_14_n_0;
  wire p_i_15_n_0;
  wire p_i_16_n_0;
  wire p_i_17_n_0;
  wire p_i_17_n_1;
  wire p_i_17_n_2;
  wire p_i_17_n_3;
  wire p_i_18_n_3;
  wire p_i_19_n_0;
  wire p_i_19_n_1;
  wire p_i_19_n_2;
  wire p_i_19_n_3;
  wire p_i_1_n_1;
  wire p_i_1_n_2;
  wire p_i_1_n_3;
  wire p_i_20_n_0;
  wire p_i_20_n_1;
  wire p_i_20_n_2;
  wire p_i_20_n_3;
  wire p_i_21_n_0;
  wire p_i_21_n_1;
  wire p_i_21_n_2;
  wire p_i_21_n_3;
  wire p_i_22_n_0;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_25_n_0;
  wire p_i_26_n_0;
  wire p_i_27_n_0;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_2_n_0;
  wire p_i_2_n_1;
  wire p_i_2_n_2;
  wire p_i_2_n_3;
  wire p_i_30_n_0;
  wire p_i_31_n_0;
  wire p_i_32_n_0;
  wire p_i_33_n_0;
  wire p_i_34_n_0;
  wire p_i_35_n_0;
  wire p_i_36_n_0;
  wire p_i_36_n_1;
  wire p_i_36_n_2;
  wire p_i_36_n_3;
  wire p_i_37_n_0;
  wire p_i_38_n_0;
  wire p_i_39_n_0;
  wire p_i_3_n_0;
  wire p_i_3_n_1;
  wire p_i_3_n_2;
  wire p_i_3_n_3;
  wire p_i_40_n_0;
  wire p_i_41_n_0;
  wire p_i_42_n_0;
  wire p_i_43_n_0;
  wire p_i_5_n_0;
  wire p_i_6_n_0;
  wire p_i_7_n_0;
  wire p_i_8_n_0;
  wire p_i_9_n_0;
  wire p_n_82;
  wire p_n_83;
  wire [21:10]r_V_5_fu_200_p2;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_p_Val2_2_reg_127_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_2_reg_127_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_p_i_1_CO_UNCONNECTED;
  wire [1:0]NLW_p_i_17_O_UNCONNECTED;
  wire [3:1]NLW_p_i_18_CO_UNCONNECTED;
  wire [3:2]NLW_p_i_18_O_UNCONNECTED;
  wire [3:0]NLW_p_i_21_O_UNCONNECTED;
  wire [3:0]NLW_p_i_36_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0[11],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],p_n_82,p_n_83,p__0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[1]_i_2 
       (.I0(p__0[13]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[13]),
        .I3(out[3]),
        .O(\p_Val2_2_reg_127[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[1]_i_3 
       (.I0(p__0[12]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[12]),
        .I3(out[2]),
        .O(\p_Val2_2_reg_127[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[1]_i_4 
       (.I0(p__0[11]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[11]),
        .I3(out[1]),
        .O(\p_Val2_2_reg_127[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[1]_i_5 
       (.I0(p__0[10]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[10]),
        .I3(out[0]),
        .O(\p_Val2_2_reg_127[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[4]_i_2 
       (.I0(p__0[17]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[17]),
        .I3(out[7]),
        .O(\p_Val2_2_reg_127[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[4]_i_3 
       (.I0(p__0[16]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[16]),
        .I3(out[6]),
        .O(\p_Val2_2_reg_127[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[4]_i_4 
       (.I0(p__0[15]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[15]),
        .I3(out[5]),
        .O(\p_Val2_2_reg_127[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[4]_i_5 
       (.I0(p__0[14]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[14]),
        .I3(out[4]),
        .O(\p_Val2_2_reg_127[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[8]_i_2 
       (.I0(p__0[21]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[21]),
        .I3(out[11]),
        .O(\p_Val2_2_reg_127[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[8]_i_3 
       (.I0(p__0[20]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[20]),
        .I3(out[10]),
        .O(\p_Val2_2_reg_127[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[8]_i_4 
       (.I0(p__0[19]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[19]),
        .I3(out[9]),
        .O(\p_Val2_2_reg_127[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \p_Val2_2_reg_127[8]_i_5 
       (.I0(p__0[18]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[18]),
        .I3(out[8]),
        .O(\p_Val2_2_reg_127[8]_i_5_n_0 ));
  CARRY4 \p_Val2_2_reg_127_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_2_reg_127_reg[1]_i_1_n_0 ,\p_Val2_2_reg_127_reg[1]_i_1_n_1 ,\p_Val2_2_reg_127_reg[1]_i_1_n_2 ,\p_Val2_2_reg_127_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O({\p_Val2_2_reg_127_reg[3] ,\NLW_p_Val2_2_reg_127_reg[1]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_2_reg_127[1]_i_2_n_0 ,\p_Val2_2_reg_127[1]_i_3_n_0 ,\p_Val2_2_reg_127[1]_i_4_n_0 ,\p_Val2_2_reg_127[1]_i_5_n_0 }));
  CARRY4 \p_Val2_2_reg_127_reg[4]_i_1 
       (.CI(\p_Val2_2_reg_127_reg[1]_i_1_n_0 ),
        .CO({\p_Val2_2_reg_127_reg[4]_i_1_n_0 ,\p_Val2_2_reg_127_reg[4]_i_1_n_1 ,\p_Val2_2_reg_127_reg[4]_i_1_n_2 ,\p_Val2_2_reg_127_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O(\p_Val2_2_reg_127_reg[7] ),
        .S({\p_Val2_2_reg_127[4]_i_2_n_0 ,\p_Val2_2_reg_127[4]_i_3_n_0 ,\p_Val2_2_reg_127[4]_i_4_n_0 ,\p_Val2_2_reg_127[4]_i_5_n_0 }));
  CARRY4 \p_Val2_2_reg_127_reg[8]_i_1 
       (.CI(\p_Val2_2_reg_127_reg[4]_i_1_n_0 ),
        .CO({\NLW_p_Val2_2_reg_127_reg[8]_i_1_CO_UNCONNECTED [3],\p_Val2_2_reg_127_reg[8]_i_1_n_1 ,\p_Val2_2_reg_127_reg[8]_i_1_n_2 ,\p_Val2_2_reg_127_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out[10:8]}),
        .O(\p_Val2_2_reg_127_reg[10] ),
        .S({\p_Val2_2_reg_127[8]_i_2_n_0 ,\p_Val2_2_reg_127[8]_i_3_n_0 ,\p_Val2_2_reg_127[8]_i_4_n_0 ,\p_Val2_2_reg_127[8]_i_5_n_0 }));
  CARRY4 p_i_1
       (.CI(p_i_2_n_0),
        .CO({NLW_p_i_1_CO_UNCONNECTED[3],p_i_1_n_1,p_i_1_n_2,p_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[10:8]}),
        .O(B[11:8]),
        .S({p_i_5_n_0,p_i_6_n_0,p_i_7_n_0,p_i_8_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_10
       (.I0(p__0[16]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[16]),
        .I3(out[6]),
        .O(p_i_10_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_11
       (.I0(p__0[15]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[15]),
        .I3(out[5]),
        .O(p_i_11_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_12
       (.I0(p__0[14]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[14]),
        .I3(out[4]),
        .O(p_i_12_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_13
       (.I0(p__0[13]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[13]),
        .I3(out[3]),
        .O(p_i_13_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_14
       (.I0(p__0[12]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[12]),
        .I3(out[2]),
        .O(p_i_14_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_15
       (.I0(p__0[11]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[11]),
        .I3(out[1]),
        .O(p_i_15_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_16
       (.I0(p__0[10]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[10]),
        .I3(out[0]),
        .O(p_i_16_n_0));
  CARRY4 p_i_17
       (.CI(p_i_21_n_0),
        .CO({p_i_17_n_0,p_i_17_n_1,p_i_17_n_2,p_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_V_5_fu_200_p2[11:10],NLW_p_i_17_O_UNCONNECTED[1:0]}),
        .S({p_i_22_n_0,p_i_23_n_0,p_i_24_n_0,p_i_25_n_0}));
  CARRY4 p_i_18
       (.CI(p_i_19_n_0),
        .CO({NLW_p_i_18_CO_UNCONNECTED[3:1],p_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_i_18_O_UNCONNECTED[3:2],r_V_5_fu_200_p2[21:20]}),
        .S({1'b0,1'b0,p_i_26_n_0,p_i_27_n_0}));
  CARRY4 p_i_19
       (.CI(p_i_20_n_0),
        .CO({p_i_19_n_0,p_i_19_n_1,p_i_19_n_2,p_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_5_fu_200_p2[19:16]),
        .S({p_i_28_n_0,p_i_29_n_0,p_i_30_n_0,p_i_31_n_0}));
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O(B[7:4]),
        .S({p_i_9_n_0,p_i_10_n_0,p_i_11_n_0,p_i_12_n_0}));
  CARRY4 p_i_20
       (.CI(p_i_17_n_0),
        .CO({p_i_20_n_0,p_i_20_n_1,p_i_20_n_2,p_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_5_fu_200_p2[15:12]),
        .S({p_i_32_n_0,p_i_33_n_0,p_i_34_n_0,p_i_35_n_0}));
  CARRY4 p_i_21
       (.CI(p_i_36_n_0),
        .CO({p_i_21_n_0,p_i_21_n_1,p_i_21_n_2,p_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_21_O_UNCONNECTED[3:0]),
        .S({p_i_37_n_0,p_i_38_n_0,p_i_39_n_0,p_i_40_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_22
       (.I0(p__0[11]),
        .O(p_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_23
       (.I0(p__0[10]),
        .O(p_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_24
       (.I0(p__0[9]),
        .O(p_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_25
       (.I0(p__0[8]),
        .O(p_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_26
       (.I0(p__0[21]),
        .O(p_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_27
       (.I0(p__0[20]),
        .O(p_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_28
       (.I0(p__0[19]),
        .O(p_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_29
       (.I0(p__0[18]),
        .O(p_i_29_n_0));
  CARRY4 p_i_3
       (.CI(1'b0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O({B[3:1],O}),
        .S({p_i_13_n_0,p_i_14_n_0,p_i_15_n_0,p_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_30
       (.I0(p__0[17]),
        .O(p_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_31
       (.I0(p__0[16]),
        .O(p_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_32
       (.I0(p__0[15]),
        .O(p_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_33
       (.I0(p__0[14]),
        .O(p_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_34
       (.I0(p__0[13]),
        .O(p_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_35
       (.I0(p__0[12]),
        .O(p_i_35_n_0));
  CARRY4 p_i_36
       (.CI(1'b0),
        .CO({p_i_36_n_0,p_i_36_n_1,p_i_36_n_2,p_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_p_i_36_O_UNCONNECTED[3:0]),
        .S({p_i_41_n_0,p_i_42_n_0,p_i_43_n_0,p__0[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_37
       (.I0(p__0[7]),
        .O(p_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_38
       (.I0(p__0[6]),
        .O(p_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_39
       (.I0(p__0[5]),
        .O(p_i_39_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_4
       (.I0(p__0[10]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[10]),
        .I3(out[0]),
        .O(B[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_40
       (.I0(p__0[4]),
        .O(p_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_41
       (.I0(p__0[3]),
        .O(p_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_42
       (.I0(p__0[2]),
        .O(p_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_43
       (.I0(p__0[1]),
        .O(p_i_43_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_5
       (.I0(p__0[21]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[21]),
        .I3(out[11]),
        .O(p_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_6
       (.I0(p__0[20]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[20]),
        .I3(out[10]),
        .O(p_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_7
       (.I0(p__0[19]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[19]),
        .I3(out[9]),
        .O(p_i_7_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_8
       (.I0(p__0[18]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[18]),
        .I3(out[8]),
        .O(p_i_8_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_i_9
       (.I0(p__0[17]),
        .I1(p_1),
        .I2(r_V_5_fu_200_p2[17]),
        .I3(out[7]),
        .O(p_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cordic_0_0,cordic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cordic,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state4 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic inst
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
