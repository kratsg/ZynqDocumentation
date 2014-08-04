*******************************************************************************
** © Copyright 2012-2013 Xilinx, Inc. All rights reserved.
** This file contains confidential and proprietary information of Xilinx, Inc. and 
** is protected under U.S. and international copyright and other intellectual property laws.
*******************************************************************************
**   ____  ____ 
**  /   /\/   / 
** /___/  \  /   Vendor: Xilinx 
** \   \   \/    
**  \   \        Readme Version: 1.4 
**  /   /          
** /___/   /\     
** \   \  /  \   Associated Filename: 7 Series FPGA AMS Targeted Reference Design 
**  \___\/\___\ 
** 
**  Device: xc7z020
**  Purpose: Targeted Reference Design
** 
**     
*******************************************************************************
**
**  Disclaimer: 
**
**      This disclaimer is not a license and does not grant any rights to the materials 
**              distributed herewith. Except as otherwise provided in a valid license issued to you 
**              by Xilinx, and to the maximum extent permitted by applicable law: 
**              (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, 
**              AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
**              INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
**              FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract 
**              or tort, including negligence, or under any other theory of liability) for any loss or damage 
**              of any kind or nature related to, arising under or in connection with these materials, 
**              including for any direct, or any indirect, special, incidental, or consequential loss 
**              or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered 
**              as a result of any action brought by a third party) even if such damage or loss was 
**              reasonably foreseeable or Xilinx had been advised of the possibility of the same.


**  Critical Applications:
**
**      Xilinx products are not designed or intended to be fail-safe, or for use in any application 
**      requiring fail-safe performance, such as life-support or safety devices or systems, 
**      Class III medical devices, nuclear facilities, applications related to the deployment of airbags,
**      or any other applications that could lead to death, personal injury, or severe property or 
**      environmental damage (individually and collectively, "Critical Applications"). Customer assumes 
**      the sole risk and liability of any use of Xilinx products in Critical Applications, subject only 
**      to applicable laws and regulations governing limitations on product liability.

**  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.

*******************************************************************************

1.  REQUIREMENTS
    ------------ 
    a. Hardware
      i.  ZC702 Evaluation Board 
      ii. AMS Daughter card
      iii.Mouse
      iv. External Signal Generator (optional)
      v.  SD Card

    b. Software
      i. Vivado Design Suite 2013.3 (Logic or System or Embedded Edition)
     ii. National Instruments Software for GUI
	   i. RunTime engine - http://ftp.ni.com/support/softlib/labview/labview_development_system/2011/f2 patch/LVRTE2011std.exe		
	   ii. Drivers - NI-VISA v5.03 - http://joule.ni.com/nidu/cds/view/p/id/2251/lang/en  
        
2. DIRECTORY STRUCTURE 
   -------------------

    xadc_eval_design_zc702_v1_4 : Main TRD folder
    |
    |--hardware : Design files and scripts for implementation
    |  |
    |  |
    |  |---sources  : Hardware Design Folder
    |  |
    |  |   
    |  |---vivado  : Vivado project folder
    |      |   
    |      |---scripts  : Scripts to run the design
    |     
    |---software :  Software Design Folder
    |      |
    |      |----SDK_Export : Design exported from the bit file
    |      |
    |      |----xadc_eval_design : Contains the application source code
    |      |
    |      |----xadc_eval_design_bsp: Contains the board support package for KC705
    |      |
    |      |----xadc_eval_design_kc705 : Contains the generated bit files
    |
    |--ready_to_test : Contains the BOOT.bin 
    |
    |---doc  : Documentation folder
    |   |
    |   |--readme.txt : the file you are currently reading  
    |   |--ams101-zc702-doc-advisory.pdf: AMS101 ZC702 Advisory Document  


3. SYSTEM GENERATION
   ------------------
   Opening the project with Vivado
      a. Navigate to xadc_eval_design_kc705/hardware/vivado/scripts folder 
      b. On the terminal run "vivado -source xadc_eval_design_gui.tcl" 
   
   This generates the Vivado IPI design. The block design will be visible with all the IPs connected.

4. IMPLEMENTATION FLOW 
   -------------------
   a. In Vivado, click on `Generate Bitstream` in `Program and Debug` section of `Project Manager` tab.
   b. Click on `Yes` on being prompted to launch synthesis and implementation
   c. This will start the synthesis and implementation process and will result in the generation of bitstream
   d. Once the bit stream generation is complete click on `Open Implemented Design` in `Implementation` section of `Project Manager` tab.
   e. Then click on `Export Hardware for SDK` in `Export` option in the `File` menu.
   f. In the next dialogue box that is prompted, check the `Include Bitstream` and `Export Hardware` options only and click on `Ok`.
   
   This will create `SDK_Export` folder in `xadc_eval_design_zc702.sdk/SDK` folder.

5. RECREATING SOFTWARE PROJECT
   ---------------
   a. Copy the AMS TRD design zip file in the user PC. Unzip the design file.
   b. Copy SDK_Export from the xadc_eval_design_kc705.sdk area in vivado/runs folder to a folder of where SDK project needs to be created.
   c. Open Xilinx SDK from Windows environment by clicking on Start->All Programs->Xilinx Design Tools->SDK 14.5 -> Xilinx Software Development Kit. Select work space as the location where the SDK_Export design is copied.
   d. Click on File-> New -> Application Project as shown below
   e. Select Create New on Hardware Platform as shown below
   f. Create New Hardware Project. Browse for Target Hardware Specification
   g. Select system.xml from the SDK_Export/hw area as shown below.
   h. Click on Finish
   i. Create Application Project. Click on Next. 
   j. Select Empty Application. Click on Finish
   k. Copy the xadc_eval_design/src files from the unzipped TRD folder into the newly created project area. Xilinx SDK will automatically compile the files
   l. Right click on xadc_eval_design. Select C/C++ Build Settings as shown below.
   m. Click on Manage Configurations and select Release. Click on Set Active.
   n. Select Release as Configuration as shown below.
   o. Select xadc_eval_design->src and right click to select Refresh as shown below.
   p. Click on File-> New-> Application project as shown below.
   q. Set project name and select Use Existing Board Support Package. Click on Next.
   r. Select Zynq FSBL. Click on Finish
   s. Create BOOT Image
   t. This will create `xadc_eval_design.bin` in the chosen output folder.
   u. Rename it to `BOOT.bin` and copy it to the SD card.

6. TESTING
`   -------
   a. Copy 'xadc_eval_design/ready_to_test/BOOT.bin' to the SD card. Set the third and fourth positions of SW16 to ON state in order to boot from SD card. 
   b. Get the COM port for USB-UART bridge from 'Device Manager'
   c. Download the AMS101 V1.1 gui installer from www.xilinx.com and istall it.
   d. Run the GUI after installing it.
   e. Connect GUI to hardware by selecting the COM port and clicking on Connect button.
   
7. KNOWN RESTRICTIONS
   ------------------
   The TRD has been tested with Xilinx SDK version 14.5. 


8. ADDITIONAL INFORMATION
   ----------------------
  Download the LabView runtime engine from http://ftp.ni.com/support/softlib/labview/labview_development_system/2011/f2 patch/LVRTE2011std.exe
