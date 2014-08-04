/*******************************************************************************
 ** � Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
 ** This file contains confidential and proprietary information of Xilinx, Inc. and
 ** is protected under U.S. and international copyright and other intellectual property laws.
 *******************************************************************************
 **   ____  ____
 **  /   /\/   /
 ** /___/  \  /   Vendor: Xilinx
 ** \   \   \/
 **  \   \
**  /   /
 ** /___/    \
** \   \  /  \   7 Series FPGA AMS Targeted Reference Design
 **  \___\/\___\
**
 **  Device: xc7z020
 **  Version: 1.3
 **  Reference:
 **
 *******************************************************************************
 **
 **  Disclaimer:
 **
 **    This disclaimer is not a license and does not grant any rights to the materials
 **    distributed herewith. Except as otherwise provided in a valid license issued to you
 **    by Xilinx, and to the maximum extent permitted by applicable law:
 **    (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS,
 **    AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
 **    INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR
 **    FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract
 **    or tort, including negligence, or under any other theory of liability) for any loss or damage
 **    of any kind or nature related to, arising under or in connection with these materials,
 **    including for any direct, or any indirect, special, incidental, or consequential loss
 **    or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered
 **    as a result of any action brought by a third party) even if such damage or loss was
 **    reasonably foreseeable or Xilinx had been advised of the possibility of the same.


 **  Critical Applications:
 **
 **    Xilinx products are not designed or intended to be fail-safe, or for use in any application
 **    requiring fail-safe performance, such as life-support or safety devices or systems,
 **    Class III medical devices, nuclear facilities, applications related to the deployment of airbags,
 **    or any other applications that could lead to death, personal injury, or severe property or
 **    environmental damage (individually and collectively, "Critical Applications"). Customer assumes
 **    the sole risk and liability of any use of Xilinx products in Critical Applications, subject only
 **    to applicable laws and regulations governing limitations on product liability.

 **  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.

 *******************************************************************************/
/*****************************************************************************/

#include "xparameters.h"
#include "pmbus_iic.h"
#include "xadc_interface.h"
#include "xil_printf.h"
#include "xgpiops.h"

/* Global definitions for peripheral driver instances */
XGpioPs gpio;

int setupGpio(void) {
    int status;
    XGpioPs_Config *gpioConfig;

    gpioConfig = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
    status = XGpioPs_CfgInitialize(&gpio, gpioConfig, gpioConfig->BaseAddr);
    if(status != XST_SUCCESS) {
        return status;
    }

    /* Enable the LED pin and ensure that the LED is off */
    XGpioPs_SetDirectionPin(&gpio, LED_PIN, 0);
    XGpioPs_SetDirectionPin(&gpio, LED_PIN, 1);
    XGpioPs_SetOutputEnablePin(&gpio, LED_PIN, 1);
    XGpioPs_WritePin(&gpio, LED_PIN, 0);

    return XST_SUCCESS;
}

int main(void) {
    int status;
    unsigned char message[6] = {'G', 'o', '!', 0x0d, 0x0a, 0};

    xil_printf("-- XADC Evaluation Application --\r\n");

    /* Set up the hardware subsystems */
    status = setupGpio();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure GPIO\r\n");
        return status;
    }
    status = setupIic();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure IIC\r\n");
        return status;
    }
    status = setupSpi();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure SPI\r\n");
        return status;
    }
    status = setupSysMon();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure XADC SysMon\r\n");
        return status;
    }
    status = setupUart();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure UART\r\n");
        return status;
    }

    LoadBramWithSineSamples();
    SendOverUart(message, 6, 1, 0);

    status = uartControl();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Exiting...\r\n");
        return status;
    }

    xil_printf("\r\n-- XADC Test Application Complete! --\r\n\r\n");

    return XST_SUCCESS;
}
