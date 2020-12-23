// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdiff_sq_acc.h"

extern XDiff_sq_acc_Config XDiff_sq_acc_ConfigTable[];

XDiff_sq_acc_Config *XDiff_sq_acc_LookupConfig(u16 DeviceId) {
	XDiff_sq_acc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDIFF_SQ_ACC_NUM_INSTANCES; Index++) {
		if (XDiff_sq_acc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDiff_sq_acc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDiff_sq_acc_Initialize(XDiff_sq_acc *InstancePtr, u16 DeviceId) {
	XDiff_sq_acc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDiff_sq_acc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDiff_sq_acc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

