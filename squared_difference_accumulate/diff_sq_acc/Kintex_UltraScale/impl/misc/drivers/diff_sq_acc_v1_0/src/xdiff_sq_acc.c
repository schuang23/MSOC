// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdiff_sq_acc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDiff_sq_acc_CfgInitialize(XDiff_sq_acc *InstancePtr, XDiff_sq_acc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDiff_sq_acc_Start(XDiff_sq_acc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL) & 0x80;
    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDiff_sq_acc_IsDone(XDiff_sq_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDiff_sq_acc_IsIdle(XDiff_sq_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDiff_sq_acc_IsReady(XDiff_sq_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDiff_sq_acc_EnableAutoRestart(XDiff_sq_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XDiff_sq_acc_DisableAutoRestart(XDiff_sq_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_AP_CTRL, 0);
}

u64 XDiff_sq_acc_Get_dout_V(XDiff_sq_acc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_DOUT_V_DATA);
    Data += (u64)XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_DOUT_V_DATA + 4) << 32;
    return Data;
}

u32 XDiff_sq_acc_Get_dout_V_vld(XDiff_sq_acc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_DOUT_V_CTRL);
    return Data & 0x1;
}

u32 XDiff_sq_acc_Get_a_V_BaseAddress(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE);
}

u32 XDiff_sq_acc_Get_a_V_HighAddress(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH);
}

u32 XDiff_sq_acc_Get_a_V_TotalBytes(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + 1);
}

u32 XDiff_sq_acc_Get_a_V_BitWidth(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDIFF_SQ_ACC_AXILITES_WIDTH_A_V;
}

u32 XDiff_sq_acc_Get_a_V_Depth(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDIFF_SQ_ACC_AXILITES_DEPTH_A_V;
}

u32 XDiff_sq_acc_Write_a_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XDiff_sq_acc_Read_a_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XDiff_sq_acc_Write_a_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XDiff_sq_acc_Read_a_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDIFF_SQ_ACC_AXILITES_ADDR_A_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_A_V_BASE + offset + i);
    }
    return length;
}

u32 XDiff_sq_acc_Get_b_V_BaseAddress(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE);
}

u32 XDiff_sq_acc_Get_b_V_HighAddress(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH);
}

u32 XDiff_sq_acc_Get_b_V_TotalBytes(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + 1);
}

u32 XDiff_sq_acc_Get_b_V_BitWidth(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDIFF_SQ_ACC_AXILITES_WIDTH_B_V;
}

u32 XDiff_sq_acc_Get_b_V_Depth(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDIFF_SQ_ACC_AXILITES_DEPTH_B_V;
}

u32 XDiff_sq_acc_Write_b_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XDiff_sq_acc_Read_b_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XDiff_sq_acc_Write_b_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XDiff_sq_acc_Read_b_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDIFF_SQ_ACC_AXILITES_ADDR_B_V_HIGH - XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XDIFF_SQ_ACC_AXILITES_ADDR_B_V_BASE + offset + i);
    }
    return length;
}

void XDiff_sq_acc_InterruptGlobalEnable(XDiff_sq_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_GIE, 1);
}

void XDiff_sq_acc_InterruptGlobalDisable(XDiff_sq_acc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_GIE, 0);
}

void XDiff_sq_acc_InterruptEnable(XDiff_sq_acc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_IER);
    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_IER, Register | Mask);
}

void XDiff_sq_acc_InterruptDisable(XDiff_sq_acc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_IER);
    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_IER, Register & (~Mask));
}

void XDiff_sq_acc_InterruptClear(XDiff_sq_acc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDiff_sq_acc_WriteReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_ISR, Mask);
}

u32 XDiff_sq_acc_InterruptGetEnabled(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_IER);
}

u32 XDiff_sq_acc_InterruptGetStatus(XDiff_sq_acc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDiff_sq_acc_ReadReg(InstancePtr->Axilites_BaseAddress, XDIFF_SQ_ACC_AXILITES_ADDR_ISR);
}

