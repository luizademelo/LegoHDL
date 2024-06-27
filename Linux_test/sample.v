
// -------------------------------------------------------------
// 
// File Name: hdlsrc\untitled2\HDL_DUT.v
// Created: 2024-03-10 15:46:25
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HDL_DUT
// Source Path: untitled2/HDL_DUT
// Hierarchy Level: 0
// Model version: 1.2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HDL_DUT
          (in1,
           in2,
           out);


  input   [3:0] in1;  // ufix4
  input   [9:0] in2;  // ufix10
  output  [10:0] out;  // ufix11


  wire [10:0] Add_1;  // ufix11
  wire [10:0] Add_2;  // ufix11
  wire [10:0] Add_out1;  // ufix11


  assign Add_1 = {7'b0, in1};
  assign Add_2 = {1'b0, in2};
  assign Add_out1 = Add_1 + Add_2;



  assign out = Add_out1;

endmodule  // HDL_DUT