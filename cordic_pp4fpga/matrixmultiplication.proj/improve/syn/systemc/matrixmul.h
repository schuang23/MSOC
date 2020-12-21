// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _matrixmul_HH_
#define _matrixmul_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "matrixmul_mul_32sbkb.h"
#include "matrixmul_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 14,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct matrixmul : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    matrixmul(sc_module_name name);
    SC_HAS_PROCESS(matrixmul);

    ~matrixmul();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    matrixmul_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* matrixmul_AXILiteS_s_axi_U;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U1;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U2;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U3;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U4;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U5;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U6;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U7;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U8;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U9;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U10;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U11;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U12;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U13;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U14;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U15;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U16;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U17;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U18;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U19;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U20;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U21;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U22;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U23;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U24;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U25;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U26;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U27;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U28;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U29;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U30;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U31;
    matrixmul_mul_32sbkb<1,3,32,32,32>* matrixmul_mul_32sbkb_U32;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<5> > A_address0;
    sc_signal< sc_logic > A_ce0;
    sc_signal< sc_lv<1024> > A_q0;
    sc_signal< sc_lv<5> > B_address0;
    sc_signal< sc_logic > B_ce0;
    sc_signal< sc_lv<1024> > B_q0;
    sc_signal< sc_lv<10> > AB_address0;
    sc_signal< sc_logic > AB_ce0;
    sc_signal< sc_logic > AB_we0;
    sc_signal< sc_lv<32> > AB_d0;
    sc_signal< sc_lv<11> > indvar_flatten_reg_233;
    sc_signal< sc_lv<6> > i_0_reg_244;
    sc_signal< sc_lv<6> > j_0_reg_255;
    sc_signal< sc_lv<1> > icmp_ln10_fu_266_p2;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_1243_pp0_iter7_reg;
    sc_signal< sc_lv<11> > add_ln10_fu_272_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<6> > select_ln16_fu_290_p3;
    sc_signal< sc_lv<6> > select_ln16_reg_1252;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter1_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter2_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter3_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter4_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter5_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter6_reg;
    sc_signal< sc_lv<6> > select_ln16_reg_1252_pp0_iter7_reg;
    sc_signal< sc_lv<6> > select_ln16_1_fu_298_p3;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter1_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter2_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter3_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter4_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter5_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter6_reg;
    sc_signal< sc_lv<6> > select_ln16_1_reg_1257_pp0_iter7_reg;
    sc_signal< sc_lv<6> > j_fu_316_p2;
    sc_signal< sc_lv<32> > trunc_ln16_fu_322_p1;
    sc_signal< sc_lv<32> > trunc_ln16_reg_1278;
    sc_signal< sc_lv<32> > trunc_ln16_1_fu_326_p1;
    sc_signal< sc_lv<32> > trunc_ln16_1_reg_1283;
    sc_signal< sc_lv<32> > tmp_4_reg_1288;
    sc_signal< sc_lv<32> > tmp_5_reg_1293;
    sc_signal< sc_lv<32> > tmp_6_reg_1298;
    sc_signal< sc_lv<32> > tmp_7_reg_1303;
    sc_signal< sc_lv<32> > tmp_8_reg_1308;
    sc_signal< sc_lv<32> > tmp_9_reg_1313;
    sc_signal< sc_lv<32> > tmp_s_reg_1318;
    sc_signal< sc_lv<32> > tmp_2_reg_1323;
    sc_signal< sc_lv<32> > tmp_3_reg_1328;
    sc_signal< sc_lv<32> > tmp_10_reg_1333;
    sc_signal< sc_lv<32> > tmp_11_reg_1338;
    sc_signal< sc_lv<32> > tmp_12_reg_1343;
    sc_signal< sc_lv<32> > tmp_13_reg_1348;
    sc_signal< sc_lv<32> > tmp_14_reg_1353;
    sc_signal< sc_lv<32> > tmp_15_reg_1358;
    sc_signal< sc_lv<32> > tmp_16_reg_1363;
    sc_signal< sc_lv<32> > tmp_17_reg_1368;
    sc_signal< sc_lv<32> > tmp_18_reg_1373;
    sc_signal< sc_lv<32> > tmp_19_reg_1378;
    sc_signal< sc_lv<32> > tmp_20_reg_1383;
    sc_signal< sc_lv<32> > tmp_21_reg_1388;
    sc_signal< sc_lv<32> > tmp_22_reg_1393;
    sc_signal< sc_lv<32> > tmp_23_reg_1398;
    sc_signal< sc_lv<32> > tmp_24_reg_1403;
    sc_signal< sc_lv<32> > tmp_25_reg_1408;
    sc_signal< sc_lv<32> > tmp_26_reg_1413;
    sc_signal< sc_lv<32> > tmp_27_reg_1418;
    sc_signal< sc_lv<32> > tmp_28_reg_1423;
    sc_signal< sc_lv<32> > tmp_29_reg_1428;
    sc_signal< sc_lv<32> > tmp_30_reg_1433;
    sc_signal< sc_lv<32> > tmp_31_reg_1438;
    sc_signal< sc_lv<32> > tmp_32_reg_1443;
    sc_signal< sc_lv<32> > tmp_33_reg_1448;
    sc_signal< sc_lv<32> > tmp_34_reg_1453;
    sc_signal< sc_lv<32> > tmp_35_reg_1458;
    sc_signal< sc_lv<32> > tmp_36_reg_1463;
    sc_signal< sc_lv<32> > tmp_37_reg_1468;
    sc_signal< sc_lv<32> > tmp_38_reg_1473;
    sc_signal< sc_lv<32> > tmp_39_reg_1478;
    sc_signal< sc_lv<32> > tmp_40_reg_1483;
    sc_signal< sc_lv<32> > tmp_41_reg_1488;
    sc_signal< sc_lv<32> > tmp_42_reg_1493;
    sc_signal< sc_lv<32> > tmp_43_reg_1498;
    sc_signal< sc_lv<32> > tmp_44_reg_1503;
    sc_signal< sc_lv<32> > tmp_45_reg_1508;
    sc_signal< sc_lv<32> > tmp_46_reg_1513;
    sc_signal< sc_lv<32> > tmp_47_reg_1518;
    sc_signal< sc_lv<32> > tmp_48_reg_1523;
    sc_signal< sc_lv<32> > tmp_49_reg_1528;
    sc_signal< sc_lv<32> > tmp_50_reg_1533;
    sc_signal< sc_lv<32> > tmp_51_reg_1538;
    sc_signal< sc_lv<32> > tmp_52_reg_1543;
    sc_signal< sc_lv<32> > tmp_53_reg_1548;
    sc_signal< sc_lv<32> > tmp_54_reg_1553;
    sc_signal< sc_lv<32> > tmp_55_reg_1558;
    sc_signal< sc_lv<32> > tmp_56_reg_1563;
    sc_signal< sc_lv<32> > tmp_57_reg_1568;
    sc_signal< sc_lv<32> > tmp_58_reg_1573;
    sc_signal< sc_lv<32> > tmp_59_reg_1578;
    sc_signal< sc_lv<32> > tmp_60_reg_1583;
    sc_signal< sc_lv<32> > tmp_61_reg_1588;
    sc_signal< sc_lv<32> > tmp_62_reg_1593;
    sc_signal< sc_lv<32> > grp_fu_950_p2;
    sc_signal< sc_lv<32> > mul_ln16_reg_1598;
    sc_signal< sc_lv<32> > grp_fu_954_p2;
    sc_signal< sc_lv<32> > mul_ln16_1_reg_1603;
    sc_signal< sc_lv<32> > grp_fu_958_p2;
    sc_signal< sc_lv<32> > mul_ln16_2_reg_1608;
    sc_signal< sc_lv<32> > grp_fu_962_p2;
    sc_signal< sc_lv<32> > mul_ln16_3_reg_1613;
    sc_signal< sc_lv<32> > grp_fu_966_p2;
    sc_signal< sc_lv<32> > mul_ln16_4_reg_1618;
    sc_signal< sc_lv<32> > grp_fu_970_p2;
    sc_signal< sc_lv<32> > mul_ln16_5_reg_1623;
    sc_signal< sc_lv<32> > grp_fu_974_p2;
    sc_signal< sc_lv<32> > mul_ln16_6_reg_1628;
    sc_signal< sc_lv<32> > grp_fu_978_p2;
    sc_signal< sc_lv<32> > mul_ln16_7_reg_1633;
    sc_signal< sc_lv<32> > grp_fu_982_p2;
    sc_signal< sc_lv<32> > mul_ln16_8_reg_1638;
    sc_signal< sc_lv<32> > grp_fu_986_p2;
    sc_signal< sc_lv<32> > mul_ln16_9_reg_1643;
    sc_signal< sc_lv<32> > grp_fu_990_p2;
    sc_signal< sc_lv<32> > mul_ln16_10_reg_1648;
    sc_signal< sc_lv<32> > grp_fu_994_p2;
    sc_signal< sc_lv<32> > mul_ln16_11_reg_1653;
    sc_signal< sc_lv<32> > grp_fu_998_p2;
    sc_signal< sc_lv<32> > mul_ln16_12_reg_1658;
    sc_signal< sc_lv<32> > grp_fu_1002_p2;
    sc_signal< sc_lv<32> > mul_ln16_13_reg_1663;
    sc_signal< sc_lv<32> > grp_fu_1006_p2;
    sc_signal< sc_lv<32> > mul_ln16_14_reg_1668;
    sc_signal< sc_lv<32> > grp_fu_1010_p2;
    sc_signal< sc_lv<32> > mul_ln16_15_reg_1673;
    sc_signal< sc_lv<32> > grp_fu_1014_p2;
    sc_signal< sc_lv<32> > mul_ln16_16_reg_1678;
    sc_signal< sc_lv<32> > grp_fu_1018_p2;
    sc_signal< sc_lv<32> > mul_ln16_17_reg_1683;
    sc_signal< sc_lv<32> > grp_fu_1022_p2;
    sc_signal< sc_lv<32> > mul_ln16_18_reg_1688;
    sc_signal< sc_lv<32> > grp_fu_1026_p2;
    sc_signal< sc_lv<32> > mul_ln16_19_reg_1693;
    sc_signal< sc_lv<32> > grp_fu_1030_p2;
    sc_signal< sc_lv<32> > mul_ln16_20_reg_1698;
    sc_signal< sc_lv<32> > grp_fu_1034_p2;
    sc_signal< sc_lv<32> > mul_ln16_21_reg_1703;
    sc_signal< sc_lv<32> > grp_fu_1038_p2;
    sc_signal< sc_lv<32> > mul_ln16_22_reg_1708;
    sc_signal< sc_lv<32> > grp_fu_1042_p2;
    sc_signal< sc_lv<32> > mul_ln16_23_reg_1713;
    sc_signal< sc_lv<32> > grp_fu_1046_p2;
    sc_signal< sc_lv<32> > mul_ln16_24_reg_1718;
    sc_signal< sc_lv<32> > grp_fu_1050_p2;
    sc_signal< sc_lv<32> > mul_ln16_25_reg_1723;
    sc_signal< sc_lv<32> > grp_fu_1054_p2;
    sc_signal< sc_lv<32> > mul_ln16_26_reg_1728;
    sc_signal< sc_lv<32> > grp_fu_1058_p2;
    sc_signal< sc_lv<32> > mul_ln16_27_reg_1733;
    sc_signal< sc_lv<32> > grp_fu_1062_p2;
    sc_signal< sc_lv<32> > mul_ln16_28_reg_1738;
    sc_signal< sc_lv<32> > grp_fu_1066_p2;
    sc_signal< sc_lv<32> > mul_ln16_29_reg_1743;
    sc_signal< sc_lv<32> > grp_fu_1070_p2;
    sc_signal< sc_lv<32> > mul_ln16_30_reg_1748;
    sc_signal< sc_lv<32> > grp_fu_1074_p2;
    sc_signal< sc_lv<32> > mul_ln16_31_reg_1753;
    sc_signal< sc_lv<32> > add_ln16_2_fu_1086_p2;
    sc_signal< sc_lv<32> > add_ln16_2_reg_1758;
    sc_signal< sc_lv<32> > add_ln16_3_fu_1092_p2;
    sc_signal< sc_lv<32> > add_ln16_3_reg_1763;
    sc_signal< sc_lv<32> > add_ln16_4_fu_1096_p2;
    sc_signal< sc_lv<32> > add_ln16_4_reg_1768;
    sc_signal< sc_lv<32> > add_ln16_9_fu_1108_p2;
    sc_signal< sc_lv<32> > add_ln16_9_reg_1773;
    sc_signal< sc_lv<32> > add_ln16_9_reg_1773_pp0_iter6_reg;
    sc_signal< sc_lv<32> > add_ln16_12_fu_1122_p2;
    sc_signal< sc_lv<32> > add_ln16_12_reg_1778;
    sc_signal< sc_lv<32> > add_ln16_12_reg_1778_pp0_iter6_reg;
    sc_signal< sc_lv<32> > add_ln16_17_fu_1136_p2;
    sc_signal< sc_lv<32> > add_ln16_17_reg_1783;
    sc_signal< sc_lv<32> > add_ln16_18_fu_1142_p2;
    sc_signal< sc_lv<32> > add_ln16_18_reg_1788;
    sc_signal< sc_lv<32> > add_ln16_19_fu_1146_p2;
    sc_signal< sc_lv<32> > add_ln16_19_reg_1793;
    sc_signal< sc_lv<32> > add_ln16_24_fu_1158_p2;
    sc_signal< sc_lv<32> > add_ln16_24_reg_1798;
    sc_signal< sc_lv<32> > add_ln16_25_fu_1164_p2;
    sc_signal< sc_lv<32> > add_ln16_25_reg_1803;
    sc_signal< sc_lv<32> > add_ln16_26_fu_1168_p2;
    sc_signal< sc_lv<32> > add_ln16_26_reg_1808;
    sc_signal< sc_lv<32> > add_ln16_6_fu_1176_p2;
    sc_signal< sc_lv<32> > add_ln16_6_reg_1813;
    sc_signal< sc_lv<32> > add_ln16_21_fu_1185_p2;
    sc_signal< sc_lv<32> > add_ln16_21_reg_1818;
    sc_signal< sc_lv<32> > add_ln16_21_reg_1818_pp0_iter7_reg;
    sc_signal< sc_lv<32> > add_ln16_28_fu_1194_p2;
    sc_signal< sc_lv<32> > add_ln16_28_reg_1823;
    sc_signal< sc_lv<32> > add_ln16_28_reg_1823_pp0_iter7_reg;
    sc_signal< sc_lv<32> > add_ln16_14_fu_1203_p2;
    sc_signal< sc_lv<32> > add_ln16_14_reg_1828;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_lv<6> > ap_phi_mux_i_0_phi_fu_248_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln16_fu_306_p1;
    sc_signal< sc_lv<64> > zext_ln16_1_fu_311_p1;
    sc_signal< sc_lv<64> > zext_ln18_1_fu_1228_p1;
    sc_signal< sc_lv<1> > icmp_ln11_fu_284_p2;
    sc_signal< sc_lv<6> > i_fu_278_p2;
    sc_signal< sc_lv<32> > add_ln16_fu_1078_p2;
    sc_signal< sc_lv<32> > add_ln16_1_fu_1082_p2;
    sc_signal< sc_lv<32> > add_ln16_7_fu_1100_p2;
    sc_signal< sc_lv<32> > add_ln16_8_fu_1104_p2;
    sc_signal< sc_lv<32> > add_ln16_10_fu_1114_p2;
    sc_signal< sc_lv<32> > add_ln16_11_fu_1118_p2;
    sc_signal< sc_lv<32> > add_ln16_15_fu_1128_p2;
    sc_signal< sc_lv<32> > add_ln16_16_fu_1132_p2;
    sc_signal< sc_lv<32> > add_ln16_22_fu_1150_p2;
    sc_signal< sc_lv<32> > add_ln16_23_fu_1154_p2;
    sc_signal< sc_lv<32> > add_ln16_5_fu_1172_p2;
    sc_signal< sc_lv<32> > add_ln16_20_fu_1181_p2;
    sc_signal< sc_lv<32> > add_ln16_27_fu_1190_p2;
    sc_signal< sc_lv<32> > add_ln16_13_fu_1199_p2;
    sc_signal< sc_lv<11> > tmp_fu_1208_p3;
    sc_signal< sc_lv<12> > zext_ln11_fu_1215_p1;
    sc_signal< sc_lv<12> > zext_ln18_fu_1219_p1;
    sc_signal< sc_lv<12> > add_ln18_fu_1222_p2;
    sc_signal< sc_lv<32> > add_ln16_29_fu_1233_p2;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<11> ap_const_lv11_400;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<32> ap_const_lv32_9F;
    static const sc_lv<32> ap_const_lv32_A0;
    static const sc_lv<32> ap_const_lv32_BF;
    static const sc_lv<32> ap_const_lv32_C0;
    static const sc_lv<32> ap_const_lv32_DF;
    static const sc_lv<32> ap_const_lv32_E0;
    static const sc_lv<32> ap_const_lv32_FF;
    static const sc_lv<32> ap_const_lv32_100;
    static const sc_lv<32> ap_const_lv32_11F;
    static const sc_lv<32> ap_const_lv32_120;
    static const sc_lv<32> ap_const_lv32_13F;
    static const sc_lv<32> ap_const_lv32_140;
    static const sc_lv<32> ap_const_lv32_15F;
    static const sc_lv<32> ap_const_lv32_160;
    static const sc_lv<32> ap_const_lv32_17F;
    static const sc_lv<32> ap_const_lv32_180;
    static const sc_lv<32> ap_const_lv32_19F;
    static const sc_lv<32> ap_const_lv32_1A0;
    static const sc_lv<32> ap_const_lv32_1BF;
    static const sc_lv<32> ap_const_lv32_1C0;
    static const sc_lv<32> ap_const_lv32_1DF;
    static const sc_lv<32> ap_const_lv32_1E0;
    static const sc_lv<32> ap_const_lv32_1FF;
    static const sc_lv<32> ap_const_lv32_200;
    static const sc_lv<32> ap_const_lv32_21F;
    static const sc_lv<32> ap_const_lv32_220;
    static const sc_lv<32> ap_const_lv32_23F;
    static const sc_lv<32> ap_const_lv32_240;
    static const sc_lv<32> ap_const_lv32_25F;
    static const sc_lv<32> ap_const_lv32_260;
    static const sc_lv<32> ap_const_lv32_27F;
    static const sc_lv<32> ap_const_lv32_280;
    static const sc_lv<32> ap_const_lv32_29F;
    static const sc_lv<32> ap_const_lv32_2A0;
    static const sc_lv<32> ap_const_lv32_2BF;
    static const sc_lv<32> ap_const_lv32_2C0;
    static const sc_lv<32> ap_const_lv32_2DF;
    static const sc_lv<32> ap_const_lv32_2E0;
    static const sc_lv<32> ap_const_lv32_2FF;
    static const sc_lv<32> ap_const_lv32_300;
    static const sc_lv<32> ap_const_lv32_31F;
    static const sc_lv<32> ap_const_lv32_320;
    static const sc_lv<32> ap_const_lv32_33F;
    static const sc_lv<32> ap_const_lv32_340;
    static const sc_lv<32> ap_const_lv32_35F;
    static const sc_lv<32> ap_const_lv32_360;
    static const sc_lv<32> ap_const_lv32_37F;
    static const sc_lv<32> ap_const_lv32_380;
    static const sc_lv<32> ap_const_lv32_39F;
    static const sc_lv<32> ap_const_lv32_3A0;
    static const sc_lv<32> ap_const_lv32_3BF;
    static const sc_lv<32> ap_const_lv32_3C0;
    static const sc_lv<32> ap_const_lv32_3DF;
    static const sc_lv<32> ap_const_lv32_3E0;
    static const sc_lv<32> ap_const_lv32_3FF;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_AB_address0();
    void thread_AB_ce0();
    void thread_AB_d0();
    void thread_AB_we0();
    void thread_A_address0();
    void thread_A_ce0();
    void thread_B_address0();
    void thread_B_ce0();
    void thread_add_ln10_fu_272_p2();
    void thread_add_ln16_10_fu_1114_p2();
    void thread_add_ln16_11_fu_1118_p2();
    void thread_add_ln16_12_fu_1122_p2();
    void thread_add_ln16_13_fu_1199_p2();
    void thread_add_ln16_14_fu_1203_p2();
    void thread_add_ln16_15_fu_1128_p2();
    void thread_add_ln16_16_fu_1132_p2();
    void thread_add_ln16_17_fu_1136_p2();
    void thread_add_ln16_18_fu_1142_p2();
    void thread_add_ln16_19_fu_1146_p2();
    void thread_add_ln16_1_fu_1082_p2();
    void thread_add_ln16_20_fu_1181_p2();
    void thread_add_ln16_21_fu_1185_p2();
    void thread_add_ln16_22_fu_1150_p2();
    void thread_add_ln16_23_fu_1154_p2();
    void thread_add_ln16_24_fu_1158_p2();
    void thread_add_ln16_25_fu_1164_p2();
    void thread_add_ln16_26_fu_1168_p2();
    void thread_add_ln16_27_fu_1190_p2();
    void thread_add_ln16_28_fu_1194_p2();
    void thread_add_ln16_29_fu_1233_p2();
    void thread_add_ln16_2_fu_1086_p2();
    void thread_add_ln16_3_fu_1092_p2();
    void thread_add_ln16_4_fu_1096_p2();
    void thread_add_ln16_5_fu_1172_p2();
    void thread_add_ln16_6_fu_1176_p2();
    void thread_add_ln16_7_fu_1100_p2();
    void thread_add_ln16_8_fu_1104_p2();
    void thread_add_ln16_9_fu_1108_p2();
    void thread_add_ln16_fu_1078_p2();
    void thread_add_ln18_fu_1222_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_0_phi_fu_248_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_i_fu_278_p2();
    void thread_icmp_ln10_fu_266_p2();
    void thread_icmp_ln11_fu_284_p2();
    void thread_j_fu_316_p2();
    void thread_select_ln16_1_fu_298_p3();
    void thread_select_ln16_fu_290_p3();
    void thread_tmp_fu_1208_p3();
    void thread_trunc_ln16_1_fu_326_p1();
    void thread_trunc_ln16_fu_322_p1();
    void thread_zext_ln11_fu_1215_p1();
    void thread_zext_ln16_1_fu_311_p1();
    void thread_zext_ln16_fu_306_p1();
    void thread_zext_ln18_1_fu_1228_p1();
    void thread_zext_ln18_fu_1219_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
