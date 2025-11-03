// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: adetel.com:user:ali3_serializer:1.0
// IP Revision: 5

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
soc_core_ali3_serializer_0_0 your_instance_name (
  .reset_in(reset_in),        // input wire reset_in
  .clk_in(clk_in),            // input wire clk_in
  .pll_locked(pll_locked),    // output wire pll_locked
  .reset_out(reset_out),      // output wire reset_out
  .clk_out(clk_out),          // output wire clk_out
  .video_de(video_de),        // input wire video_de
  .video_vsync(video_vsync),  // input wire video_vsync
  .video_hsync(video_hsync),  // input wire video_hsync
  .video_data(video_data),    // input wire [31 : 0] video_data
  .ALI_CLK_N(ALI_CLK_N),      // output wire ALI_CLK_N
  .ALI_CLK_P(ALI_CLK_P),      // output wire ALI_CLK_P
  .ALI_DATA_N(ALI_DATA_N),    // output wire [3 : 0] ALI_DATA_N
  .ALI_DATA_P(ALI_DATA_P)    // output wire [3 : 0] ALI_DATA_P
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

