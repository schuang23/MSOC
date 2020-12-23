// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmatrixmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMatrixmul_CfgInitialize(XMatrixmul *InstancePtr, XMatrixmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMatrixmul_Start(XMatrixmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMatrixmul_IsDone(XMatrixmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMatrixmul_IsIdle(XMatrixmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMatrixmul_IsReady(XMatrixmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMatrixmul_EnableAutoRestart(XMatrixmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMatrixmul_DisableAutoRestart(XMatrixmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XMatrixmul_Get_A_BaseAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_BASE);
}

u32 XMatrixmul_Get_A_HighAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_HIGH);
}

u32 XMatrixmul_Get_A_TotalBytes(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMATRIXMUL_AXILITES_ADDR_A_HIGH - XMATRIXMUL_AXILITES_ADDR_A_BASE + 1);
}

u32 XMatrixmul_Get_A_BitWidth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_WIDTH_A;
}

u32 XMatrixmul_Get_A_Depth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_DEPTH_A;
}

u32 XMatrixmul_Write_A_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_A_HIGH - XMATRIXMUL_AXILITES_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_A_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_A_HIGH - XMATRIXMUL_AXILITES_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMatrixmul_Write_A_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_A_HIGH - XMATRIXMUL_AXILITES_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_A_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_A_HIGH - XMATRIXMUL_AXILITES_ADDR_A_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_A_BASE + offset + i);
    }
    return length;
}

u32 XMatrixmul_Get_B_BaseAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_BASE);
}

u32 XMatrixmul_Get_B_HighAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_HIGH);
}

u32 XMatrixmul_Get_B_TotalBytes(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMATRIXMUL_AXILITES_ADDR_B_HIGH - XMATRIXMUL_AXILITES_ADDR_B_BASE + 1);
}

u32 XMatrixmul_Get_B_BitWidth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_WIDTH_B;
}

u32 XMatrixmul_Get_B_Depth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_DEPTH_B;
}

u32 XMatrixmul_Write_B_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_B_HIGH - XMATRIXMUL_AXILITES_ADDR_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_B_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_B_HIGH - XMATRIXMUL_AXILITES_ADDR_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMatrixmul_Write_B_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_B_HIGH - XMATRIXMUL_AXILITES_ADDR_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_B_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_B_HIGH - XMATRIXMUL_AXILITES_ADDR_B_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_B_BASE + offset + i);
    }
    return length;
}

u32 XMatrixmul_Get_AB_BaseAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_BASE);
}

u32 XMatrixmul_Get_AB_HighAddress(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_HIGH);
}

u32 XMatrixmul_Get_AB_TotalBytes(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMATRIXMUL_AXILITES_ADDR_AB_HIGH - XMATRIXMUL_AXILITES_ADDR_AB_BASE + 1);
}

u32 XMatrixmul_Get_AB_BitWidth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_WIDTH_AB;
}

u32 XMatrixmul_Get_AB_Depth(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMATRIXMUL_AXILITES_DEPTH_AB;
}

u32 XMatrixmul_Write_AB_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_AB_HIGH - XMATRIXMUL_AXILITES_ADDR_AB_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_AB_Words(XMatrixmul *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMATRIXMUL_AXILITES_ADDR_AB_HIGH - XMATRIXMUL_AXILITES_ADDR_AB_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMatrixmul_Write_AB_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_AB_HIGH - XMATRIXMUL_AXILITES_ADDR_AB_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMatrixmul_Read_AB_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMATRIXMUL_AXILITES_ADDR_AB_HIGH - XMATRIXMUL_AXILITES_ADDR_AB_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XMATRIXMUL_AXILITES_ADDR_AB_BASE + offset + i);
    }
    return length;
}

void XMatrixmul_InterruptGlobalEnable(XMatrixmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_GIE, 1);
}

void XMatrixmul_InterruptGlobalDisable(XMatrixmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_GIE, 0);
}

void XMatrixmul_InterruptEnable(XMatrixmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_IER);
    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_IER, Register | Mask);
}

void XMatrixmul_InterruptDisable(XMatrixmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_IER);
    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMatrixmul_InterruptClear(XMatrixmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrixmul_WriteReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_ISR, Mask);
}

u32 XMatrixmul_InterruptGetEnabled(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_IER);
}

u32 XMatrixmul_InterruptGetStatus(XMatrixmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatrixmul_ReadReg(InstancePtr->Axilites_BaseAddress, XMATRIXMUL_AXILITES_ADDR_ISR);
}

