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

#ifndef PMBUS_IIC_H_
#define PMBUS_IIC_H_

#include "xiicps.h"
#include "math.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpiops.h"

/* PMBUS Commands */
#define CMD_PAGE            0x00
#define CMD_OPERATION       0x01
#define CMD_VOUT_COMMAND    0x21
#define CMD_VOUT_MAX        0x24
#define CMD_READ_VOUT       0x8B
#define CMD_READ_IOUT       0x8C

/* Operating modes for operation command */
#define OP_MODE_NOM         0x80
#define OP_MODE_MAR_LOW     0x94
#define OP_MODE_MAR_HIGH    0xA4

/* ZC702-specific addresses */
#define DEV_U32_ADDRESS     52
#define DEV_U33_ADDRESS     53
#define DEV_U34_ADDRESS     54

#define U32_VCCINT_PAGE     0
#define U32_VCCPINT_PAGE    1
#define U32_VCCAUX_PAGE     2
#define U32_VCCPAUX_PAGE    3

#define U33_VADJ_PAGE       0
#define U33_VCC1V5_PS_PAGE  1
#define U33_VCCMIO_PS_PAGE  2
#define U33_VCCBRAM_PAGE    3

#define U34_VCC3V3_PAGE     0
#define U34_VCC2V5_PAGE     1

/* Control values for the IIC mux */
#define IIC_MUX_RESET_B_PIN	    13
#define IIC_MUX_ADDRESS		    0x74
#define IIC_MUX_CHANNEL_MASK    0x80

#define LED_PIN 10

/* Temporary definitions for the new usleep implementation to work around
 * bugs in the Cortex A9 clock frequency specification in xparameters.h
 */

#define CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ 667000000
#define COUNTS_PER_SECOND               (CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ / 64)


/* Function Declarations */
unsigned int pmBusWrite(unsigned char address, unsigned char command, unsigned char data);
unsigned char pmBusWriteWord(unsigned  char address, unsigned char command, unsigned char *data);
unsigned int pmBusRead(unsigned char address, unsigned char command, unsigned char byteCount, unsigned char *buffer);
double linear11ToFloat(unsigned char highByte, unsigned char lowByte);
unsigned char readVoltage(unsigned char deviceAddress, unsigned char pageAddress, unsigned char *receiveBuf);
unsigned char readCurrent(unsigned char deviceAddress, unsigned char pageAddress, unsigned char *receiveBuf);
int ProgramVoltage(u8 DevAdrs, u8 PageAdrs, u8 *SendBufPtr, u8 Command);
void iicMuxReset(void);
int iicMuxSetup(unsigned char channelMask);
int setupIic(void);
int myusleep(unsigned int useconds);

#endif /* PMBUS_IIC_H_ */
