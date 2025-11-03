--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Clock_Genv.vhf
-- /___/   /\     Timestamp : 10/28/2016 10:28:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family zynq -vhdl Clock_Gen.vhf -w Clock_Gen.sch
--Design Name: Clock_Gen
--Device: zynq
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
-- *** COPY this file to the Vivado project folder: J:\Ale\Xilinx\MS01\MZ_7010_Basic_System\MZ_Basic_System.srcs\sources_1\new ***
--
-- Example: http://vserver.13thfloor.at/Stuff/XILINX/axi3_test2/axi_mmcm.vhd

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Clock_Genv is
   port ( CLK100M : in    std_logic; 
          RST     : in    std_logic; 
          CLK48M  : out   std_logic; 
          CLK144M : out   std_logic; 
          LOCKED  : out   std_logic);
end Clock_Genv;

architecture BEHAVIORAL of Clock_Genv is
   attribute BANDWIDTH          : string ;
   attribute CLKFBOUT_MULT_F    : string ;
   attribute CLKFBOUT_PHASE     : string ;
   attribute CLKIN1_PERIOD      : string ; -- 
   attribute CLKOUT0_DIVIDE_F   : string ;
   attribute CLKOUT0_DUTY_CYCLE : string ;
   attribute CLKOUT0_PHASE      : string ;
   attribute CLKOUT1_DIVIDE     : string ;
   attribute CLKOUT1_DUTY_CYCLE : string ;
   attribute CLKOUT1_PHASE      : string ;
   attribute CLKOUT2_DIVIDE     : string ;
   attribute CLKOUT2_DUTY_CYCLE : string ;
   attribute CLKOUT2_PHASE      : string ;
   attribute CLKOUT3_DIVIDE     : string ;
   attribute CLKOUT3_DUTY_CYCLE : string ;
   attribute CLKOUT3_PHASE      : string ;
   attribute CLKOUT4_CASCADE    : string ;
   attribute CLKOUT4_DIVIDE     : string ;
   attribute CLKOUT4_DUTY_CYCLE : string ;
   attribute CLKOUT4_PHASE      : string ;
   attribute CLKOUT5_DIVIDE     : string ;
   attribute CLKOUT5_DUTY_CYCLE : string ;
   attribute CLKOUT5_PHASE      : string ;
   attribute CLKOUT6_DIVIDE     : string ;
   attribute CLKOUT6_DUTY_CYCLE : string ;
   attribute CLKOUT6_PHASE      : string ;
   attribute DIVCLK_DIVIDE      : string ;
   attribute REF_JITTER1        : string ;
   attribute STARTUP_WAIT       : string ;
   attribute BOX_TYPE           : string ;
	
--   signal feedback : std_logic;
   signal mmcm_fbout : std_logic;
   signal mmcm_fbin : std_logic;   
   signal ground : std_logic;-- := '0';
	
   component MMCME2_BASE
	
      -- synopsys translate_off
      generic( BANDWIDTH : string :=  "OPTIMIZED";
               CLKFBOUT_MULT_F : real :=  36.000;	--
--               CLKFBOUT_PHASE : real :=  0.000;
					CLKIN1_PERIOD : real := 10.000;		-- 
               CLKOUT0_DIVIDE_F : real :=  5.000;	-- 720MHz /5 = 144MHz
--               CLKOUT0_PHASE : real :=  0.000;
               CLKOUT1_DIVIDE : integer :=  15;		-- 720MHz / 15 = 48MHz
--               CLKOUT1_PHASE : real :=  0.000;
--               CLKOUT2_DIVIDE : integer :=  1;	-- *** SET THIS TO 7.5! FOR 96MHz *** 720MHz / x = 96MHz
--               CLKOUT2_PHASE : real :=  0.000;
--               CLKOUT3_DIVIDE : integer :=  1;
--               CLKOUT3_PHASE : real :=  0.000;
--               CLKOUT4_CASCADE : boolean :=  FALSE;
--               CLKOUT4_DIVIDE : integer :=  1;
--               CLKOUT4_PHASE : real :=  0.000;
--               CLKOUT5_DIVIDE : integer :=  1;
--               CLKOUT5_PHASE : real :=  0.000;
--               CLKOUT6_DIVIDE : integer :=  1;
--               CLKOUT6_PHASE : real :=  0.000;
               DIVCLK_DIVIDE : integer :=  5;		-- 100MHz * 36/5 = 720MHz
               STARTUP_WAIT : boolean :=  TRUE);	-- 
      -- synopsys translate_on
      port ( CLKFBIN   : in    std_logic; 
             CLKIN1    : in    std_logic; 
             PWRDWN    : in    std_logic; 
             RST       : in    std_logic; 
             CLKFBOUT  : out   std_logic; 
             CLKFBOUTB : out   std_logic; 
             CLKOUT0   : out   std_logic; 
             CLKOUT0B  : out   std_logic; 
             CLKOUT1   : out   std_logic; 
             CLKOUT1B  : out   std_logic; 
             CLKOUT2   : out   std_logic; 
             CLKOUT2B  : out   std_logic; 
             CLKOUT3   : out   std_logic; 
             CLKOUT3B  : out   std_logic; 
             CLKOUT4   : out   std_logic; 
             CLKOUT5   : out   std_logic; 
             CLKOUT6   : out   std_logic; 
             LOCKED    : out   std_logic);
   end component;
--   attribute BANDWIDTH of MMCME2_BASE : component is "OPTIMIZED";
   attribute CLKFBOUT_MULT_F of MMCME2_BASE : component is "36.000"; -- was 5.0
--   attribute CLKFBOUT_PHASE of MMCME2_BASE : component is "0.000";
   attribute CLKIN1_PERIOD of MMCME2_BASE : component is "10.000";	-- was 0.000
   attribute CLKOUT0_DIVIDE_F of MMCME2_BASE : component is "5.000"; -- was 5.0?
--   attribute CLKOUT0_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT0_PHASE of MMCME2_BASE : component is "0.000";
   attribute CLKOUT1_DIVIDE of MMCME2_BASE : component is "15"; 		-- was 1
--   attribute CLKOUT1_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT1_PHASE of MMCME2_BASE : component is "0.000";
--   attribute CLKOUT2_DIVIDE of MMCME2_BASE : component is "1";
--   attribute CLKOUT2_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT2_PHASE of MMCME2_BASE : component is "0.000";
--   attribute CLKOUT3_DIVIDE of MMCME2_BASE : component is "1";
--   attribute CLKOUT3_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT3_PHASE of MMCME2_BASE : component is "0.000";
--   attribute CLKOUT4_CASCADE of MMCME2_BASE : component is "FALSE";
--   attribute CLKOUT4_DIVIDE of MMCME2_BASE : component is "1";
--   attribute CLKOUT4_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT4_PHASE of MMCME2_BASE : component is "0.000";
--   attribute CLKOUT5_DIVIDE of MMCME2_BASE : component is "1";
--   attribute CLKOUT5_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT5_PHASE of MMCME2_BASE : component is "0.000";
--   attribute CLKOUT6_DIVIDE of MMCME2_BASE : component is "1";
--   attribute CLKOUT6_DUTY_CYCLE of MMCME2_BASE : component is "0.500";
--   attribute CLKOUT6_PHASE of MMCME2_BASE : component is "0.000";
   attribute DIVCLK_DIVIDE of MMCME2_BASE : component is "5";		-- was 1
--   attribute REF_JITTER1 of MMCME2_BASE : component is "0.010";
   attribute STARTUP_WAIT of MMCME2_BASE : component is "TRUE";	-- was false
   attribute BOX_TYPE of MMCME2_BASE : component is "BLACK_BOX";
   
--   component GND
--      port ( G : out   std_logic);
--   end component;
--   attribute BOX_TYPE of GND : component is "BLACK_BOX";
	
--   attribute STARTUP_WAIT of XLXI_MMCM : label is "TRUE";
--   attribute DIVCLK_DIVIDE of XLXI_MMCM : label is "5";
--   attribute CLKOUT1_DIVIDE of XLXI_MMCM : label is "15";
--   attribute CLKOUT0_DIVIDE_F of XLXI_MMCM : label is "5.0";
--   attribute CLKFBOUT_MULT_F of XLXI_MMCM : label is "36.0";
--   attribute CLKIN1_PERIOD of XLXI_MMCM : label is "10.0";
begin
   XLXI_MMCM : MMCME2_BASE
   -- synopsys translate_off
   generic map( STARTUP_WAIT => TRUE,
            DIVCLK_DIVIDE => 5,
            CLKOUT1_DIVIDE => 15,
            CLKOUT0_DIVIDE_F => 5.0,
            CLKFBOUT_MULT_F => 36.0,
				CLKIN1_PERIOD => 10.0)
   -- synopsys translate_on
      port map (CLKFBIN=>mmcm_fbin,
                CLKIN1=>CLK100M,
                PWRDWN=>ground,
                RST=>RST,
                CLKFBOUT=>mmcm_fbout,
                CLKFBOUTB=>open,
                CLKOUT0=>CLK144M,
                CLKOUT0B=>open,
                CLKOUT1=>CLK48M,
                CLKOUT1B=>open,
                CLKOUT2=>open,
                CLKOUT2B=>open,
                CLKOUT3=>open,
                CLKOUT3B=>open,
                CLKOUT4=>open,
                CLKOUT5=>open,
                CLKOUT6=>open,
                LOCKED=>LOCKED);
   
--   XLXI_1628 : GND
--      port map (G=>ground);


    BUFG_inst : BUFG
	port map (
	    I => mmcm_fbout,
	    O => mmcm_fbin );
		
		
	ground <= '0';
	
	
end BEHAVIORAL;

-- synopsys translate_off
configuration CFG_Clock_Genv of  Clock_Genv is
   for BEHAVIORAL
   end for;
end CFG_Clock_Genv;
-- synopsys translate_on

