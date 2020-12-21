// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read)
//          bit 7  - auto_restart (Read/Write)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0  - Channel 0 (ap_done)
//          bit 1  - Channel 1 (ap_ready)
//          others - reserved
// 0x1000 ~
// 0x1fff : Memory 'A' (1024 * 32b)
//          Word n : bit [31:0] - A[n]
// 0x2000 ~
// 0x2fff : Memory 'B' (1024 * 32b)
//          Word n : bit [31:0] - B[n]
// 0x3000 ~
// 0x3fff : Memory 'AB' (1024 * 32b)
//          Word n : bit [31:0] - AB[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMATRIXMUL_AXILITES_ADDR_AP_CTRL 0x0000
#define XMATRIXMUL_AXILITES_ADDR_GIE     0x0004
#define XMATRIXMUL_AXILITES_ADDR_IER     0x0008
#define XMATRIXMUL_AXILITES_ADDR_ISR     0x000c
#define XMATRIXMUL_AXILITES_ADDR_A_BASE  0x1000
#define XMATRIXMUL_AXILITES_ADDR_A_HIGH  0x1fff
#define XMATRIXMUL_AXILITES_WIDTH_A      32
#define XMATRIXMUL_AXILITES_DEPTH_A      1024
#define XMATRIXMUL_AXILITES_ADDR_B_BASE  0x2000
#define XMATRIXMUL_AXILITES_ADDR_B_HIGH  0x2fff
#define XMATRIXMUL_AXILITES_WIDTH_B      32
#define XMATRIXMUL_AXILITES_DEPTH_B      1024
#define XMATRIXMUL_AXILITES_ADDR_AB_BASE 0x3000
#define XMATRIXMUL_AXILITES_ADDR_AB_HIGH 0x3fff
#define XMATRIXMUL_AXILITES_WIDTH_AB     32
#define XMATRIXMUL_AXILITES_DEPTH_AB     1024

