-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\HeadLogger.sch - Thu Nov 11 15:40:03 2021
--
-- X128 timings:
--	...
--
-- Pi8k timings:
--	Fire +ve 1us pulse
--	Sck 85ns high in 350ns period
--	Data clocked on falling Sck edge

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY HeadLogger_HeadLogger_sch_tb IS
END HeadLogger_HeadLogger_sch_tb;
ARCHITECTURE behavioral OF HeadLogger_HeadLogger_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: 		time := 1000 ns / 48;
constant TCLK144M: 	time := 1000 ns / 144;

constant bNRZ_MODE:	boolean := false;			-- true if RX() has print data (SCK/DIN/INVS/FIRE will be n/u)

constant bFIRE_POS:	boolean := true;			-- true if fire is a high pulse (false for X128)
constant bSCK_POS:	boolean := true;			-- true if sck is a high pulse (see also bSIGINV_SCK)
constant bSCK_EDGE:	boolean := false;			-- true if data clocks on sck leading edge (true for X128) (currently NYI)

	-- INVS(3:0) input - to invert input signal levels
constant bSIGINV_FIRE:	boolean := false;
constant bSIGINV_SCK:	boolean := true;			-- true to cause print logger to trigger on falling edge
constant bSIGINV_DIN:	boolean := false;

constant TFIREPULSE: 	time := 1000 ns;			-- fire pulse width
constant TFIRE: 		time := 100 us;				-- fire period

constant TSCK: 			time := 83 ns;				-- time sck active
constant TDATA: 		time := 350 ns;				-- shift clock period
constant TDATSCK: 		time := 31.5 ns;			-- time from data valid to sck rises

constant TSIN: 			time := 1000 ns / 48;		-- 48MHz/20.833ns (complete NRZ bit = 3 x 20.83ns)
constant TSIN_WORD:		time := TSIN * 3 * 5;		-- Each word of input data takes 312.5ns

type INTARRAY16 is array (0 to 15) of integer;
constant nENCODE: INTARRAY16 := ( 16#1c#, 16#09#, 16#0a#, 16#0b#, 16#0c#, 16#0d#, 16#0e#, 16#0f#, 16#11#, 16#13#, 16#15#, 16#17#, 16#19#, 16#1b#, 16#1d#, 16#1e# );
--- ***

   COMPONENT HeadLogger
   PORT( 
		RSTn	:	IN	STD_LOGIC; 
		CLK		:	IN	STD_LOGIC; 
		CLK144M	:	IN	STD_LOGIC; 
		EN16M	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
		FIRE	:	IN	STD_LOGIC; 
		SCK		:	IN	STD_LOGIC;
		DIN		:	IN	STD_LOGIC;
		INVS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		EN		:	IN	STD_LOGIC;
		RD		:	IN	STD_LOGIC;
		FIRERISE:	IN	STD_LOGIC; 
		NRZ_MODE:	IN	STD_LOGIC; 
		RX		:	IN	STD_LOGIC;

		DOUT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		EMPTY	:	OUT	STD_LOGIC;
		FONCE	:	OUT	STD_LOGIC; 
		HSCK	:	OUT	STD_LOGIC;
		HD		:	OUT	STD_LOGIC;
		HFIRE	:	OUT	STD_LOGIC;
		TP		:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

		-- inputs:
	SIGNAL RSTn		:	STD_LOGIC;
	SIGNAL CLK		:	STD_LOGIC;
	SIGNAL CLK144M	:	STD_LOGIC;
	SIGNAL EN16M	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL FIRE		:	STD_LOGIC;
	SIGNAL SCK		:	STD_LOGIC;
	SIGNAL DIN		:	STD_LOGIC;
	SIGNAL INVS		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL EN		:	STD_LOGIC;
	SIGNAL RD		:	STD_LOGIC;
	SIGNAL FIRERISE	:	STD_LOGIC;
	SIGNAL NRZ_MODE	:	STD_LOGIC;
	SIGNAL RX		:	STD_LOGIC; 
		-- outputs
	SIGNAL DOUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL EMPTY	:	STD_LOGIC;
	SIGNAL FONCE	:	STD_LOGIC;
	SIGNAL HSCK		:	STD_LOGIC;
	SIGNAL HD		:	STD_LOGIC;
	SIGNAL HFIRE	:	STD_LOGIC;
	SIGNAL TP		:	STD_LOGIC_VECTOR (7 DOWNTO 0);

	signal fire_pos : std_logic;		-- eg false for X128. See bFIRE_POS
	signal sck_pos	: std_logic;		-- eg true for X128. See bSCK_POS
	signal rxsim	: STD_LOGIC;

	--------------------------------------------------------------
	-- Procedures:

	procedure bit2bool(
		signal a 	: in  std_logic;
		variable b	: out boolean ) is
	begin
		if a = '1' then	b := true;
		else			b := false;
		end if;
	end bit2bool;

	procedure bool2bit(
		variable a 	: in boolean;
		signal b  	: out  std_logic ) is
	begin
		if a then	b <= '1';
		else		b <= '0';
		end if;
	end bool2bit;
	
	
BEGIN

   UUT: HeadLogger PORT MAP(
		RSTn => RSTn, 
		CLK => CLK, 
		CLK144M => CLK144M,
		EN16M => EN16M,
		DIN => DIN, 
		INVS => INVS, 
		EN => EN, 
		RD => RD, 
		FIRERISE => FIRERISE,
		NRZ_MODE => NRZ_MODE,
		RX => RX,

		SCK => SCK, 
		FIRE => FIRE, 
		DOUT => DOUT, 
		EMPTY => EMPTY, 
		FONCE => FONCE, 
		HSCK => HSCK, 
		HD => HD, 
		HFIRE => HFIRE, 
		TP => TP
   );

------------------------------------------------------------------------------------
-- *** Clock inputs

	p_Clk144M: process
	begin
		CLK144M <= '0';
		wait for TCLK144M/2;
		CLK144M <= '1';
		wait for TCLK144M/2;
	end process;

	p_Clk: process
	begin
		wait until CLK144M = '1';
		CLK <= '1';
		wait for TCLK/2;
		CLK <= '0';
		wait for TCLK/2 - 1ns;
	end process;
	
	p_en16m: process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));			-- convert using 32 bits
		loop
			wait for 62.4 ns - TCLK;								-- slightly less than time period
			wait until CLK = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));			-- convert using 32 bits
			xen :=xen + 1;											-- count at 1/2 frequency
		end loop;
	end process;

------------------------------------------------------------------------------------
-- *** Raw head data input (!NRZ_MODE)

	p_Headdata: process
		variable nLoop	: integer := 0;
		--variable nOut	: integer := 0;
		variable bOut	: boolean := false;
		variable bEmpty : boolean;
		variable bEmpty2 : boolean;
		variable bEmpty3 : boolean;
	begin
		FIRE <= '1';		-- signals default high at boot
		SCK <= '1';
		DIN <= '1';
		RD	<= '1';
		
		wait for 10 us;
		
		for nFire in 1 to 5 loop
		
			wait for 10 us;
		
		
			FIRE <= not fire_pos;
			SCK <= not sck_pos;
			DIN <= '0';
					
			
			wait for 2 us;
			FIRE <= fire_pos;
			wait for TFIREPULSE;
			FIRE <= not fire_pos;
			wait for 20 us;
			
			for nRas in 0 to 31 loop

				if nRas mod 2 = 0 then	bOut := true;
				else					bOut := false;
				end if;
				
				bool2bit(bOut, DIN);			-- output the data
				wait for TDATSCK;				-- short delay to sck+
				SCK <= sck_pos;
				wait for TSCK;					-- 83ns
				SCK <= not sck_pos;

--				if not bSCK_EDGE then			-- data latches on trailing edge? (changes on leading)
--					bool2bit(bOut, DIN);
--				end if;

				wait for TDATA - TSCK - TDATSCK;	-- make up to total of 350ns
--				SCK <= not sck_pos;

			end loop;
			
			wait for 5 us;
			bEmpty := false;
			bEmpty2 := false;
			bEmpty3 := false;
			
			while not bEmpty3 loop	-- test: do one read past empty to check DUT_EN doesn't fire
			
				RD	<= '1';
				wait for TCLK / 2;		-- 10ns on Pi as uses CLKFAST
				RD	<= '0';
				wait for 100 ns;

				bEmpty3 := bEmpty2;
				bEmpty2 := bEmpty;
				if EMPTY = '0' then bEmpty := false; else bEmpty := true; end if;
				
			end loop;
		
		end loop;
		
	end process;

------------------------------------------------------------------------------------
-- *** NRZ head data input (NRZ_MODE)
--	Each loop takes 312.5ns (TSIN_WORD)
--	Encoder values 0-F = 0x1c, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x11, 0x13, 0x15, 0x17, 0x19, 0x1b, 0x1d, 0x1e
-- 

	p_Nrz_Data: process
		constant nPrintWords	: integer := 512/4;	-- (128) number of words of print data sent for each column of head data

		variable nVal : integer;				-- value to ooutput (5-bit word)
		variable nBit : integer;
--		variable tElapsed : time := 0 ns;		-- time since last fire
		variable nLoopsPerFire : integer := TFIRE / TSIN_WORD;
		variable nLoop : integer := nLoopsPerFire - (nPrintWords + 10);	-- increments once every 312.5ns, start 10 idles before print data
		

	begin
	
--		nVal := 1;								-- default to idle
	
				-- Fire is Esc0,1 -> Esc0,0 = 12h,9h, 12h,1Ch
		if nLoop < nPrintWords then						-- send 128 words of print data
			nVal := nENCODE((nLoop + 1) mod 16);		-- random data value
		elsif nLoop = nPrintWords + 0 then
			nVal := 16#12#;								-- Esc0
		elsif nLoop = nPrintWords + 1 then
			nVal := nENCODE(1);							-- fire on
		elsif nLoop = nPrintWords + 3 then				-- send twice due to Regin deboucing
			nVal := 16#12#;								-- Esc0
		elsif nLoop = nPrintWords + 4 then
			nVal := nENCODE(1);							-- fire on
		elsif nLoop = nPrintWords + (2000/312) + 0 then	-- approx 2us fire
			nVal := 16#12#;								-- Esc0
		elsif nLoop = nPrintWords + (2000/312) + 1 then
			nVal := nENCODE(0);							-- Fire off
		elsif nLoop = nPrintWords + (2000/312) + 3 then	-- send twice due to Regin deboucing
			nVal := 16#12#;								-- Esc0
		elsif nLoop = nPrintWords + (2000/312) + 4 then
			nVal := nENCODE(0);							-- Fire off
		else
			nVal := 1;							-- idle
--			case nLoop mod 17 is
--				when 0 => nVal := 16#09#;
--				when 3 => nVal := 16#12#;		-- Esc0
--				when 4 => nVal := 16#09#;		-- 1
--				when 7 => nVal := 16#12#;		-- Esc0
--				when 8 => nVal := 16#1C#;		-- 0
--				when others => nVal := 16#1C#;			-- default to 0
--			end case;
--			
		end if;
		
			-- See SERIN_LATCHED.SCH for diagram
			-- *** SCOPE INDICATES M+ DESIGN DELAYS RISING EDGES 2ns COMPARED TO FALLING (AND SIMILAR FOR MV2) ***
			-- *** BUT this is an illusion - quality of decoding indicates no 2ns delays !!!!!!!!!!!!!!! ***
			-- Hence delays inserted here to get sampling result right. (See comments in Serin_Polled.sch)
			-- nDOUBLE=0: NRZ1 == 3x 20.83ns periods: 1x high, 1x data, 1x end
		for i in 1 to 5 loop	-- takes TSIN_WORD
			nBit := nVal mod 2;								-- bit will be high or low
			
			rxsim <= '1';								-- start bit
			wait for TSIN;								-- period for NRZ value

			if nBit = 1 then	rxsim <= '1';			-- 1st data bit
			else	rxsim <= '0';
			end if;
			
			wait for TSIN;								-- 1st data bit bit full width
			rxsim <= '0';
			wait for TSIN;								-- end of data period

			nVal := nVal / 2;
		end loop;
		
		--tElapsed := tElapsed + TSIN_WORD;
		if nLoop >= nLoopsPerFire then
			nLoop := 0;
		else
			nLoop := nLoop + 1;
		end if;

	end process;

------------------------------------------------------------------------------------
-- Static data

	RSTn	<= '0', '1' after 115 ns;
	EN		<= '1';--, '0' after 4 us, '1' after 25 us;

	fire_pos <= '1' when bFIRE_POS else '0';
	sck_pos <= '1' when bSCK_POS else '0';

	INVS(0) <= '1' when bSIGINV_FIRE else '0';			-- INVS() INVERTS DIN(1:0),SCK,FIRE
	INVS(1) <= '1' when bSIGINV_SCK  else '0';
	INVS(2) <= '1' when bSIGINV_DIN else '0';
	
	FIRERISE <= '1';
	NRZ_MODE <= '1' when bNRZ_MODE else '0';
	RX <= rxsim;				-- input data on RX

END;
