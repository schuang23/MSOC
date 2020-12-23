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
// 0x1fff : Memory 'A' (32 * 1024b)
//          Word 32n  : bit [31:0] - A[n][31: 0]
//          Word 32n+1 : bit [31:0] - A[n][63:32]
//          Word 32n+2 : bit [31:0] - A[n][95:64]
//          Word 32n+3 : bit [31:0] - A[n][127:96]
//          Word 32n+4 : bit [31:0] - A[n][159:128]
//          Word 32n+5 : bit [31:0] - A[n][191:160]
//          Word 32n+6 : bit [31:0] - A[n][223:192]
//          Word 32n+7 : bit [31:0] - A[n][255:224]
//          Word 32n+8 : bit [31:0] - A[n][287:256]
//          Word 32n+9 : bit [31:0] - A[n][319:288]
//          Word 32n+10 : bit [31:0] - A[n][351:320]
//          Word 32n+11 : bit [31:0] - A[n][383:352]
//          Word 32n+12 : bit [31:0] - A[n][415:384]
//          Word 32n+13 : bit [31:0] - A[n][447:416]
//          Word 32n+14 : bit [31:0] - A[n][479:448]
//          Word 32n+15 : bit [31:0] - A[n][511:480]
//          Word 32n+16 : bit [31:0] - A[n][543:512]
//          Word 32n+17 : bit [31:0] - A[n][575:544]
//          Word 32n+18 : bit [31:0] - A[n][607:576]
//          Word 32n+19 : bit [31:0] - A[n][639:608]
//          Word 32n+20 : bit [31:0] - A[n][671:640]
//          Word 32n+21 : bit [31:0] - A[n][703:672]
//          Word 32n+22 : bit [31:0] - A[n][735:704]
//          Word 32n+23 : bit [31:0] - A[n][767:736]
//          Word 32n+24 : bit [31:0] - A[n][799:768]
//          Word 32n+25 : bit [31:0] - A[n][831:800]
//          Word 32n+26 : bit [31:0] - A[n][863:832]
//          Word 32n+27 : bit [31:0] - A[n][895:864]
//          Word 32n+28 : bit [31:0] - A[n][927:896]
//          Word 32n+29 : bit [31:0] - A[n][959:928]
//          Word 32n+30 : bit [31:0] - A[n][991:960]
//          Word 32n+31 : bit [31:0] - A[n][1023:992]
// 0x2000 ~
// 0x2fff : Memory 'B' (32 * 1024b)
//          Word 32n  : bit [31:0] - B[n][31: 0]
//          Word 32n+1 : bit [31:0] - B[n][63:32]
//          Word 32n+2 : bit [31:0] - B[n][95:64]
//          Word 32n+3 : bit [31:0] - B[n][127:96]
//          Word 32n+4 : bit [31:0] - B[n][159:128]
//          Word 32n+5 : bit [31:0] - B[n][191:160]
//          Word 32n+6 : bit [31:0] - B[n][223:192]
//          Word 32n+7 : bit [31:0] - B[n][255:224]
//          Word 32n+8 : bit [31:0] - B[n][287:256]
//          Word 32n+9 : bit [31:0] - B[n][319:288]
//          Word 32n+10 : bit [31:0] - B[n][351:320]
//          Word 32n+11 : bit [31:0] - B[n][383:352]
//          Word 32n+12 : bit [31:0] - B[n][415:384]
//          Word 32n+13 : bit [31:0] - B[n][447:416]
//          Word 32n+14 : bit [31:0] - B[n][479:448]
//          Word 32n+15 : bit [31:0] - B[n][511:480]
//          Word 32n+16 : bit [31:0] - B[n][543:512]
//          Word 32n+17 : bit [31:0] - B[n][575:544]
//          Word 32n+18 : bit [31:0] - B[n][607:576]
//          Word 32n+19 : bit [31:0] - B[n][639:608]
//          Word 32n+20 : bit [31:0] - B[n][671:640]
//          Word 32n+21 : bit [31:0] - B[n][703:672]
//          Word 32n+22 : bit [31:0] - B[n][735:704]
//          Word 32n+23 : bit [31:0] - B[n][767:736]
//          Word 32n+24 : bit [31:0] - B[n][799:768]
//          Word 32n+25 : bit [31:0] - B[n][831:800]
//          Word 32n+26 : bit [31:0] - B[n][863:832]
//          Word 32n+27 : bit [31:0] - B[n][895:864]
//          Word 32n+28 : bit [31:0] - B[n][927:896]
//          Word 32n+29 : bit [31:0] - B[n][959:928]
//          Word 32n+30 : bit [31:0] - B[n][991:960]
//          Word 32n+31 : bit [31:0] - B[n][1023:992]
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
#define XMATRIXMUL_AXILITES_WIDTH_A      1024
#define XMATRIXMUL_AXILITES_DEPTH_A      32
#define XMATRIXMUL_AXILITES_ADDR_B_BASE  0x2000
#define XMATRIXMUL_AXILITES_ADDR_B_HIGH  0x2fff
#define XMATRIXMUL_AXILITES_WIDTH_B      1024
#define XMATRIXMUL_AXILITES_DEPTH_B      32
#define XMATRIXMUL_AXILITES_ADDR_AB_BASE 0x3000
#define XMATRIXMUL_AXILITES_ADDR_AB_HIGH 0x3fff
#define XMATRIXMUL_AXILITES_WIDTH_AB     32
#define XMATRIXMUL_AXILITES_DEPTH_AB     1024

