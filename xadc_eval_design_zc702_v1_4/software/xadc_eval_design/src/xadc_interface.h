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

#ifndef XADC_INTERFACE_H_
#define XADC_INTERFACE_H_

#include "xsysmon.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xspi.h"
#include "xbram.h"
#include "xuartps.h"
#include "pmbus_iic.h"

//- Hex equivalents of ASCII characters
#define DESIGN_VERSION_REG  0x00
#define RAW_DATA_REG        0x01        //- Raw data collection
#define HIST_DATA_REG       0x02        //- Histogram data collection
#define DAC_B_OFFSET_REG    0x14        //- Offset value for DAC-B
#define DAC_A_OFFSET_REG    0x15        //- Offset value for VN DAC-A
#define DAC_RAMP_REG        0x16        //- Which DAC to ramp (A/B)
#define DAC_SINE_REG        0x17        //- Which DAC to use for sine wave (A/B)
#define SINE_ADRS_REG       0x04        //- Sine signal generation from DAC
#define SENSOR_DATA_REG     0x05        //- Sensor data collection
#define VREFN_DATA_REG      0x06        //- Short or VREFN data collection

#define CLK_SEL_REG         0x07        //- Clock divider - 6d
#define CHAN_SEL_REG        0x08        //- Channel option - 7d
#define IN_TYPE_REG         0x09        //- Input mode 8d

#define DEC_FACTOR_REG      0x0A        //- Decimation factor programming

#define ASCII_ZERO          0x30

/* Definitions for the DAC interface */
#define DAC_SPI_SELECT          0x01
#define DAC_ADDRESS_A           0x0
#define DAC_ADDRESS_B           0x3
#define DAC_ADDRESS_A_B         0xF
#define DAC_WRITE_COMMNAD       0x03
#define DAC_RESET_COMMNAD       0x07

#define HIST_DATA_COUNT         4096        //- For 12-bit output, there would be 4096 bins
#define RAW_SAMPLE_CNT          4096        //- This is the FFT points
#define SINE_SAMPLES            4096        //- Number is sine wave samples for DAC programming
#define RAW_DATA_MEMORY_OFFSET  0x4000      //- Memory address offset from where data is stored
#define SINE_DATA_OFFSET        0xB000      //- Memory address offset from where sine samples are stored
#define RAMP_COUNT              0x02

#define DAC_WR_BUFFER_SIZE      4
#define UART_BUFFER_SIZE        16

/* Function Declarations */
int setupSysMon(void);
int setupSpi(void);
int setupUart(void);
void programSampleRate(u8 DividerVal);
void setChannelOption(u8 ChanOption);
int setSeqMode(u32 ChanMask, u32 SeqMode);
void setInputMode(u8 InputMode);
int CollectShortData(u32 StartAdrs, int NumSamples);
int CollectSensorData(u32 StartAdrs, int NumSamples);
int CollectRawData(u32 StartAdrs, int NumSamples, int DecFactor);
void CaptureDecimatedData(int DecFactor, int NumSamples, u32 StartAdrs);
int WriteDac(u8 Command,u8 Addr, u16 Data);
int CollectRawData_DacSine(u32 StartAdrs, int NumSamples, int DecFactor);
void CaptureDecimatedData_DacSine(int DecFactor, int NumSamples, u32 StartAdrs);
int CollectRawData_SimulChan(u32 StartAdrs, int NumSamples, int DecFactor);
int CollectRawData_SimulChan_DacSine(u32 StartAdrs, int NumSamples, int DecFactor);
int GetHistogram(u32 StartAdrs);
void InitializeBram(u32 Adrs);
void IncrementBram(u32 Adrs);
int ReadBram_SendData(u32 StartAdrs, int NumBytes, int UartBurstSize, int IsHistogram);
int GenerateFixedVoltage(u16 DcValue, u8 SelDac);
int GenerateRamp(void);
int GenerateSine(u8 SineFrequency);
int LoadBramWithSineSamples(void);
int uartControl(void);
int SendOverUart(u8 *SendBuffer, int NumBytes, int IsChar, int toASCII);
u8 AsciiToHex(u8 InAscii);
int HexToASCII(u8 *HexBuf, int NumBytes, u8 *SendBuf);
void SendNewLine(void);


#endif /* XADC_INTERFACE_H_ */
