// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _cordic_HH_
#define _cordic_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cordic_mul_mul_13bkb.h"

namespace ap_rtl {

struct cordic : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<12> > theta_V;
    sc_out< sc_lv<12> > s_V;
    sc_out< sc_logic > s_V_ap_vld;
    sc_out< sc_lv<12> > c_V;
    sc_out< sc_logic > c_V_ap_vld;


    // Module declarations
    cordic(sc_module_name name);
    SC_HAS_PROCESS(cordic);

    ~cordic();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    cordic_mul_mul_13bkb<1,1,13,12,22>* cordic_mul_mul_13bkb_U1;
    cordic_mul_mul_13bkb<1,1,13,12,22>* cordic_mul_mul_13bkb_U2;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > tmp_reg_242;
    sc_signal< sc_lv<6> > j_fu_134_p2;
    sc_signal< sc_lv<6> > j_reg_251;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<12> > cos_shift_V_reg_256;
    sc_signal< sc_lv<1> > icmp_ln18_fu_128_p2;
    sc_signal< sc_lv<12> > sin_shift_V_reg_261;
    sc_signal< sc_lv<12> > r_V_7_fu_214_p1;
    sc_signal< sc_lv<12> > r_V_7_reg_266;
    sc_signal< sc_lv<12> > current_cos_V_fu_218_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<12> > current_sin_V_fu_223_p2;
    sc_signal< sc_lv<12> > factor_0_reg_72;
    sc_signal< sc_lv<12> > p_Val2_4_reg_83;
    sc_signal< sc_lv<12> > p_Val2_2_reg_96;
    sc_signal< sc_lv<6> > j_0_reg_109;
    sc_signal< sc_lv<13> > sext_ln1116_fu_140_p1;
    sc_signal< sc_lv<13> > sub_ln1118_fu_144_p2;
    sc_signal< sc_lv<13> > r_V_fu_150_p3;
    sc_signal< sc_lv<22> > r_V_5_fu_228_p2;
    sc_signal< sc_lv<13> > sext_ln1116_2_fu_174_p1;
    sc_signal< sc_lv<13> > sub_ln1118_1_fu_178_p2;
    sc_signal< sc_lv<13> > r_V_2_fu_184_p3;
    sc_signal< sc_lv<22> > r_V_6_fu_235_p2;
    sc_signal< sc_lv<11> > trunc_ln_fu_204_p4;
    sc_signal< sc_lv<12> > r_V_5_fu_228_p1;
    sc_signal< sc_lv<22> > sext_ln1118_fu_161_p1;
    sc_signal< sc_lv<12> > r_V_6_fu_235_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<12> ap_const_lv12_400;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<12> ap_const_lv12_26D;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_15;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_c_V();
    void thread_c_V_ap_vld();
    void thread_current_cos_V_fu_218_p2();
    void thread_current_sin_V_fu_223_p2();
    void thread_icmp_ln18_fu_128_p2();
    void thread_j_fu_134_p2();
    void thread_r_V_2_fu_184_p3();
    void thread_r_V_5_fu_228_p1();
    void thread_r_V_6_fu_235_p1();
    void thread_r_V_7_fu_214_p1();
    void thread_r_V_fu_150_p3();
    void thread_s_V();
    void thread_s_V_ap_vld();
    void thread_sext_ln1116_2_fu_174_p1();
    void thread_sext_ln1116_fu_140_p1();
    void thread_sext_ln1118_fu_161_p1();
    void thread_sub_ln1118_1_fu_178_p2();
    void thread_sub_ln1118_fu_144_p2();
    void thread_trunc_ln_fu_204_p4();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
