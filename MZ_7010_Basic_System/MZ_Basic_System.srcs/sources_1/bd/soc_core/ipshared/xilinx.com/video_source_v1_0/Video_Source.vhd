--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Video_Source.vhf
-- /___/   /\     Timestamp : 08/10/2017 11:19:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family zynq -sympath ../MS01-ISE14 -vhdl Video_Source.vhf -w Video_Source.sch
--Design Name: Video_Source
--Device: zynq
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_Video_Source -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_Video_Source is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_Video_Source;

architecture M2_1_HXILINX_Video_Source_V of M2_1_HXILINX_Video_Source is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_Video_Source_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Video_Source is
   port ( CLK_IN    : in    std_logic; 
          DATA_IN   : in    std_logic_vector (31 downto 0); 
          DE_IN     : in    std_logic; 
          HSYNC_IN  : in    std_logic; 
          RST_IN    : in    std_logic; 
          SEL       : in    std_logic; 
          VSYNC_IN  : in    std_logic; 
          DATA_OUT  : out   std_logic_vector (31 downto 0); 
          DE_OUT    : out   std_logic; 
          HSYNC_OUT : out   std_logic; 
          RST_OUT   : out   std_logic; 
          VSYNC_OUT : out   std_logic);
end Video_Source;

architecture BEHAVIORAL of Video_Source is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal DATAEN    : std_logic;
   signal DE2       : std_logic;
   signal DNUM2     : std_logic_vector (9 downto 0);
   signal DO2       : std_logic_vector (31 downto 0);
   signal EDGE      : std_logic;
   signal H         : std_logic;
   signal HS2       : std_logic;
   signal RNUM2     : std_logic_vector (8 downto 0);
   signal VS2       : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_12   : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_HXILINX_Video_Source
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component Video_Source2
      port ( CLK_IN    : in    std_logic; 
             DE_OUT    : out   std_logic; 
             HSYNC_OUT : out   std_logic; 
             VSYNC_OUT : out   std_logic; 
             DATA_OUT  : out   std_logic_vector (31 downto 0); 
             DOTNUM    : out   std_logic_vector (9 downto 0); 
             ROWNUM    : out   std_logic_vector (8 downto 0));
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_MXA_0 : label is "XLXI_MXA_0_34";
   attribute HU_SET of XLXI_MXA_1 : label is "XLXI_MXA_1_33";
   attribute HU_SET of XLXI_MXA_2 : label is "XLXI_MXA_2_32";
   attribute HU_SET of XLXI_MXA_3 : label is "XLXI_MXA_3_31";
   attribute HU_SET of XLXI_MXA_4 : label is "XLXI_MXA_4_30";
   attribute HU_SET of XLXI_MXA_5 : label is "XLXI_MXA_5_29";
   attribute HU_SET of XLXI_MXA_6 : label is "XLXI_MXA_6_28";
   attribute HU_SET of XLXI_MXA_7 : label is "XLXI_MXA_7_27";
   attribute HU_SET of XLXI_MXA_8 : label is "XLXI_MXA_8_26";
   attribute HU_SET of XLXI_MXA_9 : label is "XLXI_MXA_9_25";
   attribute HU_SET of XLXI_MXA_10 : label is "XLXI_MXA_10_24";
   attribute HU_SET of XLXI_MXA_11 : label is "XLXI_MXA_11_23";
   attribute HU_SET of XLXI_MXA_12 : label is "XLXI_MXA_12_22";
   attribute HU_SET of XLXI_MXA_13 : label is "XLXI_MXA_13_21";
   attribute HU_SET of XLXI_MXA_14 : label is "XLXI_MXA_14_20";
   attribute HU_SET of XLXI_MXA_15 : label is "XLXI_MXA_15_19";
   attribute HU_SET of XLXI_MXA_16 : label is "XLXI_MXA_16_18";
   attribute HU_SET of XLXI_MXA_17 : label is "XLXI_MXA_17_17";
   attribute HU_SET of XLXI_MXA_18 : label is "XLXI_MXA_18_16";
   attribute HU_SET of XLXI_MXA_19 : label is "XLXI_MXA_19_15";
   attribute HU_SET of XLXI_MXA_20 : label is "XLXI_MXA_20_14";
   attribute HU_SET of XLXI_MXA_21 : label is "XLXI_MXA_21_13";
   attribute HU_SET of XLXI_MXA_22 : label is "XLXI_MXA_22_12";
   attribute HU_SET of XLXI_MXA_23 : label is "XLXI_MXA_23_11";
   attribute HU_SET of XLXI_MXA_24 : label is "XLXI_MXA_24_10";
   attribute HU_SET of XLXI_MXA_25 : label is "XLXI_MXA_25_9";
   attribute HU_SET of XLXI_MXA_26 : label is "XLXI_MXA_26_8";
   attribute HU_SET of XLXI_MXA_27 : label is "XLXI_MXA_27_7";
   attribute HU_SET of XLXI_MXA_28 : label is "XLXI_MXA_28_6";
   attribute HU_SET of XLXI_MXA_29 : label is "XLXI_MXA_29_5";
   attribute HU_SET of XLXI_MXA_30 : label is "XLXI_MXA_30_4";
   attribute HU_SET of XLXI_MXA_31 : label is "XLXI_MXA_31_3";
   attribute HU_SET of XLXI_MXA_32 : label is "XLXI_MXA_32_2";
   attribute HU_SET of XLXI_MXA_33 : label is "XLXI_MXA_33_1";
   attribute HU_SET of XLXI_MXA_34 : label is "XLXI_MXA_34_0";
begin
   XLXI_INV_0 : INV
      port map (I=>DATA_IN(0),
                O=>open);
   
   XLXI_INV_1 : INV
      port map (I=>DATA_IN(1),
                O=>open);
   
   XLXI_INV_2 : INV
      port map (I=>DATA_IN(2),
                O=>open);
   
   XLXI_INV_3 : INV
      port map (I=>DATA_IN(3),
                O=>open);
   
   XLXI_INV_4 : INV
      port map (I=>DATA_IN(4),
                O=>open);
   
   XLXI_INV_5 : INV
      port map (I=>DATA_IN(5),
                O=>open);
   
   XLXI_INV_6 : INV
      port map (I=>DATA_IN(6),
                O=>open);
   
   XLXI_INV_7 : INV
      port map (I=>DATA_IN(7),
                O=>open);
   
   XLXI_INV_8 : INV
      port map (I=>DATA_IN(8),
                O=>open);
   
   XLXI_INV_9 : INV
      port map (I=>DATA_IN(9),
                O=>open);
   
   XLXI_INV_10 : INV
      port map (I=>DATA_IN(10),
                O=>open);
   
   XLXI_INV_11 : INV
      port map (I=>DATA_IN(11),
                O=>open);
   
   XLXI_INV_12 : INV
      port map (I=>DATA_IN(12),
                O=>open);
   
   XLXI_INV_13 : INV
      port map (I=>DATA_IN(13),
                O=>open);
   
   XLXI_INV_14 : INV
      port map (I=>DATA_IN(14),
                O=>open);
   
   XLXI_INV_15 : INV
      port map (I=>DATA_IN(15),
                O=>open);
   
   XLXI_INV_16 : INV
      port map (I=>DATA_IN(16),
                O=>open);
   
   XLXI_INV_17 : INV
      port map (I=>DATA_IN(17),
                O=>open);
   
   XLXI_INV_18 : INV
      port map (I=>DATA_IN(18),
                O=>open);
   
   XLXI_INV_19 : INV
      port map (I=>DATA_IN(19),
                O=>open);
   
   XLXI_INV_20 : INV
      port map (I=>DATA_IN(20),
                O=>open);
   
   XLXI_INV_21 : INV
      port map (I=>DATA_IN(21),
                O=>open);
   
   XLXI_INV_22 : INV
      port map (I=>DATA_IN(22),
                O=>open);
   
   XLXI_INV_23 : INV
      port map (I=>DATA_IN(23),
                O=>open);
   
   XLXI_INV_24 : INV
      port map (I=>DATA_IN(24),
                O=>open);
   
   XLXI_INV_25 : INV
      port map (I=>DATA_IN(25),
                O=>open);
   
   XLXI_INV_26 : INV
      port map (I=>DATA_IN(26),
                O=>open);
   
   XLXI_INV_27 : INV
      port map (I=>DATA_IN(27),
                O=>open);
   
   XLXI_INV_28 : INV
      port map (I=>DATA_IN(28),
                O=>open);
   
   XLXI_INV_29 : INV
      port map (I=>DATA_IN(29),
                O=>open);
   
   XLXI_INV_30 : INV
      port map (I=>DATA_IN(30),
                O=>open);
   
   XLXI_INV_31 : INV
      port map (I=>DATA_IN(31),
                O=>open);
   
   XLXI_MXA_0 : M2_1_HXILINX_Video_Source
      port map (D0=>HS2,
                D1=>HSYNC_IN,
                S0=>DATAEN,
                O=>HSYNC_OUT);
   
   XLXI_MXA_1 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(0),
                D1=>DATA_IN(0),
                S0=>DATAEN,
                O=>DATA_OUT(0));
   
   XLXI_MXA_2 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(1),
                D1=>DATA_IN(1),
                S0=>DATAEN,
                O=>DATA_OUT(1));
   
   XLXI_MXA_3 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(2),
                D1=>DATA_IN(2),
                S0=>DATAEN,
                O=>DATA_OUT(2));
   
   XLXI_MXA_4 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(3),
                D1=>DATA_IN(3),
                S0=>DATAEN,
                O=>DATA_OUT(3));
   
   XLXI_MXA_5 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(4),
                D1=>DATA_IN(4),
                S0=>DATAEN,
                O=>DATA_OUT(4));
   
   XLXI_MXA_6 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(5),
                D1=>DATA_IN(5),
                S0=>DATAEN,
                O=>DATA_OUT(5));
   
   XLXI_MXA_7 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(6),
                D1=>DATA_IN(6),
                S0=>DATAEN,
                O=>DATA_OUT(6));
   
   XLXI_MXA_8 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(7),
                D1=>DATA_IN(7),
                S0=>DATAEN,
                O=>DATA_OUT(7));
   
   XLXI_MXA_9 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(8),
                D1=>DATA_IN(8),
                S0=>DATAEN,
                O=>DATA_OUT(8));
   
   XLXI_MXA_10 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(9),
                D1=>DATA_IN(9),
                S0=>DATAEN,
                O=>DATA_OUT(9));
   
   XLXI_MXA_11 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(10),
                D1=>DATA_IN(10),
                S0=>DATAEN,
                O=>DATA_OUT(10));
   
   XLXI_MXA_12 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(11),
                D1=>DATA_IN(11),
                S0=>DATAEN,
                O=>DATA_OUT(11));
   
   XLXI_MXA_13 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(12),
                D1=>DATA_IN(12),
                S0=>DATAEN,
                O=>DATA_OUT(12));
   
   XLXI_MXA_14 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(13),
                D1=>DATA_IN(13),
                S0=>DATAEN,
                O=>DATA_OUT(13));
   
   XLXI_MXA_15 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(14),
                D1=>DATA_IN(14),
                S0=>DATAEN,
                O=>DATA_OUT(14));
   
   XLXI_MXA_16 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(15),
                D1=>DATA_IN(15),
                S0=>DATAEN,
                O=>DATA_OUT(15));
   
   XLXI_MXA_17 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(16),
                D1=>DATA_IN(16),
                S0=>DATAEN,
                O=>DATA_OUT(16));
   
   XLXI_MXA_18 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(17),
                D1=>DATA_IN(17),
                S0=>DATAEN,
                O=>DATA_OUT(17));
   
   XLXI_MXA_19 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(18),
                D1=>DATA_IN(18),
                S0=>DATAEN,
                O=>DATA_OUT(18));
   
   XLXI_MXA_20 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(19),
                D1=>DATA_IN(19),
                S0=>DATAEN,
                O=>DATA_OUT(19));
   
   XLXI_MXA_21 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(20),
                D1=>DATA_IN(20),
                S0=>DATAEN,
                O=>DATA_OUT(20));
   
   XLXI_MXA_22 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(21),
                D1=>DATA_IN(21),
                S0=>DATAEN,
                O=>DATA_OUT(21));
   
   XLXI_MXA_23 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(22),
                D1=>DATA_IN(22),
                S0=>DATAEN,
                O=>DATA_OUT(22));
   
   XLXI_MXA_24 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(23),
                D1=>DATA_IN(23),
                S0=>DATAEN,
                O=>DATA_OUT(23));
   
   XLXI_MXA_25 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(24),
                D1=>DATA_IN(24),
                S0=>DATAEN,
                O=>DATA_OUT(24));
   
   XLXI_MXA_26 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(25),
                D1=>DATA_IN(25),
                S0=>DATAEN,
                O=>DATA_OUT(25));
   
   XLXI_MXA_27 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(26),
                D1=>DATA_IN(26),
                S0=>DATAEN,
                O=>DATA_OUT(26));
   
   XLXI_MXA_28 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(27),
                D1=>DATA_IN(27),
                S0=>DATAEN,
                O=>DATA_OUT(27));
   
   XLXI_MXA_29 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(28),
                D1=>DATA_IN(28),
                S0=>DATAEN,
                O=>DATA_OUT(28));
   
   XLXI_MXA_30 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(29),
                D1=>DATA_IN(29),
                S0=>DATAEN,
                O=>DATA_OUT(29));
   
   XLXI_MXA_31 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(30),
                D1=>DATA_IN(30),
                S0=>DATAEN,
                O=>DATA_OUT(30));
   
   XLXI_MXA_32 : M2_1_HXILINX_Video_Source
      port map (D0=>DO2(31),
                D1=>DATA_IN(31),
                S0=>DATAEN,
                O=>DATA_OUT(31));
   
   XLXI_MXA_33 : M2_1_HXILINX_Video_Source
      port map (D0=>VS2,
                D1=>VSYNC_IN,
                S0=>DATAEN,
                O=>VSYNC_OUT);
   
   XLXI_MXA_34 : M2_1_HXILINX_Video_Source
      port map (D0=>DE2,
                D1=>DE_IN,
                S0=>DATAEN,
                O=>DE_OUT);
   
   XLXI_VS2 : Video_Source2
      port map (CLK_IN=>CLK_IN,
                DATA_OUT(31 downto 0)=>DO2(31 downto 0),
                DE_OUT=>DE2,
                DOTNUM(9 downto 0)=>DNUM2(9 downto 0),
                HSYNC_OUT=>HS2,
                ROWNUM(8 downto 0)=>RNUM2(8 downto 0),
                VSYNC_OUT=>VS2);
   
   XLXI_36 : FD
   generic map( INIT => '1')
      port map (C=>CLK_IN,
                D=>XLXN_12,
                Q=>XLXN_11);
   
   XLXI_40 : FD
   generic map( INIT => '1')
      port map (C=>CLK_IN,
                D=>VSYNC_IN,
                Q=>XLXN_12);
   
   XLXI_86 : AND2B1
      port map (I0=>XLXN_11,
                I1=>XLXN_12,
                O=>EDGE);
   
   XLXI_647 : GND
      port map (G=>open);
   
   XLXI_648 : VCC
      port map (P=>H);
   
   XLXI_712 : FD
      port map (C=>CLK_IN,
                D=>RST_IN,
                Q=>RST_OUT);
   
   XLXI_714_0 : BUF
      port map (I=>DNUM2(0),
                O=>open);
   
   XLXI_714_1 : BUF
      port map (I=>DNUM2(1),
                O=>open);
   
   XLXI_714_2 : BUF
      port map (I=>DNUM2(2),
                O=>open);
   
   XLXI_714_3 : BUF
      port map (I=>DNUM2(3),
                O=>open);
   
   XLXI_714_4 : BUF
      port map (I=>DNUM2(4),
                O=>open);
   
   XLXI_714_5 : BUF
      port map (I=>DNUM2(5),
                O=>open);
   
   XLXI_714_6 : BUF
      port map (I=>DNUM2(6),
                O=>open);
   
   XLXI_714_7 : BUF
      port map (I=>DNUM2(7),
                O=>open);
   
   XLXI_714_8 : BUF
      port map (I=>DNUM2(8),
                O=>open);
   
   XLXI_714_9 : BUF
      port map (I=>DNUM2(9),
                O=>open);
   
   XLXI_715_0 : BUF
      port map (I=>RNUM2(0),
                O=>open);
   
   XLXI_715_1 : BUF
      port map (I=>RNUM2(1),
                O=>open);
   
   XLXI_715_2 : BUF
      port map (I=>RNUM2(2),
                O=>open);
   
   XLXI_715_3 : BUF
      port map (I=>RNUM2(3),
                O=>open);
   
   XLXI_715_4 : BUF
      port map (I=>RNUM2(4),
                O=>open);
   
   XLXI_715_5 : BUF
      port map (I=>RNUM2(5),
                O=>open);
   
   XLXI_715_6 : BUF
      port map (I=>RNUM2(6),
                O=>open);
   
   XLXI_715_7 : BUF
      port map (I=>RNUM2(7),
                O=>open);
   
   XLXI_715_8 : BUF
      port map (I=>RNUM2(8),
                O=>open);
   
   XLXI_724 : FDE
      port map (C=>CLK_IN,
                CE=>EDGE,
                D=>H,
                Q=>DATAEN);
   
   XLXI_732 : BUF
      port map (I=>SEL,
                O=>open);
   
end BEHAVIORAL;

-- synopsys translate_off
configuration CFG_Video_Source of  Video_Source is
   for BEHAVIORAL
      for XLXI_MXA_0, XLXI_MXA_1, XLXI_MXA_2, XLXI_MXA_3, XLXI_MXA_4, 
            XLXI_MXA_5, XLXI_MXA_6, XLXI_MXA_7, XLXI_MXA_8, XLXI_MXA_9, 
            XLXI_MXA_10, XLXI_MXA_11, XLXI_MXA_12, XLXI_MXA_13, XLXI_MXA_14, 
            XLXI_MXA_15, XLXI_MXA_16, XLXI_MXA_17, XLXI_MXA_18, XLXI_MXA_19, 
            XLXI_MXA_20, XLXI_MXA_21, XLXI_MXA_22, XLXI_MXA_23, XLXI_MXA_24, 
            XLXI_MXA_25, XLXI_MXA_26, XLXI_MXA_27, XLXI_MXA_28, XLXI_MXA_29, 
            XLXI_MXA_30, XLXI_MXA_31, XLXI_MXA_32, XLXI_MXA_33, XLXI_MXA_34 : 
            M2_1_HXILINX_Video_Source
         use configuration WORK.CFG_M2_1_HXILINX_Video_Source;
      end for;
      for XLXI_VS2 : Video_Source2
         use configuration WORK.CFG_Video_Source2;
      end for;
   end for;
end CFG_Video_Source;
-- synopsys translate_on

