// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xkernel_cnn.h"

extern XKernel_cnn_Config XKernel_cnn_ConfigTable[];

#ifdef SDT
XKernel_cnn_Config *XKernel_cnn_LookupConfig(UINTPTR BaseAddress) {
	XKernel_cnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XKernel_cnn_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XKernel_cnn_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XKernel_cnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel_cnn_Initialize(XKernel_cnn *InstancePtr, UINTPTR BaseAddress) {
	XKernel_cnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel_cnn_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel_cnn_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XKernel_cnn_Config *XKernel_cnn_LookupConfig(u16 DeviceId) {
	XKernel_cnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKERNEL_CNN_NUM_INSTANCES; Index++) {
		if (XKernel_cnn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKernel_cnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKernel_cnn_Initialize(XKernel_cnn *InstancePtr, u16 DeviceId) {
	XKernel_cnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKernel_cnn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKernel_cnn_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

