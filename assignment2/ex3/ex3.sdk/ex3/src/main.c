/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xgpio.h"
#include "xgpiops.h"
#include "matrix_multiplication.h"
#ifdef MULTIBOOT
#include "xdevcfg.h"
#endif

#include "XScuTimer.h"

static XGpioPs psGpioInstancePtr;


int main()
{
	char value;
	XGpio sw, led;
	XGpioPs_Config*GpioConfigPtr;
	int xStatus;

	XScuTimer Timer;
#define ONE_SECOND 325000000
	XScuTimer_Config *TimerConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

    init_platform();

	// AXI GPIO switches Intialization
	XGpio_Initialize(&sw, XPAR_SWITCHES_DEVICE_ID);

	// AXI GPIO leds Intialization
	XGpio_Initialize(&led, XPAR_LEDS_DEVICE_ID);

	// PS GPIO Intialization
	GpioConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	if(GpioConfigPtr == NULL) return XST_FAILURE;
	xStatus = XGpioPs_CfgInitialize(&psGpioInstancePtr,
	  GpioConfigPtr,
	  GpioConfigPtr->BaseAddr);
	if(XST_SUCCESS != xStatus) print(" PS GPIO INIT FAILED \n\r");

	// init timer
	TimerConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	auto TimerStatus = XScuTimer_CfgInitialize(TimerInstancePtr, TimerConfigPtr, TimerConfigPtr->BaseAddr);
	if(TimerStatus != XST_SUCCESS){
		xil_printf("Timer init() failed \n");
		return XST_FAILURE;
	}

	XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);
	XScuTimer_EnableAutoReload(TimerInstancePtr);
	XScuTimer_Start(TimerInstancePtr);

    while(1){
		int switch_state;
		xil_printf("CMD:> ");
		value = inbyte();
		inbyte();
		inbyte();

		switch(value){
		case '1':
			xil_printf("got one\n");
			switch_state = XGpio_DiscreteRead(&sw, 1);
			XGpio_DiscreteWrite(&led, 1, switch_state);
			break;
		case '2':
			xil_printf("got two\n");
			XScuTimer_Start(TimerInstancePtr);
			switch_state = 0;

			while(1){
				if(XScuTimer_IsExpired(TimerInstancePtr)){
					XScuTimer_ClearInterruptStatus(TimerInstancePtr);
					XGpio_DiscreteWrite(&led, 1, switch_state++);
				}
				if(switch_state > (1<<4)) switch_state = 0;
			}
			break;
		case '3':
			setInputMatrices(aInst, bTInst);
			xil_printf("got three, starting matrix multiplication...\n");
			displayMatrix(aInst);
			displayMatrix(bTInst);
			break;
		default:
			xil_printf("unknown command. Try again.\n");
		}

    }

    cleanup_platform();
    return 0;
//
//    XGpio sw, led;
//	int i, pshb_check, sw_check;
//	XGpioPs_Config*GpioConfigPtr;
//	int xStatus;
//	int iPinNumberEMIO = 54;
//	u32 uPinDirectionEMIO = 0x0;
//	u32 uPinDirection = 0x1;
//
//	xil_printf("-- Start of the Program --\r\n");
//
//	// AXI GPIO switches Intialization
//	XGpio_Initialize(&sw, XPAR_SWITCHES_DEVICE_ID);
//
//	// AXI GPIO leds Intialization
//	XGpio_Initialize(&led, XPAR_LEDS_DEVICE_ID);
//
//	// PS GPIO Intialization
//	GpioConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
//	if(GpioConfigPtr == NULL)
//	return XST_FAILURE;
//	xStatus = XGpioPs_CfgInitialize(&psGpioInstancePtr,
//	  GpioConfigPtr,
//	  GpioConfigPtr->BaseAddr);
//	if(XST_SUCCESS != xStatus)
//	print(" PS GPIO INIT FAILED \n\r");
//	//PS GPIO pin setting to Output
////	XGpioPs_SetDirectionPin(&psGpioInstancePtr, iPinNumber,uPinDirection);
////	XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, iPinNumber,1);
//	//EMIO PIN Setting to Input port
//	XGpioPs_SetDirectionPin(&psGpioInstancePtr,
//	  iPinNumberEMIO,uPinDirectionEMIO);
//	XGpioPs_SetOutputEnablePin(&psGpioInstancePtr, iPinNumberEMIO,0);
//
//	xil_printf("-- Press BTNR (Zedboard) or BTN3 (Zybo) to see the LED light --\r\n");
//	xil_printf("-- Change slide switches to see corresponding output on LEDs --\r\n");
//	xil_printf("-- Set slide switches to 0x0F to exit the program --\r\n");
//
//	while (1)
//	{
//	  sw_check = XGpio_DiscreteRead(&sw, 1);
//	  XGpio_DiscreteWrite(&led, 1, sw_check);
//	  pshb_check = XGpioPs_ReadPin(&psGpioInstancePtr,iPinNumberEMIO);
////	  XGpioPs_WritePin(&psGpioInstancePtr,iPinNumber,pshb_check);
//	  if((sw_check & 0x0f)==0x0F)
//		  break;
//	  for (i=0; i<9999999; i++); // delay loop
//	}
//	xil_printf("-- End of Program --\r\n");
//	#ifdef MULTIBOOT
//	// Driver Instantiations
//	XDcfg XDcfg_0;
//	u32 MultiBootReg = 0;
//	#define PS_RST_CTRL_REG	(XPS_SYS_CTRL_BASEADDR + 0x200)
//	#define PS_RST_MASK	0x1	/* PS software reset */
//	#define SLCR_UNLOCK_OFFSET 0x08
//
//	// Initialize Device Configuration Interface
//	XDcfg_Config *Config = XDcfg_LookupConfig(XPAR_XDCFG_0_DEVICE_ID);
//	XDcfg_CfgInitialize(&XDcfg_0, Config, Config->BaseAddr);
//
//	MultiBootReg = 0; // Once done, boot the master image stored at 0xfc00_0000
//	Xil_Out32(0xF8000000 + SLCR_UNLOCK_OFFSET, 0xDF0DDF0D); // unlock SLCR
//	XDcfg_WriteReg(XDcfg_0.Config.BaseAddr, XDCFG_MULTIBOOT_ADDR_OFFSET, MultiBootReg); // write to multiboot reg
//	// synchronize
//	__asm__(
//		"dsb\n\t"
//		"isb"
//	);
//	Xil_Out32(PS_RST_CTRL_REG, PS_RST_MASK);
//	#endif
//	return 0;
}
