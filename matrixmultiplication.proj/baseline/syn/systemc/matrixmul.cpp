// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "matrixmul.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic matrixmul::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic matrixmul::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<11> matrixmul::ap_ST_fsm_state1 = "1";
const sc_lv<11> matrixmul::ap_ST_fsm_state2 = "10";
const sc_lv<11> matrixmul::ap_ST_fsm_state3 = "100";
const sc_lv<11> matrixmul::ap_ST_fsm_state4 = "1000";
const sc_lv<11> matrixmul::ap_ST_fsm_state5 = "10000";
const sc_lv<11> matrixmul::ap_ST_fsm_state6 = "100000";
const sc_lv<11> matrixmul::ap_ST_fsm_state7 = "1000000";
const sc_lv<11> matrixmul::ap_ST_fsm_state8 = "10000000";
const sc_lv<11> matrixmul::ap_ST_fsm_state9 = "100000000";
const sc_lv<11> matrixmul::ap_ST_fsm_state10 = "1000000000";
const sc_lv<11> matrixmul::ap_ST_fsm_state11 = "10000000000";
const sc_lv<32> matrixmul::ap_const_lv32_0 = "00000000000000000000000000000000";
const int matrixmul::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> matrixmul::ap_const_lv32_1 = "1";
const sc_lv<1> matrixmul::ap_const_lv1_0 = "0";
const sc_lv<32> matrixmul::ap_const_lv32_2 = "10";
const sc_lv<32> matrixmul::ap_const_lv32_3 = "11";
const sc_lv<32> matrixmul::ap_const_lv32_4 = "100";
const sc_lv<32> matrixmul::ap_const_lv32_9 = "1001";
const sc_lv<32> matrixmul::ap_const_lv32_A = "1010";
const sc_lv<6> matrixmul::ap_const_lv6_0 = "000000";
const sc_lv<1> matrixmul::ap_const_lv1_1 = "1";
const sc_lv<6> matrixmul::ap_const_lv6_20 = "100000";
const sc_lv<6> matrixmul::ap_const_lv6_1 = "1";
const sc_lv<5> matrixmul::ap_const_lv5_0 = "00000";
const sc_lv<32> matrixmul::ap_const_lv32_5 = "101";
const bool matrixmul::ap_const_boolean_1 = true;

matrixmul::matrixmul(sc_module_name name) : sc_module(name), mVcdFile(0) {
    matrixmul_AXILiteS_s_axi_U = new matrixmul_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>("matrixmul_AXILiteS_s_axi_U");
    matrixmul_AXILiteS_s_axi_U->AWVALID(s_axi_AXILiteS_AWVALID);
    matrixmul_AXILiteS_s_axi_U->AWREADY(s_axi_AXILiteS_AWREADY);
    matrixmul_AXILiteS_s_axi_U->AWADDR(s_axi_AXILiteS_AWADDR);
    matrixmul_AXILiteS_s_axi_U->WVALID(s_axi_AXILiteS_WVALID);
    matrixmul_AXILiteS_s_axi_U->WREADY(s_axi_AXILiteS_WREADY);
    matrixmul_AXILiteS_s_axi_U->WDATA(s_axi_AXILiteS_WDATA);
    matrixmul_AXILiteS_s_axi_U->WSTRB(s_axi_AXILiteS_WSTRB);
    matrixmul_AXILiteS_s_axi_U->ARVALID(s_axi_AXILiteS_ARVALID);
    matrixmul_AXILiteS_s_axi_U->ARREADY(s_axi_AXILiteS_ARREADY);
    matrixmul_AXILiteS_s_axi_U->ARADDR(s_axi_AXILiteS_ARADDR);
    matrixmul_AXILiteS_s_axi_U->RVALID(s_axi_AXILiteS_RVALID);
    matrixmul_AXILiteS_s_axi_U->RREADY(s_axi_AXILiteS_RREADY);
    matrixmul_AXILiteS_s_axi_U->RDATA(s_axi_AXILiteS_RDATA);
    matrixmul_AXILiteS_s_axi_U->RRESP(s_axi_AXILiteS_RRESP);
    matrixmul_AXILiteS_s_axi_U->BVALID(s_axi_AXILiteS_BVALID);
    matrixmul_AXILiteS_s_axi_U->BREADY(s_axi_AXILiteS_BREADY);
    matrixmul_AXILiteS_s_axi_U->BRESP(s_axi_AXILiteS_BRESP);
    matrixmul_AXILiteS_s_axi_U->ACLK(ap_clk);
    matrixmul_AXILiteS_s_axi_U->ARESET(ap_rst_n_inv);
    matrixmul_AXILiteS_s_axi_U->ACLK_EN(ap_var_for_const0);
    matrixmul_AXILiteS_s_axi_U->ap_start(ap_start);
    matrixmul_AXILiteS_s_axi_U->interrupt(interrupt);
    matrixmul_AXILiteS_s_axi_U->ap_ready(ap_ready);
    matrixmul_AXILiteS_s_axi_U->ap_done(ap_done);
    matrixmul_AXILiteS_s_axi_U->ap_idle(ap_idle);
    matrixmul_AXILiteS_s_axi_U->A_address0(A_address0);
    matrixmul_AXILiteS_s_axi_U->A_ce0(A_ce0);
    matrixmul_AXILiteS_s_axi_U->A_q0(A_q0);
    matrixmul_AXILiteS_s_axi_U->B_address0(B_address0);
    matrixmul_AXILiteS_s_axi_U->B_ce0(B_ce0);
    matrixmul_AXILiteS_s_axi_U->B_q0(B_q0);
    matrixmul_AXILiteS_s_axi_U->AB_address0(AB_addr_reg_278);
    matrixmul_AXILiteS_s_axi_U->AB_ce0(AB_ce0);
    matrixmul_AXILiteS_s_axi_U->AB_we0(AB_we0);
    matrixmul_AXILiteS_s_axi_U->AB_d0(ABij_0_reg_120);
    matrixmul_mul_32sbkb_U1 = new matrixmul_mul_32sbkb<1,5,32,32,32>("matrixmul_mul_32sbkb_U1");
    matrixmul_mul_32sbkb_U1->clk(ap_clk);
    matrixmul_mul_32sbkb_U1->reset(ap_rst_n_inv);
    matrixmul_mul_32sbkb_U1->din0(A_load_reg_301);
    matrixmul_mul_32sbkb_U1->din1(B_load_reg_306);
    matrixmul_mul_32sbkb_U1->ce(ap_var_for_const0);
    matrixmul_mul_32sbkb_U1->dout(grp_fu_242_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_AB_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_AB_we0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln15_fu_194_p2 );

    SC_METHOD(thread_ABij_fu_246_p2);
    sensitive << ( mul_ln16_reg_311 );
    sensitive << ( ABij_0_reg_120 );

    SC_METHOD(thread_A_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( zext_ln16_1_fu_215_p1 );

    SC_METHOD(thread_A_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_B_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( zext_ln16_3_fu_237_p1 );

    SC_METHOD(thread_B_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_add_ln16_1_fu_232_p2);
    sensitive << ( zext_ln18_reg_273 );
    sensitive << ( zext_ln16_2_fu_228_p1 );

    SC_METHOD(thread_add_ln16_fu_210_p2);
    sensitive << ( zext_ln11_reg_259 );
    sensitive << ( zext_ln16_fu_206_p1 );

    SC_METHOD(thread_add_ln18_fu_184_p2);
    sensitive << ( zext_ln11_reg_259 );
    sensitive << ( zext_ln18_fu_180_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_144_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_144_p2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_i_fu_150_p2);
    sensitive << ( i_0_reg_98 );

    SC_METHOD(thread_icmp_ln10_fu_144_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_98 );

    SC_METHOD(thread_icmp_ln11_fu_168_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_0_reg_109 );

    SC_METHOD(thread_icmp_ln15_fu_194_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( k_0_reg_133 );

    SC_METHOD(thread_j_fu_174_p2);
    sensitive << ( j_0_reg_109 );

    SC_METHOD(thread_k_fu_200_p2);
    sensitive << ( k_0_reg_133 );

    SC_METHOD(thread_tmp_2_fu_156_p3);
    sensitive << ( i_0_reg_98 );

    SC_METHOD(thread_tmp_3_fu_220_p3);
    sensitive << ( k_0_reg_133 );

    SC_METHOD(thread_zext_ln11_fu_164_p1);
    sensitive << ( tmp_2_fu_156_p3 );

    SC_METHOD(thread_zext_ln16_1_fu_215_p1);
    sensitive << ( add_ln16_fu_210_p2 );

    SC_METHOD(thread_zext_ln16_2_fu_228_p1);
    sensitive << ( tmp_3_fu_220_p3 );

    SC_METHOD(thread_zext_ln16_3_fu_237_p1);
    sensitive << ( add_ln16_1_fu_232_p2 );

    SC_METHOD(thread_zext_ln16_fu_206_p1);
    sensitive << ( k_0_reg_133 );

    SC_METHOD(thread_zext_ln18_1_fu_189_p1);
    sensitive << ( add_ln18_fu_184_p2 );

    SC_METHOD(thread_zext_ln18_fu_180_p1);
    sensitive << ( j_0_reg_109 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_144_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln11_fu_168_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln15_fu_194_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "matrixmul_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWVALID, "(port)s_axi_AXILiteS_AWVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWREADY, "(port)s_axi_AXILiteS_AWREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWADDR, "(port)s_axi_AXILiteS_AWADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_WVALID, "(port)s_axi_AXILiteS_WVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_WREADY, "(port)s_axi_AXILiteS_WREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_WDATA, "(port)s_axi_AXILiteS_WDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_WSTRB, "(port)s_axi_AXILiteS_WSTRB");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARVALID, "(port)s_axi_AXILiteS_ARVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARREADY, "(port)s_axi_AXILiteS_ARREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARADDR, "(port)s_axi_AXILiteS_ARADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_RVALID, "(port)s_axi_AXILiteS_RVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_RREADY, "(port)s_axi_AXILiteS_RREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_RDATA, "(port)s_axi_AXILiteS_RDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_RRESP, "(port)s_axi_AXILiteS_RRESP");
    sc_trace(mVcdFile, s_axi_AXILiteS_BVALID, "(port)s_axi_AXILiteS_BVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_BREADY, "(port)s_axi_AXILiteS_BREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_BRESP, "(port)s_axi_AXILiteS_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, A_address0, "A_address0");
    sc_trace(mVcdFile, A_ce0, "A_ce0");
    sc_trace(mVcdFile, A_q0, "A_q0");
    sc_trace(mVcdFile, B_address0, "B_address0");
    sc_trace(mVcdFile, B_ce0, "B_ce0");
    sc_trace(mVcdFile, B_q0, "B_q0");
    sc_trace(mVcdFile, AB_ce0, "AB_ce0");
    sc_trace(mVcdFile, AB_we0, "AB_we0");
    sc_trace(mVcdFile, i_fu_150_p2, "i_fu_150_p2");
    sc_trace(mVcdFile, i_reg_254, "i_reg_254");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln11_fu_164_p1, "zext_ln11_fu_164_p1");
    sc_trace(mVcdFile, zext_ln11_reg_259, "zext_ln11_reg_259");
    sc_trace(mVcdFile, icmp_ln10_fu_144_p2, "icmp_ln10_fu_144_p2");
    sc_trace(mVcdFile, j_fu_174_p2, "j_fu_174_p2");
    sc_trace(mVcdFile, j_reg_268, "j_reg_268");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, zext_ln18_fu_180_p1, "zext_ln18_fu_180_p1");
    sc_trace(mVcdFile, zext_ln18_reg_273, "zext_ln18_reg_273");
    sc_trace(mVcdFile, icmp_ln11_fu_168_p2, "icmp_ln11_fu_168_p2");
    sc_trace(mVcdFile, AB_addr_reg_278, "AB_addr_reg_278");
    sc_trace(mVcdFile, k_fu_200_p2, "k_fu_200_p2");
    sc_trace(mVcdFile, k_reg_286, "k_reg_286");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, icmp_ln15_fu_194_p2, "icmp_ln15_fu_194_p2");
    sc_trace(mVcdFile, A_load_reg_301, "A_load_reg_301");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, B_load_reg_306, "B_load_reg_306");
    sc_trace(mVcdFile, grp_fu_242_p2, "grp_fu_242_p2");
    sc_trace(mVcdFile, mul_ln16_reg_311, "mul_ln16_reg_311");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ABij_fu_246_p2, "ABij_fu_246_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, i_0_reg_98, "i_0_reg_98");
    sc_trace(mVcdFile, j_0_reg_109, "j_0_reg_109");
    sc_trace(mVcdFile, ABij_0_reg_120, "ABij_0_reg_120");
    sc_trace(mVcdFile, k_0_reg_133, "k_0_reg_133");
    sc_trace(mVcdFile, zext_ln18_1_fu_189_p1, "zext_ln18_1_fu_189_p1");
    sc_trace(mVcdFile, zext_ln16_1_fu_215_p1, "zext_ln16_1_fu_215_p1");
    sc_trace(mVcdFile, zext_ln16_3_fu_237_p1, "zext_ln16_3_fu_237_p1");
    sc_trace(mVcdFile, tmp_2_fu_156_p3, "tmp_2_fu_156_p3");
    sc_trace(mVcdFile, add_ln18_fu_184_p2, "add_ln18_fu_184_p2");
    sc_trace(mVcdFile, zext_ln16_fu_206_p1, "zext_ln16_fu_206_p1");
    sc_trace(mVcdFile, add_ln16_fu_210_p2, "add_ln16_fu_210_p2");
    sc_trace(mVcdFile, tmp_3_fu_220_p3, "tmp_3_fu_220_p3");
    sc_trace(mVcdFile, zext_ln16_2_fu_228_p1, "zext_ln16_2_fu_228_p1");
    sc_trace(mVcdFile, add_ln16_1_fu_232_p2, "add_ln16_1_fu_232_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("matrixmul.hdltvin.dat");
    mHdltvoutHandle.open("matrixmul.hdltvout.dat");
}

matrixmul::~matrixmul() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete matrixmul_AXILiteS_s_axi_U;
    delete matrixmul_mul_32sbkb_U1;
}

void matrixmul::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void matrixmul::thread_ap_clk_no_reset_() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        ABij_0_reg_120 = ABij_fu_246_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln11_fu_168_p2.read()))) {
        ABij_0_reg_120 = ap_const_lv32_0;
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln11_fu_168_p2.read(), ap_const_lv1_1))) {
        i_0_reg_98 = i_reg_254.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_98 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln15_fu_194_p2.read(), ap_const_lv1_1))) {
        j_0_reg_109 = j_reg_268.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_fu_144_p2.read(), ap_const_lv1_0))) {
        j_0_reg_109 = ap_const_lv6_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        k_0_reg_133 = k_reg_286.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln11_fu_168_p2.read()))) {
        k_0_reg_133 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln11_fu_168_p2.read()))) {
        AB_addr_reg_278 =  (sc_lv<10>) (zext_ln18_1_fu_189_p1.read());
        zext_ln18_reg_273 = zext_ln18_fu_180_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        A_load_reg_301 = A_q0.read();
        B_load_reg_306 = B_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_254 = i_fu_150_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_reg_268 = j_fu_174_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        k_reg_286 = k_fu_200_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        mul_ln16_reg_311 = grp_fu_242_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_144_p2.read(), ap_const_lv1_0))) {
        zext_ln11_reg_259 = zext_ln11_fu_164_p1.read();
    }
}

void matrixmul::thread_AB_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        AB_ce0 = ap_const_logic_1;
    } else {
        AB_ce0 = ap_const_logic_0;
    }
}

void matrixmul::thread_AB_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln15_fu_194_p2.read(), ap_const_lv1_1))) {
        AB_we0 = ap_const_logic_1;
    } else {
        AB_we0 = ap_const_logic_0;
    }
}

void matrixmul::thread_ABij_fu_246_p2() {
    ABij_fu_246_p2 = (!mul_ln16_reg_311.read().is_01() || !ABij_0_reg_120.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln16_reg_311.read()) + sc_biguint<32>(ABij_0_reg_120.read()));
}

void matrixmul::thread_A_address0() {
    A_address0 =  (sc_lv<10>) (zext_ln16_1_fu_215_p1.read());
}

void matrixmul::thread_A_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        A_ce0 = ap_const_logic_1;
    } else {
        A_ce0 = ap_const_logic_0;
    }
}

void matrixmul::thread_B_address0() {
    B_address0 =  (sc_lv<10>) (zext_ln16_3_fu_237_p1.read());
}

void matrixmul::thread_B_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        B_ce0 = ap_const_logic_1;
    } else {
        B_ce0 = ap_const_logic_0;
    }
}

void matrixmul::thread_add_ln16_1_fu_232_p2() {
    add_ln16_1_fu_232_p2 = (!zext_ln18_reg_273.read().is_01() || !zext_ln16_2_fu_228_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln18_reg_273.read()) + sc_biguint<12>(zext_ln16_2_fu_228_p1.read()));
}

void matrixmul::thread_add_ln16_fu_210_p2() {
    add_ln16_fu_210_p2 = (!zext_ln16_fu_206_p1.read().is_01() || !zext_ln11_reg_259.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln16_fu_206_p1.read()) + sc_biguint<12>(zext_ln11_reg_259.read()));
}

void matrixmul::thread_add_ln18_fu_184_p2() {
    add_ln18_fu_184_p2 = (!zext_ln11_reg_259.read().is_01() || !zext_ln18_fu_180_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln11_reg_259.read()) + sc_biguint<12>(zext_ln18_fu_180_p1.read()));
}

void matrixmul::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void matrixmul::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void matrixmul::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void matrixmul::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void matrixmul::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void matrixmul::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void matrixmul::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void matrixmul::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void matrixmul::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_144_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void matrixmul::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void matrixmul::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_144_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void matrixmul::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void matrixmul::thread_i_fu_150_p2() {
    i_fu_150_p2 = (!i_0_reg_98.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_0_reg_98.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void matrixmul::thread_icmp_ln10_fu_144_p2() {
    icmp_ln10_fu_144_p2 = (!i_0_reg_98.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_98.read() == ap_const_lv6_20);
}

void matrixmul::thread_icmp_ln11_fu_168_p2() {
    icmp_ln11_fu_168_p2 = (!j_0_reg_109.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_109.read() == ap_const_lv6_20);
}

void matrixmul::thread_icmp_ln15_fu_194_p2() {
    icmp_ln15_fu_194_p2 = (!k_0_reg_133.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(k_0_reg_133.read() == ap_const_lv6_20);
}

void matrixmul::thread_j_fu_174_p2() {
    j_fu_174_p2 = (!j_0_reg_109.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j_0_reg_109.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void matrixmul::thread_k_fu_200_p2() {
    k_fu_200_p2 = (!k_0_reg_133.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(k_0_reg_133.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void matrixmul::thread_tmp_2_fu_156_p3() {
    tmp_2_fu_156_p3 = esl_concat<6,5>(i_0_reg_98.read(), ap_const_lv5_0);
}

void matrixmul::thread_tmp_3_fu_220_p3() {
    tmp_3_fu_220_p3 = esl_concat<6,5>(k_0_reg_133.read(), ap_const_lv5_0);
}

void matrixmul::thread_zext_ln11_fu_164_p1() {
    zext_ln11_fu_164_p1 = esl_zext<12,11>(tmp_2_fu_156_p3.read());
}

void matrixmul::thread_zext_ln16_1_fu_215_p1() {
    zext_ln16_1_fu_215_p1 = esl_zext<64,12>(add_ln16_fu_210_p2.read());
}

void matrixmul::thread_zext_ln16_2_fu_228_p1() {
    zext_ln16_2_fu_228_p1 = esl_zext<12,11>(tmp_3_fu_220_p3.read());
}

void matrixmul::thread_zext_ln16_3_fu_237_p1() {
    zext_ln16_3_fu_237_p1 = esl_zext<64,12>(add_ln16_1_fu_232_p2.read());
}

void matrixmul::thread_zext_ln16_fu_206_p1() {
    zext_ln16_fu_206_p1 = esl_zext<12,6>(k_0_reg_133.read());
}

void matrixmul::thread_zext_ln18_1_fu_189_p1() {
    zext_ln18_1_fu_189_p1 = esl_zext<64,12>(add_ln18_fu_184_p2.read());
}

void matrixmul::thread_zext_ln18_fu_180_p1() {
    zext_ln18_fu_180_p1 = esl_zext<12,6>(j_0_reg_109.read());
}

void matrixmul::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_144_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln11_fu_168_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln15_fu_194_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXX";
            break;
    }
}

void matrixmul::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWVALID\" :  \"" << s_axi_AXILiteS_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_AXILiteS_AWREADY\" :  \"" << s_axi_AXILiteS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWADDR\" :  \"" << s_axi_AXILiteS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WVALID\" :  \"" << s_axi_AXILiteS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_WREADY\" :  \"" << s_axi_AXILiteS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WDATA\" :  \"" << s_axi_AXILiteS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WSTRB\" :  \"" << s_axi_AXILiteS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARVALID\" :  \"" << s_axi_AXILiteS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_ARREADY\" :  \"" << s_axi_AXILiteS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARADDR\" :  \"" << s_axi_AXILiteS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RVALID\" :  \"" << s_axi_AXILiteS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_RREADY\" :  \"" << s_axi_AXILiteS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RDATA\" :  \"" << s_axi_AXILiteS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RRESP\" :  \"" << s_axi_AXILiteS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BVALID\" :  \"" << s_axi_AXILiteS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_BREADY\" :  \"" << s_axi_AXILiteS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BRESP\" :  \"" << s_axi_AXILiteS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

