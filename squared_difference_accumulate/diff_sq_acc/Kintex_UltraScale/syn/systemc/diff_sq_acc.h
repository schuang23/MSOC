// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _diff_sq_acc_HH_
#define _diff_sq_acc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "diff_sq_acc_mac_mbkb.h"
#include "diff_sq_acc_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct diff_sq_acc : public sc_module {
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
    diff_sq_acc(sc_module_name name);
    SC_HAS_PROCESS(diff_sq_acc);

    ~diff_sq_acc();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    diff_sq_acc_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* diff_sq_acc_AXILiteS_s_axi_U;
    diff_sq_acc_mac_mbkb<1,3,17,17,32,32>* diff_sq_acc_mac_mbkb_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<4> > a_V_address0;
    sc_signal< sc_logic > a_V_ce0;
    sc_signal< sc_lv<16> > a_V_q0;
    sc_signal< sc_lv<4> > b_V_address0;
    sc_signal< sc_logic > b_V_ce0;
    sc_signal< sc_lv<16> > b_V_q0;
    sc_signal< sc_lv<48> > dout_V;
    sc_signal< sc_logic > dout_V_ap_vld;
    sc_signal< sc_lv<4> > i_0_reg_87;
    sc_signal< sc_lv<32> > val_assign_reg_98;
    sc_signal< sc_lv<1> > icmp_ln38_fu_110_p2;
    sc_signal< sc_lv<1> > icmp_ln38_reg_157;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln38_reg_157_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln38_reg_157_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln38_reg_157_pp0_iter3_reg;
    sc_signal< sc_lv<4> > i_fu_116_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<16> > a_V_load_reg_176;
    sc_signal< sc_lv<16> > b_V_load_reg_181;
    sc_signal< sc_lv<32> > sext_ln44_fu_140_p1;
    sc_signal< sc_lv<32> > grp_fu_149_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<64> > zext_ln42_fu_122_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<17> > sext_ln42_fu_128_p1;
    sc_signal< sc_lv<17> > sext_ln43_fu_131_p1;
    sc_signal< sc_lv<17> > sub_fu_134_p2;
    sc_signal< sc_lv<17> > grp_fu_149_p0;
    sc_signal< sc_lv<17> > grp_fu_149_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_a_V_address0();
    void thread_a_V_ce0();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_b_V_address0();
    void thread_b_V_ce0();
    void thread_dout_V();
    void thread_dout_V_ap_vld();
    void thread_grp_fu_149_p0();
    void thread_grp_fu_149_p1();
    void thread_i_fu_116_p2();
    void thread_icmp_ln38_fu_110_p2();
    void thread_sext_ln42_fu_128_p1();
    void thread_sext_ln43_fu_131_p1();
    void thread_sext_ln44_fu_140_p1();
    void thread_sub_fu_134_p2();
    void thread_zext_ln42_fu_122_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
