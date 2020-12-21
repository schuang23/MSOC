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
// 0x10 : Data signal of theta_V
//        bit 11~0 - theta_V[11:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of s_V
//        bit 11~0 - s_V[11:0] (Read)
//        others   - reserved
// 0x1c : Control signal of s_V
//        bit 0  - s_V_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of c_V
//        bit 11~0 - c_V[11:0] (Read)
//        others   - reserved
// 0x24 : Control signal of c_V
//        bit 0  - c_V_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCORDIC_AXILITES_ADDR_AP_CTRL      0x00
#define XCORDIC_AXILITES_ADDR_GIE          0x04
#define XCORDIC_AXILITES_ADDR_IER          0x08
#define XCORDIC_AXILITES_ADDR_ISR          0x0c
#define XCORDIC_AXILITES_ADDR_THETA_V_DATA 0x10
#define XCORDIC_AXILITES_BITS_THETA_V_DATA 12
#define XCORDIC_AXILITES_ADDR_S_V_DATA     0x18
#define XCORDIC_AXILITES_BITS_S_V_DATA     12
#define XCORDIC_AXILITES_ADDR_S_V_CTRL     0x1c
#define XCORDIC_AXILITES_ADDR_C_V_DATA     0x20
#define XCORDIC_AXILITES_BITS_C_V_DATA     12
#define XCORDIC_AXILITES_ADDR_C_V_CTRL     0x24

