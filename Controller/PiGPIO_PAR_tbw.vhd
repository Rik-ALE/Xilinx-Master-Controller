-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\PiGPIO_PAR.sch - Thu Dec 09 09:34:42 2021
--
-- See MasterPi_10.tbw for more register i/o

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY PiGPIO_PAR_PiGPIO_PAR_sch_tb IS
END PiGPIO_PAR_PiGPIO_PAR_sch_tb;
ARCHITECTURE behavioral OF PiGPIO_PAR_PiGPIO_PAR_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK				: time := 1000 ns / 48;	-- 48 MHz
constant TCLKFAST			: time := TCLK / 2;		-- 96 MHz / 10.417us
constant TCLK144M			: time := TCLK / 3;		-- 144 MHz
constant TSPI				: time := 1000 ns / 47;	-- fast MHz test. Ok up to 47Mhz. Skips clocks at 49MHz.

constant TGPIN: time := 20 ns;				-- time between sending GPIO transactions in parallel mode (less than 10ns misses some reads as uses CLKFAST (100MHz))

	-- Select register test...
constant nREADCYCLE: integer := 1;			-- simulate Reg read (>=1)
constant nWRITECYCLE: integer := 1;			-- simulate Reg write (1=Buzzer)

	-- Register addresses
constant oACTEL1_BUZZER:			integer := 3;
constant iACTEL3_WHO:				integer := 7;
constant iACTEL6_READ55:			integer := 13;
constant iACTEL7_READAA:			integer := 15;


   COMPONENT PiGPIO_PAR
   PORT( CLKCORE	:	IN	STD_LOGIC; 
          REGA	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          REGDO	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          REGWR	:	OUT	STD_LOGIC; 
          REGRD	:	OUT	STD_LOGIC; 
          REGDI	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          IRQ	:	IN	STD_LOGIC; 
          CLKFAST	:	IN	STD_LOGIC; 
          CLK144M	:	IN	STD_LOGIC; 
          GPIN	:	IN	STD_LOGIC_VECTOR (12 DOWNTO 0); -- Sequence: GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8
          SPI_0	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          RSTn	:	IN	STD_LOGIC; 
          GPOUT	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 	-- Sequence: GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4
          LASTWR	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          TP	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLKCORE	:	STD_LOGIC;
   SIGNAL CLKFAST	:	STD_LOGIC; -- 96MHz
   SIGNAL CLK144M	:	STD_LOGIC; -- 96MHz
   SIGNAL REGDI	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL IRQ	:	STD_LOGIC;
   SIGNAL GPIN	:	STD_LOGIC_VECTOR (12 DOWNTO 0);
		-- outputs
   SIGNAL SPI_0	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REGA	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL REGDO	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL REGWR	:	STD_LOGIC;
   SIGNAL REGRD	:	STD_LOGIC;
   SIGNAL GPOUT	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL LASTWR	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TP	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

		-- Image data to SP0 (copied from MasterPi_01_tbw)
	signal in_RS232 	: std_logic	:= '1';	-- TXD
	signal in_SP0_CLK 	: std_logic	:= '0';	-- SP0 CLK
	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
	signal in_SP0_CS0 	: std_logic	:= '1';	-- SP0 CS0
   
   		-- Register I/O (copied from MasterPi_01_tbw)
	signal in_STROBE	: std_logic;			-- 
	signal in_WRnRD		: std_logic;			-- 
	signal in_DIN		: std_logic_vector(7 downto 0);
--	signal out_DOUT		: std_logic_vector(7 downto 0);

--------------------------------------------------------------
-- Procedures: read / write register via GPIO (copied from MasterPi_01_tbw)

	procedure GPIO_READ_REG(
		signal r_IN  : inout  std_logic_vector(7 downto 0);
		signal r_STROBE  : out  std_logic;
		signal r_RDWRn  : out  std_logic;
		constant addr : in integer) is
	begin
			-- // start with all bits that will be hi as strobe starts high (+RD high)
		r_STROBE <= '1';
		r_RDWRn <= '1';
		r_IN(7 downto 0) <= r_IN(7 downto 0) or std_logic_vector(to_unsigned(addr, 8));		-- set the address bit that are high
		wait for TGPIN;
		
		r_IN(7 downto 0) <= r_IN(7 downto 0) and std_logic_vector(to_unsigned(addr, 8));	-- clear the address bits that are low
		wait for TGPIN;
		
		r_STROBE <= '0';
		wait for TGPIN;
		
		r_STROBE <= '1';
	end GPIO_READ_REG;

	procedure GPIO_WRITE_REG(
		signal r_IN  : inout  std_logic_vector(7 downto 0);
		signal r_STROBE  : out  std_logic;
		signal r_RDWRn  : out  std_logic;
		constant addr : in integer;
		constant dout : in integer) is
	begin
		r_STROBE <= '1';
		r_IN(7 downto 0) <= r_IN(7 downto 0) or std_logic_vector(to_unsigned(addr, 8));
		wait for TGPIN;
		r_RDWRn <= '0';
		r_IN(7 downto 0) <= r_IN(7 downto 0) and std_logic_vector(to_unsigned(addr, 8));
		wait for TGPIN;
		r_STROBE <= '0';
		wait for TGPIN;
		r_IN(7 downto 0) <= r_IN(7 downto 0) and std_logic_vector(to_unsigned(dout, 8));
		wait for TGPIN;
		r_IN(7 downto 0) <= r_IN(7 downto 0) or std_logic_vector(to_unsigned(dout, 8));
		wait for TGPIN;
		r_STROBE <= '1';
		wait for TGPIN;
	end GPIO_WRITE_REG;
	

BEGIN

   UUT: PiGPIO_PAR PORT MAP(
		CLKCORE => CLKCORE, 
		REGA => REGA, 
		REGDO => REGDO, 
		REGWR => REGWR, 
		REGRD => REGRD, 
		REGDI => REGDI, 
		IRQ => IRQ, 
		CLKFAST => CLKFAST, 
		CLK144M => CLK144M,
		GPIN => GPIN, 
		SPI_0 => SPI_0, 
		RSTn => RSTn, 
		GPOUT => GPOUT, 
		LASTWR => LASTWR, 
		TP => TP
   );

--------------------------------------------------------------
-- Registers

	pRegIo: process
			-- vars for use in call to RL_IojRasOff() - 34mm mode only
--		variable nEngine : integer := 0;
--		variable nDelay : integer := 0;
--		variable bDelayFirst120 : integer := 1;
--		variable bDelayAfter120 : integer := 0;
--		variable nHeadSizeIndex : integer := 4;	-- eFPGAHEADSIZE_240
			-- vars for use in call to RL_IojRegOut() - 34 mode only
			--  RL_IojDriverYshift(hd=0 ShiftA=3 ShiftB=0 Inv1=0 Inv2=1) -> calls RL_IojRegOut()
--		variable bInvA : integer := 0;
--		variable bInvB : integer := 0;
--		variable nShiftA : integer := 0;	-- default = 3 for 34mm
--		variable nShiftB : integer := 0;	-- default = 0 for 34mm
		
--		variable wVal : integer;
--		variable pFpga : integer;

	begin
		in_WRnRD <= '1';
		in_STROBE <= '1';
		in_DIN <= x"00";
		
		if nREADCYCLE > 0 then
			wait for 1 us;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL6_READ55);			-- Read 55/aa
			
			wait for 200 ns;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL7_READAA);
			
			wait for 200 ns;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL3_WHO);			-- read WhoAmI
		end if;

		if nWRITECYCLE = 1 then
			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL1_BUZZER, 32);	-- buzzer on. ioACTEL1=Port3
		end if;

		wait;-- for 1.011 us;
	end process;

--------------------------------------------------------------------
-- *** Test SPI input speeds. See TSPI.
--------------------------------------------------------------------

--	signal in_SP0_CLK 	: std_logic	:= '0';	-- SP0 CLK
--	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
--	signal in_SP0_CS0 	: std_logic	:= '1';	-- SP0 CS0
	pSPI: process
		constant nREADCYCLE: integer := 1;			-- simulate Reg read (>=1)
	begin
		wait for 110 ns;
		in_SP0_CS0 <= '0';
		wait for 100 ns;

		for i in 1 to 20 loop
			if i mod 2 = 1 then
				in_SP0_SO <= '1';
			else
				in_SP0_SO <= '0';
			end if;

			wait for TSPI / 2;
			in_SP0_CLK <= '1';
			wait for TSPI / 2;
			in_SP0_CLK <= '0';
		end loop;
		wait;
	end process;

--------------------------------------------------------------------
-- *** Clock inputs
--------------------------------------------------------------------

	pCLK144M: process
	begin
		CLK144M <= '0';
		wait for TCLKFAST/3;
		CLK144M <= '1';
		wait for TCLKFAST/3;
	end process;

	pCLKFAST: process
	begin
		wait until CLK144M = '1';
		CLKFAST <= '1';
		wait for TCLKFAST/2;
		CLKFAST <= '0';
		wait for TCLKFAST/2;
		CLKFAST <= '1';
		wait for TCLKFAST/2;
		CLKFAST <= '0';
	end process;

	pCLK: process
	begin
		wait until CLKFAST = '1';
		CLKCORE <= '1';
		wait for TCLK/2;
		CLKCORE <= '0';
		wait for TCLKFAST/2 - 1 ns;
	end process;

	
--------------------------------------------------------------------
-- *** Static data

	RSTn <= '0', '1' after 100 ns;
	REGDI <= x"55" when REGRD = '1' else x"00";
	
--------------------------------------------------------------------
-- GPIN		:	IN	STD_LOGIC_VECTOR (12 DOWNTO 0); -- Sequence: GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8
-- GPOUT	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 	-- Sequence: GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4
--    (copied from MasterPi_01_tbw)
--------------------------------------------------------------------
	GPIN(0) <= in_SP0_CS0;	-- GI8  - SP0 CS0
	GPIN(1) <= in_SP0_SO;	-- GI10 - SP0 S0
	GPIN(2) <= in_SP0_CLK;	-- GI11 - SP0 CLK

		-- Register I/O if in Parallel mode
	GPIN(3) <= in_STROBE;	-- GI12
	GPIN(4) <= in_WRnRD;	-- GI13
	GPIN(5) <= in_DIN(0);	-- GI20
	GPIN(6) <= in_DIN(1);	-- GI21
	GPIN(7) <= in_DIN(2);	-- GI22
	GPIN(8) <= in_DIN(3);	-- GI23
	GPIN(9) <= in_DIN(4);	-- GI24
	GPIN(10) <= in_DIN(5);	-- GI25
	GPIN(11) <= in_DIN(6);	-- GI26
	GPIN(12) <= in_DIN(7);	-- GI27
	
--	out_DOUT <= GO4 & GO5 & GO6 & GO7 & GO16 & GO17 & GO18 & GO19;
	

END;
