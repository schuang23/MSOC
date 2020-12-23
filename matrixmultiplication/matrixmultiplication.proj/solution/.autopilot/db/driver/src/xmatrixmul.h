// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMATRIXMUL_H
#define XMATRIXMUL_H

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
#include "xmatrixmul_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMatrixmul_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMatrixmul;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMatrixmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMatrixmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMatrixmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMatrixmul_ReadReg(BaseAddress, RegOffset) \
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
int XMatrixmul_Initialize(XMatrixmul *InstancePtr, u16 DeviceId);
XMatrixmul_Config* XMatrixmul_LookupConfig(u16 DeviceId);
int XMatrixmul_CfgInitialize(XMatrixmul *InstancePtr, XMatrixmul_Config *ConfigPtr);
#else
int XMatrixmul_Initialize(XMatrixmul *InstancePtr, const char* InstanceName);
int XMatrixmul_Release(XMatrixmul *InstancePtr);
#endif

void XMatrixmul_Start(XMatrixmul *InstancePtr);
u32 XMatrixmul_IsDone(XMatrixmul *InstancePtr);
u32 XMatrixmul_IsIdle(XMatrixmul *InstancePtr);
u32 XMatrixmul_IsReady(XMatrixmul *InstancePtr);
void XMatrixmul_EnableAutoRestart(XMatrixmul *InstancePtr);
void XMatrixmul_DisableAutoRestart(XMatrixmul *InstancePtr);

u32 XMatrixmul_Get_A_BaseAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_A_HighAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_A_TotalBytes(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_A_BitWidth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_A_Depth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Write_A_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Read_A_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Write_A_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);
u32 XMatrixmul_Read_A_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);
u32 XMatrixmul_Get_B_BaseAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_B_HighAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_B_TotalBytes(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_B_BitWidth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_B_Depth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Write_B_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Read_B_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Write_B_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);
u32 XMatrixmul_Read_B_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);
u32 XMatrixmul_Get_AB_BaseAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_AB_HighAddress(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_AB_TotalBytes(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_AB_BitWidth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Get_AB_Depth(XMatrixmul *InstancePtr);
u32 XMatrixmul_Write_AB_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Read_AB_Words(XMatrixmul *InstancePtr, int offset, int *data, int length);
u32 XMatrixmul_Write_AB_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);
u32 XMatrixmul_Read_AB_Bytes(XMatrixmul *InstancePtr, int offset, char *data, int length);

void XMatrixmul_InterruptGlobalEnable(XMatrixmul *InstancePtr);
void XMatrixmul_InterruptGlobalDisable(XMatrixmul *InstancePtr);
void XMatrixmul_InterruptEnable(XMatrixmul *InstancePtr, u32 Mask);
void XMatrixmul_InterruptDisable(XMatrixmul *InstancePtr, u32 Mask);
void XMatrixmul_InterruptClear(XMatrixmul *InstancePtr, u32 Mask);
u32 XMatrixmul_InterruptGetEnabled(XMatrixmul *InstancePtr);
u32 XMatrixmul_InterruptGetStatus(XMatrixmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
