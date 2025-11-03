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

-- IP VLNV: adetel.com:user:vtiming_gen:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY soc_core_vtiming_gen_0_0 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    enable : IN STD_LOGIC;
    vtg_active_video : OUT STD_LOGIC;
    vtg_hblank : OUT STD_LOGIC;
    vtg_hsync : OUT STD_LOGIC;
    vtg_vblank : OUT STD_LOGIC;
    vtg_vsync : OUT STD_LOGIC;
    debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END soc_core_vtiming_gen_0_0;

ARCHITECTURE soc_core_vtiming_gen_0_0_arch OF soc_core_vtiming_gen_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF soc_core_vtiming_gen_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT vtiming_gen_v1_0 IS
    GENERIC (
      C_VIDEO_RESOLUTION : INTEGER;
      C_FAMILY : STRING
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      enable : IN STD_LOGIC;
      vtg_active_video : OUT STD_LOGIC;
      vtg_hblank : OUT STD_LOGIC;
      vtg_hsync : OUT STD_LOGIC;
      vtg_vblank : OUT STD_LOGIC;
      vtg_vsync : OUT STD_LOGIC;
      debug : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT vtiming_gen_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF soc_core_vtiming_gen_0_0_arch: ARCHITECTURE IS "vtiming_gen_v1_0,Vivado 2015.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF soc_core_vtiming_gen_0_0_arch : ARCHITECTURE IS "soc_core_vtiming_gen_0_0,vtiming_gen_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF vtg_active_video: SIGNAL IS "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO, xilinx.com:interface:video_timing:2.0 vtiming_out_clone ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_INFO OF vtg_hblank: SIGNAL IS "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK, xilinx.com:interface:video_timing:2.0 vtiming_out_clone HBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF vtg_hsync: SIGNAL IS "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC, xilinx.com:interface:video_timing:2.0 vtiming_out_clone HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF vtg_vblank: SIGNAL IS "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK, xilinx.com:interface:video_timing:2.0 vtiming_out_clone VBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF vtg_vsync: SIGNAL IS "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC, xilinx.com:interface:video_timing:2.0 vtiming_out_clone VSYNC";
BEGIN
  U0 : vtiming_gen_v1_0
    GENERIC MAP (
      C_VIDEO_RESOLUTION => 1,
      C_FAMILY => "zynq"
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      enable => enable,
      vtg_active_video => vtg_active_video,
      vtg_hblank => vtg_hblank,
      vtg_hsync => vtg_hsync,
      vtg_vblank => vtg_vblank,
      vtg_vsync => vtg_vsync,
      debug => debug
    );
END soc_core_vtiming_gen_0_0_arch;
