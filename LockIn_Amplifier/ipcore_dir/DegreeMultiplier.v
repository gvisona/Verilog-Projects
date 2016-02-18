////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: DegreeMultiplier.v
// /___/   /\     Timestamp: Wed Jan 27 18:03:03 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/Users/Giovanni/Documents/Laboratory_of_Advanced_Electronics/Progetto Finale/Versione Finale/LockIn_Amplifier/ipcore_dir/tmp/_cg/DegreeMultiplier.ngc" "C:/Users/Giovanni/Documents/Laboratory_of_Advanced_Electronics/Progetto Finale/Versione Finale/LockIn_Amplifier/ipcore_dir/tmp/_cg/DegreeMultiplier.v" 
// Device	: 3s700anfgg484-4
// Input file	: C:/Users/Giovanni/Documents/Laboratory_of_Advanced_Electronics/Progetto Finale/Versione Finale/LockIn_Amplifier/ipcore_dir/tmp/_cg/DegreeMultiplier.ngc
// Output file	: C:/Users/Giovanni/Documents/Laboratory_of_Advanced_Electronics/Progetto Finale/Versione Finale/LockIn_Amplifier/ipcore_dir/tmp/_cg/DegreeMultiplier.v
// # of Modules	: 1
// Design Name	: DegreeMultiplier
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module DegreeMultiplier (
  clk, p, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [21 : 0] p;
  input [13 : 0] a;
  input [7 : 0] b;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000001b2 ;
  wire \blk00000001/sig000001b1 ;
  wire \blk00000001/sig000001b0 ;
  wire \blk00000001/sig000001af ;
  wire \blk00000001/sig000001ae ;
  wire \blk00000001/sig000001ad ;
  wire \blk00000001/sig000001ac ;
  wire \blk00000001/sig000001ab ;
  wire \blk00000001/sig000001aa ;
  wire \blk00000001/sig000001a9 ;
  wire \blk00000001/sig000001a8 ;
  wire \blk00000001/sig000001a7 ;
  wire \blk00000001/sig000001a6 ;
  wire \blk00000001/sig000001a5 ;
  wire \blk00000001/sig000001a4 ;
  wire \blk00000001/sig000001a3 ;
  wire \blk00000001/sig000001a2 ;
  wire \blk00000001/sig000001a1 ;
  wire \blk00000001/sig000001a0 ;
  wire \blk00000001/sig0000019f ;
  wire \blk00000001/sig0000019e ;
  wire \blk00000001/sig0000019d ;
  wire \blk00000001/sig0000019c ;
  wire \blk00000001/sig0000019b ;
  wire \blk00000001/sig0000019a ;
  wire \blk00000001/sig00000199 ;
  wire \blk00000001/sig00000198 ;
  wire \blk00000001/sig00000197 ;
  wire \blk00000001/sig00000196 ;
  wire \blk00000001/sig00000195 ;
  wire \blk00000001/sig00000194 ;
  wire \blk00000001/sig00000193 ;
  wire \blk00000001/sig00000192 ;
  wire \blk00000001/sig00000191 ;
  wire \blk00000001/sig00000190 ;
  wire \blk00000001/sig0000018f ;
  wire \blk00000001/sig0000018e ;
  wire \blk00000001/sig0000018d ;
  wire \blk00000001/sig0000018c ;
  wire \blk00000001/sig0000018b ;
  wire \blk00000001/sig0000018a ;
  wire \blk00000001/sig00000189 ;
  wire \blk00000001/sig00000188 ;
  wire \blk00000001/sig00000187 ;
  wire \blk00000001/sig00000186 ;
  wire \blk00000001/sig00000185 ;
  wire \blk00000001/sig00000184 ;
  wire \blk00000001/sig00000183 ;
  wire \blk00000001/sig00000182 ;
  wire \blk00000001/sig00000181 ;
  wire \blk00000001/sig0000016a ;
  wire \blk00000001/sig00000169 ;
  wire \blk00000001/sig00000168 ;
  wire \blk00000001/sig00000167 ;
  wire \blk00000001/sig00000166 ;
  wire \blk00000001/sig00000165 ;
  wire \blk00000001/sig00000164 ;
  wire \blk00000001/sig00000163 ;
  wire \blk00000001/sig00000162 ;
  wire \blk00000001/sig00000161 ;
  wire \blk00000001/sig00000160 ;
  wire \blk00000001/sig0000015f ;
  wire \blk00000001/sig0000015e ;
  wire \blk00000001/sig0000015d ;
  wire \blk00000001/sig0000015c ;
  wire \blk00000001/sig0000015b ;
  wire \blk00000001/sig0000015a ;
  wire \blk00000001/sig00000159 ;
  wire \blk00000001/sig00000158 ;
  wire \blk00000001/sig00000157 ;
  wire \blk00000001/sig00000156 ;
  wire \blk00000001/sig00000155 ;
  wire \blk00000001/sig00000154 ;
  wire \blk00000001/sig00000153 ;
  wire \blk00000001/sig00000152 ;
  wire \blk00000001/sig00000151 ;
  wire \blk00000001/sig00000150 ;
  wire \blk00000001/sig0000014f ;
  wire \blk00000001/sig0000014e ;
  wire \blk00000001/sig0000014d ;
  wire \blk00000001/sig0000014c ;
  wire \blk00000001/sig0000014b ;
  wire \blk00000001/sig0000014a ;
  wire \blk00000001/sig00000149 ;
  wire \blk00000001/sig00000148 ;
  wire \blk00000001/sig00000147 ;
  wire \blk00000001/sig00000146 ;
  wire \blk00000001/sig00000145 ;
  wire \blk00000001/sig00000144 ;
  wire \blk00000001/sig00000143 ;
  wire \blk00000001/sig00000142 ;
  wire \blk00000001/sig00000141 ;
  wire \blk00000001/sig00000140 ;
  wire \blk00000001/sig0000013f ;
  wire \blk00000001/sig0000013e ;
  wire \blk00000001/sig0000013d ;
  wire \blk00000001/sig0000013c ;
  wire \blk00000001/sig0000013b ;
  wire \blk00000001/sig0000013a ;
  wire \blk00000001/sig00000139 ;
  wire \blk00000001/sig00000138 ;
  wire \blk00000001/sig00000137 ;
  wire \blk00000001/sig00000136 ;
  wire \blk00000001/sig00000135 ;
  wire \blk00000001/sig00000134 ;
  wire \blk00000001/sig00000133 ;
  wire \blk00000001/sig00000132 ;
  wire \blk00000001/sig00000131 ;
  wire \blk00000001/sig00000130 ;
  wire \blk00000001/sig0000012f ;
  wire \blk00000001/sig0000012e ;
  wire \blk00000001/sig0000012d ;
  wire \blk00000001/sig0000012c ;
  wire \blk00000001/sig0000012b ;
  wire \blk00000001/sig0000012a ;
  wire \blk00000001/sig00000129 ;
  wire \blk00000001/sig00000128 ;
  wire \blk00000001/sig00000127 ;
  wire \blk00000001/sig00000126 ;
  wire \blk00000001/sig00000125 ;
  wire \blk00000001/sig00000124 ;
  wire \blk00000001/sig00000123 ;
  wire \blk00000001/sig00000122 ;
  wire \blk00000001/sig00000121 ;
  wire \blk00000001/sig00000120 ;
  wire \blk00000001/sig0000011f ;
  wire \blk00000001/sig0000011e ;
  wire \blk00000001/sig0000011d ;
  wire \blk00000001/sig0000011c ;
  wire \blk00000001/sig0000011b ;
  wire \blk00000001/sig0000011a ;
  wire \blk00000001/sig00000119 ;
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000019c  (
    .I0(\blk00000001/sig00000160 ),
    .O(\blk00000001/sig0000005f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000019b  (
    .I0(\blk00000001/sig00000140 ),
    .O(\blk00000001/sig00000041 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000019a  (
    .I0(\blk00000001/sig000001a7 ),
    .O(\blk00000001/sig0000001f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000199  (
    .I0(\blk00000001/sig000001a8 ),
    .O(\blk00000001/sig00000021 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000198  (
    .I0(\blk00000001/sig000001a9 ),
    .O(\blk00000001/sig00000023 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000197  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig00000077 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000196  (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(\blk00000001/sig00000078 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000195  (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(\blk00000001/sig00000079 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000194  (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(\blk00000001/sig00000083 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000193  (
    .I0(a[0]),
    .I1(b[2]),
    .O(\blk00000001/sig0000007e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000192  (
    .I0(a[3]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(b[0]),
    .O(\blk00000001/sig0000008e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000191  (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(\blk00000001/sig0000007f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000190  (
    .I0(a[4]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(b[0]),
    .O(\blk00000001/sig00000098 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000018f  (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(\blk00000001/sig00000080 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000018e  (
    .I0(a[0]),
    .I1(b[4]),
    .O(\blk00000001/sig0000008f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000018d  (
    .I0(a[5]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(b[0]),
    .O(\blk00000001/sig000000a2 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000018c  (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(\blk00000001/sig00000081 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000018b  (
    .I0(a[0]),
    .I1(b[5]),
    .I2(a[1]),
    .I3(b[4]),
    .O(\blk00000001/sig00000090 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000018a  (
    .I0(a[6]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(b[0]),
    .O(\blk00000001/sig000000ad )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000189  (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(\blk00000001/sig00000082 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000188  (
    .I0(a[1]),
    .I1(b[5]),
    .I2(a[2]),
    .I3(b[4]),
    .O(\blk00000001/sig00000091 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000187  (
    .I0(a[7]),
    .I1(b[1]),
    .I2(a[8]),
    .I3(b[0]),
    .O(\blk00000001/sig000000b0 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000186  (
    .I0(a[4]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(b[2]),
    .O(\blk00000001/sig00000084 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000185  (
    .I0(a[2]),
    .I1(b[5]),
    .I2(a[3]),
    .I3(b[4]),
    .O(\blk00000001/sig00000092 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000184  (
    .I0(a[0]),
    .I1(b[6]),
    .O(\blk00000001/sig0000009f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000183  (
    .I0(a[8]),
    .I1(b[1]),
    .I2(a[9]),
    .I3(b[0]),
    .O(\blk00000001/sig000000b1 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000182  (
    .I0(a[5]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(b[2]),
    .O(\blk00000001/sig00000085 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000181  (
    .I0(a[3]),
    .I1(b[5]),
    .I2(a[4]),
    .I3(b[4]),
    .O(\blk00000001/sig00000093 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000180  (
    .I0(a[0]),
    .I1(b[7]),
    .I2(a[1]),
    .I3(b[6]),
    .O(\blk00000001/sig000000a0 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017f  (
    .I0(a[9]),
    .I1(b[1]),
    .I2(a[10]),
    .I3(b[0]),
    .O(\blk00000001/sig000000b2 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017e  (
    .I0(a[6]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(b[2]),
    .O(\blk00000001/sig00000086 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017d  (
    .I0(a[4]),
    .I1(b[5]),
    .I2(a[5]),
    .I3(b[4]),
    .O(\blk00000001/sig00000094 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017c  (
    .I0(a[1]),
    .I1(b[7]),
    .I2(a[2]),
    .I3(b[6]),
    .O(\blk00000001/sig000000a1 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017b  (
    .I0(a[10]),
    .I1(b[1]),
    .I2(a[11]),
    .I3(b[0]),
    .O(\blk00000001/sig0000007a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000017a  (
    .I0(a[7]),
    .I1(b[3]),
    .I2(a[8]),
    .I3(b[2]),
    .O(\blk00000001/sig00000087 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000179  (
    .I0(b[4]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[5]),
    .O(\blk00000001/sig00000095 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000178  (
    .I0(b[6]),
    .I1(a[3]),
    .I2(a[2]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a3 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000177  (
    .I0(b[0]),
    .I1(a[12]),
    .I2(a[11]),
    .I3(b[1]),
    .O(\blk00000001/sig0000007b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000176  (
    .I0(b[2]),
    .I1(a[9]),
    .I2(a[8]),
    .I3(b[3]),
    .O(\blk00000001/sig00000088 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000175  (
    .I0(b[4]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[5]),
    .O(\blk00000001/sig00000096 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000174  (
    .I0(b[6]),
    .I1(a[4]),
    .I2(a[3]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a4 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000173  (
    .I0(b[0]),
    .I1(a[13]),
    .I2(a[12]),
    .I3(b[1]),
    .O(\blk00000001/sig0000007c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000172  (
    .I0(b[2]),
    .I1(a[10]),
    .I2(a[9]),
    .I3(b[3]),
    .O(\blk00000001/sig00000089 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000171  (
    .I0(b[4]),
    .I1(a[8]),
    .I2(a[7]),
    .I3(b[5]),
    .O(\blk00000001/sig00000097 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000170  (
    .I0(b[6]),
    .I1(a[5]),
    .I2(a[4]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a5 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000016f  (
    .I0(a[13]),
    .I1(b[1]),
    .O(\blk00000001/sig0000007d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000016e  (
    .I0(b[2]),
    .I1(a[11]),
    .I2(a[10]),
    .I3(b[3]),
    .O(\blk00000001/sig0000008a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000016d  (
    .I0(b[4]),
    .I1(a[9]),
    .I2(a[8]),
    .I3(b[5]),
    .O(\blk00000001/sig00000099 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000016c  (
    .I0(b[6]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a6 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000016b  (
    .I0(b[2]),
    .I1(a[12]),
    .I2(a[11]),
    .I3(b[3]),
    .O(\blk00000001/sig0000008b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000016a  (
    .I0(b[4]),
    .I1(a[10]),
    .I2(a[9]),
    .I3(b[5]),
    .O(\blk00000001/sig0000009a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000169  (
    .I0(b[6]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a7 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000168  (
    .I0(b[4]),
    .I1(a[11]),
    .I2(a[10]),
    .I3(b[5]),
    .O(\blk00000001/sig0000009b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000167  (
    .I0(b[6]),
    .I1(a[8]),
    .I2(a[7]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a8 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000166  (
    .I0(b[6]),
    .I1(a[9]),
    .I2(a[8]),
    .I3(b[7]),
    .O(\blk00000001/sig000000a9 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000165  (
    .I0(b[2]),
    .I1(a[13]),
    .I2(a[12]),
    .I3(b[3]),
    .O(\blk00000001/sig0000008c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000164  (
    .I0(b[4]),
    .I1(a[12]),
    .I2(a[11]),
    .I3(b[5]),
    .O(\blk00000001/sig0000009c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000163  (
    .I0(b[6]),
    .I1(a[10]),
    .I2(a[9]),
    .I3(b[7]),
    .O(\blk00000001/sig000000aa )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000162  (
    .I0(b[4]),
    .I1(a[13]),
    .I2(a[12]),
    .I3(b[5]),
    .O(\blk00000001/sig0000009d )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000161  (
    .I0(a[13]),
    .I1(b[5]),
    .O(\blk00000001/sig0000009e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000160  (
    .I0(b[6]),
    .I1(a[11]),
    .I2(a[10]),
    .I3(b[7]),
    .O(\blk00000001/sig000000ab )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000015f  (
    .I0(b[6]),
    .I1(a[12]),
    .I2(a[11]),
    .I3(b[7]),
    .O(\blk00000001/sig000000ac )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000015e  (
    .I0(a[13]),
    .I1(b[3]),
    .O(\blk00000001/sig0000008d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000015d  (
    .I0(b[6]),
    .I1(a[13]),
    .I2(a[12]),
    .I3(b[7]),
    .O(\blk00000001/sig000000ae )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000015c  (
    .I0(a[13]),
    .I1(b[7]),
    .O(\blk00000001/sig000000af )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000015b  (
    .C(clk),
    .D(\blk00000001/sig0000012b ),
    .Q(p[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000015a  (
    .C(clk),
    .D(\blk00000001/sig00000132 ),
    .Q(p[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000159  (
    .C(clk),
    .D(\blk00000001/sig0000019b ),
    .Q(p[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000158  (
    .C(clk),
    .D(\blk00000001/sig0000019c ),
    .Q(p[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000157  (
    .C(clk),
    .D(\blk00000001/sig0000018d ),
    .Q(p[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000156  (
    .C(clk),
    .D(\blk00000001/sig0000018e ),
    .Q(p[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000155  (
    .C(clk),
    .D(\blk00000001/sig0000018f ),
    .Q(p[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000154  (
    .C(clk),
    .D(\blk00000001/sig00000190 ),
    .Q(p[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000153  (
    .C(clk),
    .D(\blk00000001/sig00000191 ),
    .Q(p[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000152  (
    .C(clk),
    .D(\blk00000001/sig00000192 ),
    .Q(p[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000151  (
    .C(clk),
    .D(\blk00000001/sig00000181 ),
    .Q(p[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000150  (
    .C(clk),
    .D(\blk00000001/sig00000182 ),
    .Q(p[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014f  (
    .C(clk),
    .D(\blk00000001/sig00000183 ),
    .Q(p[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014e  (
    .C(clk),
    .D(\blk00000001/sig00000184 ),
    .Q(p[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014d  (
    .C(clk),
    .D(\blk00000001/sig00000185 ),
    .Q(p[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014c  (
    .C(clk),
    .D(\blk00000001/sig00000186 ),
    .Q(p[15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014b  (
    .C(clk),
    .D(\blk00000001/sig00000187 ),
    .Q(p[16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000014a  (
    .C(clk),
    .D(\blk00000001/sig00000188 ),
    .Q(p[17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000149  (
    .C(clk),
    .D(\blk00000001/sig00000189 ),
    .Q(p[18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000148  (
    .C(clk),
    .D(\blk00000001/sig0000018a ),
    .Q(p[19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000147  (
    .C(clk),
    .D(\blk00000001/sig0000018b ),
    .Q(p[20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000146  (
    .C(clk),
    .D(\blk00000001/sig0000018c ),
    .Q(p[21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000145  (
    .I0(\blk00000001/sig00000153 ),
    .I1(\blk00000001/sig0000015b ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk00000144  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000153 ),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk00000143  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig000001ab )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000142  (
    .I0(\blk00000001/sig00000154 ),
    .I1(\blk00000001/sig00000162 ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk00000141  (
    .CI(\blk00000001/sig00000059 ),
    .DI(\blk00000001/sig00000154 ),
    .S(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig00000060 )
  );
  XORCY   \blk00000001/blk00000140  (
    .CI(\blk00000001/sig00000059 ),
    .LI(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig000001ac )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000013f  (
    .I0(\blk00000001/sig00000155 ),
    .I1(\blk00000001/sig00000163 ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk0000013e  (
    .CI(\blk00000001/sig00000060 ),
    .DI(\blk00000001/sig00000155 ),
    .S(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig00000061 )
  );
  XORCY   \blk00000001/blk0000013d  (
    .CI(\blk00000001/sig00000060 ),
    .LI(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig000001ad )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000013c  (
    .I0(\blk00000001/sig00000156 ),
    .I1(\blk00000001/sig00000164 ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk0000013b  (
    .CI(\blk00000001/sig00000061 ),
    .DI(\blk00000001/sig00000156 ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000062 )
  );
  XORCY   \blk00000001/blk0000013a  (
    .CI(\blk00000001/sig00000061 ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig000001ae )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000139  (
    .I0(\blk00000001/sig00000157 ),
    .I1(\blk00000001/sig00000165 ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk00000138  (
    .CI(\blk00000001/sig00000062 ),
    .DI(\blk00000001/sig00000157 ),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig00000063 )
  );
  XORCY   \blk00000001/blk00000137  (
    .CI(\blk00000001/sig00000062 ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig000001af )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000136  (
    .I0(\blk00000001/sig00000158 ),
    .I1(\blk00000001/sig00000166 ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk00000135  (
    .CI(\blk00000001/sig00000063 ),
    .DI(\blk00000001/sig00000158 ),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000064 )
  );
  XORCY   \blk00000001/blk00000134  (
    .CI(\blk00000001/sig00000063 ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig000001b0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000133  (
    .I0(\blk00000001/sig00000159 ),
    .I1(\blk00000001/sig00000167 ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk00000132  (
    .CI(\blk00000001/sig00000064 ),
    .DI(\blk00000001/sig00000159 ),
    .S(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig00000065 )
  );
  XORCY   \blk00000001/blk00000131  (
    .CI(\blk00000001/sig00000064 ),
    .LI(\blk00000001/sig00000073 ),
    .O(\blk00000001/sig000001b1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000130  (
    .I0(\blk00000001/sig0000015a ),
    .I1(\blk00000001/sig00000168 ),
    .O(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk0000012f  (
    .CI(\blk00000001/sig00000065 ),
    .DI(\blk00000001/sig0000015a ),
    .S(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig00000066 )
  );
  XORCY   \blk00000001/blk0000012e  (
    .CI(\blk00000001/sig00000065 ),
    .LI(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig000001b2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000012d  (
    .I0(\blk00000001/sig0000014c ),
    .I1(\blk00000001/sig00000169 ),
    .O(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk0000012c  (
    .CI(\blk00000001/sig00000066 ),
    .DI(\blk00000001/sig0000014c ),
    .S(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig00000067 )
  );
  XORCY   \blk00000001/blk0000012b  (
    .CI(\blk00000001/sig00000066 ),
    .LI(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig000001a3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000012a  (
    .I0(\blk00000001/sig0000014d ),
    .I1(\blk00000001/sig0000016a ),
    .O(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk00000129  (
    .CI(\blk00000001/sig00000067 ),
    .DI(\blk00000001/sig0000014d ),
    .S(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig00000068 )
  );
  XORCY   \blk00000001/blk00000128  (
    .CI(\blk00000001/sig00000067 ),
    .LI(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig000001a4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000127  (
    .I0(\blk00000001/sig0000014e ),
    .I1(\blk00000001/sig0000015c ),
    .O(\blk00000001/sig0000006a )
  );
  MUXCY   \blk00000001/blk00000126  (
    .CI(\blk00000001/sig00000068 ),
    .DI(\blk00000001/sig0000014e ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig0000005a )
  );
  XORCY   \blk00000001/blk00000125  (
    .CI(\blk00000001/sig00000068 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig000001a5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000124  (
    .I0(\blk00000001/sig0000014f ),
    .I1(\blk00000001/sig0000015d ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk00000123  (
    .CI(\blk00000001/sig0000005a ),
    .DI(\blk00000001/sig0000014f ),
    .S(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk00000122  (
    .CI(\blk00000001/sig0000005a ),
    .LI(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig000001a6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000121  (
    .I0(\blk00000001/sig00000150 ),
    .I1(\blk00000001/sig0000015e ),
    .O(\blk00000001/sig0000006c )
  );
  MUXCY   \blk00000001/blk00000120  (
    .CI(\blk00000001/sig0000005b ),
    .DI(\blk00000001/sig00000150 ),
    .S(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig0000005c )
  );
  XORCY   \blk00000001/blk0000011f  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig000001a7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000011e  (
    .I0(\blk00000001/sig00000151 ),
    .I1(\blk00000001/sig0000015f ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk0000011d  (
    .CI(\blk00000001/sig0000005c ),
    .DI(\blk00000001/sig00000151 ),
    .S(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig0000005d )
  );
  XORCY   \blk00000001/blk0000011c  (
    .CI(\blk00000001/sig0000005c ),
    .LI(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig000001a8 )
  );
  MUXCY   \blk00000001/blk0000011b  (
    .CI(\blk00000001/sig0000005d ),
    .DI(\blk00000001/sig00000018 ),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig0000005e )
  );
  XORCY   \blk00000001/blk0000011a  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig000001a9 )
  );
  XORCY   \blk00000001/blk00000119  (
    .CI(\blk00000001/sig0000005e ),
    .LI(\blk00000001/sig00000161 ),
    .O(\blk00000001/sig000001aa )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000118  (
    .I0(\blk00000001/sig00000133 ),
    .I1(\blk00000001/sig0000013b ),
    .O(\blk00000001/sig0000004b )
  );
  MUXCY   \blk00000001/blk00000117  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000133 ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000003b )
  );
  XORCY   \blk00000001/blk00000116  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000019b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000115  (
    .I0(\blk00000001/sig00000134 ),
    .I1(\blk00000001/sig00000142 ),
    .O(\blk00000001/sig00000050 )
  );
  MUXCY   \blk00000001/blk00000114  (
    .CI(\blk00000001/sig0000003b ),
    .DI(\blk00000001/sig00000134 ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk00000113  (
    .CI(\blk00000001/sig0000003b ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000019c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000112  (
    .I0(\blk00000001/sig00000135 ),
    .I1(\blk00000001/sig00000143 ),
    .O(\blk00000001/sig00000051 )
  );
  MUXCY   \blk00000001/blk00000111  (
    .CI(\blk00000001/sig00000042 ),
    .DI(\blk00000001/sig00000135 ),
    .S(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000043 )
  );
  XORCY   \blk00000001/blk00000110  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig0000019d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000010f  (
    .I0(\blk00000001/sig00000136 ),
    .I1(\blk00000001/sig00000144 ),
    .O(\blk00000001/sig00000052 )
  );
  MUXCY   \blk00000001/blk0000010e  (
    .CI(\blk00000001/sig00000043 ),
    .DI(\blk00000001/sig00000136 ),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk0000010d  (
    .CI(\blk00000001/sig00000043 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig0000019e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000010c  (
    .I0(\blk00000001/sig00000137 ),
    .I1(\blk00000001/sig00000145 ),
    .O(\blk00000001/sig00000053 )
  );
  MUXCY   \blk00000001/blk0000010b  (
    .CI(\blk00000001/sig00000044 ),
    .DI(\blk00000001/sig00000137 ),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk0000010a  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig0000019f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000109  (
    .I0(\blk00000001/sig00000138 ),
    .I1(\blk00000001/sig00000146 ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk00000108  (
    .CI(\blk00000001/sig00000045 ),
    .DI(\blk00000001/sig00000138 ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk00000107  (
    .CI(\blk00000001/sig00000045 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig000001a0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000106  (
    .I0(\blk00000001/sig00000139 ),
    .I1(\blk00000001/sig00000147 ),
    .O(\blk00000001/sig00000055 )
  );
  MUXCY   \blk00000001/blk00000105  (
    .CI(\blk00000001/sig00000046 ),
    .DI(\blk00000001/sig00000139 ),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk00000104  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig000001a1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000103  (
    .I0(\blk00000001/sig0000013a ),
    .I1(\blk00000001/sig00000148 ),
    .O(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk00000102  (
    .CI(\blk00000001/sig00000047 ),
    .DI(\blk00000001/sig0000013a ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk00000101  (
    .CI(\blk00000001/sig00000047 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig000001a2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000100  (
    .I0(\blk00000001/sig0000012c ),
    .I1(\blk00000001/sig00000149 ),
    .O(\blk00000001/sig00000057 )
  );
  MUXCY   \blk00000001/blk000000ff  (
    .CI(\blk00000001/sig00000048 ),
    .DI(\blk00000001/sig0000012c ),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000049 )
  );
  XORCY   \blk00000001/blk000000fe  (
    .CI(\blk00000001/sig00000048 ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000193 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fd  (
    .I0(\blk00000001/sig0000012d ),
    .I1(\blk00000001/sig0000014a ),
    .O(\blk00000001/sig00000058 )
  );
  MUXCY   \blk00000001/blk000000fc  (
    .CI(\blk00000001/sig00000049 ),
    .DI(\blk00000001/sig0000012d ),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk000000fb  (
    .CI(\blk00000001/sig00000049 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000194 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000fa  (
    .I0(\blk00000001/sig0000012e ),
    .I1(\blk00000001/sig0000013c ),
    .O(\blk00000001/sig0000004c )
  );
  MUXCY   \blk00000001/blk000000f9  (
    .CI(\blk00000001/sig0000004a ),
    .DI(\blk00000001/sig0000012e ),
    .S(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000003c )
  );
  XORCY   \blk00000001/blk000000f8  (
    .CI(\blk00000001/sig0000004a ),
    .LI(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000195 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f7  (
    .I0(\blk00000001/sig0000012f ),
    .I1(\blk00000001/sig0000013d ),
    .O(\blk00000001/sig0000004d )
  );
  MUXCY   \blk00000001/blk000000f6  (
    .CI(\blk00000001/sig0000003c ),
    .DI(\blk00000001/sig0000012f ),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000003d )
  );
  XORCY   \blk00000001/blk000000f5  (
    .CI(\blk00000001/sig0000003c ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000196 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f4  (
    .I0(\blk00000001/sig00000130 ),
    .I1(\blk00000001/sig0000013e ),
    .O(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk000000f3  (
    .CI(\blk00000001/sig0000003d ),
    .DI(\blk00000001/sig00000130 ),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk000000f2  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000197 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000f1  (
    .I0(\blk00000001/sig00000131 ),
    .I1(\blk00000001/sig0000013f ),
    .O(\blk00000001/sig0000004f )
  );
  MUXCY   \blk00000001/blk000000f0  (
    .CI(\blk00000001/sig0000003e ),
    .DI(\blk00000001/sig00000131 ),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000003f )
  );
  XORCY   \blk00000001/blk000000ef  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000198 )
  );
  MUXCY   \blk00000001/blk000000ee  (
    .CI(\blk00000001/sig0000003f ),
    .DI(\blk00000001/sig00000018 ),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk000000ed  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000199 )
  );
  XORCY   \blk00000001/blk000000ec  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig00000141 ),
    .O(\blk00000001/sig0000019a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000eb  (
    .I0(\blk00000001/sig0000019d ),
    .I1(\blk00000001/sig0000014b ),
    .O(\blk00000001/sig0000002d )
  );
  MUXCY   \blk00000001/blk000000ea  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig0000019d ),
    .S(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk000000e9  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000002d ),
    .O(\blk00000001/sig0000018d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e8  (
    .I0(\blk00000001/sig0000019e ),
    .I1(\blk00000001/sig00000152 ),
    .O(\blk00000001/sig00000032 )
  );
  MUXCY   \blk00000001/blk000000e7  (
    .CI(\blk00000001/sig00000019 ),
    .DI(\blk00000001/sig0000019e ),
    .S(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk000000e6  (
    .CI(\blk00000001/sig00000019 ),
    .LI(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig0000018e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e5  (
    .I0(\blk00000001/sig0000019f ),
    .I1(\blk00000001/sig000001ab ),
    .O(\blk00000001/sig00000033 )
  );
  MUXCY   \blk00000001/blk000000e4  (
    .CI(\blk00000001/sig00000024 ),
    .DI(\blk00000001/sig0000019f ),
    .S(\blk00000001/sig00000033 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk000000e3  (
    .CI(\blk00000001/sig00000024 ),
    .LI(\blk00000001/sig00000033 ),
    .O(\blk00000001/sig0000018f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000e2  (
    .I0(\blk00000001/sig000001a0 ),
    .I1(\blk00000001/sig000001ac ),
    .O(\blk00000001/sig00000034 )
  );
  MUXCY   \blk00000001/blk000000e1  (
    .CI(\blk00000001/sig00000025 ),
    .DI(\blk00000001/sig000001a0 ),
    .S(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000026 )
  );
  XORCY   \blk00000001/blk000000e0  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000190 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000df  (
    .I0(\blk00000001/sig000001a1 ),
    .I1(\blk00000001/sig000001ad ),
    .O(\blk00000001/sig00000035 )
  );
  MUXCY   \blk00000001/blk000000de  (
    .CI(\blk00000001/sig00000026 ),
    .DI(\blk00000001/sig000001a1 ),
    .S(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk000000dd  (
    .CI(\blk00000001/sig00000026 ),
    .LI(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000191 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000dc  (
    .I0(\blk00000001/sig000001a2 ),
    .I1(\blk00000001/sig000001ae ),
    .O(\blk00000001/sig00000036 )
  );
  MUXCY   \blk00000001/blk000000db  (
    .CI(\blk00000001/sig00000027 ),
    .DI(\blk00000001/sig000001a2 ),
    .S(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000028 )
  );
  XORCY   \blk00000001/blk000000da  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000192 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d9  (
    .I0(\blk00000001/sig00000193 ),
    .I1(\blk00000001/sig000001af ),
    .O(\blk00000001/sig00000037 )
  );
  MUXCY   \blk00000001/blk000000d8  (
    .CI(\blk00000001/sig00000028 ),
    .DI(\blk00000001/sig00000193 ),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk000000d7  (
    .CI(\blk00000001/sig00000028 ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000181 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d6  (
    .I0(\blk00000001/sig00000194 ),
    .I1(\blk00000001/sig000001b0 ),
    .O(\blk00000001/sig00000038 )
  );
  MUXCY   \blk00000001/blk000000d5  (
    .CI(\blk00000001/sig00000029 ),
    .DI(\blk00000001/sig00000194 ),
    .S(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig0000002a )
  );
  XORCY   \blk00000001/blk000000d4  (
    .CI(\blk00000001/sig00000029 ),
    .LI(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000182 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d3  (
    .I0(\blk00000001/sig00000195 ),
    .I1(\blk00000001/sig000001b1 ),
    .O(\blk00000001/sig00000039 )
  );
  MUXCY   \blk00000001/blk000000d2  (
    .CI(\blk00000001/sig0000002a ),
    .DI(\blk00000001/sig00000195 ),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk000000d1  (
    .CI(\blk00000001/sig0000002a ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000183 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d0  (
    .I0(\blk00000001/sig00000196 ),
    .I1(\blk00000001/sig000001b2 ),
    .O(\blk00000001/sig0000003a )
  );
  MUXCY   \blk00000001/blk000000cf  (
    .CI(\blk00000001/sig0000002b ),
    .DI(\blk00000001/sig00000196 ),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig0000002c )
  );
  XORCY   \blk00000001/blk000000ce  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000184 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cd  (
    .I0(\blk00000001/sig00000197 ),
    .I1(\blk00000001/sig000001a3 ),
    .O(\blk00000001/sig0000002e )
  );
  MUXCY   \blk00000001/blk000000cc  (
    .CI(\blk00000001/sig0000002c ),
    .DI(\blk00000001/sig00000197 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk000000cb  (
    .CI(\blk00000001/sig0000002c ),
    .LI(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000185 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ca  (
    .I0(\blk00000001/sig00000198 ),
    .I1(\blk00000001/sig000001a4 ),
    .O(\blk00000001/sig0000002f )
  );
  MUXCY   \blk00000001/blk000000c9  (
    .CI(\blk00000001/sig0000001a ),
    .DI(\blk00000001/sig00000198 ),
    .S(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk000000c8  (
    .CI(\blk00000001/sig0000001a ),
    .LI(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000186 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(\blk00000001/sig00000199 ),
    .I1(\blk00000001/sig000001a5 ),
    .O(\blk00000001/sig00000030 )
  );
  MUXCY   \blk00000001/blk000000c6  (
    .CI(\blk00000001/sig0000001b ),
    .DI(\blk00000001/sig00000199 ),
    .S(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk000000c5  (
    .CI(\blk00000001/sig0000001b ),
    .LI(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig00000187 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(\blk00000001/sig0000019a ),
    .I1(\blk00000001/sig000001a6 ),
    .O(\blk00000001/sig00000031 )
  );
  MUXCY   \blk00000001/blk000000c3  (
    .CI(\blk00000001/sig0000001c ),
    .DI(\blk00000001/sig0000019a ),
    .S(\blk00000001/sig00000031 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk000000c2  (
    .CI(\blk00000001/sig0000001c ),
    .LI(\blk00000001/sig00000031 ),
    .O(\blk00000001/sig00000188 )
  );
  MUXCY   \blk00000001/blk000000c1  (
    .CI(\blk00000001/sig0000001d ),
    .DI(\blk00000001/sig00000018 ),
    .S(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk000000c0  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig0000001f ),
    .O(\blk00000001/sig00000189 )
  );
  MUXCY   \blk00000001/blk000000bf  (
    .CI(\blk00000001/sig0000001e ),
    .DI(\blk00000001/sig00000018 ),
    .S(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk000000be  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig0000018a )
  );
  MUXCY   \blk00000001/blk000000bd  (
    .CI(\blk00000001/sig00000020 ),
    .DI(\blk00000001/sig00000018 ),
    .S(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk000000bc  (
    .CI(\blk00000001/sig00000020 ),
    .LI(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig0000018b )
  );
  XORCY   \blk00000001/blk000000bb  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig000001aa ),
    .O(\blk00000001/sig0000018c )
  );
  MULT_AND   \blk00000001/blk000000ba  (
    .I0(b[0]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000b3 )
  );
  MUXCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig000000b3 ),
    .S(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig000000ef )
  );
  XORCY   \blk00000001/blk000000b8  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig0000012b )
  );
  MULT_AND   \blk00000001/blk000000b7  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000b4 )
  );
  MUXCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig000000ef ),
    .DI(\blk00000001/sig000000b4 ),
    .S(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig000000f5 )
  );
  XORCY   \blk00000001/blk000000b5  (
    .CI(\blk00000001/sig000000ef ),
    .LI(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig00000132 )
  );
  MULT_AND   \blk00000001/blk000000b4  (
    .I0(b[1]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000b5 )
  );
  MUXCY   \blk00000001/blk000000b3  (
    .CI(\blk00000001/sig000000f5 ),
    .DI(\blk00000001/sig000000b5 ),
    .S(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig000000f6 )
  );
  XORCY   \blk00000001/blk000000b2  (
    .CI(\blk00000001/sig000000f5 ),
    .LI(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig00000133 )
  );
  MULT_AND   \blk00000001/blk000000b1  (
    .I0(b[1]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk000000b0  (
    .CI(\blk00000001/sig000000f6 ),
    .DI(\blk00000001/sig000000c0 ),
    .S(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig000000f7 )
  );
  XORCY   \blk00000001/blk000000af  (
    .CI(\blk00000001/sig000000f6 ),
    .LI(\blk00000001/sig00000083 ),
    .O(\blk00000001/sig00000134 )
  );
  MULT_AND   \blk00000001/blk000000ae  (
    .I0(b[1]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000cb )
  );
  MUXCY   \blk00000001/blk000000ad  (
    .CI(\blk00000001/sig000000f7 ),
    .DI(\blk00000001/sig000000cb ),
    .S(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig000000f8 )
  );
  XORCY   \blk00000001/blk000000ac  (
    .CI(\blk00000001/sig000000f7 ),
    .LI(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig00000135 )
  );
  MULT_AND   \blk00000001/blk000000ab  (
    .I0(b[1]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000d6 )
  );
  MUXCY   \blk00000001/blk000000aa  (
    .CI(\blk00000001/sig000000f8 ),
    .DI(\blk00000001/sig000000d6 ),
    .S(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig000000f9 )
  );
  XORCY   \blk00000001/blk000000a9  (
    .CI(\blk00000001/sig000000f8 ),
    .LI(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig00000136 )
  );
  MULT_AND   \blk00000001/blk000000a8  (
    .I0(b[1]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000e1 )
  );
  MUXCY   \blk00000001/blk000000a7  (
    .CI(\blk00000001/sig000000f9 ),
    .DI(\blk00000001/sig000000e1 ),
    .S(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig000000fa )
  );
  XORCY   \blk00000001/blk000000a6  (
    .CI(\blk00000001/sig000000f9 ),
    .LI(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig00000137 )
  );
  MULT_AND   \blk00000001/blk000000a5  (
    .I0(b[1]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000eb )
  );
  MUXCY   \blk00000001/blk000000a4  (
    .CI(\blk00000001/sig000000fa ),
    .DI(\blk00000001/sig000000eb ),
    .S(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig000000fb )
  );
  XORCY   \blk00000001/blk000000a3  (
    .CI(\blk00000001/sig000000fa ),
    .LI(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig00000138 )
  );
  MULT_AND   \blk00000001/blk000000a2  (
    .I0(b[1]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000ec )
  );
  MUXCY   \blk00000001/blk000000a1  (
    .CI(\blk00000001/sig000000fb ),
    .DI(\blk00000001/sig000000ec ),
    .S(\blk00000001/sig000000b0 ),
    .O(\blk00000001/sig000000fc )
  );
  XORCY   \blk00000001/blk000000a0  (
    .CI(\blk00000001/sig000000fb ),
    .LI(\blk00000001/sig000000b0 ),
    .O(\blk00000001/sig00000139 )
  );
  MULT_AND   \blk00000001/blk0000009f  (
    .I0(b[1]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000ed )
  );
  MUXCY   \blk00000001/blk0000009e  (
    .CI(\blk00000001/sig000000fc ),
    .DI(\blk00000001/sig000000ed ),
    .S(\blk00000001/sig000000b1 ),
    .O(\blk00000001/sig000000fd )
  );
  XORCY   \blk00000001/blk0000009d  (
    .CI(\blk00000001/sig000000fc ),
    .LI(\blk00000001/sig000000b1 ),
    .O(\blk00000001/sig0000013a )
  );
  MULT_AND   \blk00000001/blk0000009c  (
    .I0(b[1]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000ee )
  );
  MUXCY   \blk00000001/blk0000009b  (
    .CI(\blk00000001/sig000000fd ),
    .DI(\blk00000001/sig000000ee ),
    .S(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig000000f0 )
  );
  XORCY   \blk00000001/blk0000009a  (
    .CI(\blk00000001/sig000000fd ),
    .LI(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig0000012c )
  );
  MULT_AND   \blk00000001/blk00000099  (
    .I0(b[1]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000b6 )
  );
  MUXCY   \blk00000001/blk00000098  (
    .CI(\blk00000001/sig000000f0 ),
    .DI(\blk00000001/sig000000b6 ),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig000000f1 )
  );
  XORCY   \blk00000001/blk00000097  (
    .CI(\blk00000001/sig000000f0 ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig0000012d )
  );
  MULT_AND   \blk00000001/blk00000096  (
    .I0(b[1]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000b7 )
  );
  MUXCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig000000f1 ),
    .DI(\blk00000001/sig000000b7 ),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig000000f2 )
  );
  XORCY   \blk00000001/blk00000094  (
    .CI(\blk00000001/sig000000f1 ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig0000012e )
  );
  MULT_AND   \blk00000001/blk00000093  (
    .I0(b[1]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000b8 )
  );
  MUXCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig000000f2 ),
    .DI(\blk00000001/sig000000b8 ),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig000000f3 )
  );
  XORCY   \blk00000001/blk00000091  (
    .CI(\blk00000001/sig000000f2 ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig0000012f )
  );
  MULT_AND   \blk00000001/blk00000090  (
    .I0(b[1]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000b9 )
  );
  MUXCY   \blk00000001/blk0000008f  (
    .CI(\blk00000001/sig000000f3 ),
    .DI(\blk00000001/sig000000b9 ),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig000000f4 )
  );
  XORCY   \blk00000001/blk0000008e  (
    .CI(\blk00000001/sig000000f3 ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000130 )
  );
  XORCY   \blk00000001/blk0000008d  (
    .CI(\blk00000001/sig000000f4 ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000131 )
  );
  MULT_AND   \blk00000001/blk0000008c  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000ba )
  );
  MUXCY   \blk00000001/blk0000008b  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig000000ba ),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig000000fe )
  );
  XORCY   \blk00000001/blk0000008a  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig0000013b )
  );
  MULT_AND   \blk00000001/blk00000089  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk00000088  (
    .CI(\blk00000001/sig000000fe ),
    .DI(\blk00000001/sig000000bb ),
    .S(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000104 )
  );
  XORCY   \blk00000001/blk00000087  (
    .CI(\blk00000001/sig000000fe ),
    .LI(\blk00000001/sig0000007f ),
    .O(\blk00000001/sig00000142 )
  );
  MULT_AND   \blk00000001/blk00000086  (
    .I0(b[3]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000bc )
  );
  MUXCY   \blk00000001/blk00000085  (
    .CI(\blk00000001/sig00000104 ),
    .DI(\blk00000001/sig000000bc ),
    .S(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000105 )
  );
  XORCY   \blk00000001/blk00000084  (
    .CI(\blk00000001/sig00000104 ),
    .LI(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000143 )
  );
  MULT_AND   \blk00000001/blk00000083  (
    .I0(b[3]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk00000082  (
    .CI(\blk00000001/sig00000105 ),
    .DI(\blk00000001/sig000000bd ),
    .S(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000106 )
  );
  XORCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig00000105 ),
    .LI(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000144 )
  );
  MULT_AND   \blk00000001/blk00000080  (
    .I0(b[3]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk0000007f  (
    .CI(\blk00000001/sig00000106 ),
    .DI(\blk00000001/sig000000be ),
    .S(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000107 )
  );
  XORCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig00000106 ),
    .LI(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000145 )
  );
  MULT_AND   \blk00000001/blk0000007d  (
    .I0(b[3]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk0000007c  (
    .CI(\blk00000001/sig00000107 ),
    .DI(\blk00000001/sig000000bf ),
    .S(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig00000108 )
  );
  XORCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig00000107 ),
    .LI(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig00000146 )
  );
  MULT_AND   \blk00000001/blk0000007a  (
    .I0(b[3]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig00000108 ),
    .DI(\blk00000001/sig000000c1 ),
    .S(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig00000109 )
  );
  XORCY   \blk00000001/blk00000078  (
    .CI(\blk00000001/sig00000108 ),
    .LI(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig00000147 )
  );
  MULT_AND   \blk00000001/blk00000077  (
    .I0(b[3]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk00000076  (
    .CI(\blk00000001/sig00000109 ),
    .DI(\blk00000001/sig000000c2 ),
    .S(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig0000010a )
  );
  XORCY   \blk00000001/blk00000075  (
    .CI(\blk00000001/sig00000109 ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig00000148 )
  );
  MULT_AND   \blk00000001/blk00000074  (
    .I0(b[3]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000c3 )
  );
  MUXCY   \blk00000001/blk00000073  (
    .CI(\blk00000001/sig0000010a ),
    .DI(\blk00000001/sig000000c3 ),
    .S(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig0000010b )
  );
  XORCY   \blk00000001/blk00000072  (
    .CI(\blk00000001/sig0000010a ),
    .LI(\blk00000001/sig00000087 ),
    .O(\blk00000001/sig00000149 )
  );
  MULT_AND   \blk00000001/blk00000071  (
    .I0(b[3]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000c4 )
  );
  MUXCY   \blk00000001/blk00000070  (
    .CI(\blk00000001/sig0000010b ),
    .DI(\blk00000001/sig000000c4 ),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000010c )
  );
  XORCY   \blk00000001/blk0000006f  (
    .CI(\blk00000001/sig0000010b ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000014a )
  );
  MULT_AND   \blk00000001/blk0000006e  (
    .I0(b[3]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000c5 )
  );
  MUXCY   \blk00000001/blk0000006d  (
    .CI(\blk00000001/sig0000010c ),
    .DI(\blk00000001/sig000000c5 ),
    .S(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig000000ff )
  );
  XORCY   \blk00000001/blk0000006c  (
    .CI(\blk00000001/sig0000010c ),
    .LI(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000013c )
  );
  MULT_AND   \blk00000001/blk0000006b  (
    .I0(b[3]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000c6 )
  );
  MUXCY   \blk00000001/blk0000006a  (
    .CI(\blk00000001/sig000000ff ),
    .DI(\blk00000001/sig000000c6 ),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000100 )
  );
  XORCY   \blk00000001/blk00000069  (
    .CI(\blk00000001/sig000000ff ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000013d )
  );
  MULT_AND   \blk00000001/blk00000068  (
    .I0(b[3]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000c7 )
  );
  MUXCY   \blk00000001/blk00000067  (
    .CI(\blk00000001/sig00000100 ),
    .DI(\blk00000001/sig000000c7 ),
    .S(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig00000101 )
  );
  XORCY   \blk00000001/blk00000066  (
    .CI(\blk00000001/sig00000100 ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig0000013e )
  );
  MULT_AND   \blk00000001/blk00000065  (
    .I0(b[3]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000c8 )
  );
  MUXCY   \blk00000001/blk00000064  (
    .CI(\blk00000001/sig00000101 ),
    .DI(\blk00000001/sig000000c8 ),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig00000102 )
  );
  XORCY   \blk00000001/blk00000063  (
    .CI(\blk00000001/sig00000101 ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig0000013f )
  );
  MULT_AND   \blk00000001/blk00000062  (
    .I0(b[3]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000c9 )
  );
  MUXCY   \blk00000001/blk00000061  (
    .CI(\blk00000001/sig00000102 ),
    .DI(\blk00000001/sig000000c9 ),
    .S(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig00000103 )
  );
  XORCY   \blk00000001/blk00000060  (
    .CI(\blk00000001/sig00000102 ),
    .LI(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig00000140 )
  );
  XORCY   \blk00000001/blk0000005f  (
    .CI(\blk00000001/sig00000103 ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000141 )
  );
  MULT_AND   \blk00000001/blk0000005e  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000ca )
  );
  MUXCY   \blk00000001/blk0000005d  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig000000ca ),
    .S(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig0000010d )
  );
  XORCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig0000014b )
  );
  MULT_AND   \blk00000001/blk0000005b  (
    .I0(b[5]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000cc )
  );
  MUXCY   \blk00000001/blk0000005a  (
    .CI(\blk00000001/sig0000010d ),
    .DI(\blk00000001/sig000000cc ),
    .S(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig00000113 )
  );
  XORCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig0000010d ),
    .LI(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig00000152 )
  );
  MULT_AND   \blk00000001/blk00000058  (
    .I0(b[5]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000cd )
  );
  MUXCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig00000113 ),
    .DI(\blk00000001/sig000000cd ),
    .S(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig00000114 )
  );
  XORCY   \blk00000001/blk00000056  (
    .CI(\blk00000001/sig00000113 ),
    .LI(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig00000153 )
  );
  MULT_AND   \blk00000001/blk00000055  (
    .I0(b[5]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000ce )
  );
  MUXCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig00000114 ),
    .DI(\blk00000001/sig000000ce ),
    .S(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig00000115 )
  );
  XORCY   \blk00000001/blk00000053  (
    .CI(\blk00000001/sig00000114 ),
    .LI(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig00000154 )
  );
  MULT_AND   \blk00000001/blk00000052  (
    .I0(b[5]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000cf )
  );
  MUXCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig00000115 ),
    .DI(\blk00000001/sig000000cf ),
    .S(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000116 )
  );
  XORCY   \blk00000001/blk00000050  (
    .CI(\blk00000001/sig00000115 ),
    .LI(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000155 )
  );
  MULT_AND   \blk00000001/blk0000004f  (
    .I0(b[5]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000d0 )
  );
  MUXCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig00000116 ),
    .DI(\blk00000001/sig000000d0 ),
    .S(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig00000117 )
  );
  XORCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig00000116 ),
    .LI(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig00000156 )
  );
  MULT_AND   \blk00000001/blk0000004c  (
    .I0(b[5]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000d1 )
  );
  MUXCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig00000117 ),
    .DI(\blk00000001/sig000000d1 ),
    .S(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig00000118 )
  );
  XORCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig00000117 ),
    .LI(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig00000157 )
  );
  MULT_AND   \blk00000001/blk00000049  (
    .I0(b[5]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000d2 )
  );
  MUXCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000118 ),
    .DI(\blk00000001/sig000000d2 ),
    .S(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig00000119 )
  );
  XORCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig00000118 ),
    .LI(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig00000158 )
  );
  MULT_AND   \blk00000001/blk00000046  (
    .I0(b[5]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000d3 )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig00000119 ),
    .DI(\blk00000001/sig000000d3 ),
    .S(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig0000011a )
  );
  XORCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig00000119 ),
    .LI(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig00000159 )
  );
  MULT_AND   \blk00000001/blk00000043  (
    .I0(b[5]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000d4 )
  );
  MUXCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig0000011a ),
    .DI(\blk00000001/sig000000d4 ),
    .S(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig0000011b )
  );
  XORCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig0000011a ),
    .LI(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig0000015a )
  );
  MULT_AND   \blk00000001/blk00000040  (
    .I0(b[5]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000d5 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig0000011b ),
    .DI(\blk00000001/sig000000d5 ),
    .S(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig0000010e )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig0000011b ),
    .LI(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig0000014c )
  );
  MULT_AND   \blk00000001/blk0000003d  (
    .I0(b[5]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000d7 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig0000010e ),
    .DI(\blk00000001/sig000000d7 ),
    .S(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig0000010f )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig0000010e ),
    .LI(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig0000014d )
  );
  MULT_AND   \blk00000001/blk0000003a  (
    .I0(b[5]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000d8 )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig0000010f ),
    .DI(\blk00000001/sig000000d8 ),
    .S(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig00000110 )
  );
  XORCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig0000010f ),
    .LI(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig0000014e )
  );
  MULT_AND   \blk00000001/blk00000037  (
    .I0(b[5]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000d9 )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000110 ),
    .DI(\blk00000001/sig000000d9 ),
    .S(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig00000111 )
  );
  XORCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig00000110 ),
    .LI(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig0000014f )
  );
  MULT_AND   \blk00000001/blk00000034  (
    .I0(b[5]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000da )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig00000111 ),
    .DI(\blk00000001/sig000000da ),
    .S(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig00000112 )
  );
  XORCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000111 ),
    .LI(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig00000150 )
  );
  XORCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000112 ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000151 )
  );
  MULT_AND   \blk00000001/blk00000030  (
    .I0(b[6]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000db )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig000000db ),
    .S(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig0000011c )
  );
  XORCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig0000015b )
  );
  MULT_AND   \blk00000001/blk0000002d  (
    .I0(b[7]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000dc )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig0000011c ),
    .DI(\blk00000001/sig000000dc ),
    .S(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig00000122 )
  );
  XORCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig0000011c ),
    .LI(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig00000162 )
  );
  MULT_AND   \blk00000001/blk0000002a  (
    .I0(b[7]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000dd )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig00000122 ),
    .DI(\blk00000001/sig000000dd ),
    .S(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig00000123 )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig00000122 ),
    .LI(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig00000163 )
  );
  MULT_AND   \blk00000001/blk00000027  (
    .I0(b[7]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000de )
  );
  MUXCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig00000123 ),
    .DI(\blk00000001/sig000000de ),
    .S(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig00000124 )
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig00000123 ),
    .LI(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig00000164 )
  );
  MULT_AND   \blk00000001/blk00000024  (
    .I0(b[7]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000df )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig00000124 ),
    .DI(\blk00000001/sig000000df ),
    .S(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig00000125 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000124 ),
    .LI(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig00000165 )
  );
  MULT_AND   \blk00000001/blk00000021  (
    .I0(b[7]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000e0 )
  );
  MUXCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000125 ),
    .DI(\blk00000001/sig000000e0 ),
    .S(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000126 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000125 ),
    .LI(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000166 )
  );
  MULT_AND   \blk00000001/blk0000001e  (
    .I0(b[7]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000e2 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000126 ),
    .DI(\blk00000001/sig000000e2 ),
    .S(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000127 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000126 ),
    .LI(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000167 )
  );
  MULT_AND   \blk00000001/blk0000001b  (
    .I0(b[7]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000e3 )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000127 ),
    .DI(\blk00000001/sig000000e3 ),
    .S(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000128 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000127 ),
    .LI(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000168 )
  );
  MULT_AND   \blk00000001/blk00000018  (
    .I0(b[7]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000e4 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000128 ),
    .DI(\blk00000001/sig000000e4 ),
    .S(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig00000129 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000128 ),
    .LI(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig00000169 )
  );
  MULT_AND   \blk00000001/blk00000015  (
    .I0(b[7]),
    .I1(a[8]),
    .LO(\blk00000001/sig000000e5 )
  );
  MUXCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000129 ),
    .DI(\blk00000001/sig000000e5 ),
    .S(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig0000012a )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000129 ),
    .LI(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig0000016a )
  );
  MULT_AND   \blk00000001/blk00000012  (
    .I0(b[7]),
    .I1(a[9]),
    .LO(\blk00000001/sig000000e6 )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig0000012a ),
    .DI(\blk00000001/sig000000e6 ),
    .S(\blk00000001/sig000000aa ),
    .O(\blk00000001/sig0000011d )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000012a ),
    .LI(\blk00000001/sig000000aa ),
    .O(\blk00000001/sig0000015c )
  );
  MULT_AND   \blk00000001/blk0000000f  (
    .I0(b[7]),
    .I1(a[10]),
    .LO(\blk00000001/sig000000e7 )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000011d ),
    .DI(\blk00000001/sig000000e7 ),
    .S(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig0000011e )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig0000011d ),
    .LI(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig0000015d )
  );
  MULT_AND   \blk00000001/blk0000000c  (
    .I0(b[7]),
    .I1(a[11]),
    .LO(\blk00000001/sig000000e8 )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig0000011e ),
    .DI(\blk00000001/sig000000e8 ),
    .S(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig0000011f )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig0000011e ),
    .LI(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig0000015e )
  );
  MULT_AND   \blk00000001/blk00000009  (
    .I0(b[7]),
    .I1(a[12]),
    .LO(\blk00000001/sig000000e9 )
  );
  MUXCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig0000011f ),
    .DI(\blk00000001/sig000000e9 ),
    .S(\blk00000001/sig000000ae ),
    .O(\blk00000001/sig00000120 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig0000011f ),
    .LI(\blk00000001/sig000000ae ),
    .O(\blk00000001/sig0000015f )
  );
  MULT_AND   \blk00000001/blk00000006  (
    .I0(b[7]),
    .I1(a[13]),
    .LO(\blk00000001/sig000000ea )
  );
  MUXCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000120 ),
    .DI(\blk00000001/sig000000ea ),
    .S(\blk00000001/sig000000af ),
    .O(\blk00000001/sig00000121 )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000120 ),
    .LI(\blk00000001/sig000000af ),
    .O(\blk00000001/sig00000160 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig00000121 ),
    .LI(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000161 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000018 )
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
