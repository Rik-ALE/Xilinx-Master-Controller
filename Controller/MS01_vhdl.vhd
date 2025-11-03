--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : MS01.vhf
-- /___/   /\     Timestamp : 08/06/2018 14:14:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family zynq -vhdl MS01.vhf -w MS01.sch
--Design Name: MS01
--Device: zynq
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OFD_HXILINX_MS01 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OFD_HXILINX_MS01 is
generic(
    INIT : bit := '0'
    );

port (
    Q  : out STD_LOGIC;
    C  : in STD_LOGIC;
    D  : in STD_LOGIC
    );
attribute IOB         : string ;
attribute IOB of Q : signal is "True";	

end OFD_HXILINX_MS01;

architecture Behavioral of OFD_HXILINX_MS01 is
signal q_tmp : std_logic := TO_X01(INIT);
begin
  Q <= q_tmp;

process(C)
begin
  if (C'event and C = '1') then
      q_tmp <= D;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MS01 is
   port ( CLK100M : in    std_logic; 
          KEYIN   : in    std_logic_vector (4 downto 0); 
          LBBUSY  : in    std_logic; 
          LBCLK   : in    std_logic; 
          LBDIN   : in    std_logic_vector (31 downto 0); 
          PCBVER  : in    std_logic_vector (1 downto 0); 
          PWRSW   : in    std_logic; 
          RS232RX : in    std_logic_vector (2 downto 1); 
          RXHD    : in    std_logic_vector (7 downto 0); 
          SENCA   : in    std_logic_vector (1 downto 0); 
          SENCB   : in    std_logic_vector (1 downto 0); 
          SPIN    : in    std_logic_vector (4 downto 1); 
          SW      : in    std_logic_vector (3 downto 0); 
          XPEC    : in    std_logic_vector (1 downto 0); 
          ZDIN    : in    std_logic_vector (31 downto 0); 
          ZWR     : in    std_logic; 
          ALARM   : out   std_logic; 
          BUZZn   : out   std_logic; 
          CLK24M  : out   std_logic; 
          CLK48M  : out   std_logic; 
          CLK144M : out   std_logic; 
          FAN     : out   std_logic; 
          IRQ     : out   std_logic; 
          KEYLED  : out   std_logic_vector (2 downto 0); 
          KEYOUT  : out   std_logic_vector (1 downto 0); 
          LBA     : out   std_logic_vector (19 downto 0); 
          LBDOUT  : out   std_logic_vector (31 downto 0); 
          LBRD    : out   std_logic; 
          LBWR    : out   std_logic; 
          LCDLIT  : out   std_logic; 
          LCDPUMP : out   std_logic; 
          LED     : out   std_logic_vector (2 downto 1); 
          LEDRED  : out   std_logic; 
          MZRSTn  : out   std_logic; 
          PON     : out   std_logic; 
          READY   : out   std_logic; 
          RSTn    : out   std_logic; 
          RS232TX : out   std_logic_vector (2 downto 1); 
          SPOUT   : out   std_logic; 
          TP      : out   std_logic_vector (7 downto 0); 
          TXHD    : out   std_logic_vector (7 downto 0); 
          VID_SEL : out   std_logic; 
          ZDOUT   : out   std_logic_vector (31 downto 0));
end MS01;

architecture BEHAVIORAL of MS01 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A             : std_logic_vector (7 downto 0);
   signal CLK16M        : std_logic_vector (32 downto 1);
   signal CLK16Mn       : std_logic_vector (32 downto 1);
   signal DIN           : std_logic_vector (7 downto 0);
   signal DOUT          : std_logic_vector (7 downto 0);
   signal EN16M         : std_logic_vector (31 downto 0);
   signal H             : std_logic;
   signal KEYOUTI       : std_logic_vector (5 downto 0);
   signal L             : std_logic;
   signal LX            : std_logic_vector (31 downto 0);
   signal RD            : std_logic;
   signal REGIN         : std_logic_vector (31 downto 0);
   signal REGINSEL      : std_logic_vector (3 downto 0);
   signal RSHD_RX       : std_logic_vector (7 downto 0);
   signal RSTIN         : std_logic;
   signal RS232RXI      : std_logic_vector (2 downto 1);
   signal SENCAI        : std_logic_vector (1 downto 0);
   signal SENCAn        : std_logic_vector (1 downto 0);
   signal SENCBI        : std_logic_vector (1 downto 0);
   signal SENCBn        : std_logic_vector (1 downto 0);
   signal SPINI         : std_logic_vector (4 downto 1);
   signal SPINn         : std_logic_vector (4 downto 1);
   signal SRSTn         : std_logic;
   signal TPCOM         : std_logic_vector (7 downto 0);
   signal TP_DIP        : std_logic_vector (6 downto 0);
   signal TXHDI         : std_logic_vector (7 downto 0);
   signal WR            : std_logic;
   signal XLXN_33       : std_logic_vector (7 downto 0);
   signal XPECIn        : std_logic_vector (1 downto 0);
   signal XPECn         : std_logic_vector (1 downto 0);
   signal ZWR48         : std_logic;
   signal ALARM_DUMMY   : std_logic;
   signal CLK144M_DUMMY : std_logic;
   signal CLK48M_DUMMY  : std_logic;
   signal READY_DUMMY   : std_logic;
   signal RSTn_DUMMY    : std_logic;
   signal KEYIN_DUMMY   : std_logic_vector (4 downto 0);
   signal PCBVER_DUMMY  : std_logic_vector (1 downto 0);
   signal RS232RX_DUMMY : std_logic_vector (2 downto 1);
   signal RXHD_DUMMY    : std_logic_vector (7 downto 0);
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component Common
      port ( A        : in    std_logic_vector (7 downto 0); 
             ALARM    : out   std_logic; 
             BUZZn    : out   std_logic; 
             CLK100M  : in    std_logic; 
             CLK144M  : out   std_logic; 
             CLK48M   : out   std_logic; 
             LCDPSEL  : out   std_logic_vector (1 downto 0); 
             DIN      : in    std_logic_vector (7 downto 0); 
             DOUT     : out   std_logic_vector (7 downto 0); 
             EN16M    : out   std_logic_vector (31 downto 0); 
             FIRE_EN  : out   std_logic_vector (1 downto 0); 
             IRQ      : out   std_logic; 
             KCOL     : in    std_logic_vector (5 downto 0); 
             KROW     : out   std_logic_vector (5 downto 0); 
             LBA      : out   std_logic_vector (19 downto 0); 
             LBBUSY   : in    std_logic; 
             LBCLK    : in    std_logic; 
             LBDIN    : in    std_logic_vector (31 downto 0); 
             LBDOUT   : out   std_logic_vector (31 downto 0); 
             LBRD     : out   std_logic; 
             LBWR     : out   std_logic; 
             PCBVER   : in    std_logic_vector (2 downto 0); 
             PON      : out   std_logic; 
             PWRSW    : in    std_logic; 
             RD       : in    std_logic; 
             READY    : out   std_logic; 
             REGIN    : in    std_logic_vector (31 downto 0); 
             REGINSEL : out   std_logic_vector (3 downto 0); 
             RS232RXn : in    std_logic_vector (2 downto 1); 
             RS232TXn : out   std_logic_vector (2 downto 1); 
             RSHD_RX  : in    std_logic_vector (7 downto 0); 
             RSTIN    : in    std_logic; 
             RSTn     : out   std_logic; 
             SENCA    : in    std_logic_vector (1 downto 0); 
             SENCB    : in    std_logic_vector (1 downto 0); 
             SPIN     : in    std_logic_vector (4 downto 1); 
             SPOUT    : out   std_logic; 
             SRSTn    : out   std_logic; 
             TP       : out   std_logic_vector (7 downto 0); 
             TPDBG    : in    std_logic_vector (3 downto 0); 
             TX       : out   std_logic_vector (7 downto 0); 
             WR       : in    std_logic; 
             XPECn    : in    std_logic_vector (1 downto 0));
   end component;
   
   component DataIp8
      port ( CLK        : in    std_logic; 
             CLK48M     : in    std_logic; 
             CLKTIMEOUT : in    std_logic; 
             REGIN      : out   std_logic_vector (31 downto 0); 
             REGINSEL   : in    std_logic_vector (3 downto 0); 
             RS232IN    : out   std_logic_vector (7 downto 0); 
             RSTn       : in    std_logic; 
             RX         : in    std_logic_vector (7 downto 0); 
             TP         : out   std_logic_vector (6 downto 0));
   end component;
   
   component EdgeCross
      port ( CLKIN  : in    std_logic; 
             CLKOUT : in    std_logic; 
             EDGEP  : out   std_logic; 
             PULSE  : in    std_logic; 
             RSTn   : in    std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDEx
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OFD_HXILINX_MS01
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component FDx
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1616_0 : label is "XLXI_1616_0_9";
   attribute HU_SET of XLXI_1616_1 : label is "XLXI_1616_1_8";
   attribute HU_SET of XLXI_1616_2 : label is "XLXI_1616_2_7";
   attribute HU_SET of XLXI_1616_3 : label is "XLXI_1616_3_6";
   attribute HU_SET of XLXI_1616_4 : label is "XLXI_1616_4_5";
   attribute HU_SET of XLXI_1616_5 : label is "XLXI_1616_5_4";
   attribute HU_SET of XLXI_1616_6 : label is "XLXI_1616_6_3";
   attribute HU_SET of XLXI_1616_7 : label is "XLXI_1616_7_2";
   attribute HU_SET of XLXI_1627_0 : label is "XLXI_1627_0_1";
   attribute HU_SET of XLXI_1627_1 : label is "XLXI_1627_1_0";
begin
   ALARM <= ALARM_DUMMY;
   CLK48M <= CLK48M_DUMMY;
   CLK144M <= CLK144M_DUMMY;
   READY <= READY_DUMMY;
   RSTn <= RSTn_DUMMY;
   KEYIN_DUMMY(4 downto 0) <= KEYIN(4 downto 0);
   PCBVER_DUMMY(1 downto 0) <= PCBVER(1 downto 0);
   RS232RX_DUMMY(2 downto 1) <= RS232RX(2 downto 1);
   RXHD_DUMMY(7 downto 0) <= RXHD(7 downto 0);
   XLXI_BuffDo0_0 : BUF
      port map (I=>DOUT(0),
                O=>ZDOUT(0));
   
   XLXI_BuffDo0_1 : BUF
      port map (I=>DOUT(1),
                O=>ZDOUT(1));
   
   XLXI_BuffDo0_2 : BUF
      port map (I=>DOUT(2),
                O=>ZDOUT(2));
   
   XLXI_BuffDo0_3 : BUF
      port map (I=>DOUT(3),
                O=>ZDOUT(3));
   
   XLXI_BuffDo0_4 : BUF
      port map (I=>DOUT(4),
                O=>ZDOUT(4));
   
   XLXI_BuffDo0_5 : BUF
      port map (I=>DOUT(5),
                O=>ZDOUT(5));
   
   XLXI_BuffDo0_6 : BUF
      port map (I=>DOUT(6),
                O=>ZDOUT(6));
   
   XLXI_BuffDo0_7 : BUF
      port map (I=>DOUT(7),
                O=>ZDOUT(7));
   
   XLXI_BuffDo8_8 : BUF
      port map (I=>LX(8),
                O=>ZDOUT(8));
   
   XLXI_BuffDo8_9 : BUF
      port map (I=>LX(9),
                O=>ZDOUT(9));
   
   XLXI_BuffDo8_10 : BUF
      port map (I=>LX(10),
                O=>ZDOUT(10));
   
   XLXI_BuffDo8_11 : BUF
      port map (I=>LX(11),
                O=>ZDOUT(11));
   
   XLXI_BuffDo8_12 : BUF
      port map (I=>LX(12),
                O=>ZDOUT(12));
   
   XLXI_BuffDo8_13 : BUF
      port map (I=>LX(13),
                O=>ZDOUT(13));
   
   XLXI_BuffDo8_14 : BUF
      port map (I=>LX(14),
                O=>ZDOUT(14));
   
   XLXI_BuffDo8_15 : BUF
      port map (I=>LX(15),
                O=>ZDOUT(15));
   
   XLXI_BuffDo8_16 : BUF
      port map (I=>LX(16),
                O=>ZDOUT(16));
   
   XLXI_BuffDo8_17 : BUF
      port map (I=>LX(17),
                O=>ZDOUT(17));
   
   XLXI_BuffDo8_18 : BUF
      port map (I=>LX(18),
                O=>ZDOUT(18));
   
   XLXI_BuffDo8_19 : BUF
      port map (I=>LX(19),
                O=>ZDOUT(19));
   
   XLXI_BuffDo8_20 : BUF
      port map (I=>LX(20),
                O=>ZDOUT(20));
   
   XLXI_BuffDo8_21 : BUF
      port map (I=>LX(21),
                O=>ZDOUT(21));
   
   XLXI_BuffDo8_22 : BUF
      port map (I=>LX(22),
                O=>ZDOUT(22));
   
   XLXI_BuffDo8_23 : BUF
      port map (I=>LX(23),
                O=>ZDOUT(23));
   
   XLXI_BuffDo8_24 : BUF
      port map (I=>LX(24),
                O=>ZDOUT(24));
   
   XLXI_BuffDo8_25 : BUF
      port map (I=>LX(25),
                O=>ZDOUT(25));
   
   XLXI_BuffDo8_26 : BUF
      port map (I=>LX(26),
                O=>ZDOUT(26));
   
   XLXI_BuffDo8_27 : BUF
      port map (I=>LX(27),
                O=>ZDOUT(27));
   
   XLXI_BuffDo8_28 : BUF
      port map (I=>LX(28),
                O=>ZDOUT(28));
   
   XLXI_BuffDo8_29 : BUF
      port map (I=>LX(29),
                O=>ZDOUT(29));
   
   XLXI_BuffDo8_30 : BUF
      port map (I=>LX(30),
                O=>ZDOUT(30));
   
   XLXI_BuffDo8_31 : BUF
      port map (I=>LX(31),
                O=>ZDOUT(31));
   
   XLXI_Common : Common
      port map (A(7 downto 0)=>A(7 downto 0),
                CLK100M=>CLK100M,
                DIN(7 downto 0)=>DIN(7 downto 0),
                KCOL(5)=>L,
                KCOL(4 downto 0)=>KEYIN(4 downto 0),
                LBBUSY=>LBBUSY,
                LBCLK=>LBCLK,
                LBDIN(31 downto 0)=>LBDIN(31 downto 0),
                PCBVER(2)=>L,
                PCBVER(1 downto 0)=>PCBVER(1 downto 0),
                PWRSW=>PWRSW,
                RD=>RD,
                REGIN(31 downto 0)=>REGIN(31 downto 0),
                RSHD_RX(7 downto 0)=>RSHD_RX(7 downto 0),
                RSTIN=>RSTIN,
                RS232RXn(2 downto 1)=>RS232RXI(2 downto 1),
                SENCA(1 downto 0)=>SENCAI(1 downto 0),
                SENCB(1 downto 0)=>SENCBI(1 downto 0),
                SPIN(4 downto 1)=>SPINI(4 downto 1),
                TPDBG(3 downto 0)=>SW(3 downto 0),
                WR=>WR,
                XPECn(1 downto 0)=>XPECIn(1 downto 0),
                ALARM=>ALARM_DUMMY,
                BUZZn=>BUZZn,
                CLK48M=>CLK48M_DUMMY,
                CLK144M=>CLK144M_DUMMY,
                DOUT(7 downto 0)=>DOUT(7 downto 0),
                EN16M(31 downto 0)=>EN16M(31 downto 0),
                FIRE_EN=>open,
                IRQ=>IRQ,
                KROW(5 downto 0)=>KEYOUTI(5 downto 0),
                LBA(19 downto 0)=>LBA(19 downto 0),
                LBDOUT(31 downto 0)=>LBDOUT(31 downto 0),
                LBRD=>LBRD,
                LBWR=>LBWR,
                LCDPSEL=>open,
                PON=>PON,
                READY=>READY_DUMMY,
                REGINSEL(3 downto 0)=>REGINSEL(3 downto 0),
                RSTn=>RSTn_DUMMY,
                RS232TXn(2 downto 1)=>RS232TX(2 downto 1),
                SPOUT=>SPOUT,
                SRSTn=>SRSTn,
                TP(7 downto 0)=>TPCOM(7 downto 0),
                TX(7 downto 0)=>TXHDI(7 downto 0));
   
   XLXI_DataIp8 : DataIp8
      port map (CLK=>CLK144M_DUMMY,
                CLKTIMEOUT=>EN16M(6),
                CLK48M=>CLK48M_DUMMY,
                REGINSEL(3 downto 0)=>REGINSEL(3 downto 0),
                RSTn=>SRSTn,
                RX(7 downto 0)=>XLXN_33(7 downto 0),
                REGIN(31 downto 0)=>REGIN(31 downto 0),
                RS232IN(7 downto 0)=>RSHD_RX(7 downto 0),
                TP(6 downto 0)=>TP_DIP(6 downto 0));
   
   XLXI_EdgeCross : EdgeCross
      port map (CLKIN=>CLK100M,
                CLKOUT=>CLK48M_DUMMY,
                PULSE=>ZWR,
                RSTn=>RSTn_DUMMY,
                EDGEP=>ZWR48);
   
   XLXI_166_0 : PULLUP
      port map (O=>RXHD_DUMMY(0));
   
   XLXI_166_1 : PULLUP
      port map (O=>RXHD_DUMMY(1));
   
   XLXI_166_2 : PULLUP
      port map (O=>RXHD_DUMMY(2));
   
   XLXI_166_3 : PULLUP
      port map (O=>RXHD_DUMMY(3));
   
   XLXI_166_4 : PULLUP
      port map (O=>RXHD_DUMMY(4));
   
   XLXI_166_5 : PULLUP
      port map (O=>RXHD_DUMMY(5));
   
   XLXI_166_6 : PULLUP
      port map (O=>RXHD_DUMMY(6));
   
   XLXI_166_7 : PULLUP
      port map (O=>RXHD_DUMMY(7));
   
   XLXI_378 : GND
      port map (G=>L);
   
   XLXI_397 : VCC
      port map (P=>H);
   
   XLXI_677_0 : BUF
      port map (I=>TP_DIP(0),
                O=>open);
   
   XLXI_677_1 : BUF
      port map (I=>TP_DIP(1),
                O=>open);
   
   XLXI_677_2 : BUF
      port map (I=>TP_DIP(2),
                O=>open);
   
   XLXI_677_3 : BUF
      port map (I=>TP_DIP(3),
                O=>open);
   
   XLXI_677_4 : BUF
      port map (I=>TP_DIP(4),
                O=>open);
   
   XLXI_677_5 : BUF
      port map (I=>TP_DIP(5),
                O=>open);
   
   XLXI_677_6 : BUF
      port map (I=>TP_DIP(6),
                O=>open);
   
   XLXI_1234_0 : PULLUP
      port map (O=>PCBVER_DUMMY(0));
   
   XLXI_1234_1 : PULLUP
      port map (O=>PCBVER_DUMMY(1));
   
   XLXI_1539_0 : BUF
      port map (I=>CLK16M(23),
                O=>LED(1));
   
   XLXI_1539_1 : BUF
      port map (I=>CLK16M(24),
                O=>LED(2));
   
   XLXI_1539_2 : BUF
      port map (I=>ALARM_DUMMY,
                O=>LEDRED);
   
   XLXI_1572_0 : BUF
      port map (I=>ZDIN(0),
                O=>DIN(0));
   
   XLXI_1572_1 : BUF
      port map (I=>ZDIN(1),
                O=>DIN(1));
   
   XLXI_1572_2 : BUF
      port map (I=>ZDIN(2),
                O=>DIN(2));
   
   XLXI_1572_3 : BUF
      port map (I=>ZDIN(3),
                O=>DIN(3));
   
   XLXI_1572_4 : BUF
      port map (I=>ZDIN(4),
                O=>DIN(4));
   
   XLXI_1572_5 : BUF
      port map (I=>ZDIN(5),
                O=>DIN(5));
   
   XLXI_1572_6 : BUF
      port map (I=>ZDIN(6),
                O=>DIN(6));
   
   XLXI_1572_7 : BUF
      port map (I=>ZDIN(7),
                O=>DIN(7));
   
   XLXI_1573_0 : BUF
      port map (I=>ZDIN(16),
                O=>A(0));
   
   XLXI_1573_1 : BUF
      port map (I=>ZDIN(17),
                O=>A(1));
   
   XLXI_1573_2 : BUF
      port map (I=>ZDIN(18),
                O=>A(2));
   
   XLXI_1573_3 : BUF
      port map (I=>ZDIN(19),
                O=>A(3));
   
   XLXI_1573_4 : BUF
      port map (I=>ZDIN(20),
                O=>A(4));
   
   XLXI_1573_5 : BUF
      port map (I=>ZDIN(21),
                O=>A(5));
   
   XLXI_1573_6 : BUF
      port map (I=>ZDIN(22),
                O=>A(6));
   
   XLXI_1573_7 : BUF
      port map (I=>ZDIN(23),
                O=>A(7));
   
   XLXI_1579 : AND2
      port map (I0=>ZDIN(31),
                I1=>ZWR48,
                O=>WR);
   
   XLXI_1594_0 : BUF
      port map (I=>ZDIN(0),
                O=>open);
   
   XLXI_1594_1 : BUF
      port map (I=>ZDIN(1),
                O=>open);
   
   XLXI_1594_2 : BUF
      port map (I=>ZDIN(2),
                O=>open);
   
   XLXI_1594_3 : BUF
      port map (I=>ZDIN(3),
                O=>open);
   
   XLXI_1594_4 : BUF
      port map (I=>ZDIN(4),
                O=>open);
   
   XLXI_1594_5 : BUF
      port map (I=>ZDIN(5),
                O=>open);
   
   XLXI_1594_6 : BUF
      port map (I=>ZDIN(6),
                O=>open);
   
   XLXI_1594_7 : BUF
      port map (I=>ZDIN(7),
                O=>open);
   
   XLXI_1594_8 : BUF
      port map (I=>ZDIN(8),
                O=>open);
   
   XLXI_1594_9 : BUF
      port map (I=>ZDIN(9),
                O=>open);
   
   XLXI_1594_10 : BUF
      port map (I=>ZDIN(10),
                O=>open);
   
   XLXI_1594_11 : BUF
      port map (I=>ZDIN(11),
                O=>open);
   
   XLXI_1594_12 : BUF
      port map (I=>ZDIN(12),
                O=>open);
   
   XLXI_1594_13 : BUF
      port map (I=>ZDIN(13),
                O=>open);
   
   XLXI_1594_14 : BUF
      port map (I=>ZDIN(14),
                O=>open);
   
   XLXI_1594_15 : BUF
      port map (I=>ZDIN(15),
                O=>open);
   
   XLXI_1594_16 : BUF
      port map (I=>ZDIN(16),
                O=>open);
   
   XLXI_1594_17 : BUF
      port map (I=>ZDIN(17),
                O=>open);
   
   XLXI_1594_18 : BUF
      port map (I=>ZDIN(18),
                O=>open);
   
   XLXI_1594_19 : BUF
      port map (I=>ZDIN(19),
                O=>open);
   
   XLXI_1594_20 : BUF
      port map (I=>ZDIN(20),
                O=>open);
   
   XLXI_1594_21 : BUF
      port map (I=>ZDIN(21),
                O=>open);
   
   XLXI_1594_22 : BUF
      port map (I=>ZDIN(22),
                O=>open);
   
   XLXI_1594_23 : BUF
      port map (I=>ZDIN(23),
                O=>open);
   
   XLXI_1594_24 : BUF
      port map (I=>ZDIN(24),
                O=>open);
   
   XLXI_1594_25 : BUF
      port map (I=>ZDIN(25),
                O=>open);
   
   XLXI_1594_26 : BUF
      port map (I=>ZDIN(26),
                O=>open);
   
   XLXI_1594_27 : BUF
      port map (I=>ZDIN(27),
                O=>open);
   
   XLXI_1594_28 : BUF
      port map (I=>ZDIN(28),
                O=>open);
   
   XLXI_1594_29 : BUF
      port map (I=>ZDIN(29),
                O=>open);
   
   XLXI_1594_30 : BUF
      port map (I=>ZDIN(30),
                O=>open);
   
   XLXI_1594_31 : BUF
      port map (I=>ZDIN(31),
                O=>open);
   
   XLXI_1597_0 : INV
      port map (I=>CLK16M(1),
                O=>CLK16Mn(1));
   
   XLXI_1597_1 : INV
      port map (I=>CLK16M(2),
                O=>CLK16Mn(2));
   
   XLXI_1597_2 : INV
      port map (I=>CLK16M(3),
                O=>CLK16Mn(3));
   
   XLXI_1597_3 : INV
      port map (I=>CLK16M(4),
                O=>CLK16Mn(4));
   
   XLXI_1597_4 : INV
      port map (I=>CLK16M(5),
                O=>CLK16Mn(5));
   
   XLXI_1597_5 : INV
      port map (I=>CLK16M(6),
                O=>CLK16Mn(6));
   
   XLXI_1597_6 : INV
      port map (I=>CLK16M(7),
                O=>CLK16Mn(7));
   
   XLXI_1597_7 : INV
      port map (I=>CLK16M(8),
                O=>CLK16Mn(8));
   
   XLXI_1597_8 : INV
      port map (I=>CLK16M(9),
                O=>CLK16Mn(9));
   
   XLXI_1597_9 : INV
      port map (I=>CLK16M(10),
                O=>CLK16Mn(10));
   
   XLXI_1597_10 : INV
      port map (I=>CLK16M(11),
                O=>CLK16Mn(11));
   
   XLXI_1597_11 : INV
      port map (I=>CLK16M(12),
                O=>CLK16Mn(12));
   
   XLXI_1597_12 : INV
      port map (I=>CLK16M(13),
                O=>CLK16Mn(13));
   
   XLXI_1597_13 : INV
      port map (I=>CLK16M(14),
                O=>CLK16Mn(14));
   
   XLXI_1597_14 : INV
      port map (I=>CLK16M(15),
                O=>CLK16Mn(15));
   
   XLXI_1597_15 : INV
      port map (I=>CLK16M(16),
                O=>CLK16Mn(16));
   
   XLXI_1597_16 : INV
      port map (I=>CLK16M(17),
                O=>CLK16Mn(17));
   
   XLXI_1597_17 : INV
      port map (I=>CLK16M(18),
                O=>CLK16Mn(18));
   
   XLXI_1597_18 : INV
      port map (I=>CLK16M(19),
                O=>CLK16Mn(19));
   
   XLXI_1597_19 : INV
      port map (I=>CLK16M(20),
                O=>CLK16Mn(20));
   
   XLXI_1597_20 : INV
      port map (I=>CLK16M(21),
                O=>CLK16Mn(21));
   
   XLXI_1597_21 : INV
      port map (I=>CLK16M(22),
                O=>CLK16Mn(22));
   
   XLXI_1597_22 : INV
      port map (I=>CLK16M(23),
                O=>CLK16Mn(23));
   
   XLXI_1597_23 : INV
      port map (I=>CLK16M(24),
                O=>CLK16Mn(24));
   
   XLXI_1597_24 : INV
      port map (I=>CLK16M(25),
                O=>CLK16Mn(25));
   
   XLXI_1597_25 : INV
      port map (I=>CLK16M(26),
                O=>CLK16Mn(26));
   
   XLXI_1597_26 : INV
      port map (I=>CLK16M(27),
                O=>CLK16Mn(27));
   
   XLXI_1597_27 : INV
      port map (I=>CLK16M(28),
                O=>CLK16Mn(28));
   
   XLXI_1597_28 : INV
      port map (I=>CLK16M(29),
                O=>CLK16Mn(29));
   
   XLXI_1597_29 : INV
      port map (I=>CLK16M(30),
                O=>CLK16Mn(30));
   
   XLXI_1597_30 : INV
      port map (I=>CLK16M(31),
                O=>CLK16Mn(31));
   
   XLXI_1597_31 : INV
      port map (I=>CLK16M(32),
                O=>CLK16Mn(32));
   
   XLXI_1598_0 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(0),
                D=>CLK16Mn(1),
                Q=>CLK16M(1));
   
   XLXI_1598_1 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(1),
                D=>CLK16Mn(2),
                Q=>CLK16M(2));
   
   XLXI_1598_2 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(2),
                D=>CLK16Mn(3),
                Q=>CLK16M(3));
   
   XLXI_1598_3 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(3),
                D=>CLK16Mn(4),
                Q=>CLK16M(4));
   
   XLXI_1598_4 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(4),
                D=>CLK16Mn(5),
                Q=>CLK16M(5));
   
   XLXI_1598_5 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(5),
                D=>CLK16Mn(6),
                Q=>CLK16M(6));
   
   XLXI_1598_6 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(6),
                D=>CLK16Mn(7),
                Q=>CLK16M(7));
   
   XLXI_1598_7 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(7),
                D=>CLK16Mn(8),
                Q=>CLK16M(8));
   
   XLXI_1598_8 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(8),
                D=>CLK16Mn(9),
                Q=>CLK16M(9));
   
   XLXI_1598_9 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(9),
                D=>CLK16Mn(10),
                Q=>CLK16M(10));
   
   XLXI_1598_10 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(10),
                D=>CLK16Mn(11),
                Q=>CLK16M(11));
   
   XLXI_1598_11 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(11),
                D=>CLK16Mn(12),
                Q=>CLK16M(12));
   
   XLXI_1598_12 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(12),
                D=>CLK16Mn(13),
                Q=>CLK16M(13));
   
   XLXI_1598_13 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(13),
                D=>CLK16Mn(14),
                Q=>CLK16M(14));
   
   XLXI_1598_14 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(14),
                D=>CLK16Mn(15),
                Q=>CLK16M(15));
   
   XLXI_1598_15 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(15),
                D=>CLK16Mn(16),
                Q=>CLK16M(16));
   
   XLXI_1598_16 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(16),
                D=>CLK16Mn(17),
                Q=>CLK16M(17));
   
   XLXI_1598_17 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(17),
                D=>CLK16Mn(18),
                Q=>CLK16M(18));
   
   XLXI_1598_18 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(18),
                D=>CLK16Mn(19),
                Q=>CLK16M(19));
   
   XLXI_1598_19 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(19),
                D=>CLK16Mn(20),
                Q=>CLK16M(20));
   
   XLXI_1598_20 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(20),
                D=>CLK16Mn(21),
                Q=>CLK16M(21));
   
   XLXI_1598_21 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(21),
                D=>CLK16Mn(22),
                Q=>CLK16M(22));
   
   XLXI_1598_22 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(22),
                D=>CLK16Mn(23),
                Q=>CLK16M(23));
   
   XLXI_1598_23 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(23),
                D=>CLK16Mn(24),
                Q=>CLK16M(24));
   
   XLXI_1598_24 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(24),
                D=>CLK16Mn(25),
                Q=>CLK16M(25));
   
   XLXI_1598_25 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(25),
                D=>CLK16Mn(26),
                Q=>CLK16M(26));
   
   XLXI_1598_26 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(26),
                D=>CLK16Mn(27),
                Q=>CLK16M(27));
   
   XLXI_1598_27 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(27),
                D=>CLK16Mn(28),
                Q=>CLK16M(28));
   
   XLXI_1598_28 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(28),
                D=>CLK16Mn(29),
                Q=>CLK16M(29));
   
   XLXI_1598_29 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(29),
                D=>CLK16Mn(30),
                Q=>CLK16M(30));
   
   XLXI_1598_30 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(30),
                D=>CLK16Mn(31),
                Q=>CLK16M(31));
   
   XLXI_1598_31 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(31),
                D=>CLK16Mn(32),
                Q=>CLK16M(32));
   
   XLXI_1600_0 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(0),
                Q=>XLXN_33(0));
   
   XLXI_1600_1 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(1),
                Q=>XLXN_33(1));
   
   XLXI_1600_2 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(2),
                Q=>XLXN_33(2));
   
   XLXI_1600_3 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(3),
                Q=>XLXN_33(3));
   
   XLXI_1600_4 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(4),
                Q=>XLXN_33(4));
   
   XLXI_1600_5 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(5),
                Q=>XLXN_33(5));
   
   XLXI_1600_6 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(6),
                Q=>XLXN_33(6));
   
   XLXI_1600_7 : FD
      port map (C=>CLK144M_DUMMY,
                D=>RXHD_DUMMY(7),
                Q=>XLXN_33(7));
   
   XLXI_1603_0 : BUF
      port map (I=>TPCOM(0),
                O=>TP(0));
   
   XLXI_1603_1 : BUF
      port map (I=>TPCOM(1),
                O=>TP(1));
   
   XLXI_1603_2 : BUF
      port map (I=>TPCOM(2),
                O=>TP(2));
   
   XLXI_1603_3 : BUF
      port map (I=>TPCOM(3),
                O=>TP(3));
   
   XLXI_1603_4 : BUF
      port map (I=>TPCOM(4),
                O=>TP(4));
   
   XLXI_1603_5 : BUF
      port map (I=>TPCOM(5),
                O=>TP(5));
   
   XLXI_1603_6 : BUF
      port map (I=>TPCOM(6),
                O=>TP(6));
   
   XLXI_1603_7 : BUF
      port map (I=>TPCOM(7),
                O=>TP(7));
   
   XLXI_1604_0 : BUF
      port map (I=>L,
                O=>LX(0));
   
   XLXI_1604_1 : BUF
      port map (I=>L,
                O=>LX(1));
   
   XLXI_1604_2 : BUF
      port map (I=>L,
                O=>LX(2));
   
   XLXI_1604_3 : BUF
      port map (I=>L,
                O=>LX(3));
   
   XLXI_1604_4 : BUF
      port map (I=>L,
                O=>LX(4));
   
   XLXI_1604_5 : BUF
      port map (I=>L,
                O=>LX(5));
   
   XLXI_1604_6 : BUF
      port map (I=>L,
                O=>LX(6));
   
   XLXI_1604_7 : BUF
      port map (I=>L,
                O=>LX(7));
   
   XLXI_1604_8 : BUF
      port map (I=>L,
                O=>LX(8));
   
   XLXI_1604_9 : BUF
      port map (I=>L,
                O=>LX(9));
   
   XLXI_1604_10 : BUF
      port map (I=>L,
                O=>LX(10));
   
   XLXI_1604_11 : BUF
      port map (I=>L,
                O=>LX(11));
   
   XLXI_1604_12 : BUF
      port map (I=>L,
                O=>LX(12));
   
   XLXI_1604_13 : BUF
      port map (I=>L,
                O=>LX(13));
   
   XLXI_1604_14 : BUF
      port map (I=>L,
                O=>LX(14));
   
   XLXI_1604_15 : BUF
      port map (I=>L,
                O=>LX(15));
   
   XLXI_1604_16 : BUF
      port map (I=>L,
                O=>LX(16));
   
   XLXI_1604_17 : BUF
      port map (I=>L,
                O=>LX(17));
   
   XLXI_1604_18 : BUF
      port map (I=>L,
                O=>LX(18));
   
   XLXI_1604_19 : BUF
      port map (I=>L,
                O=>LX(19));
   
   XLXI_1604_20 : BUF
      port map (I=>L,
                O=>LX(20));
   
   XLXI_1604_21 : BUF
      port map (I=>L,
                O=>LX(21));
   
   XLXI_1604_22 : BUF
      port map (I=>L,
                O=>LX(22));
   
   XLXI_1604_23 : BUF
      port map (I=>L,
                O=>LX(23));
   
   XLXI_1604_24 : BUF
      port map (I=>L,
                O=>LX(24));
   
   XLXI_1604_25 : BUF
      port map (I=>L,
                O=>LX(25));
   
   XLXI_1604_26 : BUF
      port map (I=>L,
                O=>LX(26));
   
   XLXI_1604_27 : BUF
      port map (I=>L,
                O=>LX(27));
   
   XLXI_1604_28 : BUF
      port map (I=>L,
                O=>LX(28));
   
   XLXI_1604_29 : BUF
      port map (I=>L,
                O=>LX(29));
   
   XLXI_1604_30 : BUF
      port map (I=>L,
                O=>LX(30));
   
   XLXI_1604_31 : BUF
      port map (I=>L,
                O=>LX(31));
   
   XLXI_1605_0 : BUF
      port map (I=>LX(0),
                O=>open);
   
   XLXI_1605_1 : BUF
      port map (I=>LX(1),
                O=>open);
   
   XLXI_1605_2 : BUF
      port map (I=>LX(2),
                O=>open);
   
   XLXI_1605_3 : BUF
      port map (I=>LX(3),
                O=>open);
   
   XLXI_1605_4 : BUF
      port map (I=>LX(4),
                O=>open);
   
   XLXI_1605_5 : BUF
      port map (I=>LX(5),
                O=>open);
   
   XLXI_1605_6 : BUF
      port map (I=>LX(6),
                O=>open);
   
   XLXI_1605_7 : BUF
      port map (I=>LX(7),
                O=>open);
   
   XLXI_1605_8 : BUF
      port map (I=>LX(8),
                O=>open);
   
   XLXI_1605_9 : BUF
      port map (I=>LX(9),
                O=>open);
   
   XLXI_1605_10 : BUF
      port map (I=>LX(10),
                O=>open);
   
   XLXI_1605_11 : BUF
      port map (I=>LX(11),
                O=>open);
   
   XLXI_1605_12 : BUF
      port map (I=>LX(12),
                O=>open);
   
   XLXI_1605_13 : BUF
      port map (I=>LX(13),
                O=>open);
   
   XLXI_1605_14 : BUF
      port map (I=>LX(14),
                O=>open);
   
   XLXI_1605_15 : BUF
      port map (I=>LX(15),
                O=>open);
   
   XLXI_1605_16 : BUF
      port map (I=>LX(16),
                O=>open);
   
   XLXI_1605_17 : BUF
      port map (I=>LX(17),
                O=>open);
   
   XLXI_1605_18 : BUF
      port map (I=>LX(18),
                O=>open);
   
   XLXI_1605_19 : BUF
      port map (I=>LX(19),
                O=>open);
   
   XLXI_1605_20 : BUF
      port map (I=>LX(20),
                O=>open);
   
   XLXI_1605_21 : BUF
      port map (I=>LX(21),
                O=>open);
   
   XLXI_1605_22 : BUF
      port map (I=>LX(22),
                O=>open);
   
   XLXI_1605_23 : BUF
      port map (I=>LX(23),
                O=>open);
   
   XLXI_1605_24 : BUF
      port map (I=>LX(24),
                O=>open);
   
   XLXI_1605_25 : BUF
      port map (I=>LX(25),
                O=>open);
   
   XLXI_1605_26 : BUF
      port map (I=>LX(26),
                O=>open);
   
   XLXI_1605_27 : BUF
      port map (I=>LX(27),
                O=>open);
   
   XLXI_1605_28 : BUF
      port map (I=>LX(28),
                O=>open);
   
   XLXI_1605_29 : BUF
      port map (I=>LX(29),
                O=>open);
   
   XLXI_1605_30 : BUF
      port map (I=>LX(30),
                O=>open);
   
   XLXI_1605_31 : BUF
      port map (I=>LX(31),
                O=>open);
   
   XLXI_1606 : AND2
      port map (I0=>ZDIN(30),
                I1=>ZWR48,
                O=>RD);
   
   XLXI_1607_0 : BUF
      port map (I=>TPCOM(0),
                O=>open);
   
   XLXI_1607_1 : BUF
      port map (I=>TPCOM(1),
                O=>open);
   
   XLXI_1607_2 : BUF
      port map (I=>TPCOM(2),
                O=>open);
   
   XLXI_1607_3 : BUF
      port map (I=>TPCOM(3),
                O=>open);
   
   XLXI_1607_4 : BUF
      port map (I=>TPCOM(4),
                O=>open);
   
   XLXI_1607_5 : BUF
      port map (I=>TPCOM(5),
                O=>open);
   
   XLXI_1607_6 : BUF
      port map (I=>TPCOM(6),
                O=>open);
   
   XLXI_1607_7 : BUF
      port map (I=>TPCOM(7),
                O=>open);
   
   XLXI_1611 : BUF
      port map (I=>ZDIN(29),
                O=>RSTIN);
   
   XLXI_1616_0 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(0),
                Q=>TXHD(0));
   
   XLXI_1616_1 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(1),
                Q=>TXHD(1));
   
   XLXI_1616_2 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(2),
                Q=>TXHD(2));
   
   XLXI_1616_3 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(3),
                Q=>TXHD(3));
   
   XLXI_1616_4 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(4),
                Q=>TXHD(4));
   
   XLXI_1616_5 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(5),
                Q=>TXHD(5));
   
   XLXI_1616_6 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(6),
                Q=>TXHD(6));
   
   XLXI_1616_7 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>TXHDI(7),
                Q=>TXHD(7));
   
   XLXI_1623_0 : BUF
      port map (I=>KEYOUTI(0),
                O=>KEYOUT(0));
   
   XLXI_1623_1 : BUF
      port map (I=>KEYOUTI(1),
                O=>KEYOUT(1));
   
   XLXI_1625_0 : BUF
      port map (I=>READY_DUMMY,
                O=>KEYLED(0));
   
   XLXI_1625_1 : BUF
      port map (I=>ALARM_DUMMY,
                O=>KEYLED(1));
   
   XLXI_1625_2 : BUF
      port map (I=>H,
                O=>KEYLED(2));
   
   XLXI_1627_0 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>CLK16M(10),
                Q=>LCDPUMP);
   
   XLXI_1627_1 : OFD_HXILINX_MS01
      port map (C=>CLK48M_DUMMY,
                D=>L,
                Q=>CLK24M);
   
   XLXI_1639_0 : INV
      port map (I=>XPEC(0),
                O=>XPECn(0));
   
   XLXI_1639_1 : INV
      port map (I=>XPEC(1),
                O=>XPECn(1));
   
   XLXI_1640_0 : INV
      port map (I=>SENCA(0),
                O=>SENCAn(0));
   
   XLXI_1640_1 : INV
      port map (I=>SENCA(1),
                O=>SENCAn(1));
   
   XLXI_1641_0 : INV
      port map (I=>SENCB(0),
                O=>SENCBn(0));
   
   XLXI_1641_1 : INV
      port map (I=>SENCB(1),
                O=>SENCBn(1));
   
   XLXI_1648_1 : INV
      port map (I=>SPIN(1),
                O=>SPINn(1));
   
   XLXI_1648_2 : INV
      port map (I=>SPIN(2),
                O=>SPINn(2));
   
   XLXI_1648_3 : INV
      port map (I=>SPIN(3),
                O=>SPINn(3));
   
   XLXI_1648_4 : INV
      port map (I=>SPIN(4),
                O=>SPINn(4));
   
   XLXI_1650_0 : PULLDOWN
      port map (O=>RS232RX_DUMMY(1));
   
   XLXI_1650_1 : PULLDOWN
      port map (O=>RS232RX_DUMMY(2));
   
   XLXI_1656_0 : PULLDOWN
      port map (O=>KEYIN_DUMMY(0));
   
   XLXI_1656_1 : PULLDOWN
      port map (O=>KEYIN_DUMMY(1));
   
   XLXI_1656_2 : PULLDOWN
      port map (O=>KEYIN_DUMMY(2));
   
   XLXI_1656_3 : PULLDOWN
      port map (O=>KEYIN_DUMMY(3));
   
   XLXI_1656_4 : PULLDOWN
      port map (O=>KEYIN_DUMMY(4));
   
   XLXI_1660_0 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>RS232RX_DUMMY(1),
                Q=>RS232RXI(1));
   
   XLXI_1660_1 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>RS232RX_DUMMY(2),
                Q=>RS232RXI(2));
   
   XLXI_1660_2 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>XPECn(0),
                Q=>XPECIn(0));
   
   XLXI_1660_3 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>XPECn(1),
                Q=>XPECIn(1));
   
   XLXI_1660_4 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SPINn(1),
                Q=>SPINI(1));
   
   XLXI_1660_5 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SPINn(2),
                Q=>SPINI(2));
   
   XLXI_1660_6 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SPINn(3),
                Q=>SPINI(3));
   
   XLXI_1660_7 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SPINn(4),
                Q=>SPINI(4));
   
   XLXI_1660_8 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SENCBn(0),
                Q=>SENCBI(0));
   
   XLXI_1660_9 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SENCBn(1),
                Q=>SENCBI(1));
   
   XLXI_1660_10 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SENCAn(0),
                Q=>SENCAI(0));
   
   XLXI_1660_11 : FDx
      port map (C=>CLK48M_DUMMY,
                D=>SENCAn(1),
                Q=>SENCAI(1));
   
   XLXI_1663 : BUF
      port map (I=>RSTn_DUMMY,
                O=>MZRSTn);
   
   XLXI_1664 : BUF
      port map (I=>L,
                O=>VID_SEL);
   
   XLXI_1665 : FDEx
      port map (C=>CLK48M_DUMMY,
                CE=>EN16M(25),
                D=>H,
                Q=>LCDLIT);
   
   XLXI_1666 : BUF
      port map (I=>SRSTn,
                O=>FAN);
   
end BEHAVIORAL;

-- synopsys translate_off
configuration CFG_MS01 of  MS01 is
   for BEHAVIORAL
      for XLXI_Common : Common
         use configuration WORK.CFG_Common;
      end for;
      for XLXI_DataIp8 : DataIp8
         use configuration WORK.CFG_DataIp8;
      end for;
      for XLXI_EdgeCross : EdgeCross
         use configuration WORK.CFG_EdgeCross;
      end for;
      for XLXI_1598_0, XLXI_1598_1, XLXI_1598_2, XLXI_1598_3, XLXI_1598_4, 
            XLXI_1598_5, XLXI_1598_6, XLXI_1598_7, XLXI_1598_8, XLXI_1598_9, 
            XLXI_1598_10, XLXI_1598_11, XLXI_1598_12, XLXI_1598_13, 
            XLXI_1598_14, XLXI_1598_15, XLXI_1598_16, XLXI_1598_17, 
            XLXI_1598_18, XLXI_1598_19, XLXI_1598_20, XLXI_1598_21, 
            XLXI_1598_22, XLXI_1598_23, XLXI_1598_24, XLXI_1598_25, 
            XLXI_1598_26, XLXI_1598_27, XLXI_1598_28, XLXI_1598_29, 
            XLXI_1598_30, XLXI_1598_31, XLXI_1665 : FDEx
         use configuration WORK.CFG_FDEx;
      end for;
      for XLXI_1660_0, XLXI_1660_1, XLXI_1660_2, XLXI_1660_3, XLXI_1660_4, 
            XLXI_1660_5, XLXI_1660_6, XLXI_1660_7, XLXI_1660_8, XLXI_1660_9, 
            XLXI_1660_10, XLXI_1660_11 : FDx
         use configuration WORK.CFG_FDx;
      end for;
      for XLXI_1616_0, XLXI_1616_1, XLXI_1616_2, XLXI_1616_3, XLXI_1616_4, 
            XLXI_1616_5, XLXI_1616_6, XLXI_1616_7, XLXI_1627_0, XLXI_1627_1 : 
            OFD_HXILINX_MS01
         use configuration WORK.CFG_OFD_HXILINX_MS01;
      end for;
   end for;
end CFG_MS01;
-- synopsys translate_on

