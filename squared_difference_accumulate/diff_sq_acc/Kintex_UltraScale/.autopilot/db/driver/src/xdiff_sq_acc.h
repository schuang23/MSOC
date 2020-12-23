// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDIFF_SQ_ACC_H
#define XDIFF_SQ_ACC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xdiff_sq_acc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XDiff_sq_acc_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XDiff_sq_acc;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDiff_sq_acc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDiff_sq_acc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDiff_sq_acc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDiff_sq_acc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XDiff_sq_acc_Initialize(XDiff_sq_acc *InstancePtr, u16 DeviceId);
XDiff_sq_acc_Config* XDiff_sq_acc_LookupConfig(u16 DeviceId);
int XDiff_sq_acc_CfgInitialize(XDiff_sq_acc *InstancePtr, XDiff_sq_acc_Config *ConfigPtr);
#else
int XDiff_sq_acc_Initialize(XDiff_sq_acc *InstancePtr, const char* InstanceName);
int XDiff_sq_acc_Release(XDiff_sq_acc *InstancePtr);
#endif

void XDiff_sq_acc_Start(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_IsDone(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_IsIdle(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_IsReady(XDiff_sq_acc *InstancePtr);
void XDiff_sq_acc_EnableAutoRestart(XDiff_sq_acc *InstancePtr);
void XDiff_sq_acc_DisableAutoRestart(XDiff_sq_acc *InstancePtr);

u64 XDiff_sq_acc_Get_dout_V(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_dout_V_vld(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_a_V_BaseAddress(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_a_V_HighAddress(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_a_V_TotalBytes(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_a_V_BitWidth(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_a_V_Depth(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Write_a_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length);
u32 XDiff_sq_acc_Read_a_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length);
u32 XDiff_sq_acc_Write_a_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length);
u32 XDiff_sq_acc_Read_a_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length);
u32 XDiff_sq_acc_Get_b_V_BaseAddress(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_b_V_HighAddress(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_b_V_TotalBytes(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_b_V_BitWidth(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Get_b_V_Depth(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_Write_b_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length);
u32 XDiff_sq_acc_Read_b_V_Words(XDiff_sq_acc *InstancePtr, int offset, int *data, int length);
u32 XDiff_sq_acc_Write_b_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length);
u32 XDiff_sq_acc_Read_b_V_Bytes(XDiff_sq_acc *InstancePtr, int offset, char *data, int length);

void XDiff_sq_acc_InterruptGlobalEnable(XDiff_sq_acc *InstancePtr);
void XDiff_sq_acc_InterruptGlobalDisable(XDiff_sq_acc *InstancePtr);
void XDiff_sq_acc_InterruptEnable(XDiff_sq_acc *InstancePtr, u32 Mask);
void XDiff_sq_acc_InterruptDisable(XDiff_sq_acc *InstancePtr, u32 Mask);
void XDiff_sq_acc_InterruptClear(XDiff_sq_acc *InstancePtr, u32 Mask);
u32 XDiff_sq_acc_InterruptGetEnabled(XDiff_sq_acc *InstancePtr);
u32 XDiff_sq_acc_InterruptGetStatus(XDiff_sq_acc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
