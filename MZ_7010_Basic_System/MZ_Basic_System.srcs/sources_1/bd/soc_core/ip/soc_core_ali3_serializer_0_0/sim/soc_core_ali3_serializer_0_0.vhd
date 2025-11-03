-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: adetel.com:user:ali3_serializer:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY soc_core_ali3_serializer_0_0 IS
  PORT (
    reset_in : IN STD_LOGIC;
    clk_in : IN STD_LOGIC;
    pll_locked : OUT STD_LOGIC;
    reset_out : OUT STD_LOGIC;
    clk_out : OUT STD_LOGIC;
    video_de : IN STD_LOGIC;
    video_vsync : IN STD_LOGIC;
    video_hsync : IN STD_LOGIC;
    video_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ALI_CLK_N : OUT STD_LOGIC;
    ALI_CLK_P : OUT STD_LOGIC;
    ALI_DATA_N : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    ALI_DATA_P : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END soc_core_ali3_serializer_0_0;

ARCHITECTURE soc_core_ali3_serializer_0_0_arch OF soc_core_ali3_serializer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF soc_core_ali3_serializer_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT ali3_serializer_v1_0 IS
    GENERIC (
      C_FAMILY : STRING
    );
    PORT (
      reset_in : IN STD_LOGIC;
      clk_in : IN STD_LOGIC;
      pll_locked : OUT STD_LOGIC;
      reset_out : OUT STD_LOGIC;
      clk_out : OUT STD_LOGIC;
      video_de : IN STD_LOGIC;
      video_vsync : IN STD_LOGIC;
      video_hsync : IN STD_LOGIC;
      video_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ALI_CLK_N : OUT STD_LOGIC;
      ALI_CLK_P : OUT STD_LOGIC;
      ALI_DATA_N : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      ALI_DATA_P : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT ali3_serializer_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF video_de: SIGNAL IS "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_INFO OF video_vsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF video_hsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF video_data: SIGNAL IS "xilinx.com:interface:vid_io:1.0 vid_io_in DATA";
BEGIN
  U0 : ali3_serializer_v1_0
    GENERIC MAP (
      C_FAMILY => "zynq"
    )
    PORT MAP (
      reset_in => reset_in,
      clk_in => clk_in,
      pll_locked => pll_locked,
      reset_out => reset_out,
      clk_out => clk_out,
      video_de => video_de,
      video_vsync => video_vsync,
      video_hsync => video_hsync,
      video_data => video_data,
      ALI_CLK_N => ALI_CLK_N,
      ALI_CLK_P => ALI_CLK_P,
      ALI_DATA_N => ALI_DATA_N,
      ALI_DATA_P => ALI_DATA_P
    );
END soc_core_ali3_serializer_0_0_arch;
