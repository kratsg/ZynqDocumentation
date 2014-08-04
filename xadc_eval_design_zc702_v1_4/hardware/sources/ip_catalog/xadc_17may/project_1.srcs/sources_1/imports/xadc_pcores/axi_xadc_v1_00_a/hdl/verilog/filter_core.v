////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.85
//  \   \         Application: netgen
//  /   /         Filename: filter_core.v
// /___/   /\     Timestamp: Thu Nov 17 09:57:06 2011
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Xilinx/Projects/ise_projects/test/ipcore_dir/tmp/_cg/filter_core.ngc C:/Xilinx/Projects/ise_projects/test/ipcore_dir/tmp/_cg/filter_core.v 
// Device	: 7k325tffg900-3
// Input file	: C:/Xilinx/Projects/ise_projects/test/ipcore_dir/tmp/_cg/filter_core.ngc
// Output file	: C:/Xilinx/Projects/ise_projects/test/ipcore_dir/tmp/_cg/filter_core.v
// # of Modules	: 1
// Design Name	: filter_core
// Xilinx        : C:\Xilinx\ids_13.4_O.85.0.0\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module filter_core (
  sclr, clk, nd, rfd, rdy, data_valid, din, dout
)/* synthesis syn_black_box syn_noprune=1 */;
  input sclr;
  input clk;
  input nd;
  output rfd;
  output rdy;
  output data_valid;
  input [15 : 0] din;
  output [32 : 0] dout;
  
  // synthesis translate_off
  
  wire \U0/fir/g_mac.mac/fir_select/gen_transpose.fir/rdy_reg ;
  wire \U0/fir/g_mac.mac/fir_select/gen_transpose.fir/data_valid_int ;
  wire NlwRenamedSig_OI_rfd;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000092;
  wire sig00000098;
  wire sig00000099;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000ed;
  wire sig000000ef;
  wire sig000000fc;
  wire sig000000fe;
  wire sig00000100;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000120;
  wire sig00000121;
  wire sig00000131;
  wire sig00000132;
  wire sig00000142;
  wire sig00000143;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig00000231;
  wire sig00000232;
  wire sig00000233;
  wire sig00000234;
  wire sig00000235;
  wire sig00000236;
  wire sig00000237;
  wire sig00000238;
  wire sig00000239;
  wire sig0000023a;
  wire sig0000023b;
  wire sig0000023c;
  wire sig0000023d;
  wire sig0000023e;
  wire sig0000023f;
  wire sig00000240;
  wire sig00000241;
  wire sig00000242;
  wire sig00000243;
  wire sig00000244;
  wire sig00000245;
  wire sig00000246;
  wire sig00000247;
  wire sig00000248;
  wire sig00000249;
  wire sig0000024a;
  wire sig0000024b;
  wire sig0000024c;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire sig0000026e;
  wire sig0000026f;
  wire sig00000270;
  wire sig00000271;
  wire sig00000272;
  wire sig00000273;
  wire sig00000274;
  wire sig00000275;
  wire sig00000276;
  wire sig00000277;
  wire sig00000278;
  wire sig00000279;
  wire sig0000027a;
  wire sig0000027b;
  wire sig0000027c;
  wire sig0000027d;
  wire sig0000027e;
  wire sig0000027f;
  wire sig00000280;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire sig000002d8;
  wire sig000002d9;
  wire sig000002da;
  wire sig000002db;
  wire sig000002dc;
  wire sig000002dd;
  wire sig000002de;
  wire sig000002df;
  wire sig000002e0;
  wire sig000002e1;
  wire sig000002e2;
  wire sig000002e3;
  wire sig000002e4;
  wire sig000002e5;
  wire sig000002e6;
  wire sig000002e7;
  wire sig000002e8;
  wire sig000002e9;
  wire sig000002ea;
  wire sig000002eb;
  wire sig000002ec;
  wire sig000002ed;
  wire sig000002ee;
  wire sig000002ef;
  wire sig000002f0;
  wire sig000002f1;
  wire sig000002f2;
  wire sig000002f3;
  wire sig000002f4;
  wire sig000002f5;
  wire sig000002f6;
  wire sig000002f7;
  wire sig000002f8;
  wire sig000002f9;
  wire sig000002fa;
  wire sig000002fb;
  wire sig000002fc;
  wire sig000002fd;
  wire sig000002fe;
  wire sig000002ff;
  wire sig00000300;
  wire sig00000301;
  wire sig00000302;
  wire sig00000303;
  wire sig00000304;
  wire sig00000305;
  wire sig00000306;
  wire sig00000307;
  wire sig00000308;
  wire sig00000309;
  wire sig0000030a;
  wire sig0000030b;
  wire sig0000030c;
  wire sig0000030d;
  wire sig0000030e;
  wire sig0000030f;
  wire sig00000310;
  wire sig00000311;
  wire sig00000312;
  wire sig00000313;
  wire sig00000314;
  wire sig00000315;
  wire sig00000316;
  wire sig00000317;
  wire sig00000318;
  wire sig00000319;
  wire sig0000031a;
  wire sig0000031b;
  wire sig0000031c;
  wire sig0000031d;
  wire sig0000031e;
  wire sig0000031f;
  wire sig00000320;
  wire sig00000321;
  wire sig00000322;
  wire sig00000323;
  wire sig00000324;
  wire sig00000325;
  wire sig00000326;
  wire sig00000327;
  wire sig00000328;
  wire sig00000329;
  wire sig0000032a;
  wire sig0000032b;
  wire sig0000032c;
  wire sig0000032d;
  wire sig0000032e;
  wire sig0000032f;
  wire sig00000330;
  wire sig00000331;
  wire sig00000332;
  wire sig00000333;
  wire sig00000334;
  wire sig00000335;
  wire sig00000336;
  wire sig00000337;
  wire sig00000338;
  wire sig00000339;
  wire sig0000033a;
  wire sig0000033b;
  wire sig0000033c;
  wire sig0000033d;
  wire sig0000033e;
  wire sig0000033f;
  wire sig00000340;
  wire sig00000341;
  wire sig00000342;
  wire sig00000343;
  wire sig00000344;
  wire sig00000345;
  wire sig00000346;
  wire sig00000347;
  wire sig00000348;
  wire sig00000349;
  wire sig0000034a;
  wire sig0000034b;
  wire sig0000034c;
  wire sig0000034d;
  wire sig0000034e;
  wire sig0000034f;
  wire sig00000350;
  wire sig00000351;
  wire sig00000352;
  wire sig00000353;
  wire sig00000354;
  wire sig00000355;
  wire sig00000356;
  wire sig00000357;
  wire sig00000358;
  wire sig00000359;
  wire sig0000035a;
  wire sig0000035b;
  wire sig0000035c;
  wire sig0000035d;
  wire sig0000035e;
  wire sig0000035f;
  wire sig00000360;
  wire sig00000361;
  wire sig00000362;
  wire sig00000363;
  wire sig00000364;
  wire sig00000365;
  wire sig00000366;
  wire sig00000367;
  wire sig00000368;
  wire sig00000369;
  wire sig0000036a;
  wire sig0000036b;
  wire sig0000036c;
  wire sig0000036d;
  wire sig0000036e;
  wire sig0000036f;
  wire sig00000370;
  wire sig00000371;
  wire sig00000372;
  wire sig00000373;
  wire sig00000374;
  wire sig00000375;
  wire sig00000376;
  wire sig00000377;
  wire sig00000378;
  wire sig00000379;
  wire sig0000037a;
  wire sig0000037b;
  wire sig0000037c;
  wire sig0000037d;
  wire sig0000037e;
  wire sig0000037f;
  wire sig00000380;
  wire sig00000381;
  wire sig00000382;
  wire sig00000383;
  wire sig00000384;
  wire sig00000385;
  wire sig00000386;
  wire sig00000387;
  wire sig00000388;
  wire sig00000389;
  wire sig0000038a;
  wire sig0000038b;
  wire sig0000038c;
  wire sig0000038d;
  wire sig0000038e;
  wire sig0000038f;
  wire sig00000390;
  wire sig00000391;
  wire sig00000392;
  wire sig00000393;
  wire sig00000394;
  wire sig00000395;
  wire sig00000396;
  wire sig00000397;
  wire sig00000398;
  wire sig00000399;
  wire sig0000039a;
  wire sig0000039b;
  wire sig0000039c;
  wire sig0000039d;
  wire sig0000039e;
  wire sig0000039f;
  wire sig000003a0;
  wire sig000003a1;
  wire sig000003a2;
  wire sig000003a3;
  wire sig000003a4;
  wire sig000003a5;
  wire sig000003a6;
  wire sig000003a7;
  wire sig000003a8;
  wire sig000003a9;
  wire sig000003aa;
  wire sig000003ab;
  wire sig000003ac;
  wire sig000003ad;
  wire sig000003ae;
  wire sig000003af;
  wire sig000003b0;
  wire sig000003b1;
  wire sig000003b2;
  wire sig000003b3;
  wire sig000003b4;
  wire sig000003b5;
  wire sig000003b6;
  wire sig000003b7;
  wire sig000003b8;
  wire \blk00000041/sig000003be ;
  wire \blk00000041/sig000003bd ;
  wire \blk00000046/sig000003c4 ;
  wire \blk00000046/sig000003c3 ;
  wire \blk0000004b/sig000003ca ;
  wire \blk0000004b/sig000003c9 ;
  wire \blk00000050/sig000003d0 ;
  wire \blk00000050/sig000003cf ;
  wire \blk00000055/sig000003d6 ;
  wire \blk00000055/sig000003d5 ;
  wire \blk0000005a/sig000003dc ;
  wire \blk0000005a/sig000003db ;
  wire \blk0000005f/sig000003e3 ;
  wire \blk0000005f/sig000003e2 ;
  wire \blk00000065/sig000003e9 ;
  wire \blk00000065/sig000003e8 ;
  wire \blk0000006a/sig000003ef ;
  wire \blk0000006a/sig000003ee ;
  wire \blk0000006f/sig000003f5 ;
  wire \blk0000006f/sig000003f4 ;
  wire \blk00000074/sig000003fb ;
  wire \blk00000074/sig000003fa ;
  wire \blk00000079/sig00000401 ;
  wire \blk00000079/sig00000400 ;
  wire NLW_blk00000003_O_UNCONNECTED;
  wire NLW_blk00000003_LO_UNCONNECTED;
  wire NLW_blk00000008_O_UNCONNECTED;
  wire NLW_blk00000009_LO_UNCONNECTED;
  wire NLW_blk0000000a_O_UNCONNECTED;
  wire NLW_blk0000000b_LO_UNCONNECTED;
  wire NLW_blk0000000c_O_UNCONNECTED;
  wire NLW_blk0000000c_LO_UNCONNECTED;
  wire NLW_blk0000000e_O_UNCONNECTED;
  wire NLW_blk0000000f_LO_UNCONNECTED;
  wire NLW_blk00000010_O_UNCONNECTED;
  wire NLW_blk00000018_Q_UNCONNECTED;
  wire NLW_blk00000030_O_UNCONNECTED;
  wire NLW_blk00000030_LO_UNCONNECTED;
  wire NLW_blk00000035_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000035_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000035_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000035_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000035_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000035_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000035_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_P<47>_UNCONNECTED ;
  wire \NLW_blk00000035_P<46>_UNCONNECTED ;
  wire \NLW_blk00000035_P<45>_UNCONNECTED ;
  wire \NLW_blk00000035_P<44>_UNCONNECTED ;
  wire \NLW_blk00000035_P<43>_UNCONNECTED ;
  wire \NLW_blk00000035_P<42>_UNCONNECTED ;
  wire \NLW_blk00000035_P<41>_UNCONNECTED ;
  wire \NLW_blk00000035_P<40>_UNCONNECTED ;
  wire \NLW_blk00000035_P<39>_UNCONNECTED ;
  wire \NLW_blk00000035_P<38>_UNCONNECTED ;
  wire \NLW_blk00000035_P<37>_UNCONNECTED ;
  wire \NLW_blk00000035_P<36>_UNCONNECTED ;
  wire \NLW_blk00000035_P<35>_UNCONNECTED ;
  wire \NLW_blk00000035_P<34>_UNCONNECTED ;
  wire \NLW_blk00000035_P<33>_UNCONNECTED ;
  wire \NLW_blk00000035_P<32>_UNCONNECTED ;
  wire \NLW_blk00000035_P<31>_UNCONNECTED ;
  wire \NLW_blk00000035_P<30>_UNCONNECTED ;
  wire \NLW_blk00000035_P<29>_UNCONNECTED ;
  wire \NLW_blk00000035_P<28>_UNCONNECTED ;
  wire \NLW_blk00000035_P<27>_UNCONNECTED ;
  wire \NLW_blk00000035_P<26>_UNCONNECTED ;
  wire \NLW_blk00000035_P<25>_UNCONNECTED ;
  wire \NLW_blk00000035_P<24>_UNCONNECTED ;
  wire \NLW_blk00000035_P<23>_UNCONNECTED ;
  wire \NLW_blk00000035_P<22>_UNCONNECTED ;
  wire \NLW_blk00000035_P<21>_UNCONNECTED ;
  wire \NLW_blk00000035_P<20>_UNCONNECTED ;
  wire \NLW_blk00000035_P<19>_UNCONNECTED ;
  wire \NLW_blk00000035_P<18>_UNCONNECTED ;
  wire \NLW_blk00000035_P<17>_UNCONNECTED ;
  wire \NLW_blk00000035_P<16>_UNCONNECTED ;
  wire \NLW_blk00000035_P<15>_UNCONNECTED ;
  wire \NLW_blk00000035_P<14>_UNCONNECTED ;
  wire \NLW_blk00000035_P<13>_UNCONNECTED ;
  wire \NLW_blk00000035_P<12>_UNCONNECTED ;
  wire \NLW_blk00000035_P<11>_UNCONNECTED ;
  wire \NLW_blk00000035_P<10>_UNCONNECTED ;
  wire \NLW_blk00000035_P<9>_UNCONNECTED ;
  wire \NLW_blk00000035_P<8>_UNCONNECTED ;
  wire \NLW_blk00000035_P<7>_UNCONNECTED ;
  wire \NLW_blk00000035_P<6>_UNCONNECTED ;
  wire \NLW_blk00000035_P<5>_UNCONNECTED ;
  wire \NLW_blk00000035_P<4>_UNCONNECTED ;
  wire \NLW_blk00000035_P<3>_UNCONNECTED ;
  wire \NLW_blk00000035_P<2>_UNCONNECTED ;
  wire \NLW_blk00000035_P<1>_UNCONNECTED ;
  wire \NLW_blk00000035_P<0>_UNCONNECTED ;
  wire NLW_blk00000036_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000036_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000036_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000036_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000036_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000036_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000036_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000036_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000036_P<47>_UNCONNECTED ;
  wire \NLW_blk00000036_P<46>_UNCONNECTED ;
  wire \NLW_blk00000036_P<45>_UNCONNECTED ;
  wire \NLW_blk00000036_P<44>_UNCONNECTED ;
  wire \NLW_blk00000036_P<43>_UNCONNECTED ;
  wire \NLW_blk00000036_P<42>_UNCONNECTED ;
  wire \NLW_blk00000036_P<41>_UNCONNECTED ;
  wire \NLW_blk00000036_P<40>_UNCONNECTED ;
  wire \NLW_blk00000036_P<39>_UNCONNECTED ;
  wire \NLW_blk00000036_P<38>_UNCONNECTED ;
  wire \NLW_blk00000036_P<37>_UNCONNECTED ;
  wire \NLW_blk00000036_P<36>_UNCONNECTED ;
  wire \NLW_blk00000036_P<35>_UNCONNECTED ;
  wire \NLW_blk00000036_P<34>_UNCONNECTED ;
  wire \NLW_blk00000036_P<33>_UNCONNECTED ;
  wire \NLW_blk00000036_P<32>_UNCONNECTED ;
  wire \NLW_blk00000036_P<31>_UNCONNECTED ;
  wire \NLW_blk00000036_P<30>_UNCONNECTED ;
  wire \NLW_blk00000036_P<29>_UNCONNECTED ;
  wire \NLW_blk00000036_P<28>_UNCONNECTED ;
  wire \NLW_blk00000036_P<27>_UNCONNECTED ;
  wire \NLW_blk00000036_P<26>_UNCONNECTED ;
  wire \NLW_blk00000036_P<25>_UNCONNECTED ;
  wire \NLW_blk00000036_P<24>_UNCONNECTED ;
  wire \NLW_blk00000036_P<23>_UNCONNECTED ;
  wire \NLW_blk00000036_P<22>_UNCONNECTED ;
  wire \NLW_blk00000036_P<21>_UNCONNECTED ;
  wire \NLW_blk00000036_P<20>_UNCONNECTED ;
  wire \NLW_blk00000036_P<19>_UNCONNECTED ;
  wire \NLW_blk00000036_P<18>_UNCONNECTED ;
  wire \NLW_blk00000036_P<17>_UNCONNECTED ;
  wire \NLW_blk00000036_P<16>_UNCONNECTED ;
  wire \NLW_blk00000036_P<15>_UNCONNECTED ;
  wire \NLW_blk00000036_P<14>_UNCONNECTED ;
  wire \NLW_blk00000036_P<13>_UNCONNECTED ;
  wire \NLW_blk00000036_P<12>_UNCONNECTED ;
  wire \NLW_blk00000036_P<11>_UNCONNECTED ;
  wire \NLW_blk00000036_P<10>_UNCONNECTED ;
  wire \NLW_blk00000036_P<9>_UNCONNECTED ;
  wire \NLW_blk00000036_P<8>_UNCONNECTED ;
  wire \NLW_blk00000036_P<7>_UNCONNECTED ;
  wire \NLW_blk00000036_P<6>_UNCONNECTED ;
  wire \NLW_blk00000036_P<5>_UNCONNECTED ;
  wire \NLW_blk00000036_P<4>_UNCONNECTED ;
  wire \NLW_blk00000036_P<3>_UNCONNECTED ;
  wire \NLW_blk00000036_P<2>_UNCONNECTED ;
  wire \NLW_blk00000036_P<1>_UNCONNECTED ;
  wire \NLW_blk00000036_P<0>_UNCONNECTED ;
  wire NLW_blk00000037_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000037_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000037_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000037_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000037_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000037_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000037_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000037_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000037_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000037_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000037_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000037_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000037_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000037_P<47>_UNCONNECTED ;
  wire \NLW_blk00000037_P<46>_UNCONNECTED ;
  wire \NLW_blk00000037_P<45>_UNCONNECTED ;
  wire \NLW_blk00000037_P<44>_UNCONNECTED ;
  wire \NLW_blk00000037_P<43>_UNCONNECTED ;
  wire \NLW_blk00000037_P<42>_UNCONNECTED ;
  wire \NLW_blk00000037_P<41>_UNCONNECTED ;
  wire \NLW_blk00000037_P<40>_UNCONNECTED ;
  wire \NLW_blk00000037_P<39>_UNCONNECTED ;
  wire \NLW_blk00000037_P<38>_UNCONNECTED ;
  wire \NLW_blk00000037_P<37>_UNCONNECTED ;
  wire \NLW_blk00000037_P<36>_UNCONNECTED ;
  wire \NLW_blk00000037_P<35>_UNCONNECTED ;
  wire \NLW_blk00000037_P<34>_UNCONNECTED ;
  wire \NLW_blk00000037_P<33>_UNCONNECTED ;
  wire \NLW_blk00000037_P<32>_UNCONNECTED ;
  wire \NLW_blk00000037_P<31>_UNCONNECTED ;
  wire \NLW_blk00000037_P<30>_UNCONNECTED ;
  wire \NLW_blk00000037_P<29>_UNCONNECTED ;
  wire \NLW_blk00000037_P<28>_UNCONNECTED ;
  wire \NLW_blk00000037_P<27>_UNCONNECTED ;
  wire \NLW_blk00000037_P<26>_UNCONNECTED ;
  wire \NLW_blk00000037_P<25>_UNCONNECTED ;
  wire \NLW_blk00000037_P<24>_UNCONNECTED ;
  wire \NLW_blk00000037_P<23>_UNCONNECTED ;
  wire \NLW_blk00000037_P<22>_UNCONNECTED ;
  wire \NLW_blk00000037_P<21>_UNCONNECTED ;
  wire \NLW_blk00000037_P<20>_UNCONNECTED ;
  wire \NLW_blk00000037_P<19>_UNCONNECTED ;
  wire \NLW_blk00000037_P<18>_UNCONNECTED ;
  wire \NLW_blk00000037_P<17>_UNCONNECTED ;
  wire \NLW_blk00000037_P<16>_UNCONNECTED ;
  wire \NLW_blk00000037_P<15>_UNCONNECTED ;
  wire \NLW_blk00000037_P<14>_UNCONNECTED ;
  wire \NLW_blk00000037_P<13>_UNCONNECTED ;
  wire \NLW_blk00000037_P<12>_UNCONNECTED ;
  wire \NLW_blk00000037_P<11>_UNCONNECTED ;
  wire \NLW_blk00000037_P<10>_UNCONNECTED ;
  wire \NLW_blk00000037_P<9>_UNCONNECTED ;
  wire \NLW_blk00000037_P<8>_UNCONNECTED ;
  wire \NLW_blk00000037_P<7>_UNCONNECTED ;
  wire \NLW_blk00000037_P<6>_UNCONNECTED ;
  wire \NLW_blk00000037_P<5>_UNCONNECTED ;
  wire \NLW_blk00000037_P<4>_UNCONNECTED ;
  wire \NLW_blk00000037_P<3>_UNCONNECTED ;
  wire \NLW_blk00000037_P<2>_UNCONNECTED ;
  wire \NLW_blk00000037_P<1>_UNCONNECTED ;
  wire \NLW_blk00000037_P<0>_UNCONNECTED ;
  wire NLW_blk00000038_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000038_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000038_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000038_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000038_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000038_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000038_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000038_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000038_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000038_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000038_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000038_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000038_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000038_P<47>_UNCONNECTED ;
  wire \NLW_blk00000038_P<46>_UNCONNECTED ;
  wire \NLW_blk00000038_P<45>_UNCONNECTED ;
  wire \NLW_blk00000038_P<44>_UNCONNECTED ;
  wire \NLW_blk00000038_P<43>_UNCONNECTED ;
  wire \NLW_blk00000038_P<42>_UNCONNECTED ;
  wire \NLW_blk00000038_P<41>_UNCONNECTED ;
  wire \NLW_blk00000038_P<40>_UNCONNECTED ;
  wire \NLW_blk00000038_P<39>_UNCONNECTED ;
  wire \NLW_blk00000038_P<38>_UNCONNECTED ;
  wire \NLW_blk00000038_P<37>_UNCONNECTED ;
  wire \NLW_blk00000038_P<36>_UNCONNECTED ;
  wire \NLW_blk00000038_P<35>_UNCONNECTED ;
  wire \NLW_blk00000038_P<34>_UNCONNECTED ;
  wire \NLW_blk00000038_P<33>_UNCONNECTED ;
  wire \NLW_blk00000038_P<32>_UNCONNECTED ;
  wire \NLW_blk00000038_P<31>_UNCONNECTED ;
  wire \NLW_blk00000038_P<30>_UNCONNECTED ;
  wire \NLW_blk00000038_P<29>_UNCONNECTED ;
  wire \NLW_blk00000038_P<28>_UNCONNECTED ;
  wire \NLW_blk00000038_P<27>_UNCONNECTED ;
  wire \NLW_blk00000038_P<26>_UNCONNECTED ;
  wire \NLW_blk00000038_P<25>_UNCONNECTED ;
  wire \NLW_blk00000038_P<24>_UNCONNECTED ;
  wire \NLW_blk00000038_P<23>_UNCONNECTED ;
  wire \NLW_blk00000038_P<22>_UNCONNECTED ;
  wire \NLW_blk00000038_P<21>_UNCONNECTED ;
  wire \NLW_blk00000038_P<20>_UNCONNECTED ;
  wire \NLW_blk00000038_P<19>_UNCONNECTED ;
  wire \NLW_blk00000038_P<18>_UNCONNECTED ;
  wire \NLW_blk00000038_P<17>_UNCONNECTED ;
  wire \NLW_blk00000038_P<16>_UNCONNECTED ;
  wire \NLW_blk00000038_P<15>_UNCONNECTED ;
  wire \NLW_blk00000038_P<14>_UNCONNECTED ;
  wire \NLW_blk00000038_P<13>_UNCONNECTED ;
  wire \NLW_blk00000038_P<12>_UNCONNECTED ;
  wire \NLW_blk00000038_P<11>_UNCONNECTED ;
  wire \NLW_blk00000038_P<10>_UNCONNECTED ;
  wire \NLW_blk00000038_P<9>_UNCONNECTED ;
  wire \NLW_blk00000038_P<8>_UNCONNECTED ;
  wire \NLW_blk00000038_P<7>_UNCONNECTED ;
  wire \NLW_blk00000038_P<6>_UNCONNECTED ;
  wire \NLW_blk00000038_P<5>_UNCONNECTED ;
  wire \NLW_blk00000038_P<4>_UNCONNECTED ;
  wire \NLW_blk00000038_P<3>_UNCONNECTED ;
  wire \NLW_blk00000038_P<2>_UNCONNECTED ;
  wire \NLW_blk00000038_P<1>_UNCONNECTED ;
  wire \NLW_blk00000038_P<0>_UNCONNECTED ;
  wire NLW_blk00000039_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000039_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000039_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000039_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000039_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000039_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000039_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000039_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000039_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000039_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000039_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000039_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000039_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000039_P<47>_UNCONNECTED ;
  wire \NLW_blk00000039_P<46>_UNCONNECTED ;
  wire \NLW_blk00000039_P<45>_UNCONNECTED ;
  wire \NLW_blk00000039_P<44>_UNCONNECTED ;
  wire \NLW_blk00000039_P<43>_UNCONNECTED ;
  wire \NLW_blk00000039_P<42>_UNCONNECTED ;
  wire \NLW_blk00000039_P<41>_UNCONNECTED ;
  wire \NLW_blk00000039_P<40>_UNCONNECTED ;
  wire \NLW_blk00000039_P<39>_UNCONNECTED ;
  wire \NLW_blk00000039_P<38>_UNCONNECTED ;
  wire \NLW_blk00000039_P<37>_UNCONNECTED ;
  wire \NLW_blk00000039_P<36>_UNCONNECTED ;
  wire \NLW_blk00000039_P<35>_UNCONNECTED ;
  wire \NLW_blk00000039_P<34>_UNCONNECTED ;
  wire \NLW_blk00000039_P<33>_UNCONNECTED ;
  wire \NLW_blk00000039_P<32>_UNCONNECTED ;
  wire \NLW_blk00000039_P<31>_UNCONNECTED ;
  wire \NLW_blk00000039_P<30>_UNCONNECTED ;
  wire \NLW_blk00000039_P<29>_UNCONNECTED ;
  wire \NLW_blk00000039_P<28>_UNCONNECTED ;
  wire \NLW_blk00000039_P<27>_UNCONNECTED ;
  wire \NLW_blk00000039_P<26>_UNCONNECTED ;
  wire \NLW_blk00000039_P<25>_UNCONNECTED ;
  wire \NLW_blk00000039_P<24>_UNCONNECTED ;
  wire \NLW_blk00000039_P<23>_UNCONNECTED ;
  wire \NLW_blk00000039_P<22>_UNCONNECTED ;
  wire \NLW_blk00000039_P<21>_UNCONNECTED ;
  wire \NLW_blk00000039_P<20>_UNCONNECTED ;
  wire \NLW_blk00000039_P<19>_UNCONNECTED ;
  wire \NLW_blk00000039_P<18>_UNCONNECTED ;
  wire \NLW_blk00000039_P<17>_UNCONNECTED ;
  wire \NLW_blk00000039_P<16>_UNCONNECTED ;
  wire \NLW_blk00000039_P<15>_UNCONNECTED ;
  wire \NLW_blk00000039_P<14>_UNCONNECTED ;
  wire \NLW_blk00000039_P<13>_UNCONNECTED ;
  wire \NLW_blk00000039_P<12>_UNCONNECTED ;
  wire \NLW_blk00000039_P<11>_UNCONNECTED ;
  wire \NLW_blk00000039_P<10>_UNCONNECTED ;
  wire \NLW_blk00000039_P<9>_UNCONNECTED ;
  wire \NLW_blk00000039_P<8>_UNCONNECTED ;
  wire \NLW_blk00000039_P<7>_UNCONNECTED ;
  wire \NLW_blk00000039_P<6>_UNCONNECTED ;
  wire \NLW_blk00000039_P<5>_UNCONNECTED ;
  wire \NLW_blk00000039_P<4>_UNCONNECTED ;
  wire \NLW_blk00000039_P<3>_UNCONNECTED ;
  wire \NLW_blk00000039_P<2>_UNCONNECTED ;
  wire \NLW_blk00000039_P<1>_UNCONNECTED ;
  wire \NLW_blk00000039_P<0>_UNCONNECTED ;
  wire NLW_blk0000003a_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003a_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003a_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003a_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003a_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003a_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003a_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003a_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003a_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003a_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003a_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003a_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003a_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<33>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<32>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<31>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<30>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<29>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<28>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<27>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<26>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<25>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<24>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<23>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<22>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<21>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<20>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<19>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<18>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<17>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<16>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<15>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<14>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<13>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<12>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<11>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<10>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<9>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<8>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<7>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<6>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<5>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<4>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<3>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<2>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<1>_UNCONNECTED ;
  wire \NLW_blk0000003a_P<0>_UNCONNECTED ;
  wire NLW_blk0000003b_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003b_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003b_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003b_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003b_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003b_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003b_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003b_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003b_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003b_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003b_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003b_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003b_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<33>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<32>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<31>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<30>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<29>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<28>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<27>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<26>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<25>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<24>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<23>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<22>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<21>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<20>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<19>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<18>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<17>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<16>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<15>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<14>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<13>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<12>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<11>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<10>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<9>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<8>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<7>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<6>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<5>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<4>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<3>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<2>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<1>_UNCONNECTED ;
  wire \NLW_blk0000003b_P<0>_UNCONNECTED ;
  wire NLW_blk0000003c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003c_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003c_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003c_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003c_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003c_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003c_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003c_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003c_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003c_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003c_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<33>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<32>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<31>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<30>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<29>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<28>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<27>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<26>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<25>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<24>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<23>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<22>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<21>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<20>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<19>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<18>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<17>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<16>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<15>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<14>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<13>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<12>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<11>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<10>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<9>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<8>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<7>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<6>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<5>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<4>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<3>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<2>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<1>_UNCONNECTED ;
  wire \NLW_blk0000003c_P<0>_UNCONNECTED ;
  wire NLW_blk0000003d_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003d_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003d_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003d_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003d_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003d_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003d_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003d_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003d_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003d_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003d_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003d_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003d_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<33>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<32>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<31>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<30>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<29>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<28>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<27>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<26>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<25>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<24>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<23>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<22>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<21>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<20>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<19>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<18>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<17>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<16>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<15>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<14>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<13>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<12>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<11>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<10>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<9>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<8>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<7>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<6>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<5>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<4>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<3>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<2>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<1>_UNCONNECTED ;
  wire \NLW_blk0000003d_P<0>_UNCONNECTED ;
  wire NLW_blk0000003e_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003e_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003e_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003e_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003e_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003e_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003e_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003e_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003e_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003e_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003e_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003e_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003e_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<33>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<32>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<31>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<30>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<29>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<28>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<27>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<26>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<25>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<24>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<23>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<22>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<21>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<20>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<19>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<18>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<17>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<16>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<15>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<14>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<13>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<12>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<11>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<10>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<9>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<8>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<7>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<6>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<5>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<4>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<3>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<2>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<1>_UNCONNECTED ;
  wire \NLW_blk0000003e_P<0>_UNCONNECTED ;
  wire NLW_blk0000003f_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk0000003f_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk0000003f_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk0000003f_UNDERFLOW_UNCONNECTED;
  wire NLW_blk0000003f_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk0000003f_OVERFLOW_UNCONNECTED;
  wire \NLW_blk0000003f_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<35>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<34>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_PCOUT<0>_UNCONNECTED ;
  wire NLW_blk00000040_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000040_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000040_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000040_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000040_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000040_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000040_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000040_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000040_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000040_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000040_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000040_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000040_P<47>_UNCONNECTED ;
  wire \NLW_blk00000040_P<46>_UNCONNECTED ;
  wire \NLW_blk00000040_P<45>_UNCONNECTED ;
  wire \NLW_blk00000040_P<44>_UNCONNECTED ;
  wire \NLW_blk00000040_P<43>_UNCONNECTED ;
  wire \NLW_blk00000040_P<42>_UNCONNECTED ;
  wire \NLW_blk00000040_P<41>_UNCONNECTED ;
  wire \NLW_blk00000040_P<40>_UNCONNECTED ;
  wire \NLW_blk00000040_P<39>_UNCONNECTED ;
  wire \NLW_blk00000040_P<38>_UNCONNECTED ;
  wire \NLW_blk00000040_P<37>_UNCONNECTED ;
  wire \NLW_blk00000040_P<36>_UNCONNECTED ;
  wire \NLW_blk00000040_P<35>_UNCONNECTED ;
  wire \NLW_blk00000040_P<34>_UNCONNECTED ;
  wire \NLW_blk00000040_P<33>_UNCONNECTED ;
  wire \NLW_blk00000040_P<32>_UNCONNECTED ;
  wire \NLW_blk00000040_P<31>_UNCONNECTED ;
  wire \NLW_blk00000040_P<30>_UNCONNECTED ;
  wire \NLW_blk00000040_P<29>_UNCONNECTED ;
  wire \NLW_blk00000040_P<28>_UNCONNECTED ;
  wire \NLW_blk00000040_P<27>_UNCONNECTED ;
  wire \NLW_blk00000040_P<26>_UNCONNECTED ;
  wire \NLW_blk00000040_P<25>_UNCONNECTED ;
  wire \NLW_blk00000040_P<24>_UNCONNECTED ;
  wire \NLW_blk00000040_P<23>_UNCONNECTED ;
  wire \NLW_blk00000040_P<22>_UNCONNECTED ;
  wire \NLW_blk00000040_P<21>_UNCONNECTED ;
  wire \NLW_blk00000040_P<20>_UNCONNECTED ;
  wire \NLW_blk00000040_P<19>_UNCONNECTED ;
  wire \NLW_blk00000040_P<18>_UNCONNECTED ;
  wire \NLW_blk00000040_P<17>_UNCONNECTED ;
  wire \NLW_blk00000040_P<16>_UNCONNECTED ;
  wire \NLW_blk00000040_P<15>_UNCONNECTED ;
  wire \NLW_blk00000040_P<14>_UNCONNECTED ;
  wire \NLW_blk00000040_P<13>_UNCONNECTED ;
  wire \NLW_blk00000040_P<12>_UNCONNECTED ;
  wire \NLW_blk00000040_P<11>_UNCONNECTED ;
  wire \NLW_blk00000040_P<10>_UNCONNECTED ;
  wire \NLW_blk00000040_P<9>_UNCONNECTED ;
  wire \NLW_blk00000040_P<8>_UNCONNECTED ;
  wire \NLW_blk00000040_P<7>_UNCONNECTED ;
  wire \NLW_blk00000040_P<6>_UNCONNECTED ;
  wire \NLW_blk00000040_P<5>_UNCONNECTED ;
  wire \NLW_blk00000040_P<4>_UNCONNECTED ;
  wire \NLW_blk00000040_P<3>_UNCONNECTED ;
  wire \NLW_blk00000040_P<2>_UNCONNECTED ;
  wire \NLW_blk00000040_P<1>_UNCONNECTED ;
  wire \NLW_blk00000040_P<0>_UNCONNECTED ;
  wire NLW_blk00000082_O_UNCONNECTED;
  wire NLW_blk00000082_LO_UNCONNECTED;
  wire NLW_blk000000ac_O_UNCONNECTED;
  wire NLW_blk000000ac_LO_UNCONNECTED;
  wire NLW_blk00000109_Q15_UNCONNECTED;
  wire NLW_blk0000010b_Q15_UNCONNECTED;
  wire NLW_blk0000010d_Q15_UNCONNECTED;
  wire NLW_blk0000010f_Q15_UNCONNECTED;
  wire NLW_blk00000111_Q15_UNCONNECTED;
  wire NLW_blk00000113_Q15_UNCONNECTED;
  wire NLW_blk00000115_Q15_UNCONNECTED;
  wire NLW_blk00000117_Q15_UNCONNECTED;
  wire NLW_blk00000119_Q15_UNCONNECTED;
  wire NLW_blk0000011b_Q15_UNCONNECTED;
  wire NLW_blk0000011d_Q15_UNCONNECTED;
  wire NLW_blk0000011f_Q15_UNCONNECTED;
  wire NLW_blk00000121_Q15_UNCONNECTED;
  wire NLW_blk00000123_Q15_UNCONNECTED;
  wire NLW_blk00000125_Q15_UNCONNECTED;
  wire NLW_blk00000127_Q15_UNCONNECTED;
  wire NLW_blk00000129_Q15_UNCONNECTED;
  wire NLW_blk0000012b_Q15_UNCONNECTED;
  wire NLW_blk0000012d_Q15_UNCONNECTED;
  wire [32 : 0] NlwRenamedSig_OI_dout;
  assign
    dout[32] = NlwRenamedSig_OI_dout[32],
    dout[31] = NlwRenamedSig_OI_dout[31],
    dout[30] = NlwRenamedSig_OI_dout[30],
    dout[29] = NlwRenamedSig_OI_dout[29],
    dout[28] = NlwRenamedSig_OI_dout[28],
    dout[27] = NlwRenamedSig_OI_dout[27],
    dout[26] = NlwRenamedSig_OI_dout[26],
    dout[25] = NlwRenamedSig_OI_dout[25],
    dout[24] = NlwRenamedSig_OI_dout[24],
    dout[23] = NlwRenamedSig_OI_dout[23],
    dout[22] = NlwRenamedSig_OI_dout[22],
    dout[21] = NlwRenamedSig_OI_dout[21],
    dout[20] = NlwRenamedSig_OI_dout[20],
    dout[19] = NlwRenamedSig_OI_dout[19],
    dout[18] = NlwRenamedSig_OI_dout[18],
    dout[17] = NlwRenamedSig_OI_dout[17],
    dout[16] = NlwRenamedSig_OI_dout[16],
    dout[15] = NlwRenamedSig_OI_dout[15],
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    rfd = NlwRenamedSig_OI_rfd,
    rdy = \U0/fir/g_mac.mac/fir_select/gen_transpose.fir/rdy_reg ,
    data_valid = \U0/fir/g_mac.mac/fir_select/gen_transpose.fir/data_valid_int ;
  VCC   blk00000001 (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   blk00000002 (
    .G(sig00000001)
  );
  MUXCY_D   blk00000003 (
    .CI(sig00000001),
    .DI(sig00000016),
    .S(sig00000002),
    .O(NLW_blk00000003_O_UNCONNECTED),
    .LO(NLW_blk00000003_LO_UNCONNECTED)
  );
  XORCY   blk00000004 (
    .CI(sig00000001),
    .LI(sig00000002),
    .O(sig00000003)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig00000004),
    .Q(sig0000001b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000005),
    .Q(sig0000001a)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000007 (
    .C(clk),
    .D(sig00000006),
    .Q(sig00000019)
  );
  MUXCY_D   blk00000008 (
    .CI(sig00000009),
    .DI(sig0000001e),
    .S(sig00000017),
    .O(NLW_blk00000008_O_UNCONNECTED),
    .LO(sig00000007)
  );
  MUXCY_D   blk00000009 (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(sig00000001),
    .S(sig00000008),
    .O(sig00000009),
    .LO(NLW_blk00000009_LO_UNCONNECTED)
  );
  MUXCY_D   blk0000000a (
    .CI(sig0000000d),
    .DI(sig00000025),
    .S(sig0000039b),
    .O(NLW_blk0000000a_O_UNCONNECTED),
    .LO(sig0000000b)
  );
  MUXCY_D   blk0000000b (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(sig00000001),
    .S(sig0000000c),
    .O(sig0000000d),
    .LO(NLW_blk0000000b_LO_UNCONNECTED)
  );
  MUXCY_D   blk0000000c (
    .CI(sig0000001d),
    .DI(sig0000005e),
    .S(sig0000039c),
    .O(NLW_blk0000000c_O_UNCONNECTED),
    .LO(NLW_blk0000000c_LO_UNCONNECTED)
  );
  XORCY   blk0000000d (
    .CI(sig0000001d),
    .LI(sig0000039c),
    .O(sig0000000e)
  );
  MUXCY_D   blk0000000e (
    .CI(sig00000013),
    .DI(sig00000066),
    .S(sig0000039d),
    .O(NLW_blk0000000e_O_UNCONNECTED),
    .LO(sig00000012)
  );
  MUXCY_D   blk0000000f (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(sig00000001),
    .S(sig00000014),
    .O(sig00000013),
    .LO(NLW_blk0000000f_LO_UNCONNECTED)
  );
  MUXCY_D   blk00000010 (
    .CI(sig00000065),
    .DI(sig00000001),
    .S(sig0000039e),
    .O(NLW_blk00000010_O_UNCONNECTED),
    .LO(sig00000015)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000007),
    .R(sclr),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig00000024)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000000b),
    .R(sclr),
    .Q(sig00000025)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000001d),
    .R(sclr),
    .Q(sig0000000f)
  );
  FDSE #(
    .INIT ( 1'b1 ))
  blk00000015 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000011),
    .S(sclr),
    .Q(sig00000064)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(nd),
    .R(sclr),
    .Q(sig00000065)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000012),
    .R(sclr),
    .Q(sig00000066)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000015),
    .R(sclr),
    .Q(NLW_blk00000018_Q_UNCONNECTED)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(sig00000065),
    .R(sclr),
    .Q(sig0000001d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(nd),
    .D(din[15]),
    .R(sclr),
    .Q(sig00000076)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(nd),
    .D(din[14]),
    .R(sclr),
    .Q(sig00000075)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(nd),
    .D(din[13]),
    .R(sclr),
    .Q(sig00000074)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(nd),
    .D(din[12]),
    .R(sclr),
    .Q(sig00000073)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(nd),
    .D(din[11]),
    .R(sclr),
    .Q(sig00000072)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .CE(nd),
    .D(din[10]),
    .R(sclr),
    .Q(sig00000071)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .CE(nd),
    .D(din[9]),
    .R(sclr),
    .Q(sig00000070)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .CE(nd),
    .D(din[8]),
    .R(sclr),
    .Q(sig0000006f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .CE(nd),
    .D(din[7]),
    .R(sclr),
    .Q(sig0000006e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(nd),
    .D(din[6]),
    .R(sclr),
    .Q(sig0000006d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(nd),
    .D(din[5]),
    .R(sclr),
    .Q(sig0000006c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(nd),
    .D(din[4]),
    .R(sclr),
    .Q(sig0000006b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(nd),
    .D(din[3]),
    .R(sclr),
    .Q(sig0000006a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(nd),
    .D(din[2]),
    .R(sclr),
    .Q(sig00000069)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(nd),
    .D(din[1]),
    .R(sclr),
    .Q(sig00000068)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(nd),
    .D(din[0]),
    .R(sclr),
    .Q(sig00000067)
  );
  XORCY   blk0000002a (
    .CI(sig00000081),
    .LI(sig0000007f),
    .O(sig00000077)
  );
  XORCY   blk0000002b (
    .CI(sig00000082),
    .LI(sig00000078),
    .O(sig0000007a)
  );
  XORCY   blk0000002c (
    .CI(sig00000083),
    .LI(sig00000079),
    .O(sig0000007c)
  );
  XORCY   blk0000002d (
    .CI(sig00000084),
    .LI(sig0000007b),
    .O(sig0000007e)
  );
  XORCY   blk0000002e (
    .CI(sig00000085),
    .LI(sig0000007d),
    .O(sig00000080)
  );
  MUXCY   blk0000002f (
    .CI(sig00000001),
    .DI(NlwRenamedSig_OI_rfd),
    .S(sig00000086),
    .O(sig00000081)
  );
  MUXCY_D   blk00000030 (
    .CI(sig00000082),
    .DI(sig00000063),
    .S(sig00000078),
    .O(NLW_blk00000030_O_UNCONNECTED),
    .LO(NLW_blk00000030_LO_UNCONNECTED)
  );
  MUXCY_L   blk00000031 (
    .CI(sig00000083),
    .DI(sig00000062),
    .S(sig00000079),
    .LO(sig00000082)
  );
  MUXCY_L   blk00000032 (
    .CI(sig00000084),
    .DI(sig00000061),
    .S(sig0000007b),
    .LO(sig00000083)
  );
  MUXCY_L   blk00000033 (
    .CI(sig00000085),
    .DI(sig00000060),
    .S(sig0000007d),
    .LO(sig00000084)
  );
  MUXCY_L   blk00000034 (
    .CI(sig00000081),
    .DI(sig0000005f),
    .S(sig0000007f),
    .LO(sig00000085)
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000035 (
    .PATTERNBDETECT(NLW_blk00000035_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000035_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000035_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000035_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000035_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000035_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000035_ACOUT<29>_UNCONNECTED , \NLW_blk00000035_ACOUT<28>_UNCONNECTED , \NLW_blk00000035_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<26>_UNCONNECTED , \NLW_blk00000035_ACOUT<25>_UNCONNECTED , \NLW_blk00000035_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<23>_UNCONNECTED , \NLW_blk00000035_ACOUT<22>_UNCONNECTED , \NLW_blk00000035_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<20>_UNCONNECTED , \NLW_blk00000035_ACOUT<19>_UNCONNECTED , \NLW_blk00000035_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<17>_UNCONNECTED , \NLW_blk00000035_ACOUT<16>_UNCONNECTED , \NLW_blk00000035_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<14>_UNCONNECTED , \NLW_blk00000035_ACOUT<13>_UNCONNECTED , \NLW_blk00000035_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<11>_UNCONNECTED , \NLW_blk00000035_ACOUT<10>_UNCONNECTED , \NLW_blk00000035_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<8>_UNCONNECTED , \NLW_blk00000035_ACOUT<7>_UNCONNECTED , \NLW_blk00000035_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<5>_UNCONNECTED , \NLW_blk00000035_ACOUT<4>_UNCONNECTED , \NLW_blk00000035_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<2>_UNCONNECTED , \NLW_blk00000035_ACOUT<1>_UNCONNECTED , \NLW_blk00000035_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000362, sig00000361, sig00000360, sig0000035f, sig0000035e, sig0000035d, sig0000035c, sig0000035b, sig0000035a, sig00000359, 
sig00000358, sig00000357, sig00000356, sig00000355, sig00000354, sig00000353, sig00000352, sig00000351, sig00000350, sig0000034f, sig0000034e, 
sig0000034d, sig0000034c, sig0000034b, sig0000034a, sig00000349, sig00000348, sig00000347, sig00000346, sig00000345, sig00000344, sig00000343, 
sig00000342, sig00000341, sig00000340, sig0000033f, sig0000033e, sig0000033d, sig0000033c, sig0000033b, sig0000033a, sig00000339, sig00000338, 
sig00000337, sig00000336, sig00000335, sig00000334, sig00000333}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000035_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000035_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000035_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000035_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000142, sig00000142, sig00000142, sig00000142, sig00000142, sig00000142, sig00000142, sig00000142, sig00000142, sig00000143, sig00000142
, sig00000142, sig00000142, sig00000142, sig00000143, sig00000143, sig00000143, sig00000142}),
    .BCOUT({\NLW_blk00000035_BCOUT<17>_UNCONNECTED , \NLW_blk00000035_BCOUT<16>_UNCONNECTED , \NLW_blk00000035_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<14>_UNCONNECTED , \NLW_blk00000035_BCOUT<13>_UNCONNECTED , \NLW_blk00000035_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<11>_UNCONNECTED , \NLW_blk00000035_BCOUT<10>_UNCONNECTED , \NLW_blk00000035_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<8>_UNCONNECTED , \NLW_blk00000035_BCOUT<7>_UNCONNECTED , \NLW_blk00000035_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<5>_UNCONNECTED , \NLW_blk00000035_BCOUT<4>_UNCONNECTED , \NLW_blk00000035_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<2>_UNCONNECTED , \NLW_blk00000035_BCOUT<1>_UNCONNECTED , \NLW_blk00000035_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000035_P<47>_UNCONNECTED , \NLW_blk00000035_P<46>_UNCONNECTED , \NLW_blk00000035_P<45>_UNCONNECTED , 
\NLW_blk00000035_P<44>_UNCONNECTED , \NLW_blk00000035_P<43>_UNCONNECTED , \NLW_blk00000035_P<42>_UNCONNECTED , \NLW_blk00000035_P<41>_UNCONNECTED , 
\NLW_blk00000035_P<40>_UNCONNECTED , \NLW_blk00000035_P<39>_UNCONNECTED , \NLW_blk00000035_P<38>_UNCONNECTED , \NLW_blk00000035_P<37>_UNCONNECTED , 
\NLW_blk00000035_P<36>_UNCONNECTED , \NLW_blk00000035_P<35>_UNCONNECTED , \NLW_blk00000035_P<34>_UNCONNECTED , \NLW_blk00000035_P<33>_UNCONNECTED , 
\NLW_blk00000035_P<32>_UNCONNECTED , \NLW_blk00000035_P<31>_UNCONNECTED , \NLW_blk00000035_P<30>_UNCONNECTED , \NLW_blk00000035_P<29>_UNCONNECTED , 
\NLW_blk00000035_P<28>_UNCONNECTED , \NLW_blk00000035_P<27>_UNCONNECTED , \NLW_blk00000035_P<26>_UNCONNECTED , \NLW_blk00000035_P<25>_UNCONNECTED , 
\NLW_blk00000035_P<24>_UNCONNECTED , \NLW_blk00000035_P<23>_UNCONNECTED , \NLW_blk00000035_P<22>_UNCONNECTED , \NLW_blk00000035_P<21>_UNCONNECTED , 
\NLW_blk00000035_P<20>_UNCONNECTED , \NLW_blk00000035_P<19>_UNCONNECTED , \NLW_blk00000035_P<18>_UNCONNECTED , \NLW_blk00000035_P<17>_UNCONNECTED , 
\NLW_blk00000035_P<16>_UNCONNECTED , \NLW_blk00000035_P<15>_UNCONNECTED , \NLW_blk00000035_P<14>_UNCONNECTED , \NLW_blk00000035_P<13>_UNCONNECTED , 
\NLW_blk00000035_P<12>_UNCONNECTED , \NLW_blk00000035_P<11>_UNCONNECTED , \NLW_blk00000035_P<10>_UNCONNECTED , \NLW_blk00000035_P<9>_UNCONNECTED , 
\NLW_blk00000035_P<8>_UNCONNECTED , \NLW_blk00000035_P<7>_UNCONNECTED , \NLW_blk00000035_P<6>_UNCONNECTED , \NLW_blk00000035_P<5>_UNCONNECTED , 
\NLW_blk00000035_P<4>_UNCONNECTED , \NLW_blk00000035_P<3>_UNCONNECTED , \NLW_blk00000035_P<2>_UNCONNECTED , \NLW_blk00000035_P<1>_UNCONNECTED , 
\NLW_blk00000035_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000332, sig00000331, sig00000330, sig0000032f, sig0000032e, sig0000032d, sig0000032c, sig0000032b, sig0000032a, sig00000329, 
sig00000328, sig00000327, sig00000326, sig00000325, sig00000324, sig00000323, sig00000322, sig00000321, sig00000320, sig0000031f, sig0000031e, 
sig0000031d, sig0000031c, sig0000031b, sig0000031a, sig00000319, sig00000318, sig00000317, sig00000316, sig00000315, sig00000314, sig00000313, 
sig00000312, sig00000311, sig00000310, sig0000030f, sig0000030e, sig0000030d, sig0000030c, sig0000030b, sig0000030a, sig00000309, sig00000308, 
sig00000307, sig00000306, sig00000305, sig00000304, sig00000303}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000036 (
    .PATTERNBDETECT(NLW_blk00000036_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000036_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000036_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000036_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000036_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000036_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000036_ACOUT<29>_UNCONNECTED , \NLW_blk00000036_ACOUT<28>_UNCONNECTED , \NLW_blk00000036_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<26>_UNCONNECTED , \NLW_blk00000036_ACOUT<25>_UNCONNECTED , \NLW_blk00000036_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<23>_UNCONNECTED , \NLW_blk00000036_ACOUT<22>_UNCONNECTED , \NLW_blk00000036_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<20>_UNCONNECTED , \NLW_blk00000036_ACOUT<19>_UNCONNECTED , \NLW_blk00000036_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<17>_UNCONNECTED , \NLW_blk00000036_ACOUT<16>_UNCONNECTED , \NLW_blk00000036_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<14>_UNCONNECTED , \NLW_blk00000036_ACOUT<13>_UNCONNECTED , \NLW_blk00000036_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<11>_UNCONNECTED , \NLW_blk00000036_ACOUT<10>_UNCONNECTED , \NLW_blk00000036_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<8>_UNCONNECTED , \NLW_blk00000036_ACOUT<7>_UNCONNECTED , \NLW_blk00000036_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<5>_UNCONNECTED , \NLW_blk00000036_ACOUT<4>_UNCONNECTED , \NLW_blk00000036_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000036_ACOUT<2>_UNCONNECTED , \NLW_blk00000036_ACOUT<1>_UNCONNECTED , \NLW_blk00000036_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000332, sig00000331, sig00000330, sig0000032f, sig0000032e, sig0000032d, sig0000032c, sig0000032b, sig0000032a, sig00000329, 
sig00000328, sig00000327, sig00000326, sig00000325, sig00000324, sig00000323, sig00000322, sig00000321, sig00000320, sig0000031f, sig0000031e, 
sig0000031d, sig0000031c, sig0000031b, sig0000031a, sig00000319, sig00000318, sig00000317, sig00000316, sig00000315, sig00000314, sig00000313, 
sig00000312, sig00000311, sig00000310, sig0000030f, sig0000030e, sig0000030d, sig0000030c, sig0000030b, sig0000030a, sig00000309, sig00000308, 
sig00000307, sig00000306, sig00000305, sig00000304, sig00000303}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000036_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000036_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000036_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000036_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000131, sig00000131, sig00000131, sig00000131, sig00000131, sig00000131, sig00000131, sig00000131, sig00000132, sig00000132, sig00000131
, sig00000132, sig00000132, sig00000132, sig00000131, sig00000131, sig00000132, sig00000131}),
    .BCOUT({\NLW_blk00000036_BCOUT<17>_UNCONNECTED , \NLW_blk00000036_BCOUT<16>_UNCONNECTED , \NLW_blk00000036_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<14>_UNCONNECTED , \NLW_blk00000036_BCOUT<13>_UNCONNECTED , \NLW_blk00000036_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<11>_UNCONNECTED , \NLW_blk00000036_BCOUT<10>_UNCONNECTED , \NLW_blk00000036_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<8>_UNCONNECTED , \NLW_blk00000036_BCOUT<7>_UNCONNECTED , \NLW_blk00000036_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<5>_UNCONNECTED , \NLW_blk00000036_BCOUT<4>_UNCONNECTED , \NLW_blk00000036_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<2>_UNCONNECTED , \NLW_blk00000036_BCOUT<1>_UNCONNECTED , \NLW_blk00000036_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000036_P<47>_UNCONNECTED , \NLW_blk00000036_P<46>_UNCONNECTED , \NLW_blk00000036_P<45>_UNCONNECTED , 
\NLW_blk00000036_P<44>_UNCONNECTED , \NLW_blk00000036_P<43>_UNCONNECTED , \NLW_blk00000036_P<42>_UNCONNECTED , \NLW_blk00000036_P<41>_UNCONNECTED , 
\NLW_blk00000036_P<40>_UNCONNECTED , \NLW_blk00000036_P<39>_UNCONNECTED , \NLW_blk00000036_P<38>_UNCONNECTED , \NLW_blk00000036_P<37>_UNCONNECTED , 
\NLW_blk00000036_P<36>_UNCONNECTED , \NLW_blk00000036_P<35>_UNCONNECTED , \NLW_blk00000036_P<34>_UNCONNECTED , \NLW_blk00000036_P<33>_UNCONNECTED , 
\NLW_blk00000036_P<32>_UNCONNECTED , \NLW_blk00000036_P<31>_UNCONNECTED , \NLW_blk00000036_P<30>_UNCONNECTED , \NLW_blk00000036_P<29>_UNCONNECTED , 
\NLW_blk00000036_P<28>_UNCONNECTED , \NLW_blk00000036_P<27>_UNCONNECTED , \NLW_blk00000036_P<26>_UNCONNECTED , \NLW_blk00000036_P<25>_UNCONNECTED , 
\NLW_blk00000036_P<24>_UNCONNECTED , \NLW_blk00000036_P<23>_UNCONNECTED , \NLW_blk00000036_P<22>_UNCONNECTED , \NLW_blk00000036_P<21>_UNCONNECTED , 
\NLW_blk00000036_P<20>_UNCONNECTED , \NLW_blk00000036_P<19>_UNCONNECTED , \NLW_blk00000036_P<18>_UNCONNECTED , \NLW_blk00000036_P<17>_UNCONNECTED , 
\NLW_blk00000036_P<16>_UNCONNECTED , \NLW_blk00000036_P<15>_UNCONNECTED , \NLW_blk00000036_P<14>_UNCONNECTED , \NLW_blk00000036_P<13>_UNCONNECTED , 
\NLW_blk00000036_P<12>_UNCONNECTED , \NLW_blk00000036_P<11>_UNCONNECTED , \NLW_blk00000036_P<10>_UNCONNECTED , \NLW_blk00000036_P<9>_UNCONNECTED , 
\NLW_blk00000036_P<8>_UNCONNECTED , \NLW_blk00000036_P<7>_UNCONNECTED , \NLW_blk00000036_P<6>_UNCONNECTED , \NLW_blk00000036_P<5>_UNCONNECTED , 
\NLW_blk00000036_P<4>_UNCONNECTED , \NLW_blk00000036_P<3>_UNCONNECTED , \NLW_blk00000036_P<2>_UNCONNECTED , \NLW_blk00000036_P<1>_UNCONNECTED , 
\NLW_blk00000036_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000302, sig00000301, sig00000300, sig000002ff, sig000002fe, sig000002fd, sig000002fc, sig000002fb, sig000002fa, sig000002f9, 
sig000002f8, sig000002f7, sig000002f6, sig000002f5, sig000002f4, sig000002f3, sig000002f2, sig000002f1, sig000002f0, sig000002ef, sig000002ee, 
sig000002ed, sig000002ec, sig000002eb, sig000002ea, sig000002e9, sig000002e8, sig000002e7, sig000002e6, sig000002e5, sig000002e4, sig000002e3, 
sig000002e2, sig000002e1, sig000002e0, sig000002df, sig000002de, sig000002dd, sig000002dc, sig000002db, sig000002da, sig000002d9, sig000002d8, 
sig000002d7, sig000002d6, sig000002d5, sig000002d4, sig000002d3}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000037 (
    .PATTERNBDETECT(NLW_blk00000037_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000037_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000037_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000037_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000037_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000037_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000037_ACOUT<29>_UNCONNECTED , \NLW_blk00000037_ACOUT<28>_UNCONNECTED , \NLW_blk00000037_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<26>_UNCONNECTED , \NLW_blk00000037_ACOUT<25>_UNCONNECTED , \NLW_blk00000037_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<23>_UNCONNECTED , \NLW_blk00000037_ACOUT<22>_UNCONNECTED , \NLW_blk00000037_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<20>_UNCONNECTED , \NLW_blk00000037_ACOUT<19>_UNCONNECTED , \NLW_blk00000037_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<17>_UNCONNECTED , \NLW_blk00000037_ACOUT<16>_UNCONNECTED , \NLW_blk00000037_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<14>_UNCONNECTED , \NLW_blk00000037_ACOUT<13>_UNCONNECTED , \NLW_blk00000037_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<11>_UNCONNECTED , \NLW_blk00000037_ACOUT<10>_UNCONNECTED , \NLW_blk00000037_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<8>_UNCONNECTED , \NLW_blk00000037_ACOUT<7>_UNCONNECTED , \NLW_blk00000037_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<5>_UNCONNECTED , \NLW_blk00000037_ACOUT<4>_UNCONNECTED , \NLW_blk00000037_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000037_ACOUT<2>_UNCONNECTED , \NLW_blk00000037_ACOUT<1>_UNCONNECTED , \NLW_blk00000037_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000302, sig00000301, sig00000300, sig000002ff, sig000002fe, sig000002fd, sig000002fc, sig000002fb, sig000002fa, sig000002f9, 
sig000002f8, sig000002f7, sig000002f6, sig000002f5, sig000002f4, sig000002f3, sig000002f2, sig000002f1, sig000002f0, sig000002ef, sig000002ee, 
sig000002ed, sig000002ec, sig000002eb, sig000002ea, sig000002e9, sig000002e8, sig000002e7, sig000002e6, sig000002e5, sig000002e4, sig000002e3, 
sig000002e2, sig000002e1, sig000002e0, sig000002df, sig000002de, sig000002dd, sig000002dc, sig000002db, sig000002da, sig000002d9, sig000002d8, 
sig000002d7, sig000002d6, sig000002d5, sig000002d4, sig000002d3}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000037_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000037_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000037_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000037_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000121, sig00000121, sig00000121, sig00000121, sig00000121, sig00000121, sig00000120, sig00000121, sig00000121, sig00000121, sig00000120
, sig00000120, sig00000120, sig00000120, sig00000120, sig00000120, sig00000121, sig00000120}),
    .BCOUT({\NLW_blk00000037_BCOUT<17>_UNCONNECTED , \NLW_blk00000037_BCOUT<16>_UNCONNECTED , \NLW_blk00000037_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000037_BCOUT<14>_UNCONNECTED , \NLW_blk00000037_BCOUT<13>_UNCONNECTED , \NLW_blk00000037_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000037_BCOUT<11>_UNCONNECTED , \NLW_blk00000037_BCOUT<10>_UNCONNECTED , \NLW_blk00000037_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000037_BCOUT<8>_UNCONNECTED , \NLW_blk00000037_BCOUT<7>_UNCONNECTED , \NLW_blk00000037_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000037_BCOUT<5>_UNCONNECTED , \NLW_blk00000037_BCOUT<4>_UNCONNECTED , \NLW_blk00000037_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000037_BCOUT<2>_UNCONNECTED , \NLW_blk00000037_BCOUT<1>_UNCONNECTED , \NLW_blk00000037_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000037_P<47>_UNCONNECTED , \NLW_blk00000037_P<46>_UNCONNECTED , \NLW_blk00000037_P<45>_UNCONNECTED , 
\NLW_blk00000037_P<44>_UNCONNECTED , \NLW_blk00000037_P<43>_UNCONNECTED , \NLW_blk00000037_P<42>_UNCONNECTED , \NLW_blk00000037_P<41>_UNCONNECTED , 
\NLW_blk00000037_P<40>_UNCONNECTED , \NLW_blk00000037_P<39>_UNCONNECTED , \NLW_blk00000037_P<38>_UNCONNECTED , \NLW_blk00000037_P<37>_UNCONNECTED , 
\NLW_blk00000037_P<36>_UNCONNECTED , \NLW_blk00000037_P<35>_UNCONNECTED , \NLW_blk00000037_P<34>_UNCONNECTED , \NLW_blk00000037_P<33>_UNCONNECTED , 
\NLW_blk00000037_P<32>_UNCONNECTED , \NLW_blk00000037_P<31>_UNCONNECTED , \NLW_blk00000037_P<30>_UNCONNECTED , \NLW_blk00000037_P<29>_UNCONNECTED , 
\NLW_blk00000037_P<28>_UNCONNECTED , \NLW_blk00000037_P<27>_UNCONNECTED , \NLW_blk00000037_P<26>_UNCONNECTED , \NLW_blk00000037_P<25>_UNCONNECTED , 
\NLW_blk00000037_P<24>_UNCONNECTED , \NLW_blk00000037_P<23>_UNCONNECTED , \NLW_blk00000037_P<22>_UNCONNECTED , \NLW_blk00000037_P<21>_UNCONNECTED , 
\NLW_blk00000037_P<20>_UNCONNECTED , \NLW_blk00000037_P<19>_UNCONNECTED , \NLW_blk00000037_P<18>_UNCONNECTED , \NLW_blk00000037_P<17>_UNCONNECTED , 
\NLW_blk00000037_P<16>_UNCONNECTED , \NLW_blk00000037_P<15>_UNCONNECTED , \NLW_blk00000037_P<14>_UNCONNECTED , \NLW_blk00000037_P<13>_UNCONNECTED , 
\NLW_blk00000037_P<12>_UNCONNECTED , \NLW_blk00000037_P<11>_UNCONNECTED , \NLW_blk00000037_P<10>_UNCONNECTED , \NLW_blk00000037_P<9>_UNCONNECTED , 
\NLW_blk00000037_P<8>_UNCONNECTED , \NLW_blk00000037_P<7>_UNCONNECTED , \NLW_blk00000037_P<6>_UNCONNECTED , \NLW_blk00000037_P<5>_UNCONNECTED , 
\NLW_blk00000037_P<4>_UNCONNECTED , \NLW_blk00000037_P<3>_UNCONNECTED , \NLW_blk00000037_P<2>_UNCONNECTED , \NLW_blk00000037_P<1>_UNCONNECTED , 
\NLW_blk00000037_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig000002d2, sig000002d1, sig000002d0, sig000002cf, sig000002ce, sig000002cd, sig000002cc, sig000002cb, sig000002ca, sig000002c9, 
sig000002c8, sig000002c7, sig000002c6, sig000002c5, sig000002c4, sig000002c3, sig000002c2, sig000002c1, sig000002c0, sig000002bf, sig000002be, 
sig000002bd, sig000002bc, sig000002bb, sig000002ba, sig000002b9, sig000002b8, sig000002b7, sig000002b6, sig000002b5, sig000002b4, sig000002b3, 
sig000002b2, sig000002b1, sig000002b0, sig000002af, sig000002ae, sig000002ad, sig000002ac, sig000002ab, sig000002aa, sig000002a9, sig000002a8, 
sig000002a7, sig000002a6, sig000002a5, sig000002a4, sig000002a3}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000038 (
    .PATTERNBDETECT(NLW_blk00000038_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000038_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000038_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000038_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000038_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000038_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000038_ACOUT<29>_UNCONNECTED , \NLW_blk00000038_ACOUT<28>_UNCONNECTED , \NLW_blk00000038_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<26>_UNCONNECTED , \NLW_blk00000038_ACOUT<25>_UNCONNECTED , \NLW_blk00000038_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<23>_UNCONNECTED , \NLW_blk00000038_ACOUT<22>_UNCONNECTED , \NLW_blk00000038_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<20>_UNCONNECTED , \NLW_blk00000038_ACOUT<19>_UNCONNECTED , \NLW_blk00000038_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<17>_UNCONNECTED , \NLW_blk00000038_ACOUT<16>_UNCONNECTED , \NLW_blk00000038_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<14>_UNCONNECTED , \NLW_blk00000038_ACOUT<13>_UNCONNECTED , \NLW_blk00000038_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<11>_UNCONNECTED , \NLW_blk00000038_ACOUT<10>_UNCONNECTED , \NLW_blk00000038_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<8>_UNCONNECTED , \NLW_blk00000038_ACOUT<7>_UNCONNECTED , \NLW_blk00000038_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<5>_UNCONNECTED , \NLW_blk00000038_ACOUT<4>_UNCONNECTED , \NLW_blk00000038_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000038_ACOUT<2>_UNCONNECTED , \NLW_blk00000038_ACOUT<1>_UNCONNECTED , \NLW_blk00000038_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig000002d2, sig000002d1, sig000002d0, sig000002cf, sig000002ce, sig000002cd, sig000002cc, sig000002cb, sig000002ca, sig000002c9, 
sig000002c8, sig000002c7, sig000002c6, sig000002c5, sig000002c4, sig000002c3, sig000002c2, sig000002c1, sig000002c0, sig000002bf, sig000002be, 
sig000002bd, sig000002bc, sig000002bb, sig000002ba, sig000002b9, sig000002b8, sig000002b7, sig000002b6, sig000002b5, sig000002b4, sig000002b3, 
sig000002b2, sig000002b1, sig000002b0, sig000002af, sig000002ae, sig000002ad, sig000002ac, sig000002ab, sig000002aa, sig000002a9, sig000002a8, 
sig000002a7, sig000002a6, sig000002a5, sig000002a4, sig000002a3}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000038_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000038_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000038_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000038_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig0000010f, sig0000010f, sig0000010f, sig0000010f, sig0000010f, sig00000110, sig0000010f, sig00000110, sig00000110, sig0000010f, sig0000010f
, sig0000010f, sig0000010f, sig0000010f, sig00000110, sig0000010f, sig00000110, sig0000010f}),
    .BCOUT({\NLW_blk00000038_BCOUT<17>_UNCONNECTED , \NLW_blk00000038_BCOUT<16>_UNCONNECTED , \NLW_blk00000038_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000038_BCOUT<14>_UNCONNECTED , \NLW_blk00000038_BCOUT<13>_UNCONNECTED , \NLW_blk00000038_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000038_BCOUT<11>_UNCONNECTED , \NLW_blk00000038_BCOUT<10>_UNCONNECTED , \NLW_blk00000038_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000038_BCOUT<8>_UNCONNECTED , \NLW_blk00000038_BCOUT<7>_UNCONNECTED , \NLW_blk00000038_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000038_BCOUT<5>_UNCONNECTED , \NLW_blk00000038_BCOUT<4>_UNCONNECTED , \NLW_blk00000038_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000038_BCOUT<2>_UNCONNECTED , \NLW_blk00000038_BCOUT<1>_UNCONNECTED , \NLW_blk00000038_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000038_P<47>_UNCONNECTED , \NLW_blk00000038_P<46>_UNCONNECTED , \NLW_blk00000038_P<45>_UNCONNECTED , 
\NLW_blk00000038_P<44>_UNCONNECTED , \NLW_blk00000038_P<43>_UNCONNECTED , \NLW_blk00000038_P<42>_UNCONNECTED , \NLW_blk00000038_P<41>_UNCONNECTED , 
\NLW_blk00000038_P<40>_UNCONNECTED , \NLW_blk00000038_P<39>_UNCONNECTED , \NLW_blk00000038_P<38>_UNCONNECTED , \NLW_blk00000038_P<37>_UNCONNECTED , 
\NLW_blk00000038_P<36>_UNCONNECTED , \NLW_blk00000038_P<35>_UNCONNECTED , \NLW_blk00000038_P<34>_UNCONNECTED , \NLW_blk00000038_P<33>_UNCONNECTED , 
\NLW_blk00000038_P<32>_UNCONNECTED , \NLW_blk00000038_P<31>_UNCONNECTED , \NLW_blk00000038_P<30>_UNCONNECTED , \NLW_blk00000038_P<29>_UNCONNECTED , 
\NLW_blk00000038_P<28>_UNCONNECTED , \NLW_blk00000038_P<27>_UNCONNECTED , \NLW_blk00000038_P<26>_UNCONNECTED , \NLW_blk00000038_P<25>_UNCONNECTED , 
\NLW_blk00000038_P<24>_UNCONNECTED , \NLW_blk00000038_P<23>_UNCONNECTED , \NLW_blk00000038_P<22>_UNCONNECTED , \NLW_blk00000038_P<21>_UNCONNECTED , 
\NLW_blk00000038_P<20>_UNCONNECTED , \NLW_blk00000038_P<19>_UNCONNECTED , \NLW_blk00000038_P<18>_UNCONNECTED , \NLW_blk00000038_P<17>_UNCONNECTED , 
\NLW_blk00000038_P<16>_UNCONNECTED , \NLW_blk00000038_P<15>_UNCONNECTED , \NLW_blk00000038_P<14>_UNCONNECTED , \NLW_blk00000038_P<13>_UNCONNECTED , 
\NLW_blk00000038_P<12>_UNCONNECTED , \NLW_blk00000038_P<11>_UNCONNECTED , \NLW_blk00000038_P<10>_UNCONNECTED , \NLW_blk00000038_P<9>_UNCONNECTED , 
\NLW_blk00000038_P<8>_UNCONNECTED , \NLW_blk00000038_P<7>_UNCONNECTED , \NLW_blk00000038_P<6>_UNCONNECTED , \NLW_blk00000038_P<5>_UNCONNECTED , 
\NLW_blk00000038_P<4>_UNCONNECTED , \NLW_blk00000038_P<3>_UNCONNECTED , \NLW_blk00000038_P<2>_UNCONNECTED , \NLW_blk00000038_P<1>_UNCONNECTED , 
\NLW_blk00000038_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig000002a2, sig000002a1, sig000002a0, sig0000029f, sig0000029e, sig0000029d, sig0000029c, sig0000029b, sig0000029a, sig00000299, 
sig00000298, sig00000297, sig00000296, sig00000295, sig00000294, sig00000293, sig00000292, sig00000291, sig00000290, sig0000028f, sig0000028e, 
sig0000028d, sig0000028c, sig0000028b, sig0000028a, sig00000289, sig00000288, sig00000287, sig00000286, sig00000285, sig00000284, sig00000283, 
sig00000282, sig00000281, sig00000280, sig0000027f, sig0000027e, sig0000027d, sig0000027c, sig0000027b, sig0000027a, sig00000279, sig00000278, 
sig00000277, sig00000276, sig00000275, sig00000274, sig00000273}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000039 (
    .PATTERNBDETECT(NLW_blk00000039_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000039_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000039_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000039_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000039_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000039_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000039_ACOUT<29>_UNCONNECTED , \NLW_blk00000039_ACOUT<28>_UNCONNECTED , \NLW_blk00000039_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<26>_UNCONNECTED , \NLW_blk00000039_ACOUT<25>_UNCONNECTED , \NLW_blk00000039_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<23>_UNCONNECTED , \NLW_blk00000039_ACOUT<22>_UNCONNECTED , \NLW_blk00000039_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<20>_UNCONNECTED , \NLW_blk00000039_ACOUT<19>_UNCONNECTED , \NLW_blk00000039_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<17>_UNCONNECTED , \NLW_blk00000039_ACOUT<16>_UNCONNECTED , \NLW_blk00000039_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<14>_UNCONNECTED , \NLW_blk00000039_ACOUT<13>_UNCONNECTED , \NLW_blk00000039_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<11>_UNCONNECTED , \NLW_blk00000039_ACOUT<10>_UNCONNECTED , \NLW_blk00000039_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<8>_UNCONNECTED , \NLW_blk00000039_ACOUT<7>_UNCONNECTED , \NLW_blk00000039_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<5>_UNCONNECTED , \NLW_blk00000039_ACOUT<4>_UNCONNECTED , \NLW_blk00000039_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000039_ACOUT<2>_UNCONNECTED , \NLW_blk00000039_ACOUT<1>_UNCONNECTED , \NLW_blk00000039_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig000002a2, sig000002a1, sig000002a0, sig0000029f, sig0000029e, sig0000029d, sig0000029c, sig0000029b, sig0000029a, sig00000299, 
sig00000298, sig00000297, sig00000296, sig00000295, sig00000294, sig00000293, sig00000292, sig00000291, sig00000290, sig0000028f, sig0000028e, 
sig0000028d, sig0000028c, sig0000028b, sig0000028a, sig00000289, sig00000288, sig00000287, sig00000286, sig00000285, sig00000284, sig00000283, 
sig00000282, sig00000281, sig00000280, sig0000027f, sig0000027e, sig0000027d, sig0000027c, sig0000027b, sig0000027a, sig00000279, sig00000278, 
sig00000277, sig00000276, sig00000275, sig00000274, sig00000273}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000039_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000039_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000039_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000039_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000fe, sig000000fe, sig000000fe, sig00000100, sig000000fe, sig000000fe, sig00000100, sig00000100, sig00000100, sig00000100, sig00000100
, sig000000fe, sig00000100, sig000000fe, sig000000fe, sig00000100, sig000000fe, sig000000fe}),
    .BCOUT({\NLW_blk00000039_BCOUT<17>_UNCONNECTED , \NLW_blk00000039_BCOUT<16>_UNCONNECTED , \NLW_blk00000039_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000039_BCOUT<14>_UNCONNECTED , \NLW_blk00000039_BCOUT<13>_UNCONNECTED , \NLW_blk00000039_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000039_BCOUT<11>_UNCONNECTED , \NLW_blk00000039_BCOUT<10>_UNCONNECTED , \NLW_blk00000039_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000039_BCOUT<8>_UNCONNECTED , \NLW_blk00000039_BCOUT<7>_UNCONNECTED , \NLW_blk00000039_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000039_BCOUT<5>_UNCONNECTED , \NLW_blk00000039_BCOUT<4>_UNCONNECTED , \NLW_blk00000039_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000039_BCOUT<2>_UNCONNECTED , \NLW_blk00000039_BCOUT<1>_UNCONNECTED , \NLW_blk00000039_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000039_P<47>_UNCONNECTED , \NLW_blk00000039_P<46>_UNCONNECTED , \NLW_blk00000039_P<45>_UNCONNECTED , 
\NLW_blk00000039_P<44>_UNCONNECTED , \NLW_blk00000039_P<43>_UNCONNECTED , \NLW_blk00000039_P<42>_UNCONNECTED , \NLW_blk00000039_P<41>_UNCONNECTED , 
\NLW_blk00000039_P<40>_UNCONNECTED , \NLW_blk00000039_P<39>_UNCONNECTED , \NLW_blk00000039_P<38>_UNCONNECTED , \NLW_blk00000039_P<37>_UNCONNECTED , 
\NLW_blk00000039_P<36>_UNCONNECTED , \NLW_blk00000039_P<35>_UNCONNECTED , \NLW_blk00000039_P<34>_UNCONNECTED , \NLW_blk00000039_P<33>_UNCONNECTED , 
\NLW_blk00000039_P<32>_UNCONNECTED , \NLW_blk00000039_P<31>_UNCONNECTED , \NLW_blk00000039_P<30>_UNCONNECTED , \NLW_blk00000039_P<29>_UNCONNECTED , 
\NLW_blk00000039_P<28>_UNCONNECTED , \NLW_blk00000039_P<27>_UNCONNECTED , \NLW_blk00000039_P<26>_UNCONNECTED , \NLW_blk00000039_P<25>_UNCONNECTED , 
\NLW_blk00000039_P<24>_UNCONNECTED , \NLW_blk00000039_P<23>_UNCONNECTED , \NLW_blk00000039_P<22>_UNCONNECTED , \NLW_blk00000039_P<21>_UNCONNECTED , 
\NLW_blk00000039_P<20>_UNCONNECTED , \NLW_blk00000039_P<19>_UNCONNECTED , \NLW_blk00000039_P<18>_UNCONNECTED , \NLW_blk00000039_P<17>_UNCONNECTED , 
\NLW_blk00000039_P<16>_UNCONNECTED , \NLW_blk00000039_P<15>_UNCONNECTED , \NLW_blk00000039_P<14>_UNCONNECTED , \NLW_blk00000039_P<13>_UNCONNECTED , 
\NLW_blk00000039_P<12>_UNCONNECTED , \NLW_blk00000039_P<11>_UNCONNECTED , \NLW_blk00000039_P<10>_UNCONNECTED , \NLW_blk00000039_P<9>_UNCONNECTED , 
\NLW_blk00000039_P<8>_UNCONNECTED , \NLW_blk00000039_P<7>_UNCONNECTED , \NLW_blk00000039_P<6>_UNCONNECTED , \NLW_blk00000039_P<5>_UNCONNECTED , 
\NLW_blk00000039_P<4>_UNCONNECTED , \NLW_blk00000039_P<3>_UNCONNECTED , \NLW_blk00000039_P<2>_UNCONNECTED , \NLW_blk00000039_P<1>_UNCONNECTED , 
\NLW_blk00000039_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000272, sig00000271, sig00000270, sig0000026f, sig0000026e, sig0000026d, sig0000026c, sig0000026b, sig0000026a, sig00000269, 
sig00000268, sig00000267, sig00000266, sig00000265, sig00000264, sig00000263, sig00000262, sig00000261, sig00000260, sig0000025f, sig0000025e, 
sig0000025d, sig0000025c, sig0000025b, sig0000025a, sig00000259, sig00000258, sig00000257, sig00000256, sig00000255, sig00000254, sig00000253, 
sig00000252, sig00000251, sig00000250, sig0000024f, sig0000024e, sig0000024d, sig0000024c, sig0000024b, sig0000024a, sig00000249, sig00000248, 
sig00000247, sig00000246, sig00000245, sig00000244, sig00000243}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003a (
    .PATTERNBDETECT(NLW_blk0000003a_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003a_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003a_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003a_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003a_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003a_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003a_ACOUT<29>_UNCONNECTED , \NLW_blk0000003a_ACOUT<28>_UNCONNECTED , \NLW_blk0000003a_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<26>_UNCONNECTED , \NLW_blk0000003a_ACOUT<25>_UNCONNECTED , \NLW_blk0000003a_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<23>_UNCONNECTED , \NLW_blk0000003a_ACOUT<22>_UNCONNECTED , \NLW_blk0000003a_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<20>_UNCONNECTED , \NLW_blk0000003a_ACOUT<19>_UNCONNECTED , \NLW_blk0000003a_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<17>_UNCONNECTED , \NLW_blk0000003a_ACOUT<16>_UNCONNECTED , \NLW_blk0000003a_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<14>_UNCONNECTED , \NLW_blk0000003a_ACOUT<13>_UNCONNECTED , \NLW_blk0000003a_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<11>_UNCONNECTED , \NLW_blk0000003a_ACOUT<10>_UNCONNECTED , \NLW_blk0000003a_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<8>_UNCONNECTED , \NLW_blk0000003a_ACOUT<7>_UNCONNECTED , \NLW_blk0000003a_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<5>_UNCONNECTED , \NLW_blk0000003a_ACOUT<4>_UNCONNECTED , \NLW_blk0000003a_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003a_ACOUT<2>_UNCONNECTED , \NLW_blk0000003a_ACOUT<1>_UNCONNECTED , \NLW_blk0000003a_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000272, sig00000271, sig00000270, sig0000026f, sig0000026e, sig0000026d, sig0000026c, sig0000026b, sig0000026a, sig00000269, 
sig00000268, sig00000267, sig00000266, sig00000265, sig00000264, sig00000263, sig00000262, sig00000261, sig00000260, sig0000025f, sig0000025e, 
sig0000025d, sig0000025c, sig0000025b, sig0000025a, sig00000259, sig00000258, sig00000257, sig00000256, sig00000255, sig00000254, sig00000253, 
sig00000252, sig00000251, sig00000250, sig0000024f, sig0000024e, sig0000024d, sig0000024c, sig0000024b, sig0000024a, sig00000249, sig00000248, 
sig00000247, sig00000246, sig00000245, sig00000244, sig00000243}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003a_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003a_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003a_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003a_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000ed, sig000000ed, sig000000fc, sig000000ef, sig000000ed, sig000000ed, sig000000ef, sig000000ef, sig000000ef, sig000000ef, sig000000ef
, sig000000ed, sig000000ef, sig000000ed, sig000000ed, sig000000ef, sig000000ed, sig000000ed}),
    .BCOUT({\NLW_blk0000003a_BCOUT<17>_UNCONNECTED , \NLW_blk0000003a_BCOUT<16>_UNCONNECTED , \NLW_blk0000003a_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003a_BCOUT<14>_UNCONNECTED , \NLW_blk0000003a_BCOUT<13>_UNCONNECTED , \NLW_blk0000003a_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003a_BCOUT<11>_UNCONNECTED , \NLW_blk0000003a_BCOUT<10>_UNCONNECTED , \NLW_blk0000003a_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003a_BCOUT<8>_UNCONNECTED , \NLW_blk0000003a_BCOUT<7>_UNCONNECTED , \NLW_blk0000003a_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003a_BCOUT<5>_UNCONNECTED , \NLW_blk0000003a_BCOUT<4>_UNCONNECTED , \NLW_blk0000003a_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003a_BCOUT<2>_UNCONNECTED , \NLW_blk0000003a_BCOUT<1>_UNCONNECTED , \NLW_blk0000003a_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003a_P<47>_UNCONNECTED , \NLW_blk0000003a_P<46>_UNCONNECTED , \NLW_blk0000003a_P<45>_UNCONNECTED , 
\NLW_blk0000003a_P<44>_UNCONNECTED , \NLW_blk0000003a_P<43>_UNCONNECTED , \NLW_blk0000003a_P<42>_UNCONNECTED , \NLW_blk0000003a_P<41>_UNCONNECTED , 
\NLW_blk0000003a_P<40>_UNCONNECTED , \NLW_blk0000003a_P<39>_UNCONNECTED , \NLW_blk0000003a_P<38>_UNCONNECTED , \NLW_blk0000003a_P<37>_UNCONNECTED , 
\NLW_blk0000003a_P<36>_UNCONNECTED , \NLW_blk0000003a_P<35>_UNCONNECTED , \NLW_blk0000003a_P<34>_UNCONNECTED , \NLW_blk0000003a_P<33>_UNCONNECTED , 
\NLW_blk0000003a_P<32>_UNCONNECTED , \NLW_blk0000003a_P<31>_UNCONNECTED , \NLW_blk0000003a_P<30>_UNCONNECTED , \NLW_blk0000003a_P<29>_UNCONNECTED , 
\NLW_blk0000003a_P<28>_UNCONNECTED , \NLW_blk0000003a_P<27>_UNCONNECTED , \NLW_blk0000003a_P<26>_UNCONNECTED , \NLW_blk0000003a_P<25>_UNCONNECTED , 
\NLW_blk0000003a_P<24>_UNCONNECTED , \NLW_blk0000003a_P<23>_UNCONNECTED , \NLW_blk0000003a_P<22>_UNCONNECTED , \NLW_blk0000003a_P<21>_UNCONNECTED , 
\NLW_blk0000003a_P<20>_UNCONNECTED , \NLW_blk0000003a_P<19>_UNCONNECTED , \NLW_blk0000003a_P<18>_UNCONNECTED , \NLW_blk0000003a_P<17>_UNCONNECTED , 
\NLW_blk0000003a_P<16>_UNCONNECTED , \NLW_blk0000003a_P<15>_UNCONNECTED , \NLW_blk0000003a_P<14>_UNCONNECTED , \NLW_blk0000003a_P<13>_UNCONNECTED , 
\NLW_blk0000003a_P<12>_UNCONNECTED , \NLW_blk0000003a_P<11>_UNCONNECTED , \NLW_blk0000003a_P<10>_UNCONNECTED , \NLW_blk0000003a_P<9>_UNCONNECTED , 
\NLW_blk0000003a_P<8>_UNCONNECTED , \NLW_blk0000003a_P<7>_UNCONNECTED , \NLW_blk0000003a_P<6>_UNCONNECTED , \NLW_blk0000003a_P<5>_UNCONNECTED , 
\NLW_blk0000003a_P<4>_UNCONNECTED , \NLW_blk0000003a_P<3>_UNCONNECTED , \NLW_blk0000003a_P<2>_UNCONNECTED , \NLW_blk0000003a_P<1>_UNCONNECTED , 
\NLW_blk0000003a_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000242, sig00000241, sig00000240, sig0000023f, sig0000023e, sig0000023d, sig0000023c, sig0000023b, sig0000023a, sig00000239, 
sig00000238, sig00000237, sig00000236, sig00000235, sig00000234, sig00000233, sig00000232, sig00000231, sig00000230, sig0000022f, sig0000022e, 
sig0000022d, sig0000022c, sig0000022b, sig0000022a, sig00000229, sig00000228, sig00000227, sig00000226, sig00000225, sig00000224, sig00000223, 
sig00000222, sig00000221, sig00000220, sig0000021f, sig0000021e, sig0000021d, sig0000021c, sig0000021b, sig0000021a, sig00000219, sig00000218, 
sig00000217, sig00000216, sig00000215, sig00000214, sig00000213}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003b (
    .PATTERNBDETECT(NLW_blk0000003b_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003b_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003b_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003b_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003b_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003b_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003b_ACOUT<29>_UNCONNECTED , \NLW_blk0000003b_ACOUT<28>_UNCONNECTED , \NLW_blk0000003b_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<26>_UNCONNECTED , \NLW_blk0000003b_ACOUT<25>_UNCONNECTED , \NLW_blk0000003b_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<23>_UNCONNECTED , \NLW_blk0000003b_ACOUT<22>_UNCONNECTED , \NLW_blk0000003b_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<20>_UNCONNECTED , \NLW_blk0000003b_ACOUT<19>_UNCONNECTED , \NLW_blk0000003b_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<17>_UNCONNECTED , \NLW_blk0000003b_ACOUT<16>_UNCONNECTED , \NLW_blk0000003b_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<14>_UNCONNECTED , \NLW_blk0000003b_ACOUT<13>_UNCONNECTED , \NLW_blk0000003b_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<11>_UNCONNECTED , \NLW_blk0000003b_ACOUT<10>_UNCONNECTED , \NLW_blk0000003b_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<8>_UNCONNECTED , \NLW_blk0000003b_ACOUT<7>_UNCONNECTED , \NLW_blk0000003b_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<5>_UNCONNECTED , \NLW_blk0000003b_ACOUT<4>_UNCONNECTED , \NLW_blk0000003b_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003b_ACOUT<2>_UNCONNECTED , \NLW_blk0000003b_ACOUT<1>_UNCONNECTED , \NLW_blk0000003b_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000242, sig00000241, sig00000240, sig0000023f, sig0000023e, sig0000023d, sig0000023c, sig0000023b, sig0000023a, sig00000239, 
sig00000238, sig00000237, sig00000236, sig00000235, sig00000234, sig00000233, sig00000232, sig00000231, sig00000230, sig0000022f, sig0000022e, 
sig0000022d, sig0000022c, sig0000022b, sig0000022a, sig00000229, sig00000228, sig00000227, sig00000226, sig00000225, sig00000224, sig00000223, 
sig00000222, sig00000221, sig00000220, sig0000021f, sig0000021e, sig0000021d, sig0000021c, sig0000021b, sig0000021a, sig00000219, sig00000218, 
sig00000217, sig00000216, sig00000215, sig00000214, sig00000213}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003b_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003b_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003b_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003b_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000dc, sig000000dc, sig000000dc, sig000000dc, sig000000dc, sig000000dd, sig000000dc, sig000000dd, sig000000dd, sig000000dc, sig000000dc
, sig000000dc, sig000000dc, sig000000dc, sig000000dd, sig000000dc, sig000000dd, sig000000dc}),
    .BCOUT({\NLW_blk0000003b_BCOUT<17>_UNCONNECTED , \NLW_blk0000003b_BCOUT<16>_UNCONNECTED , \NLW_blk0000003b_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003b_BCOUT<14>_UNCONNECTED , \NLW_blk0000003b_BCOUT<13>_UNCONNECTED , \NLW_blk0000003b_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003b_BCOUT<11>_UNCONNECTED , \NLW_blk0000003b_BCOUT<10>_UNCONNECTED , \NLW_blk0000003b_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003b_BCOUT<8>_UNCONNECTED , \NLW_blk0000003b_BCOUT<7>_UNCONNECTED , \NLW_blk0000003b_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003b_BCOUT<5>_UNCONNECTED , \NLW_blk0000003b_BCOUT<4>_UNCONNECTED , \NLW_blk0000003b_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003b_BCOUT<2>_UNCONNECTED , \NLW_blk0000003b_BCOUT<1>_UNCONNECTED , \NLW_blk0000003b_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003b_P<47>_UNCONNECTED , \NLW_blk0000003b_P<46>_UNCONNECTED , \NLW_blk0000003b_P<45>_UNCONNECTED , 
\NLW_blk0000003b_P<44>_UNCONNECTED , \NLW_blk0000003b_P<43>_UNCONNECTED , \NLW_blk0000003b_P<42>_UNCONNECTED , \NLW_blk0000003b_P<41>_UNCONNECTED , 
\NLW_blk0000003b_P<40>_UNCONNECTED , \NLW_blk0000003b_P<39>_UNCONNECTED , \NLW_blk0000003b_P<38>_UNCONNECTED , \NLW_blk0000003b_P<37>_UNCONNECTED , 
\NLW_blk0000003b_P<36>_UNCONNECTED , \NLW_blk0000003b_P<35>_UNCONNECTED , \NLW_blk0000003b_P<34>_UNCONNECTED , \NLW_blk0000003b_P<33>_UNCONNECTED , 
\NLW_blk0000003b_P<32>_UNCONNECTED , \NLW_blk0000003b_P<31>_UNCONNECTED , \NLW_blk0000003b_P<30>_UNCONNECTED , \NLW_blk0000003b_P<29>_UNCONNECTED , 
\NLW_blk0000003b_P<28>_UNCONNECTED , \NLW_blk0000003b_P<27>_UNCONNECTED , \NLW_blk0000003b_P<26>_UNCONNECTED , \NLW_blk0000003b_P<25>_UNCONNECTED , 
\NLW_blk0000003b_P<24>_UNCONNECTED , \NLW_blk0000003b_P<23>_UNCONNECTED , \NLW_blk0000003b_P<22>_UNCONNECTED , \NLW_blk0000003b_P<21>_UNCONNECTED , 
\NLW_blk0000003b_P<20>_UNCONNECTED , \NLW_blk0000003b_P<19>_UNCONNECTED , \NLW_blk0000003b_P<18>_UNCONNECTED , \NLW_blk0000003b_P<17>_UNCONNECTED , 
\NLW_blk0000003b_P<16>_UNCONNECTED , \NLW_blk0000003b_P<15>_UNCONNECTED , \NLW_blk0000003b_P<14>_UNCONNECTED , \NLW_blk0000003b_P<13>_UNCONNECTED , 
\NLW_blk0000003b_P<12>_UNCONNECTED , \NLW_blk0000003b_P<11>_UNCONNECTED , \NLW_blk0000003b_P<10>_UNCONNECTED , \NLW_blk0000003b_P<9>_UNCONNECTED , 
\NLW_blk0000003b_P<8>_UNCONNECTED , \NLW_blk0000003b_P<7>_UNCONNECTED , \NLW_blk0000003b_P<6>_UNCONNECTED , \NLW_blk0000003b_P<5>_UNCONNECTED , 
\NLW_blk0000003b_P<4>_UNCONNECTED , \NLW_blk0000003b_P<3>_UNCONNECTED , \NLW_blk0000003b_P<2>_UNCONNECTED , \NLW_blk0000003b_P<1>_UNCONNECTED , 
\NLW_blk0000003b_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000212, sig00000211, sig00000210, sig0000020f, sig0000020e, sig0000020d, sig0000020c, sig0000020b, sig0000020a, sig00000209, 
sig00000208, sig00000207, sig00000206, sig00000205, sig00000204, sig00000203, sig00000202, sig00000201, sig00000200, sig000001ff, sig000001fe, 
sig000001fd, sig000001fc, sig000001fb, sig000001fa, sig000001f9, sig000001f8, sig000001f7, sig000001f6, sig000001f5, sig000001f4, sig000001f3, 
sig000001f2, sig000001f1, sig000001f0, sig000001ef, sig000001ee, sig000001ed, sig000001ec, sig000001eb, sig000001ea, sig000001e9, sig000001e8, 
sig000001e7, sig000001e6, sig000001e5, sig000001e4, sig000001e3}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003c (
    .PATTERNBDETECT(NLW_blk0000003c_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003c_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003c_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003c_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003c_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003c_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003c_ACOUT<29>_UNCONNECTED , \NLW_blk0000003c_ACOUT<28>_UNCONNECTED , \NLW_blk0000003c_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<26>_UNCONNECTED , \NLW_blk0000003c_ACOUT<25>_UNCONNECTED , \NLW_blk0000003c_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<23>_UNCONNECTED , \NLW_blk0000003c_ACOUT<22>_UNCONNECTED , \NLW_blk0000003c_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<20>_UNCONNECTED , \NLW_blk0000003c_ACOUT<19>_UNCONNECTED , \NLW_blk0000003c_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<17>_UNCONNECTED , \NLW_blk0000003c_ACOUT<16>_UNCONNECTED , \NLW_blk0000003c_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<14>_UNCONNECTED , \NLW_blk0000003c_ACOUT<13>_UNCONNECTED , \NLW_blk0000003c_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<11>_UNCONNECTED , \NLW_blk0000003c_ACOUT<10>_UNCONNECTED , \NLW_blk0000003c_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<8>_UNCONNECTED , \NLW_blk0000003c_ACOUT<7>_UNCONNECTED , \NLW_blk0000003c_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<5>_UNCONNECTED , \NLW_blk0000003c_ACOUT<4>_UNCONNECTED , \NLW_blk0000003c_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003c_ACOUT<2>_UNCONNECTED , \NLW_blk0000003c_ACOUT<1>_UNCONNECTED , \NLW_blk0000003c_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000212, sig00000211, sig00000210, sig0000020f, sig0000020e, sig0000020d, sig0000020c, sig0000020b, sig0000020a, sig00000209, 
sig00000208, sig00000207, sig00000206, sig00000205, sig00000204, sig00000203, sig00000202, sig00000201, sig00000200, sig000001ff, sig000001fe, 
sig000001fd, sig000001fc, sig000001fb, sig000001fa, sig000001f9, sig000001f8, sig000001f7, sig000001f6, sig000001f5, sig000001f4, sig000001f3, 
sig000001f2, sig000001f1, sig000001f0, sig000001ef, sig000001ee, sig000001ed, sig000001ec, sig000001eb, sig000001ea, sig000001e9, sig000001e8, 
sig000001e7, sig000001e6, sig000001e5, sig000001e4, sig000001e3}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003c_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003c_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003c_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003c_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000cc, sig000000cc, sig000000cc, sig000000cc, sig000000cc, sig000000cc, sig000000cb, sig000000cc, sig000000cc, sig000000cc, sig000000cb
, sig000000cb, sig000000cb, sig000000cb, sig000000cb, sig000000cb, sig000000cc, sig000000cb}),
    .BCOUT({\NLW_blk0000003c_BCOUT<17>_UNCONNECTED , \NLW_blk0000003c_BCOUT<16>_UNCONNECTED , \NLW_blk0000003c_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003c_BCOUT<14>_UNCONNECTED , \NLW_blk0000003c_BCOUT<13>_UNCONNECTED , \NLW_blk0000003c_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003c_BCOUT<11>_UNCONNECTED , \NLW_blk0000003c_BCOUT<10>_UNCONNECTED , \NLW_blk0000003c_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003c_BCOUT<8>_UNCONNECTED , \NLW_blk0000003c_BCOUT<7>_UNCONNECTED , \NLW_blk0000003c_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003c_BCOUT<5>_UNCONNECTED , \NLW_blk0000003c_BCOUT<4>_UNCONNECTED , \NLW_blk0000003c_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003c_BCOUT<2>_UNCONNECTED , \NLW_blk0000003c_BCOUT<1>_UNCONNECTED , \NLW_blk0000003c_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003c_P<47>_UNCONNECTED , \NLW_blk0000003c_P<46>_UNCONNECTED , \NLW_blk0000003c_P<45>_UNCONNECTED , 
\NLW_blk0000003c_P<44>_UNCONNECTED , \NLW_blk0000003c_P<43>_UNCONNECTED , \NLW_blk0000003c_P<42>_UNCONNECTED , \NLW_blk0000003c_P<41>_UNCONNECTED , 
\NLW_blk0000003c_P<40>_UNCONNECTED , \NLW_blk0000003c_P<39>_UNCONNECTED , \NLW_blk0000003c_P<38>_UNCONNECTED , \NLW_blk0000003c_P<37>_UNCONNECTED , 
\NLW_blk0000003c_P<36>_UNCONNECTED , \NLW_blk0000003c_P<35>_UNCONNECTED , \NLW_blk0000003c_P<34>_UNCONNECTED , \NLW_blk0000003c_P<33>_UNCONNECTED , 
\NLW_blk0000003c_P<32>_UNCONNECTED , \NLW_blk0000003c_P<31>_UNCONNECTED , \NLW_blk0000003c_P<30>_UNCONNECTED , \NLW_blk0000003c_P<29>_UNCONNECTED , 
\NLW_blk0000003c_P<28>_UNCONNECTED , \NLW_blk0000003c_P<27>_UNCONNECTED , \NLW_blk0000003c_P<26>_UNCONNECTED , \NLW_blk0000003c_P<25>_UNCONNECTED , 
\NLW_blk0000003c_P<24>_UNCONNECTED , \NLW_blk0000003c_P<23>_UNCONNECTED , \NLW_blk0000003c_P<22>_UNCONNECTED , \NLW_blk0000003c_P<21>_UNCONNECTED , 
\NLW_blk0000003c_P<20>_UNCONNECTED , \NLW_blk0000003c_P<19>_UNCONNECTED , \NLW_blk0000003c_P<18>_UNCONNECTED , \NLW_blk0000003c_P<17>_UNCONNECTED , 
\NLW_blk0000003c_P<16>_UNCONNECTED , \NLW_blk0000003c_P<15>_UNCONNECTED , \NLW_blk0000003c_P<14>_UNCONNECTED , \NLW_blk0000003c_P<13>_UNCONNECTED , 
\NLW_blk0000003c_P<12>_UNCONNECTED , \NLW_blk0000003c_P<11>_UNCONNECTED , \NLW_blk0000003c_P<10>_UNCONNECTED , \NLW_blk0000003c_P<9>_UNCONNECTED , 
\NLW_blk0000003c_P<8>_UNCONNECTED , \NLW_blk0000003c_P<7>_UNCONNECTED , \NLW_blk0000003c_P<6>_UNCONNECTED , \NLW_blk0000003c_P<5>_UNCONNECTED , 
\NLW_blk0000003c_P<4>_UNCONNECTED , \NLW_blk0000003c_P<3>_UNCONNECTED , \NLW_blk0000003c_P<2>_UNCONNECTED , \NLW_blk0000003c_P<1>_UNCONNECTED , 
\NLW_blk0000003c_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig000001e2, sig000001e1, sig000001e0, sig000001df, sig000001de, sig000001dd, sig000001dc, sig000001db, sig000001da, sig000001d9, 
sig000001d8, sig000001d7, sig000001d6, sig000001d5, sig000001d4, sig000001d3, sig000001d2, sig000001d1, sig000001d0, sig000001cf, sig000001ce, 
sig000001cd, sig000001cc, sig000001cb, sig000001ca, sig000001c9, sig000001c8, sig000001c7, sig000001c6, sig000001c5, sig000001c4, sig000001c3, 
sig000001c2, sig000001c1, sig000001c0, sig000001bf, sig000001be, sig000001bd, sig000001bc, sig000001bb, sig000001ba, sig000001b9, sig000001b8, 
sig000001b7, sig000001b6, sig000001b5, sig000001b4, sig000001b3}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003d (
    .PATTERNBDETECT(NLW_blk0000003d_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003d_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003d_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003d_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003d_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003d_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003d_ACOUT<29>_UNCONNECTED , \NLW_blk0000003d_ACOUT<28>_UNCONNECTED , \NLW_blk0000003d_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<26>_UNCONNECTED , \NLW_blk0000003d_ACOUT<25>_UNCONNECTED , \NLW_blk0000003d_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<23>_UNCONNECTED , \NLW_blk0000003d_ACOUT<22>_UNCONNECTED , \NLW_blk0000003d_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<20>_UNCONNECTED , \NLW_blk0000003d_ACOUT<19>_UNCONNECTED , \NLW_blk0000003d_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<17>_UNCONNECTED , \NLW_blk0000003d_ACOUT<16>_UNCONNECTED , \NLW_blk0000003d_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<14>_UNCONNECTED , \NLW_blk0000003d_ACOUT<13>_UNCONNECTED , \NLW_blk0000003d_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<11>_UNCONNECTED , \NLW_blk0000003d_ACOUT<10>_UNCONNECTED , \NLW_blk0000003d_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<8>_UNCONNECTED , \NLW_blk0000003d_ACOUT<7>_UNCONNECTED , \NLW_blk0000003d_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<5>_UNCONNECTED , \NLW_blk0000003d_ACOUT<4>_UNCONNECTED , \NLW_blk0000003d_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003d_ACOUT<2>_UNCONNECTED , \NLW_blk0000003d_ACOUT<1>_UNCONNECTED , \NLW_blk0000003d_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig000001e2, sig000001e1, sig000001e0, sig000001df, sig000001de, sig000001dd, sig000001dc, sig000001db, sig000001da, sig000001d9, 
sig000001d8, sig000001d7, sig000001d6, sig000001d5, sig000001d4, sig000001d3, sig000001d2, sig000001d1, sig000001d0, sig000001cf, sig000001ce, 
sig000001cd, sig000001cc, sig000001cb, sig000001ca, sig000001c9, sig000001c8, sig000001c7, sig000001c6, sig000001c5, sig000001c4, sig000001c3, 
sig000001c2, sig000001c1, sig000001c0, sig000001bf, sig000001be, sig000001bd, sig000001bc, sig000001bb, sig000001ba, sig000001b9, sig000001b8, 
sig000001b7, sig000001b6, sig000001b5, sig000001b4, sig000001b3}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003d_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003d_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003d_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003d_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000ba, sig000000ba, sig000000ba, sig000000ba, sig000000ba, sig000000ba, sig000000ba, sig000000ba, sig000000bb, sig000000bb, sig000000ba
, sig000000bb, sig000000bb, sig000000bb, sig000000ba, sig000000ba, sig000000bb, sig000000ba}),
    .BCOUT({\NLW_blk0000003d_BCOUT<17>_UNCONNECTED , \NLW_blk0000003d_BCOUT<16>_UNCONNECTED , \NLW_blk0000003d_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003d_BCOUT<14>_UNCONNECTED , \NLW_blk0000003d_BCOUT<13>_UNCONNECTED , \NLW_blk0000003d_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003d_BCOUT<11>_UNCONNECTED , \NLW_blk0000003d_BCOUT<10>_UNCONNECTED , \NLW_blk0000003d_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003d_BCOUT<8>_UNCONNECTED , \NLW_blk0000003d_BCOUT<7>_UNCONNECTED , \NLW_blk0000003d_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003d_BCOUT<5>_UNCONNECTED , \NLW_blk0000003d_BCOUT<4>_UNCONNECTED , \NLW_blk0000003d_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003d_BCOUT<2>_UNCONNECTED , \NLW_blk0000003d_BCOUT<1>_UNCONNECTED , \NLW_blk0000003d_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003d_P<47>_UNCONNECTED , \NLW_blk0000003d_P<46>_UNCONNECTED , \NLW_blk0000003d_P<45>_UNCONNECTED , 
\NLW_blk0000003d_P<44>_UNCONNECTED , \NLW_blk0000003d_P<43>_UNCONNECTED , \NLW_blk0000003d_P<42>_UNCONNECTED , \NLW_blk0000003d_P<41>_UNCONNECTED , 
\NLW_blk0000003d_P<40>_UNCONNECTED , \NLW_blk0000003d_P<39>_UNCONNECTED , \NLW_blk0000003d_P<38>_UNCONNECTED , \NLW_blk0000003d_P<37>_UNCONNECTED , 
\NLW_blk0000003d_P<36>_UNCONNECTED , \NLW_blk0000003d_P<35>_UNCONNECTED , \NLW_blk0000003d_P<34>_UNCONNECTED , \NLW_blk0000003d_P<33>_UNCONNECTED , 
\NLW_blk0000003d_P<32>_UNCONNECTED , \NLW_blk0000003d_P<31>_UNCONNECTED , \NLW_blk0000003d_P<30>_UNCONNECTED , \NLW_blk0000003d_P<29>_UNCONNECTED , 
\NLW_blk0000003d_P<28>_UNCONNECTED , \NLW_blk0000003d_P<27>_UNCONNECTED , \NLW_blk0000003d_P<26>_UNCONNECTED , \NLW_blk0000003d_P<25>_UNCONNECTED , 
\NLW_blk0000003d_P<24>_UNCONNECTED , \NLW_blk0000003d_P<23>_UNCONNECTED , \NLW_blk0000003d_P<22>_UNCONNECTED , \NLW_blk0000003d_P<21>_UNCONNECTED , 
\NLW_blk0000003d_P<20>_UNCONNECTED , \NLW_blk0000003d_P<19>_UNCONNECTED , \NLW_blk0000003d_P<18>_UNCONNECTED , \NLW_blk0000003d_P<17>_UNCONNECTED , 
\NLW_blk0000003d_P<16>_UNCONNECTED , \NLW_blk0000003d_P<15>_UNCONNECTED , \NLW_blk0000003d_P<14>_UNCONNECTED , \NLW_blk0000003d_P<13>_UNCONNECTED , 
\NLW_blk0000003d_P<12>_UNCONNECTED , \NLW_blk0000003d_P<11>_UNCONNECTED , \NLW_blk0000003d_P<10>_UNCONNECTED , \NLW_blk0000003d_P<9>_UNCONNECTED , 
\NLW_blk0000003d_P<8>_UNCONNECTED , \NLW_blk0000003d_P<7>_UNCONNECTED , \NLW_blk0000003d_P<6>_UNCONNECTED , \NLW_blk0000003d_P<5>_UNCONNECTED , 
\NLW_blk0000003d_P<4>_UNCONNECTED , \NLW_blk0000003d_P<3>_UNCONNECTED , \NLW_blk0000003d_P<2>_UNCONNECTED , \NLW_blk0000003d_P<1>_UNCONNECTED , 
\NLW_blk0000003d_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig000001b2, sig000001b1, sig000001b0, sig000001af, sig000001ae, sig000001ad, sig000001ac, sig000001ab, sig000001aa, sig000001a9, 
sig000001a8, sig000001a7, sig000001a6, sig000001a5, sig000001a4, sig000001a3, sig000001a2, sig000001a1, sig000001a0, sig0000019f, sig0000019e, 
sig0000019d, sig0000019c, sig0000019b, sig0000019a, sig00000199, sig00000198, sig00000197, sig00000196, sig00000195, sig00000194, sig00000193, 
sig00000192, sig00000191, sig00000190, sig0000018f, sig0000018e, sig0000018d, sig0000018c, sig0000018b, sig0000018a, sig00000189, sig00000188, 
sig00000187, sig00000186, sig00000185, sig00000184, sig00000183}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003e (
    .PATTERNBDETECT(NLW_blk0000003e_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003e_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003e_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003e_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003e_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003e_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003e_ACOUT<29>_UNCONNECTED , \NLW_blk0000003e_ACOUT<28>_UNCONNECTED , \NLW_blk0000003e_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<26>_UNCONNECTED , \NLW_blk0000003e_ACOUT<25>_UNCONNECTED , \NLW_blk0000003e_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<23>_UNCONNECTED , \NLW_blk0000003e_ACOUT<22>_UNCONNECTED , \NLW_blk0000003e_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<20>_UNCONNECTED , \NLW_blk0000003e_ACOUT<19>_UNCONNECTED , \NLW_blk0000003e_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<17>_UNCONNECTED , \NLW_blk0000003e_ACOUT<16>_UNCONNECTED , \NLW_blk0000003e_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<14>_UNCONNECTED , \NLW_blk0000003e_ACOUT<13>_UNCONNECTED , \NLW_blk0000003e_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<11>_UNCONNECTED , \NLW_blk0000003e_ACOUT<10>_UNCONNECTED , \NLW_blk0000003e_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<8>_UNCONNECTED , \NLW_blk0000003e_ACOUT<7>_UNCONNECTED , \NLW_blk0000003e_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<5>_UNCONNECTED , \NLW_blk0000003e_ACOUT<4>_UNCONNECTED , \NLW_blk0000003e_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003e_ACOUT<2>_UNCONNECTED , \NLW_blk0000003e_ACOUT<1>_UNCONNECTED , \NLW_blk0000003e_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig000001b2, sig000001b1, sig000001b0, sig000001af, sig000001ae, sig000001ad, sig000001ac, sig000001ab, sig000001aa, sig000001a9, 
sig000001a8, sig000001a7, sig000001a6, sig000001a5, sig000001a4, sig000001a3, sig000001a2, sig000001a1, sig000001a0, sig0000019f, sig0000019e, 
sig0000019d, sig0000019c, sig0000019b, sig0000019a, sig00000199, sig00000198, sig00000197, sig00000196, sig00000195, sig00000194, sig00000193, 
sig00000192, sig00000191, sig00000190, sig0000018f, sig0000018e, sig0000018d, sig0000018c, sig0000018b, sig0000018a, sig00000189, sig00000188, 
sig00000187, sig00000186, sig00000185, sig00000184, sig00000183}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003e_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003e_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003e_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003e_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000a9, sig000000aa, sig000000a9
, sig000000a9, sig000000a9, sig000000a9, sig000000aa, sig000000aa, sig000000aa, sig000000a9}),
    .BCOUT({\NLW_blk0000003e_BCOUT<17>_UNCONNECTED , \NLW_blk0000003e_BCOUT<16>_UNCONNECTED , \NLW_blk0000003e_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003e_BCOUT<14>_UNCONNECTED , \NLW_blk0000003e_BCOUT<13>_UNCONNECTED , \NLW_blk0000003e_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003e_BCOUT<11>_UNCONNECTED , \NLW_blk0000003e_BCOUT<10>_UNCONNECTED , \NLW_blk0000003e_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003e_BCOUT<8>_UNCONNECTED , \NLW_blk0000003e_BCOUT<7>_UNCONNECTED , \NLW_blk0000003e_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003e_BCOUT<5>_UNCONNECTED , \NLW_blk0000003e_BCOUT<4>_UNCONNECTED , \NLW_blk0000003e_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003e_BCOUT<2>_UNCONNECTED , \NLW_blk0000003e_BCOUT<1>_UNCONNECTED , \NLW_blk0000003e_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003e_P<47>_UNCONNECTED , \NLW_blk0000003e_P<46>_UNCONNECTED , \NLW_blk0000003e_P<45>_UNCONNECTED , 
\NLW_blk0000003e_P<44>_UNCONNECTED , \NLW_blk0000003e_P<43>_UNCONNECTED , \NLW_blk0000003e_P<42>_UNCONNECTED , \NLW_blk0000003e_P<41>_UNCONNECTED , 
\NLW_blk0000003e_P<40>_UNCONNECTED , \NLW_blk0000003e_P<39>_UNCONNECTED , \NLW_blk0000003e_P<38>_UNCONNECTED , \NLW_blk0000003e_P<37>_UNCONNECTED , 
\NLW_blk0000003e_P<36>_UNCONNECTED , \NLW_blk0000003e_P<35>_UNCONNECTED , \NLW_blk0000003e_P<34>_UNCONNECTED , \NLW_blk0000003e_P<33>_UNCONNECTED , 
\NLW_blk0000003e_P<32>_UNCONNECTED , \NLW_blk0000003e_P<31>_UNCONNECTED , \NLW_blk0000003e_P<30>_UNCONNECTED , \NLW_blk0000003e_P<29>_UNCONNECTED , 
\NLW_blk0000003e_P<28>_UNCONNECTED , \NLW_blk0000003e_P<27>_UNCONNECTED , \NLW_blk0000003e_P<26>_UNCONNECTED , \NLW_blk0000003e_P<25>_UNCONNECTED , 
\NLW_blk0000003e_P<24>_UNCONNECTED , \NLW_blk0000003e_P<23>_UNCONNECTED , \NLW_blk0000003e_P<22>_UNCONNECTED , \NLW_blk0000003e_P<21>_UNCONNECTED , 
\NLW_blk0000003e_P<20>_UNCONNECTED , \NLW_blk0000003e_P<19>_UNCONNECTED , \NLW_blk0000003e_P<18>_UNCONNECTED , \NLW_blk0000003e_P<17>_UNCONNECTED , 
\NLW_blk0000003e_P<16>_UNCONNECTED , \NLW_blk0000003e_P<15>_UNCONNECTED , \NLW_blk0000003e_P<14>_UNCONNECTED , \NLW_blk0000003e_P<13>_UNCONNECTED , 
\NLW_blk0000003e_P<12>_UNCONNECTED , \NLW_blk0000003e_P<11>_UNCONNECTED , \NLW_blk0000003e_P<10>_UNCONNECTED , \NLW_blk0000003e_P<9>_UNCONNECTED , 
\NLW_blk0000003e_P<8>_UNCONNECTED , \NLW_blk0000003e_P<7>_UNCONNECTED , \NLW_blk0000003e_P<6>_UNCONNECTED , \NLW_blk0000003e_P<5>_UNCONNECTED , 
\NLW_blk0000003e_P<4>_UNCONNECTED , \NLW_blk0000003e_P<3>_UNCONNECTED , \NLW_blk0000003e_P<2>_UNCONNECTED , \NLW_blk0000003e_P<1>_UNCONNECTED , 
\NLW_blk0000003e_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000182, sig00000181, sig00000180, sig0000017f, sig0000017e, sig0000017d, sig0000017c, sig0000017b, sig0000017a, sig00000179, 
sig00000178, sig00000177, sig00000176, sig00000175, sig00000174, sig00000173, sig00000172, sig00000171, sig00000170, sig0000016f, sig0000016e, 
sig0000016d, sig0000016c, sig0000016b, sig0000016a, sig00000169, sig00000168, sig00000167, sig00000166, sig00000165, sig00000164, sig00000163, 
sig00000162, sig00000161, sig00000160, sig0000015f, sig0000015e, sig0000015d, sig0000015c, sig0000015b, sig0000015a, sig00000159, sig00000158, 
sig00000157, sig00000156, sig00000155, sig00000154, sig00000153}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk0000003f (
    .PATTERNBDETECT(NLW_blk0000003f_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk0000003f_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk0000003f_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk0000003f_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk0000003f_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk0000003f_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk0000003f_ACOUT<29>_UNCONNECTED , \NLW_blk0000003f_ACOUT<28>_UNCONNECTED , \NLW_blk0000003f_ACOUT<27>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<26>_UNCONNECTED , \NLW_blk0000003f_ACOUT<25>_UNCONNECTED , \NLW_blk0000003f_ACOUT<24>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<23>_UNCONNECTED , \NLW_blk0000003f_ACOUT<22>_UNCONNECTED , \NLW_blk0000003f_ACOUT<21>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<20>_UNCONNECTED , \NLW_blk0000003f_ACOUT<19>_UNCONNECTED , \NLW_blk0000003f_ACOUT<18>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<17>_UNCONNECTED , \NLW_blk0000003f_ACOUT<16>_UNCONNECTED , \NLW_blk0000003f_ACOUT<15>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<14>_UNCONNECTED , \NLW_blk0000003f_ACOUT<13>_UNCONNECTED , \NLW_blk0000003f_ACOUT<12>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<11>_UNCONNECTED , \NLW_blk0000003f_ACOUT<10>_UNCONNECTED , \NLW_blk0000003f_ACOUT<9>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<8>_UNCONNECTED , \NLW_blk0000003f_ACOUT<7>_UNCONNECTED , \NLW_blk0000003f_ACOUT<6>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<5>_UNCONNECTED , \NLW_blk0000003f_ACOUT<4>_UNCONNECTED , \NLW_blk0000003f_ACOUT<3>_UNCONNECTED , 
\NLW_blk0000003f_ACOUT<2>_UNCONNECTED , \NLW_blk0000003f_ACOUT<1>_UNCONNECTED , \NLW_blk0000003f_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig0000001b, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000182, sig00000181, sig00000180, sig0000017f, sig0000017e, sig0000017d, sig0000017c, sig0000017b, sig0000017a, sig00000179, 
sig00000178, sig00000177, sig00000176, sig00000175, sig00000174, sig00000173, sig00000172, sig00000171, sig00000170, sig0000016f, sig0000016e, 
sig0000016d, sig0000016c, sig0000016b, sig0000016a, sig00000169, sig00000168, sig00000167, sig00000166, sig00000165, sig00000164, sig00000163, 
sig00000162, sig00000161, sig00000160, sig0000015f, sig0000015e, sig0000015d, sig0000015c, sig0000015b, sig0000015a, sig00000159, sig00000158, 
sig00000157, sig00000156, sig00000155, sig00000154, sig00000153}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk0000003f_CARRYOUT<3>_UNCONNECTED , \NLW_blk0000003f_CARRYOUT<2>_UNCONNECTED , \NLW_blk0000003f_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk0000003f_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098, sig00000098
, sig00000098, sig00000099, sig00000099, sig00000098, sig00000098, sig00000099, sig00000098}),
    .BCOUT({\NLW_blk0000003f_BCOUT<17>_UNCONNECTED , \NLW_blk0000003f_BCOUT<16>_UNCONNECTED , \NLW_blk0000003f_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<14>_UNCONNECTED , \NLW_blk0000003f_BCOUT<13>_UNCONNECTED , \NLW_blk0000003f_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<11>_UNCONNECTED , \NLW_blk0000003f_BCOUT<10>_UNCONNECTED , \NLW_blk0000003f_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<8>_UNCONNECTED , \NLW_blk0000003f_BCOUT<7>_UNCONNECTED , \NLW_blk0000003f_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<5>_UNCONNECTED , \NLW_blk0000003f_BCOUT<4>_UNCONNECTED , \NLW_blk0000003f_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<2>_UNCONNECTED , \NLW_blk0000003f_BCOUT<1>_UNCONNECTED , \NLW_blk0000003f_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk0000003f_P<47>_UNCONNECTED , \NLW_blk0000003f_P<46>_UNCONNECTED , \NLW_blk0000003f_P<45>_UNCONNECTED , 
\NLW_blk0000003f_P<44>_UNCONNECTED , \NLW_blk0000003f_P<43>_UNCONNECTED , \NLW_blk0000003f_P<42>_UNCONNECTED , \NLW_blk0000003f_P<41>_UNCONNECTED , 
\NLW_blk0000003f_P<40>_UNCONNECTED , \NLW_blk0000003f_P<39>_UNCONNECTED , \NLW_blk0000003f_P<38>_UNCONNECTED , \NLW_blk0000003f_P<37>_UNCONNECTED , 
\NLW_blk0000003f_P<36>_UNCONNECTED , \NLW_blk0000003f_P<35>_UNCONNECTED , \NLW_blk0000003f_P<34>_UNCONNECTED , sig0000004c, sig0000004b, sig0000004a, 
sig00000049, sig00000048, sig00000047, sig00000046, sig00000045, sig00000044, sig00000043, sig00000042, sig00000041, sig00000040, sig0000003f, 
sig0000003e, sig0000003d, sig0000003c, sig0000003b, sig0000003a, sig00000039, sig00000038, sig00000037, sig00000036, sig00000035, sig00000034, 
sig00000033, sig00000032, sig00000031, sig00000030, sig0000002f, sig0000002e, sig0000002d, sig0000002c, \NLW_blk0000003f_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({\NLW_blk0000003f_PCOUT<47>_UNCONNECTED , \NLW_blk0000003f_PCOUT<46>_UNCONNECTED , \NLW_blk0000003f_PCOUT<45>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<44>_UNCONNECTED , \NLW_blk0000003f_PCOUT<43>_UNCONNECTED , \NLW_blk0000003f_PCOUT<42>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<41>_UNCONNECTED , \NLW_blk0000003f_PCOUT<40>_UNCONNECTED , \NLW_blk0000003f_PCOUT<39>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<38>_UNCONNECTED , \NLW_blk0000003f_PCOUT<37>_UNCONNECTED , \NLW_blk0000003f_PCOUT<36>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<35>_UNCONNECTED , \NLW_blk0000003f_PCOUT<34>_UNCONNECTED , \NLW_blk0000003f_PCOUT<33>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<32>_UNCONNECTED , \NLW_blk0000003f_PCOUT<31>_UNCONNECTED , \NLW_blk0000003f_PCOUT<30>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<29>_UNCONNECTED , \NLW_blk0000003f_PCOUT<28>_UNCONNECTED , \NLW_blk0000003f_PCOUT<27>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<26>_UNCONNECTED , \NLW_blk0000003f_PCOUT<25>_UNCONNECTED , \NLW_blk0000003f_PCOUT<24>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<23>_UNCONNECTED , \NLW_blk0000003f_PCOUT<22>_UNCONNECTED , \NLW_blk0000003f_PCOUT<21>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<20>_UNCONNECTED , \NLW_blk0000003f_PCOUT<19>_UNCONNECTED , \NLW_blk0000003f_PCOUT<18>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<17>_UNCONNECTED , \NLW_blk0000003f_PCOUT<16>_UNCONNECTED , \NLW_blk0000003f_PCOUT<15>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<14>_UNCONNECTED , \NLW_blk0000003f_PCOUT<13>_UNCONNECTED , \NLW_blk0000003f_PCOUT<12>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<11>_UNCONNECTED , \NLW_blk0000003f_PCOUT<10>_UNCONNECTED , \NLW_blk0000003f_PCOUT<9>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<8>_UNCONNECTED , \NLW_blk0000003f_PCOUT<7>_UNCONNECTED , \NLW_blk0000003f_PCOUT<6>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<5>_UNCONNECTED , \NLW_blk0000003f_PCOUT<4>_UNCONNECTED , \NLW_blk0000003f_PCOUT<3>_UNCONNECTED , 
\NLW_blk0000003f_PCOUT<2>_UNCONNECTED , \NLW_blk0000003f_PCOUT<1>_UNCONNECTED , \NLW_blk0000003f_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFFC ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000040 (
    .PATTERNBDETECT(NLW_blk00000040_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000001),
    .CEB1(sig00000001),
    .CEAD(sig00000001),
    .MULTSIGNOUT(NLW_blk00000040_MULTSIGNOUT_UNCONNECTED),
    .CEC(NlwRenamedSig_OI_rfd),
    .RSTM(sig00000001),
    .MULTSIGNIN(sig00000001),
    .CEB2(NlwRenamedSig_OI_rfd),
    .RSTCTRL(sig00000001),
    .CEP(NlwRenamedSig_OI_rfd),
    .CARRYCASCOUT(NLW_blk00000040_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000001),
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .UNDERFLOW(NLW_blk00000040_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000040_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000001),
    .RSTALLCARRYIN(sig00000001),
    .CED(sig00000001),
    .RSTD(sig00000001),
    .CEALUMODE(NlwRenamedSig_OI_rfd),
    .CEA2(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .CEA1(sig00000001),
    .RSTB(sig00000001),
    .OVERFLOW(NLW_blk00000040_OVERFLOW_UNCONNECTED),
    .CECTRL(NlwRenamedSig_OI_rfd),
    .CEM(NlwRenamedSig_OI_rfd),
    .CARRYIN(sig00000001),
    .CARRYCASCIN(sig00000001),
    .RSTINMODE(sig00000001),
    .CEINMODE(NlwRenamedSig_OI_rfd),
    .RSTP(sig00000001),
    .ACOUT({\NLW_blk00000040_ACOUT<29>_UNCONNECTED , \NLW_blk00000040_ACOUT<28>_UNCONNECTED , \NLW_blk00000040_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<26>_UNCONNECTED , \NLW_blk00000040_ACOUT<25>_UNCONNECTED , \NLW_blk00000040_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<23>_UNCONNECTED , \NLW_blk00000040_ACOUT<22>_UNCONNECTED , \NLW_blk00000040_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<20>_UNCONNECTED , \NLW_blk00000040_ACOUT<19>_UNCONNECTED , \NLW_blk00000040_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<17>_UNCONNECTED , \NLW_blk00000040_ACOUT<16>_UNCONNECTED , \NLW_blk00000040_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<14>_UNCONNECTED , \NLW_blk00000040_ACOUT<13>_UNCONNECTED , \NLW_blk00000040_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<11>_UNCONNECTED , \NLW_blk00000040_ACOUT<10>_UNCONNECTED , \NLW_blk00000040_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<8>_UNCONNECTED , \NLW_blk00000040_ACOUT<7>_UNCONNECTED , \NLW_blk00000040_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<5>_UNCONNECTED , \NLW_blk00000040_ACOUT<4>_UNCONNECTED , \NLW_blk00000040_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000040_ACOUT<2>_UNCONNECTED , \NLW_blk00000040_ACOUT<1>_UNCONNECTED , \NLW_blk00000040_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig00000018, sig0000001a, sig00000001, sig00000018, sig00000019, sig00000018}),
    .PCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .ALUMODE({sig00000001, sig00000001, sig00000001, sig00000001}),
    .C({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYOUT({\NLW_blk00000040_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000040_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000040_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000040_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000001, sig00000001, NlwRenamedSig_OI_rfd, sig00000001, sig00000001}),
    .BCIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .B({sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087, sig00000087
, sig00000087, sig00000092, sig00000092, sig00000087, sig00000087, sig00000092, sig00000087}),
    .BCOUT({\NLW_blk00000040_BCOUT<17>_UNCONNECTED , \NLW_blk00000040_BCOUT<16>_UNCONNECTED , \NLW_blk00000040_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<14>_UNCONNECTED , \NLW_blk00000040_BCOUT<13>_UNCONNECTED , \NLW_blk00000040_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<11>_UNCONNECTED , \NLW_blk00000040_BCOUT<10>_UNCONNECTED , \NLW_blk00000040_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<8>_UNCONNECTED , \NLW_blk00000040_BCOUT<7>_UNCONNECTED , \NLW_blk00000040_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<5>_UNCONNECTED , \NLW_blk00000040_BCOUT<4>_UNCONNECTED , \NLW_blk00000040_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<2>_UNCONNECTED , \NLW_blk00000040_BCOUT<1>_UNCONNECTED , \NLW_blk00000040_BCOUT<0>_UNCONNECTED }),
    .D({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001}),
    .P({\NLW_blk00000040_P<47>_UNCONNECTED , \NLW_blk00000040_P<46>_UNCONNECTED , \NLW_blk00000040_P<45>_UNCONNECTED , 
\NLW_blk00000040_P<44>_UNCONNECTED , \NLW_blk00000040_P<43>_UNCONNECTED , \NLW_blk00000040_P<42>_UNCONNECTED , \NLW_blk00000040_P<41>_UNCONNECTED , 
\NLW_blk00000040_P<40>_UNCONNECTED , \NLW_blk00000040_P<39>_UNCONNECTED , \NLW_blk00000040_P<38>_UNCONNECTED , \NLW_blk00000040_P<37>_UNCONNECTED , 
\NLW_blk00000040_P<36>_UNCONNECTED , \NLW_blk00000040_P<35>_UNCONNECTED , \NLW_blk00000040_P<34>_UNCONNECTED , \NLW_blk00000040_P<33>_UNCONNECTED , 
\NLW_blk00000040_P<32>_UNCONNECTED , \NLW_blk00000040_P<31>_UNCONNECTED , \NLW_blk00000040_P<30>_UNCONNECTED , \NLW_blk00000040_P<29>_UNCONNECTED , 
\NLW_blk00000040_P<28>_UNCONNECTED , \NLW_blk00000040_P<27>_UNCONNECTED , \NLW_blk00000040_P<26>_UNCONNECTED , \NLW_blk00000040_P<25>_UNCONNECTED , 
\NLW_blk00000040_P<24>_UNCONNECTED , \NLW_blk00000040_P<23>_UNCONNECTED , \NLW_blk00000040_P<22>_UNCONNECTED , \NLW_blk00000040_P<21>_UNCONNECTED , 
\NLW_blk00000040_P<20>_UNCONNECTED , \NLW_blk00000040_P<19>_UNCONNECTED , \NLW_blk00000040_P<18>_UNCONNECTED , \NLW_blk00000040_P<17>_UNCONNECTED , 
\NLW_blk00000040_P<16>_UNCONNECTED , \NLW_blk00000040_P<15>_UNCONNECTED , \NLW_blk00000040_P<14>_UNCONNECTED , \NLW_blk00000040_P<13>_UNCONNECTED , 
\NLW_blk00000040_P<12>_UNCONNECTED , \NLW_blk00000040_P<11>_UNCONNECTED , \NLW_blk00000040_P<10>_UNCONNECTED , \NLW_blk00000040_P<9>_UNCONNECTED , 
\NLW_blk00000040_P<8>_UNCONNECTED , \NLW_blk00000040_P<7>_UNCONNECTED , \NLW_blk00000040_P<6>_UNCONNECTED , \NLW_blk00000040_P<5>_UNCONNECTED , 
\NLW_blk00000040_P<4>_UNCONNECTED , \NLW_blk00000040_P<3>_UNCONNECTED , \NLW_blk00000040_P<2>_UNCONNECTED , \NLW_blk00000040_P<1>_UNCONNECTED , 
\NLW_blk00000040_P<0>_UNCONNECTED }),
    .A({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001
, sig00000001, sig00000001, sig00000001, sig0000005d, sig0000005c, sig0000005b, sig0000005a, sig00000059, sig00000058, sig00000057, sig00000056, 
sig00000055, sig00000054, sig00000053, sig00000052, sig00000051, sig00000050, sig0000004f, sig0000004e}),
    .PCOUT({sig00000362, sig00000361, sig00000360, sig0000035f, sig0000035e, sig0000035d, sig0000035c, sig0000035b, sig0000035a, sig00000359, 
sig00000358, sig00000357, sig00000356, sig00000355, sig00000354, sig00000353, sig00000352, sig00000351, sig00000350, sig0000034f, sig0000034e, 
sig0000034d, sig0000034c, sig0000034b, sig0000034a, sig00000349, sig00000348, sig00000347, sig00000346, sig00000345, sig00000344, sig00000343, 
sig00000342, sig00000341, sig00000340, sig0000033f, sig0000033e, sig0000033d, sig0000033c, sig0000033b, sig0000033a, sig00000339, sig00000338, 
sig00000337, sig00000336, sig00000335, sig00000334, sig00000333}),
    .ACIN({sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, 
sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001, sig00000001}),
    .CARRYINSEL({sig00000001, sig00000001, sig00000001})
  );
  XORCY   blk0000007e (
    .CI(sig00000001),
    .LI(sig00000366),
    .O(sig00000363)
  );
  XORCY   blk0000007f (
    .CI(sig00000368),
    .LI(sig0000039f),
    .O(sig00000364)
  );
  XORCY   blk00000080 (
    .CI(sig00000369),
    .LI(sig000003a0),
    .O(sig00000365)
  );
  XORCY   blk00000081 (
    .CI(sig0000036a),
    .LI(sig000003a1),
    .O(sig00000367)
  );
  MUXCY_D   blk00000082 (
    .CI(sig00000368),
    .DI(sig00000029),
    .S(sig0000039f),
    .O(NLW_blk00000082_O_UNCONNECTED),
    .LO(NLW_blk00000082_LO_UNCONNECTED)
  );
  MUXCY_L   blk00000083 (
    .CI(sig00000369),
    .DI(sig00000028),
    .S(sig000003a0),
    .LO(sig00000368)
  );
  MUXCY_L   blk00000084 (
    .CI(sig0000036a),
    .DI(sig00000027),
    .S(sig000003a1),
    .LO(sig00000369)
  );
  MUXCY_L   blk00000085 (
    .CI(sig00000001),
    .DI(sig00000026),
    .S(sig00000366),
    .LO(sig0000036a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000036b),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000036c),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000036d),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000036e),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000036f),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000370),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000371),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000372),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000373),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000374),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000375),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000376),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000377),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000378),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000379),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037a),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037b),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037c),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037d),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037e),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000037f),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000380),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000381),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000382),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000383),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000384),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000385),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000386),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000387),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000388),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig00000389),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000038a),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000038b),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[32])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig0000038c),
    .R(sclr),
    .Q(sig00000023)
  );
  XORCY   blk000000a8 (
    .CI(sig00000395),
    .LI(sig0000038d),
    .O(sig0000038f)
  );
  XORCY   blk000000a9 (
    .CI(sig00000396),
    .LI(sig0000038e),
    .O(sig00000391)
  );
  XORCY   blk000000aa (
    .CI(sig00000397),
    .LI(sig00000390),
    .O(sig00000393)
  );
  XORCY   blk000000ab (
    .CI(sig00000398),
    .LI(sig00000392),
    .O(sig00000394)
  );
  MUXCY_D   blk000000ac (
    .CI(sig00000395),
    .DI(sig00000022),
    .S(sig0000038d),
    .O(NLW_blk000000ac_O_UNCONNECTED),
    .LO(NLW_blk000000ac_LO_UNCONNECTED)
  );
  MUXCY_L   blk000000ad (
    .CI(sig00000396),
    .DI(sig00000021),
    .S(sig0000038e),
    .LO(sig00000395)
  );
  MUXCY_L   blk000000ae (
    .CI(sig00000397),
    .DI(sig00000020),
    .S(sig00000390),
    .LO(sig00000396)
  );
  MUXCY_L   blk000000af (
    .CI(sig00000398),
    .DI(sig0000001f),
    .S(sig00000392),
    .LO(sig00000397)
  );
  MUXCY   blk000000b0 (
    .CI(sig00000001),
    .DI(NlwRenamedSig_OI_rfd),
    .S(sig00000399),
    .O(sig00000398)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000000b1 (
    .I0(sig0000002b),
    .I1(sig0000001c),
    .O(sig00000006)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000b2 (
    .I0(sig0000002b),
    .I1(sig0000001c),
    .I2(sig0000002a),
    .O(sig00000004)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b3 (
    .I0(sig00000016),
    .I1(sig00000065),
    .O(sig00000002)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  blk000000b4 (
    .I0(sig0000001c),
    .I1(sig0000002b),
    .I2(sig0000002a),
    .O(sig00000005)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000b5 (
    .I0(sig00000065),
    .I1(sig00000066),
    .I2(sig00000064),
    .O(sig00000011)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk000000b6 (
    .I0(sig00000022),
    .I1(sig00000021),
    .I2(sig00000020),
    .I3(sig0000001f),
    .O(sig00000008)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  blk000000b7 (
    .I0(sig00000026),
    .I1(sig00000027),
    .I2(sig00000028),
    .I3(sig00000029),
    .O(sig0000000c)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  blk000000b8 (
    .I0(sig0000001e),
    .I1(sig00000024),
    .I2(sig00000029),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000b9 (
    .I0(sig00000062),
    .I1(sig0000000f),
    .O(sig00000079)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000ba (
    .I0(sig0000000f),
    .I1(sig00000063),
    .O(sig00000078)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000bb (
    .I0(sig00000060),
    .I1(sig0000000f),
    .O(sig0000007d)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000bc (
    .I0(sig00000061),
    .I1(sig0000000f),
    .O(sig0000007b)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000bd (
    .I0(sig0000005f),
    .I1(sig0000000f),
    .O(sig0000007f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000be (
    .I0(sig00000026),
    .I1(sig00000029),
    .O(sig00000366)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000bf (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000002c),
    .I3(NlwRenamedSig_OI_dout[0]),
    .O(sig0000036b)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c0 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000002d),
    .I3(NlwRenamedSig_OI_dout[1]),
    .O(sig0000036c)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c1 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000002e),
    .I3(NlwRenamedSig_OI_dout[2]),
    .O(sig0000036d)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c2 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000002f),
    .I3(NlwRenamedSig_OI_dout[3]),
    .O(sig0000036e)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c3 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000030),
    .I3(NlwRenamedSig_OI_dout[4]),
    .O(sig0000036f)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c4 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000031),
    .I3(NlwRenamedSig_OI_dout[5]),
    .O(sig00000370)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c5 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000032),
    .I3(NlwRenamedSig_OI_dout[6]),
    .O(sig00000371)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c6 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000034),
    .I3(NlwRenamedSig_OI_dout[8]),
    .O(sig00000373)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c7 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000033),
    .I3(NlwRenamedSig_OI_dout[7]),
    .O(sig00000372)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c8 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000035),
    .I3(NlwRenamedSig_OI_dout[9]),
    .O(sig00000374)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000c9 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000036),
    .I3(NlwRenamedSig_OI_dout[10]),
    .O(sig00000375)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000ca (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000037),
    .I3(NlwRenamedSig_OI_dout[11]),
    .O(sig00000376)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000cb (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000038),
    .I3(NlwRenamedSig_OI_dout[12]),
    .O(sig00000377)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000cc (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000039),
    .I3(NlwRenamedSig_OI_dout[13]),
    .O(sig00000378)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000cd (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003a),
    .I3(NlwRenamedSig_OI_dout[14]),
    .O(sig00000379)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000ce (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003b),
    .I3(NlwRenamedSig_OI_dout[15]),
    .O(sig0000037a)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000cf (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003c),
    .I3(NlwRenamedSig_OI_dout[16]),
    .O(sig0000037b)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d0 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003d),
    .I3(NlwRenamedSig_OI_dout[17]),
    .O(sig0000037c)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d1 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003e),
    .I3(NlwRenamedSig_OI_dout[18]),
    .O(sig0000037d)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d2 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000003f),
    .I3(NlwRenamedSig_OI_dout[19]),
    .O(sig0000037e)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d3 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000040),
    .I3(NlwRenamedSig_OI_dout[20]),
    .O(sig0000037f)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d4 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000041),
    .I3(NlwRenamedSig_OI_dout[21]),
    .O(sig00000380)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d5 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000042),
    .I3(NlwRenamedSig_OI_dout[22]),
    .O(sig00000381)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d6 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000043),
    .I3(NlwRenamedSig_OI_dout[23]),
    .O(sig00000382)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d7 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000045),
    .I3(NlwRenamedSig_OI_dout[25]),
    .O(sig00000384)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d8 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000044),
    .I3(NlwRenamedSig_OI_dout[24]),
    .O(sig00000383)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000d9 (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000046),
    .I3(NlwRenamedSig_OI_dout[26]),
    .O(sig00000385)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000da (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000047),
    .I3(NlwRenamedSig_OI_dout[27]),
    .O(sig00000386)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000db (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000048),
    .I3(NlwRenamedSig_OI_dout[28]),
    .O(sig00000387)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000dc (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig00000049),
    .I3(NlwRenamedSig_OI_dout[29]),
    .O(sig00000388)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000dd (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000004a),
    .I3(NlwRenamedSig_OI_dout[30]),
    .O(sig00000389)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000de (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000004b),
    .I3(NlwRenamedSig_OI_dout[31]),
    .O(sig0000038a)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk000000df (
    .I0(sig00000029),
    .I1(sig00000024),
    .I2(sig0000004c),
    .I3(NlwRenamedSig_OI_dout[32]),
    .O(sig0000038b)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000e0 (
    .I0(sig00000023),
    .I1(sig00000024),
    .I2(sig00000029),
    .O(sig0000038c)
  );
  LUT3 #(
    .INIT ( 8'hF6 ))
  blk000000e1 (
    .I0(sig0000001f),
    .I1(sig000003a5),
    .I2(sig00000029),
    .O(sig00000392)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000e2 (
    .I0(sig00000020),
    .I1(sig00000029),
    .O(sig00000390)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000e3 (
    .I0(sig00000022),
    .I1(sig00000029),
    .O(sig0000038d)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000e4 (
    .I0(sig00000021),
    .I1(sig00000029),
    .O(sig0000038e)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(clk),
    .D(sig00000003),
    .R(sclr),
    .Q(sig00000016)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .D(sig0000000e),
    .R(sclr),
    .Q(sig0000005e)
  );
  FDS #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .D(sig0000039a),
    .S(sclr),
    .Q(sig0000001c)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .D(sig0000007a),
    .R(sig00000010),
    .Q(sig00000063)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(clk),
    .D(sig0000007c),
    .R(sig00000010),
    .Q(sig00000062)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .D(sig0000007e),
    .R(sig00000010),
    .Q(sig00000061)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(clk),
    .D(sig00000080),
    .R(sig00000010),
    .Q(sig00000060)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .D(sig00000077),
    .R(sig00000010),
    .Q(sig0000005f)
  );
  FDS #(
    .INIT ( 1'b1 ))
  blk000000ed (
    .C(clk),
    .D(sig00000364),
    .S(sclr),
    .Q(sig00000029)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .D(sig00000365),
    .R(sclr),
    .Q(sig00000028)
  );
  FDS #(
    .INIT ( 1'b1 ))
  blk000000ef (
    .C(clk),
    .D(sig00000367),
    .S(sclr),
    .Q(sig00000027)
  );
  FDS #(
    .INIT ( 1'b1 ))
  blk000000f0 (
    .C(clk),
    .D(sig00000363),
    .S(sclr),
    .Q(sig00000026)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .D(sig0000038f),
    .R(sclr),
    .Q(sig00000022)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .D(sig00000391),
    .R(sclr),
    .Q(sig00000021)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .D(sig00000393),
    .R(sclr),
    .Q(sig00000020)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .D(sig00000394),
    .R(sclr),
    .Q(sig0000001f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f5 (
    .I0(sig00000029),
    .O(sig0000039b)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f6 (
    .I0(sig0000005e),
    .O(sig0000039c)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f7 (
    .I0(sig00000065),
    .O(sig0000039d)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f8 (
    .I0(sig00000029),
    .O(sig0000039f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000f9 (
    .I0(sig00000028),
    .O(sig000003a0)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000fa (
    .I0(sig00000027),
    .O(sig000003a1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .D(sig000003a2),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .D(sclr),
    .Q(sig00000010)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  blk000000fd (
    .I0(sig0000001c),
    .I1(sig00000025),
    .I2(sclr),
    .O(sig0000039a)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  blk000000fe (
    .I0(sclr),
    .I1(sig00000066),
    .I2(sig00000065),
    .O(sig000003a2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .D(sig000003a3),
    .Q(\U0/fir/g_mac.mac/fir_select/gen_transpose.fir/rdy_reg )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .D(sig000003a4),
    .Q(\U0/fir/g_mac.mac/fir_select/gen_transpose.fir/data_valid_int )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000101 (
    .I0(sig00000024),
    .I1(sig00000029),
    .I2(sig0000001e),
    .I3(sclr),
    .O(sig000003a4)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000102 (
    .I0(sig00000024),
    .I1(sig00000029),
    .I2(sclr),
    .O(sig000003a3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig000003a5)
  );
  INV   blk00000104 (
    .I(sig00000016),
    .O(sig00000014)
  );
  INV   blk00000105 (
    .I(sig0000000f),
    .O(sig00000086)
  );
  INV   blk00000106 (
    .I(sig00000029),
    .O(sig00000399)
  );
  INV   blk00000107 (
    .I(sig00000019),
    .O(sig00000018)
  );
  INV   blk00000108 (
    .I(sig00000016),
    .O(sig0000039e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000109 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000075),
    .Q(sig000003a6),
    .Q15(NLW_blk00000109_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003a6),
    .Q(sig0000005c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010b (
    .A0(NlwRenamedSig_OI_rfd),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000004d),
    .Q(sig000003a7),
    .Q15(NLW_blk0000010b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003a7),
    .Q(sig0000000a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000076),
    .Q(sig000003a8),
    .Q15(NLW_blk0000010d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003a8),
    .Q(sig0000005d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010f (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000074),
    .Q(sig000003a9),
    .Q15(NLW_blk0000010f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003a9),
    .Q(sig0000005b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000111 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000073),
    .Q(sig000003aa),
    .Q15(NLW_blk00000111_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003aa),
    .Q(sig0000005a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000113 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000070),
    .Q(sig000003ab),
    .Q15(NLW_blk00000113_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003ab),
    .Q(sig00000057)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000115 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000072),
    .Q(sig000003ac),
    .Q15(NLW_blk00000115_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003ac),
    .Q(sig00000059)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000117 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000071),
    .Q(sig000003ad),
    .Q15(NLW_blk00000117_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003ad),
    .Q(sig00000058)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000119 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006f),
    .Q(sig000003ae),
    .Q15(NLW_blk00000119_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003ae),
    .Q(sig00000056)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011b (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006e),
    .Q(sig000003af),
    .Q15(NLW_blk0000011b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003af),
    .Q(sig00000055)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006b),
    .Q(sig000003b0),
    .Q15(NLW_blk0000011d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b0),
    .Q(sig00000052)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011f (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006d),
    .Q(sig000003b1),
    .Q15(NLW_blk0000011f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b1),
    .Q(sig00000054)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000121 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006c),
    .Q(sig000003b2),
    .Q15(NLW_blk00000121_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b2),
    .Q(sig00000053)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000123 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig0000006a),
    .Q(sig000003b3),
    .Q15(NLW_blk00000123_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b3),
    .Q(sig00000051)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000125 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000069),
    .Q(sig000003b4),
    .Q15(NLW_blk00000125_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b4),
    .Q(sig00000050)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000127 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000068),
    .Q(sig000003b5),
    .Q15(NLW_blk00000127_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b5),
    .Q(sig0000004f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000129 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000067),
    .Q(sig000003b6),
    .Q15(NLW_blk00000129_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b6),
    .Q(sig0000004e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012b (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000064),
    .Q(sig000003b7),
    .Q15(NLW_blk0000012b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b7),
    .Q(sig0000002a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000001),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(sig00000065),
    .Q(sig000003b8),
    .Q15(NLW_blk0000012d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(sig000003b8),
    .Q(sig0000002b)
  );
  INV   \blk00000041/blk00000045  (
    .I(sig0000005e),
    .O(\blk00000041/sig000003be )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000041/blk00000044  (
    .C(clk),
    .D(\blk00000041/sig000003bd ),
    .R(\blk00000041/sig000003be ),
    .Q(sig00000087)
  );
  GND   \blk00000041/blk00000043  (
    .G(sig00000092)
  );
  VCC   \blk00000041/blk00000042  (
    .P(\blk00000041/sig000003bd )
  );
  INV   \blk00000046/blk0000004a  (
    .I(sig0000005e),
    .O(\blk00000046/sig000003c4 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000046/blk00000049  (
    .C(clk),
    .D(\blk00000046/sig000003c3 ),
    .R(\blk00000046/sig000003c4 ),
    .Q(sig00000143)
  );
  GND   \blk00000046/blk00000048  (
    .G(sig00000142)
  );
  VCC   \blk00000046/blk00000047  (
    .P(\blk00000046/sig000003c3 )
  );
  INV   \blk0000004b/blk0000004f  (
    .I(sig0000005e),
    .O(\blk0000004b/sig000003ca )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk0000004b/blk0000004e  (
    .C(clk),
    .D(\blk0000004b/sig000003c9 ),
    .R(\blk0000004b/sig000003ca ),
    .Q(sig00000131)
  );
  GND   \blk0000004b/blk0000004d  (
    .G(sig00000132)
  );
  VCC   \blk0000004b/blk0000004c  (
    .P(\blk0000004b/sig000003c9 )
  );
  INV   \blk00000050/blk00000054  (
    .I(sig0000005e),
    .O(\blk00000050/sig000003d0 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000050/blk00000053  (
    .C(clk),
    .D(\blk00000050/sig000003cf ),
    .R(\blk00000050/sig000003d0 ),
    .Q(sig00000120)
  );
  GND   \blk00000050/blk00000052  (
    .G(sig00000121)
  );
  VCC   \blk00000050/blk00000051  (
    .P(\blk00000050/sig000003cf )
  );
  INV   \blk00000055/blk00000059  (
    .I(sig0000005e),
    .O(\blk00000055/sig000003d6 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000055/blk00000058  (
    .C(clk),
    .D(\blk00000055/sig000003d5 ),
    .R(\blk00000055/sig000003d6 ),
    .Q(sig0000010f)
  );
  GND   \blk00000055/blk00000057  (
    .G(sig00000110)
  );
  VCC   \blk00000055/blk00000056  (
    .P(\blk00000055/sig000003d5 )
  );
  INV   \blk0000005a/blk0000005e  (
    .I(sig0000005e),
    .O(\blk0000005a/sig000003dc )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk0000005a/blk0000005d  (
    .C(clk),
    .D(\blk0000005a/sig000003db ),
    .R(\blk0000005a/sig000003dc ),
    .Q(sig00000100)
  );
  GND   \blk0000005a/blk0000005c  (
    .G(sig000000fe)
  );
  VCC   \blk0000005a/blk0000005b  (
    .P(\blk0000005a/sig000003db )
  );
  INV   \blk0000005f/blk00000064  (
    .I(sig0000005e),
    .O(\blk0000005f/sig000003e3 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  \blk0000005f/blk00000063  (
    .C(clk),
    .D(sig000000ed),
    .S(\blk0000005f/sig000003e3 ),
    .Q(sig000000fc)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk0000005f/blk00000062  (
    .C(clk),
    .D(\blk0000005f/sig000003e2 ),
    .R(\blk0000005f/sig000003e3 ),
    .Q(sig000000ef)
  );
  GND   \blk0000005f/blk00000061  (
    .G(sig000000ed)
  );
  VCC   \blk0000005f/blk00000060  (
    .P(\blk0000005f/sig000003e2 )
  );
  INV   \blk00000065/blk00000069  (
    .I(sig0000005e),
    .O(\blk00000065/sig000003e9 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000065/blk00000068  (
    .C(clk),
    .D(\blk00000065/sig000003e8 ),
    .R(\blk00000065/sig000003e9 ),
    .Q(sig000000dc)
  );
  GND   \blk00000065/blk00000067  (
    .G(sig000000dd)
  );
  VCC   \blk00000065/blk00000066  (
    .P(\blk00000065/sig000003e8 )
  );
  INV   \blk0000006a/blk0000006e  (
    .I(sig0000005e),
    .O(\blk0000006a/sig000003ef )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk0000006a/blk0000006d  (
    .C(clk),
    .D(\blk0000006a/sig000003ee ),
    .R(\blk0000006a/sig000003ef ),
    .Q(sig000000cb)
  );
  GND   \blk0000006a/blk0000006c  (
    .G(sig000000cc)
  );
  VCC   \blk0000006a/blk0000006b  (
    .P(\blk0000006a/sig000003ee )
  );
  INV   \blk0000006f/blk00000073  (
    .I(sig0000005e),
    .O(\blk0000006f/sig000003f5 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk0000006f/blk00000072  (
    .C(clk),
    .D(\blk0000006f/sig000003f4 ),
    .R(\blk0000006f/sig000003f5 ),
    .Q(sig000000ba)
  );
  GND   \blk0000006f/blk00000071  (
    .G(sig000000bb)
  );
  VCC   \blk0000006f/blk00000070  (
    .P(\blk0000006f/sig000003f4 )
  );
  INV   \blk00000074/blk00000078  (
    .I(sig0000005e),
    .O(\blk00000074/sig000003fb )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000074/blk00000077  (
    .C(clk),
    .D(\blk00000074/sig000003fa ),
    .R(\blk00000074/sig000003fb ),
    .Q(sig000000aa)
  );
  GND   \blk00000074/blk00000076  (
    .G(sig000000a9)
  );
  VCC   \blk00000074/blk00000075  (
    .P(\blk00000074/sig000003fa )
  );
  INV   \blk00000079/blk0000007d  (
    .I(sig0000005e),
    .O(\blk00000079/sig00000401 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000079/blk0000007c  (
    .C(clk),
    .D(\blk00000079/sig00000400 ),
    .R(\blk00000079/sig00000401 ),
    .Q(sig00000098)
  );
  GND   \blk00000079/blk0000007b  (
    .G(sig00000099)
  );
  VCC   \blk00000079/blk0000007a  (
    .P(\blk00000079/sig00000400 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
