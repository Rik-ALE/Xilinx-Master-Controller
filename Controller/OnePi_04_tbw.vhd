-- Vhdl test bench created from schematic J:\Ale\Xilinx\KMain\KMain_X14\One_03.sch - Wed Nov 06 05:28:17 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY OnePi_04_OnePi_04_sch_tb IS
END OnePi_04_OnePi_04_sch_tb;
ARCHITECTURE behavioral OF OnePi_04_OnePi_04_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 50;
constant TSPICLK: time := 41 ns;-- TCLKFAST * 2 + 0.1 ns;	-- (limit is TCLKFAST/2)
constant TGPIN: time := 50 ns;				-- time between sending GPIO transactions in parallel mode (less than 10ns misses some reads as uses CLKFAST (100MHz))

constant bMODE34: boolean := false;			-- detect as 34mm head, not 18mm (set true to activate)
constant bMODE72: boolean := false;			-- detect as 34mm head, not 18mm (set true to activate)
constant bDEBUG: boolean := false;			-- set true to activate
constant bCODELOAD: boolean := false;		-- set true to activate

	-- Image data o/p constants
constant nHEADS: integer := 2;
constant nHEADSIZE: integer := 128;
constant nHEADBYSIZE: integer := nHEADSIZE / 8;
constant nRASSIZE: integer := nHEADBYSIZE * nHEADS;	-- 32-byte raster in BRAM
constant nRASINBUFF : integer := 16*1024 / nRASSIZE;	-- number of rasters in the 16kB BRAM buffer = 512 

	-- Select register test...
constant bREGDATA: boolean := true;			-- read/write register data
constant nREADCYCLE: integer := 1;			-- simulate Reg read (>=1)
constant nWRITECYCLE: integer := 3;			-- simulate Reg write (1=Buzzer, 2=SetTrig, 3=Enable raster o/p)
	-- Select image data test...
constant bIMGDATA: boolean := true;			-- send image ram data
constant nIMGTEST: integer := 1;			-- select test (1=same byte per head, 2=FF)


	-- Register addresses
constant oACTEL1_BUZZER:			integer := 3;
constant oACTEL3_SRST_RASEN_IRQEN:	integer := 7;	-- SoftReset, RasEnA, IrqEn
constant oACTEL6_MAXFREQ:			integer := 13;	-- 6.2-6.6 max raster frequency F=125000/(32-n), n=32-(125000/F) [n=6 for 4.8kHz, 20=10kHz]
constant oACTEL7_CLKDIVL:			integer := 15;	-- CLKDIV LSB. Write last. Val=65536-250k/Freq. (Val=65474 for 4kHz, 65511/FFE7 for 10kHz)
constant oACTEL8_CLKDIVH:			integer := 17;
constant iACTEL3_WHO:				integer := 7;
constant iACTEL6_READ55:			integer := 13;
constant iACTEL7_READAA:			integer := 15;
constant oACTELB_RASTRIGL:			integer := 23;
constant oACTELC_RASTRIGH:			integer := 25;
constant okHEADREGS:				integer := 128; -- (ioACTEL + 127) - 64 bits per head, 64 bytes total from address 0x80080

--- ***


   COMPONENT OnePi_04
   PORT( ALARM		:	OUT	STD_LOGIC; 
			LED1		:	OUT	STD_LOGIC; 
			SPICS		:	OUT	STD_LOGIC; 
			BUZZn		:	OUT	STD_LOGIC; 
			CLKIN		:	IN	STD_LOGIC; 
			INP		:	IN	STD_LOGIC_VECTOR (4 DOWNTO 1); 
			POWERSW	:	IN	STD_LOGIC; 
			INKLOW	:	IN	STD_LOGIC; 
			PON		:	OUT	STD_LOGIC; 
--			TOPIN10	:	IN	STD_LOGIC; 
--			TOPIN5	:	IN	STD_LOGIC; 
--			TOPIN4	:	IN	STD_LOGIC; 
--			TOPIN3	:	IN	STD_LOGIC; 
--			TOPIN2	:	IN	STD_LOGIC; 
--			TOPOUT	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 6); 
			PUMP		:	OUT	STD_LOGIC; 
			SPISO		:	OUT	STD_LOGIC; 
			VHEN		:	OUT	STD_LOGIC; 
			SPICK		:	OUT	STD_LOGIC; 
			CSPOT	:	OUT	STD_LOGIC; 
			CSTHM	:	OUT	STD_LOGIC; 
			SPISI		:	IN	STD_LOGIC; 

			CODELOADn	:	IN	STD_LOGIC; 
			DEBUGn	:	IN	STD_LOGIC; 
			MODE34n	:	IN	STD_LOGIC; 
			MODE72n	:	IN	STD_LOGIC; 
			SPAREn	:	IN	STD_LOGIC; 
			M2		:	IN	STD_LOGIC; 

			GI27		:	IN	STD_LOGIC;
			GI26		:	IN	STD_LOGIC;
			GI25		:	IN	STD_LOGIC;
			GI24		:	IN	STD_LOGIC;
			GI23		:	IN	STD_LOGIC;
			GI22		:	IN	STD_LOGIC;
			GI21		:	IN	STD_LOGIC;
			GI20		:	IN	STD_LOGIC;
			GI13		:	IN	STD_LOGIC;
			GI12		:	IN	STD_LOGIC;
			GI11		:	IN	STD_LOGIC;
			GI10		:	IN	STD_LOGIC;
			GI8		:	IN	STD_LOGIC;

			GO19		:	OUT	STD_LOGIC; 
			GO18		:	OUT	STD_LOGIC; 
			GO17		:	OUT	STD_LOGIC; 
			GO16		:	OUT	STD_LOGIC; 
			GO9		:	OUT	STD_LOGIC; 
			GO7		:	OUT	STD_LOGIC; 
			GO6		:	OUT	STD_LOGIC; 
			GO5		:	OUT	STD_LOGIC; 
			GO4		:	OUT	STD_LOGIC; 

			LDA		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 1) );

   END COMPONENT;

		-- inputs
	SIGNAL CLKIN	:	STD_LOGIC;
	SIGNAL GI27		:	STD_LOGIC;
	SIGNAL GI26		:	STD_LOGIC;
	SIGNAL GI25		:	STD_LOGIC;
	SIGNAL GI24		:	STD_LOGIC;
	SIGNAL GI23		:	STD_LOGIC;
	SIGNAL GI22		:	STD_LOGIC;
	SIGNAL GI21		:	STD_LOGIC;
	SIGNAL GI20		:	STD_LOGIC;
	SIGNAL GI13		:	STD_LOGIC;
	SIGNAL GI12		:	STD_LOGIC;
	SIGNAL GI11		:	STD_LOGIC;
	SIGNAL GI10		:	STD_LOGIC;
	SIGNAL GI8		:	STD_LOGIC;
--	SIGNAL TOPIN10	:	STD_LOGIC;
--	SIGNAL TOPIN5	:	STD_LOGIC;
--	SIGNAL TOPIN4	:	STD_LOGIC;
--	SIGNAL TOPIN3	:	STD_LOGIC;
--	SIGNAL TOPIN2	:	STD_LOGIC;
	SIGNAL INP		:	STD_LOGIC_VECTOR (4 DOWNTO 1);
	SIGNAL CODELOADn	:	STD_LOGIC;
	SIGNAL DEBUGn	:	STD_LOGIC;
	SIGNAL MODE34n	:	STD_LOGIC;
	SIGNAL MODE72n	:	STD_LOGIC;
	SIGNAL SPAREn	:	STD_LOGIC;
	SIGNAL M2		:	STD_LOGIC;

	SIGNAL SPISI	:	STD_LOGIC;
		-- outputs
	SIGNAL GO19		:	STD_LOGIC; 
	SIGNAL GO18		:	STD_LOGIC; 
	SIGNAL GO17		:	STD_LOGIC; 
	SIGNAL GO16		:	STD_LOGIC; 
	SIGNAL GO9		:	STD_LOGIC; 
	SIGNAL GO7		:	STD_LOGIC; 
	SIGNAL GO6		:	STD_LOGIC; 
	SIGNAL GO5		:	STD_LOGIC; 
	SIGNAL GO4		:	STD_LOGIC; 
--	SIGNAL TOPOUT	:	STD_LOGIC_VECTOR (9 DOWNTO 6);
	SIGNAL VHEN	:	STD_LOGIC;
	SIGNAL SPICK	:	STD_LOGIC;
	SIGNAL ALARM	:	STD_LOGIC;
	SIGNAL LED1	:	STD_LOGIC;
	SIGNAL SPICS	:	STD_LOGIC;
	SIGNAL BUZZn	:	STD_LOGIC;
	SIGNAL POWERSW	:	STD_LOGIC;
	SIGNAL INKLOW	:	STD_LOGIC;
	SIGNAL PON	:	STD_LOGIC;
	SIGNAL PUMP	:	STD_LOGIC;
	SIGNAL SPISO	:	STD_LOGIC;
	SIGNAL CSPOT	:	STD_LOGIC;
	SIGNAL CSTHM	:	STD_LOGIC;
	SIGNAL LDA	:	STD_LOGIC_VECTOR (8 DOWNTO 1);

		-- Image data to SP0
	signal in_SP0_CLK : std_logic	:= '0';	-- SP0 CLK
	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
	signal in_SP0_CS0 : std_logic	:= '1';	-- SP0 CS0
	
		-- Register I/O
	signal in_STROBE	: std_logic;			-- 
	signal in_WRnRD	: std_logic;			-- 
	signal in_DIN		: std_logic_vector(7 downto 0);
	signal out_DOUT	: std_logic_vector(7 downto 0);

--------------------------------------------------------------
-- Procedures: read / write register via GPIO

	procedure GPIO_READ_REG(
		signal r_IN  : inout  std_logic_vector(7 downto 0);
		signal r_STROBE  : out  std_logic;
		signal r_RDWRn  : out  std_logic;
		constant addr : in integer) is
	begin
		r_STROBE <= '1';
		r_RDWRn <= '1';
		r_IN(7 downto 0) <= r_IN(7 downto 0) or std_logic_vector(to_unsigned(addr, 8));
		wait for TGPIN;
		
		r_IN(7 downto 0) <= r_IN(7 downto 0) and std_logic_vector(to_unsigned(addr, 8));
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

--------------------------------------------------------------
-- Procedure: write a byte to SPI

	procedure SPI_WRITE_BYTE(
		constant n_VAL : in integer;
		signal r_SPCLK  : out  std_logic;
		signal r_SPOUT  : out  std_logic) is
	begin
		for n in 0 to 7 loop
			if (n_VAL / (2 ** (7 - n))) mod 2 = 1 then r_SPOUT <= '1';
			else r_SPOUT <= '0';
			end if;

			wait for TSPICLK/2;
			r_SPCLK <= '1';
			wait for TSPICLK/2;
			r_SPCLK <= '0';
		end loop;
	end SPI_WRITE_BYTE;
	
--------------------------------------------------------------

BEGIN

   UUT: OnePi_04 PORT MAP(
		ALARM => ALARM, 
		LED1 => LED1, 
		CODELOADn => CODELOADn,
		DEBUGn => DEBUGn,
		MODE34n => MODE34n, 
		MODE72n => MODE72n,
		SPAREn => SPAREn,
		M2 => M2,
		SPICS => SPICS, 
		BUZZn => BUZZn, 
		CLKIN => CLKIN, 
		INP => INP, 
		POWERSW => POWERSW, 
		INKLOW => INKLOW, 
		PON => PON, 
--		TOPIN10 => TOPIN10, 
--		TOPIN5 => TOPIN10, 
--		TOPIN4 => TOPIN10, 
--		TOPIN3 => TOPIN10, 
--		TOPIN2 => TOPIN10, 
--		TOPOUT => TOPOUT, 
		PUMP => PUMP, 
		SPISO => SPISO, 
		VHEN => VHEN, 
		SPICK => SPICK, 
		CSPOT => CSPOT, 
		CSTHM => CSTHM,
		SPISI => SPISI, 
		LDA => LDA, 

		GO19 => GO19,
		GO18 => GO18,
		GO17 => GO17,
		GO16 => GO16,
		GO9 => GO9,
		GO7 => GO7,
		GO6 => GO6,
		GO5 => GO5,
		GO4 => GO4,
		
		GI27 => GI27,
		GI26 => GI26,
		GI25 => GI25,
		GI24 => GI24,
		GI23 => GI23,
		GI22 => GI22,
		GI21 => GI21,
		GI20 => GI20,
		GI13 => GI13,
		GI12 => GI12,
		GI11 => GI11,
		GI10 => GI10,
		GI8 => GI8
   );

--------------------------------------------------------------
-- Static data

	INP(4 downto 1) <= "1111";
	
	GI11 <= in_SP0_CLK;	-- SP0 CLK
	GI10 <= in_SP0_SO;	-- SP0 S0
	GI8  <= in_SP0_CS0;	-- SP0 CS0

		-- Register I/O if in Parallel mode
	GI12 <= in_STROBE;
	GI13 <= in_WRnRD;
	GI20 <= in_DIN(0);
	GI21 <= in_DIN(1);
	GI22 <= in_DIN(2);
	GI23 <= in_DIN(3);
	GI24 <= in_DIN(4);
	GI25 <= in_DIN(5);
	GI26 <= in_DIN(6);
	GI27 <= in_DIN(7);
	out_DOUT <= GO4 & GO5 & GO6 & GO7 & GO16 & GO17 & GO18 & GO19;


	process
	begin
		if bMODE34 then MODE34n <= '0'; else MODE34n <= '1'; end if;
		if bMODE72 then MODE72n <= '0'; else MODE72n <= '1'; end if;
		if bCODELOAD then CODELOADn <= '0'; else CODELOADn <= '1'; end if;
		if bDEBUG then DEBUGn <= '0'; else DEBUGn <= '1'; end if;
		wait;
	end process;

--------------------------------------------------------------
-- CLKIN

	process
	begin
		CLKIN <= '0';
		wait for TCLK/2;
		CLKIN <= '1';
		wait for TCLK/2;
	end process;

--------------------------------------------------------------
-- Registers

	process
			-- vars for use in call to RL_IojRasOff() - 34mm mode only
		variable nEngine : integer := 0;
		variable nDelay : integer := 0;
		variable bDelayFirst120 : integer := 1;
		variable bDelayAfter120 : integer := 0;
		variable nHeadSizeIndex : integer := 4;	-- eFPGAHEADSIZE_240
			-- vars for use in call to RL_IojRegOut() - 34 mode only
			--  RL_IojDriverYshift(hd=0 ShiftA=3 ShiftB=0 Inv1=0 Inv2=1) -> calls RL_IojRegOut()
		variable bInvA : integer := 0;
		variable bInvB : integer := 0;
		variable nShiftA : integer := 0;	-- default = 3 for 34mm
		variable nShiftB : integer := 0;	-- default = 0 for 34mm
		
		variable wVal : integer;
		variable pFpga : integer;

	begin
		in_WRnRD <= '1';
		in_STROBE <= '1';
		in_DIN <= x"ff";
		
		if nREADCYCLE > 0 then
			wait for 1 us;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL6_READ55);			-- Read 55/aa
			
			wait for 1 us;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL7_READAA);
			
			wait for 1 us;
			GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, iACTEL3_WHO);			-- read WhoAmI
		end if;

		if nWRITECYCLE = 1 then
			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL1_BUZZER, 32);	-- buzzer on. ioACTEL1=Port3

		elsif nWRITECYCLE = 2 then	-- RASTRIG
			wait for 1 us;
--				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTELB_RASTRIGH, 16#55#);	-- ioACTELC=25 ras trig MSB
--				wait for 50 ns;
--				GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, 29);	-- DEBUG24(23:8) confirm value written
--				wait for 20 ns;
--				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTELB_RASTRIGL, 16#aa#);	-- ioACTELB - RastTrig LSB and enable
--				wait for 50 ns;
--				GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, 29);	-- DEBUG24(23:8) confirm value written
--				wait for 50 ns;
--				GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, 16#C5#);	-- DEBUG24 LSB
--				wait for 50 ns;
--				GPIO_READ_REG(in_DIN, in_STROBE, in_WRnRD, 16#DE#);	-- DEBUG24 MSB

		elsif nWRITECYCLE = 3 then	-- Boot FPGA to enable raster o/p
			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL6_MAXFREQ, 20*4);	-- F=125000/(32-n). n=32-(125000/F). 6=4.8kHz. 20=10kHz	(!!!! not too fast as ras o/p overwritten)

			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL8_CLKDIVH, 16#FF#);	-- RASDIV MSB.Val=65536-250k/Freq (Val=65474/FFC2 for 4kHz, 65511/FFE7 for 10kHz)

			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL7_CLKDIVL, 16#E7#);	-- RASDIV LSB

			wait for 1 us;
			GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, oACTEL3_SRST_RASEN_IRQEN, 8+64);	-- SOFTRESETn + RASENA

			if bMODE34 then		-- set in inv & shifts
				-- 64 bits per head, 64 bytes total from address 0x80080
				-- constant okHEADREGS:				integer := 128; -- (ioACTEL + 127) - 64 bits per head, 64 bytes total from address 0x80080
					-- eoYSHIFTB0,		// (8) Y-shifts for composite heads
					-- eoYSHIFTB1,
					-- eoYSHIFTB2,
					-- eoINVA,			// (11) invert 1st module
					-- eoINVB,			// invert 2nd module
					-- eoYSHIFTA0,		// (13) Y-shifts for composite heads
					-- eoYSHIFTA1,
					-- eoYSHIFTA2,
				wait for 100 ns;
				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, okHEADREGS+0, 0);		-- Regs 0-7
				wait for 100 ns;
				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, okHEADREGS+1, nShiftB + (bInvA*8) + (bInvB*16) + nShiftA*32);	-- Regs 8-15
			end if;
			
				-- Set up head type & offsets if 34mm (18mm all is default)
			if bMODE34 then
					-- RL_IojRasOff(int nEngine, int nDelay, BOOL bDelayFirst120, BOOL bDelayAfter120, int nHeadSizeIndex, BOOL bAltHeadSwap)	// delay max 512
					-- WORD wVal = (nDelay & 0x1ff) | (bDelayFirst120?(1<<10):0) | (bDelayAfter120?(1<<11):0) | ((nHeadSizeIndex&7)<<12);
					-- #define okRASOFFS	(ioACTEL + 63)	// 16 bits each, 16 bytes total from address 0x80040 (0x40 for Zynq)
				wVal := (nDelay mod 512) + (bDelayFirst120 * 2**10) + (bDelayAfter120 * 2**11) + (nHeadSizeIndex * 2**12);
				pFpga := 64 + (nEngine * 2);
			
				wait for 1 us;
				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, pFpga, wVal mod 256);	-- OUTP(pFpga, (BYTE)wVal);
				wait for 1 us;
				GPIO_WRITE_REG(in_DIN, in_STROBE, in_WRnRD, pFpga+1, wVal / 256);	-- OUTP(pFpga+1, (BYTE)(wVal >> 8));
			end if;

		end if;

		wait;-- for 1.011 us;
	end process;

--------------------------------------------------------------
-- *** SPI image data o/p
-- constant nHEADS: integer := 2;
-- constant nHEADSIZE: integer := 128;
-- constant nHEADBYSIZE: integer := nHEADSIZE / 8;
-- constant nRASSIZE: integer := nHEADBYSIZE * nHEADS;	-- 32-byte raster in BRAM
-- constant nRASINBUFF : integer := 16*1024 / nRASSIZE;	-- number of rasters in the 16kB BRAM buffer = 512 

	SP0_process : process
		variable val : integer;
		variable addr : integer := 1;
		variable nRamAddr : integer;

		constant nRasStart : integer := 0;		-- set to 0 to see head output
		constant nRasToSend : integer := 6;		-- number of rasters to o/p

	begin
		in_SP0_CS0 <= '1';
		in_SP0_SO <= '0';
		in_SP0_CLK <= '0';

		if bIMGDATA then											-- output image data?
		
			wait for 9 us;											-- after reg setup
			in_SP0_CS0 <= '0';
			wait for 1 us;

			nRamAddr := nRasStart * nRASSIZE;						-- address of start of raster in BRAM
			SPI_WRITE_BYTE(nRamAddr/256, in_SP0_CLK, in_SP0_SO);	-- write address
			SPI_WRITE_BYTE(nRamAddr mod 256, in_SP0_CLK, in_SP0_SO);

			for ras in nRasStart to nRasStart + nRasToSend - 1 loop
				
				for i in 0 to nRASSIZE - 1 loop						-- output full raster of data (32 bytes)
				
					if nIMGTEST = 1 then							--
						val := (ras + 1 + ((i/16)*5)) mod 256;		-- same value for each head in the raster
					elsif nIMGTEST = 2 then
						val := 255;									-- all FF
					end if;
				
					SPI_WRITE_BYTE(val, in_SP0_CLK, in_SP0_SO);
				end loop;
				
			end loop;
			
			wait for 1 us;
			in_SP0_CS0 <= '1';
		
		end if;
		wait;
	end process;


-- *** End Test Bench - User Defined Section ***

END;
