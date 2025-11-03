-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\HeadIo_One18.sch - Wed Jan 27 07:16:03 2021
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
ENTITY HeadIo_One18_HeadIo_One18_sch_tb IS
END HeadIo_One18_HeadIo_One18_sch_tb;
ARCHITECTURE behavioral OF HeadIo_One18_HeadIo_One18_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M			: time := 1000 ns / 48;
constant TFIRE			: time := 250 us;	-- 35pL: XTRAHITS llower imit is 233us
constant tINJECT		: time := 1012 us;	-- time at which to inject a rogue fire
constant tVHSTART		: time := 100 us;
constant tVHEND			: time := 1000 us;

constant nDOTS			: integer := 512;	-- dots in tz is always 512
constant nDOTS_ACTIVE	: integer := 240;	-- dots non-zero. 240 for 34mm
constant nSEED_START	: integer := 11;
constant nHSEL			: integer := 2;		-- 1=18mm, 2=72/35pL 3=72/80pL. 6=34mm. See M72 o/p
constant bM72			: boolean := nHSEL=2 or nHSEL=3;	-- sets only the M72 input

constant nREGS_SHIFTA	: integer := 0;		-- REGS(15:13) 34mm Y shift
constant nREGS_SHIFTB	: integer := 0;		-- REGS(10:8)  TC144 only. always 0 for ET2 or 7 for TZ34
constant nREGS_INVS		: integer := 0;		-- REGS(12:11) ET2=0, TZ34=2
constant nEXTRA_HITS	: integer := 1;		-- REGS(60:59)

--- ***

   COMPONENT HeadIo_One18
   PORT(
			-- inputs
		RSTn		:	IN	STD_LOGIC; 
		CLK48M		:	IN	STD_LOGIC; 
		EN16M		:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
		HDATA_EN	:	IN	STD_LOGIC; 
		HDATA		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		REGS		:	IN	STD_LOGIC_VECTOR (63 DOWNTO 0); 
		FIREIN		:	IN	STD_LOGIC; 
		M72			:	IN	STD_LOGIC; 
		NSEL		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); -- HSEL(2:0) is NSEL(7:5)
		SPISI		:	IN	STD_LOGIC; 
		INKLOW		:	IN	STD_LOGIC; 
		REGINSEL	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		SIMREADY	:	IN	STD_LOGIC; 
			-- outputs
		LDA			:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 1); 
		SCON		:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
		VH			:	OUT	STD_LOGIC; 
		REGIN		:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		PUMP		:	OUT	STD_LOGIC; 
		CSPOT		:	OUT	STD_LOGIC;
		CSTHM		:	OUT	STD_LOGIC;
		SPISO		:	OUT	STD_LOGIC; 
		SPICK		:	OUT	STD_LOGIC; 
		TP			:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0)
		);
   END COMPONENT;

		-- inputs
	SIGNAL RSTn		:	STD_LOGIC;
	SIGNAL CLK48M	:	STD_LOGIC;
	SIGNAL EN16M	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL HDATA_EN	:	STD_LOGIC;
	SIGNAL HDATA	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL REGS		:	STD_LOGIC_VECTOR (63 DOWNTO 0);
	SIGNAL FIREIN	:	STD_LOGIC;
	SIGNAL NSEL		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL M72		:	STD_LOGIC;
	SIGNAL SPISI	:	STD_LOGIC;
	SIGNAL INKLOW	:	STD_LOGIC;
	SIGNAL REGINSEL	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SIMREADY	:	STD_LOGIC;
		-- outputs
	SIGNAL LDA		:	STD_LOGIC_VECTOR (8 DOWNTO 1);
	SIGNAL SCON		:	STD_LOGIC_VECTOR (5 DOWNTO 0);
	SIGNAL VH		:	STD_LOGIC;
	SIGNAL REGIN	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL PUMP		:	STD_LOGIC;
	SIGNAL CSTHM	:	STD_LOGIC;
	SIGNAL CSPOT	:	STD_LOGIC;
	SIGNAL SPISO	:	STD_LOGIC;
	SIGNAL SPICK	:	STD_LOGIC;
	SIGNAL TP		:	STD_LOGIC_VECTOR (7 DOWNTO 0);

--   signal regs_shifta 	: STD_LOGIC_VECTOR(2 downto 0);
--   signal regs_shiftb 	: STD_LOGIC_VECTOR(2 downto 0);
   signal FIREIN_i: 		STD_LOGIC;
   signal blip: 			STD_LOGIC;	-- insert extra fire pulse
   
BEGIN

   UUT: HeadIo_One18 PORT MAP(
		CLK48M => CLK48M, 
		RSTn => RSTn, 
		HDATA => HDATA, 
		HDATA_EN => HDATA_EN, 
		FIREIN => FIREIN, 
		REGS => REGS, 
		TP => TP, 
		SPISI => SPISI, 
		INKLOW => INKLOW, 
		NSEL => NSEL, 
		M72 => M72,
		REGINSEL => REGINSEL, 
		REGIN => REGIN, 
		EN16M => EN16M, 
		LDA => LDA, 
		SCON => SCON,
		PUMP => PUMP, 
		VH => VH, 
		SPISO => SPISO, 
		SPICK => SPICK, 
		CSTHM => CSTHM,
		CSPOT => CSPOT,
		SIMREADY => SIMREADY
   );

--------------------------------------------------------------------
-- CLK48M

	p_clk48m: process
	begin
		CLK48M <= '0';
		wait for T48M/2;
		CLK48M <= '1';
		wait for T48M/2;
	end process;

--------------------------------------------------------------------
-- EN16M. 16MHz = 62.5ns
	
	p_en16m: process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));			-- convert using 32 bits
		loop
			wait for 62.4 ns - T48M;								-- slighly less than time period
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));			-- convert using 32 bits
			xen :=xen + 1;											-- count at 1/2 frequency
		end loop;
	end process;
	
--------------------------------------------------------------------
-- Generate head data and then fire
-- Data arrives at 300ns per 4-bit word

	process
		variable nSEED 	: integer := nSEED_START;
		variable nX1 	: integer;
		variable nX2 	: integer;

	begin
		FIREIN_i <= '0';
		HDATA_EN <= '0';
		HDATA <= "0000";
		wait for 1500 ns;
		
		for N in 1 to nDOTS/4 loop			-- 1024/4=256, 512/4=128, 128/4=32
			nX1 := N + nSEED;				-- see spreadsheet
			nX2 := (nX1 mod 3) + (nX1 mod 4) + (nX1 mod 27) + (nX1 mod 11);
			--HDATA <= STD_LOGIC_VECTOR(TO_UNSIGNED(nX2, 4));		-- convert using 4 bits
			
			if N <= nDOTS_ACTIVE/4 then
				HDATA <= STD_LOGIC_VECTOR(TO_UNSIGNED(15, HDATA'length));	-- active data
			else
				HDATA <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, HDATA'length));	-- rest of raster
			end if;
			
			wait for 290 ns;
			wait until CLK48M = '1';
			HDATA_EN <= '1';
			wait until CLK48M = '1';
			HDATA_EN <= '0';
		end loop;
		
		wait for 100 ns;
		wait until CLK48M = '1';
		FIREIN_i <= '1';						-- pulse fire
		wait until CLK48M = '1';
		FIREIN_i <= '0';
		wait for TFIRE - (nDOTS/4 * 312 ns); -- approx
	end process;
	
--------------------------------------------------------------------
-- Statics
	blip <= '0', '1' after tINJECT, '0' after tINJECT+T48M, '1' after tINJECT+(100*T48M), '0' after tINJECT+(101*T48M);
	FIREIN <= FIREIN_i or blip;

	SIMREADY <= '1';
	RSTn <= '0', '1' after 135 ns;
	NSEL <= STD_LOGIC_VECTOR(TO_UNSIGNED(nHSEL * 32, 8)); -- HSEL(2:0) is NSEL(7:5)
	M72 <= '1' when bM72 else '0';
--	M72 <= '1' when nHSEL=2 or nHSEL=3 else '0';

	REGS(63 downto 61) <= (others => '0');
	REGS(60 downto 59) <= STD_LOGIC_VECTOR(to_unsigned(nEXTRA_HITS, 2));
	REGS(58 downto 16) <= (others => '0');
	REGS(15 downto 13) <= STD_LOGIC_VECTOR(to_unsigned(nREGS_SHIFTA, 3));
	REGS(12 downto 11) <= STD_LOGIC_VECTOR(to_unsigned(nREGS_INVS, 2));
	REGS(10 downto 8)  <= STD_LOGIC_VECTOR(to_unsigned(nREGS_SHIFTB, 3));
	REGS(7 downto 1)   <= (others => '0');
	REGS(0) <= '0', '1' after tVHSTART, '0' after tVHEND;	-- VH timing
	
	
END;
