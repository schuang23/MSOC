// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x60 : Data signal of dout_V
//        bit 31~0 - dout_V[31:0] (Read)
// 0x64 : Data signal of dout_V
//        bit 15~0 - dout_V[47:32] (Read)
//        others   - reserved
// 0x68 : Control signal of dout_V
//        bit 0  - dout_V_ap_vld (Read/COR)
//        others - reserved
// 0x20 ~
// 0x3f : Memory 'a_V' (10 * 16b)
//        Word n : bit [15: 0] - a_V[2n]
//                 bit [31:16] - a_V[2n+1]
// 0x40 ~
// 0x5f : Memory 'b_V' (10 * 16b)
//        Word n : bit [15: 0] - b_V[2n]
//                 bit [31:16] - b_V[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL     0x00
#define XDIFF_SQ_ACC_AXILITES_ADDR_GIE         0x04
#define XDIFF_SQ_ACC_AXILITES_ADDR_IER         0x08
#define XDIFF_SQ_ACC_AXILITES_ADDR_ISR         0x0c
#define XDIFF_SQ_ACC_AXILITES_ADDR_DOUT_V_DATA 0x60
#define XDIFF_SQ_ACC_AXILITES_BITS_DOUT_V_DATA 48
#define XDIFF_SQ_ACC_AXILITES_ADDR_DOUT_V_CTRL 0x68
#define XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE    0x20
#define XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH    0x3f
#define XDIFF_SQ_ACC_AXILITES_WIDTH_A_V        16
#define XDIFF_SQ_ACC_AXILITES_DEPTH_A_V        10
#define XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE    0x40
#define XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH    0x5f
#define XDIFF_SQ_ACC_AXILITES_WIDTH_B_V        16
#define XDIFF_SQ_ACC_AXILITES_DEPTH_B_V        10

