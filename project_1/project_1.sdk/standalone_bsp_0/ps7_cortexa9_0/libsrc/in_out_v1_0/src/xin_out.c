// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xin_out.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XIn_out_CfgInitialize(XIn_out *InstancePtr, XIn_out_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Fir_io_BaseAddress = ConfigPtr->Fir_io_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XIn_out_Start(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL) & 0x80;
    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL, Data | 0x01);
}

u32 XIn_out_IsDone(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XIn_out_IsIdle(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XIn_out_IsReady(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XIn_out_EnableAutoRestart(XIn_out *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL, 0x80);
}

void XIn_out_DisableAutoRestart(XIn_out *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_AP_CTRL, 0);
}

u32 XIn_out_Get_y(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_Y_DATA);
    return Data;
}

u32 XIn_out_Get_y_vld(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_Y_CTRL);
    return Data & 0x1;
}

void XIn_out_Set_x(XIn_out *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_X_DATA, Data);
}

u32 XIn_out_Get_x(XIn_out *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_X_DATA);
    return Data;
}

void XIn_out_InterruptGlobalEnable(XIn_out *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_GIE, 1);
}

void XIn_out_InterruptGlobalDisable(XIn_out *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_GIE, 0);
}

void XIn_out_InterruptEnable(XIn_out *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_IER);
    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_IER, Register | Mask);
}

void XIn_out_InterruptDisable(XIn_out *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_IER);
    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_IER, Register & (~Mask));
}

void XIn_out_InterruptClear(XIn_out *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIn_out_WriteReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_ISR, Mask);
}

u32 XIn_out_InterruptGetEnabled(XIn_out *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_IER);
}

u32 XIn_out_InterruptGetStatus(XIn_out *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIn_out_ReadReg(InstancePtr->Fir_io_BaseAddress, XIN_OUT_FIR_IO_ADDR_ISR);
}

