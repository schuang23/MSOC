// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcordic.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCordic_CfgInitialize(XCordic *InstancePtr, XCordic_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCordic_Start(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL) & 0x80;
    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCordic_IsDone(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCordic_IsIdle(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCordic_IsReady(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCordic_EnableAutoRestart(XCordic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XCordic_DisableAutoRestart(XCordic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_AP_CTRL, 0);
}

void XCordic_Set_theta_V(XCordic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_THETA_V_DATA, Data);
}

u32 XCordic_Get_theta_V(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_THETA_V_DATA);
    return Data;
}

u32 XCordic_Get_s_V(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_S_V_DATA);
    return Data;
}

u32 XCordic_Get_s_V_vld(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_S_V_CTRL);
    return Data & 0x1;
}

u32 XCordic_Get_c_V(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_C_V_DATA);
    return Data;
}

u32 XCordic_Get_c_V_vld(XCordic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_C_V_CTRL);
    return Data & 0x1;
}

void XCordic_InterruptGlobalEnable(XCordic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_GIE, 1);
}

void XCordic_InterruptGlobalDisable(XCordic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_GIE, 0);
}

void XCordic_InterruptEnable(XCordic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_IER);
    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_IER, Register | Mask);
}

void XCordic_InterruptDisable(XCordic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_IER);
    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_IER, Register & (~Mask));
}

void XCordic_InterruptClear(XCordic *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCordic_WriteReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_ISR, Mask);
}

u32 XCordic_InterruptGetEnabled(XCordic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_IER);
}

u32 XCordic_InterruptGetStatus(XCordic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCordic_ReadReg(InstancePtr->Axilites_BaseAddress, XCORDIC_AXILITES_ADDR_ISR);
}

