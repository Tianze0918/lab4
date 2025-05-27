// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel_cnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_cnn_CfgInitialize(XKernel_cnn *InstancePtr, XKernel_cnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_cnn_Start(XKernel_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel_cnn_IsDone(XKernel_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel_cnn_IsIdle(XKernel_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel_cnn_IsReady(XKernel_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel_cnn_Continue(XKernel_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XKernel_cnn_EnableAutoRestart(XKernel_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel_cnn_DisableAutoRestart(XKernel_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel_cnn_Set_vinput(XKernel_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VINPUT_DATA, (u32)(Data));
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VINPUT_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_cnn_Get_vinput(XKernel_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VINPUT_DATA);
    Data += (u64)XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VINPUT_DATA + 4) << 32;
    return Data;
}

void XKernel_cnn_Set_vweight(XKernel_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VWEIGHT_DATA, (u32)(Data));
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VWEIGHT_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_cnn_Get_vweight(XKernel_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VWEIGHT_DATA);
    Data += (u64)XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VWEIGHT_DATA + 4) << 32;
    return Data;
}

void XKernel_cnn_Set_voutput(XKernel_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VOUTPUT_DATA, (u32)(Data));
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VOUTPUT_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_cnn_Get_voutput(XKernel_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VOUTPUT_DATA);
    Data += (u64)XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_VOUTPUT_DATA + 4) << 32;
    return Data;
}

void XKernel_cnn_InterruptGlobalEnable(XKernel_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_GIE, 1);
}

void XKernel_cnn_InterruptGlobalDisable(XKernel_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_GIE, 0);
}

void XKernel_cnn_InterruptEnable(XKernel_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_IER);
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel_cnn_InterruptDisable(XKernel_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_IER);
    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel_cnn_InterruptClear(XKernel_cnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_cnn_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel_cnn_InterruptGetEnabled(XKernel_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_IER);
}

u32 XKernel_cnn_InterruptGetStatus(XKernel_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_cnn_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CNN_CONTROL_ADDR_ISR);
}

