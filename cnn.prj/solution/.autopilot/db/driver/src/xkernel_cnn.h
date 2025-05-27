// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKERNEL_CNN_H
#define XKERNEL_CNN_H

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
#include "xkernel_cnn_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XKernel_cnn_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKernel_cnn;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_cnn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_cnn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_cnn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_cnn_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XKernel_cnn_Initialize(XKernel_cnn *InstancePtr, UINTPTR BaseAddress);
XKernel_cnn_Config* XKernel_cnn_LookupConfig(UINTPTR BaseAddress);
#else
int XKernel_cnn_Initialize(XKernel_cnn *InstancePtr, u16 DeviceId);
XKernel_cnn_Config* XKernel_cnn_LookupConfig(u16 DeviceId);
#endif
int XKernel_cnn_CfgInitialize(XKernel_cnn *InstancePtr, XKernel_cnn_Config *ConfigPtr);
#else
int XKernel_cnn_Initialize(XKernel_cnn *InstancePtr, const char* InstanceName);
int XKernel_cnn_Release(XKernel_cnn *InstancePtr);
#endif

void XKernel_cnn_Start(XKernel_cnn *InstancePtr);
u32 XKernel_cnn_IsDone(XKernel_cnn *InstancePtr);
u32 XKernel_cnn_IsIdle(XKernel_cnn *InstancePtr);
u32 XKernel_cnn_IsReady(XKernel_cnn *InstancePtr);
void XKernel_cnn_Continue(XKernel_cnn *InstancePtr);
void XKernel_cnn_EnableAutoRestart(XKernel_cnn *InstancePtr);
void XKernel_cnn_DisableAutoRestart(XKernel_cnn *InstancePtr);

void XKernel_cnn_Set_vinput(XKernel_cnn *InstancePtr, u64 Data);
u64 XKernel_cnn_Get_vinput(XKernel_cnn *InstancePtr);
void XKernel_cnn_Set_vweight(XKernel_cnn *InstancePtr, u64 Data);
u64 XKernel_cnn_Get_vweight(XKernel_cnn *InstancePtr);
void XKernel_cnn_Set_voutput(XKernel_cnn *InstancePtr, u64 Data);
u64 XKernel_cnn_Get_voutput(XKernel_cnn *InstancePtr);

void XKernel_cnn_InterruptGlobalEnable(XKernel_cnn *InstancePtr);
void XKernel_cnn_InterruptGlobalDisable(XKernel_cnn *InstancePtr);
void XKernel_cnn_InterruptEnable(XKernel_cnn *InstancePtr, u32 Mask);
void XKernel_cnn_InterruptDisable(XKernel_cnn *InstancePtr, u32 Mask);
void XKernel_cnn_InterruptClear(XKernel_cnn *InstancePtr, u32 Mask);
u32 XKernel_cnn_InterruptGetEnabled(XKernel_cnn *InstancePtr);
u32 XKernel_cnn_InterruptGetStatus(XKernel_cnn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
