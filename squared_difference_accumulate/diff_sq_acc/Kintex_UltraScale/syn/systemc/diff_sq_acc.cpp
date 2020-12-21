// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "diff_sq_acc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic diff_sq_acc::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic diff_sq_acc::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> diff_sq_acc::ap_ST_fsm_state1 = "1";
const sc_lv<4> diff_sq_acc::ap_ST_fsm_state2 = "10";
const sc_lv<4> diff_sq_acc::ap_ST_fsm_state3 = "100";
const sc_lv<4> diff_sq_acc::ap_ST_fsm_state4 = "1000";
const sc_lv<32> diff_sq_acc::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> diff_sq_acc::ap_const_lv32_1 = "1";
const sc_lv<32> diff_sq_acc::ap_const_lv32_3 = "11";
const sc_lv<4> diff_sq_acc::ap_const_lv4_0 = "0000";
const sc_lv<1> diff_sq_acc::ap_const_lv1_1 = "1";
const sc_lv<4> diff_sq_acc::ap_const_lv4_A = "1010";
const sc_lv<4> diff_sq_acc::ap_const_lv4_1 = "1";
const sc_lv<32> diff_sq_acc::ap_const_lv32_2 = "10";
const bool diff_sq_acc::ap_const_boolean_1 = true;

diff_sq_acc::diff_sq_acc(sc_module_name name) : sc_module(name), mVcdFile(0) {
    diff_sq_acc_ama_sbkb_U1 = new diff_sq_acc_ama_sbkb<1,2,16,16,32,32>("diff_sq_acc_ama_sbkb_U1");
    diff_sq_acc_ama_sbkb_U1->clk(ap_clk);
    diff_sq_acc_ama_sbkb_U1->reset(ap_rst);
    diff_sq_acc_ama_sbkb_U1->din0(a_V_q0);
    diff_sq_acc_ama_sbkb_U1->din1(b_V_q0);
    diff_sq_acc_ama_sbkb_U1->din2(val_assign_reg_72);
    diff_sq_acc_ama_sbkb_U1->ce(ap_var_for_const0);
    diff_sq_acc_ama_sbkb_U1->dout(grp_fu_115_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_a_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( zext_ln42_fu_96_p1 );

    SC_METHOD(thread_a_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln38_fu_84_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln38_fu_84_p2 );

    SC_METHOD(thread_b_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( zext_ln42_fu_96_p1 );

    SC_METHOD(thread_b_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_dout_V);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln38_fu_84_p2 );
    sensitive << ( val_assign_reg_72 );

    SC_METHOD(thread_dout_V_ap_vld);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln38_fu_84_p2 );

    SC_METHOD(thread_i_fu_90_p2);
    sensitive << ( i_0_reg_61 );

    SC_METHOD(thread_icmp_ln38_fu_84_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_61 );

    SC_METHOD(thread_zext_ln42_fu_96_p1);
    sensitive << ( i_0_reg_61 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln38_fu_84_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "0001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "diff_sq_acc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, a_V_address0, "(port)a_V_address0");
    sc_trace(mVcdFile, a_V_ce0, "(port)a_V_ce0");
    sc_trace(mVcdFile, a_V_q0, "(port)a_V_q0");
    sc_trace(mVcdFile, b_V_address0, "(port)b_V_address0");
    sc_trace(mVcdFile, b_V_ce0, "(port)b_V_ce0");
    sc_trace(mVcdFile, b_V_q0, "(port)b_V_q0");
    sc_trace(mVcdFile, dout_V, "(port)dout_V");
    sc_trace(mVcdFile, dout_V_ap_vld, "(port)dout_V_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_fu_90_p2, "i_fu_90_p2");
    sc_trace(mVcdFile, i_reg_126, "i_reg_126");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, icmp_ln38_fu_84_p2, "icmp_ln38_fu_84_p2");
    sc_trace(mVcdFile, grp_fu_115_p3, "grp_fu_115_p3");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, i_0_reg_61, "i_0_reg_61");
    sc_trace(mVcdFile, val_assign_reg_72, "val_assign_reg_72");
    sc_trace(mVcdFile, zext_ln42_fu_96_p1, "zext_ln42_fu_96_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("diff_sq_acc.hdltvin.dat");
    mHdltvoutHandle.open("diff_sq_acc.hdltvout.dat");
}

diff_sq_acc::~diff_sq_acc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete diff_sq_acc_ama_sbkb_U1;
}

void diff_sq_acc::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void diff_sq_acc::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_0_reg_61 = i_reg_126.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_61 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        val_assign_reg_72 = grp_fu_115_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        val_assign_reg_72 = ap_const_lv32_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_126 = i_fu_90_p2.read();
    }
}

void diff_sq_acc::thread_a_V_address0() {
    a_V_address0 =  (sc_lv<4>) (zext_ln42_fu_96_p1.read());
}

void diff_sq_acc::thread_a_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_V_ce0 = ap_const_logic_1;
    } else {
        a_V_ce0 = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void diff_sq_acc::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void diff_sq_acc::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void diff_sq_acc::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void diff_sq_acc::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln38_fu_84_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln38_fu_84_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_b_V_address0() {
    b_V_address0 =  (sc_lv<4>) (zext_ln42_fu_96_p1.read());
}

void diff_sq_acc::thread_b_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        b_V_ce0 = ap_const_logic_1;
    } else {
        b_V_ce0 = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_dout_V() {
    dout_V = esl_sext<48,32>(val_assign_reg_72.read());
}

void diff_sq_acc::thread_dout_V_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln38_fu_84_p2.read(), ap_const_lv1_1))) {
        dout_V_ap_vld = ap_const_logic_1;
    } else {
        dout_V_ap_vld = ap_const_logic_0;
    }
}

void diff_sq_acc::thread_i_fu_90_p2() {
    i_fu_90_p2 = (!i_0_reg_61.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_0_reg_61.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void diff_sq_acc::thread_icmp_ln38_fu_84_p2() {
    icmp_ln38_fu_84_p2 = (!i_0_reg_61.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_61.read() == ap_const_lv4_A);
}

void diff_sq_acc::thread_zext_ln42_fu_96_p1() {
    zext_ln42_fu_96_p1 = esl_zext<64,4>(i_0_reg_61.read());
}

void diff_sq_acc::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln38_fu_84_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

void diff_sq_acc::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_V_address0\" :  \"" << a_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_V_ce0\" :  \"" << a_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_V_q0\" :  \"" << a_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_V_address0\" :  \"" << b_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_V_ce0\" :  \"" << b_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_V_q0\" :  \"" << b_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_V\" :  \"" << dout_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_V_ap_vld\" :  \"" << dout_V_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

