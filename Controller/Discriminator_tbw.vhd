-- Discriminator_tbw.vhd
--
-- Test directional jitter + speed jitter
-- See also Io_tbw.vhd

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Discriminator_vhd_tb IS
END Discriminator_vhd_tb;
ARCHITECTURE behavioral OF Discriminator_vhd_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK			: time := 1000 ns / 48;
constant nSENC_SPEED	: integer := 900;					-- mm/s
constant nSENC_HZ		: integer := nSENC_SPEED * 25;		-- default 200mm wheel gives 25 pulses / mm / channel
shared variable tSENC_US		: time := 1000000 us / nSENC_HZ;	-- period for each senc channel. 250mm/s == 160us. 100 pulses/mm.

constant bDIRECTION_JITTER	: boolean := false;					-- inject directional jitter
constant bSPEED_JITTER		: boolean := true;					-- inject speed jitter
constant pcSPEED_JITTER		: integer := 10;					-- percent speed change
constant pcSPEED_CNTMAX		: integer := 4;						-- number of steps in one direction before reversing
-- ***

   COMPONENT Discriminator
   PORT(	RST     	: in std_logic;              	      	-- reset
			CLK     	: in std_logic;              	      	-- system clock (48 to 50MHz)
			SENCI		: in std_logic_vector(1 downto 0);		-- A and B encoder channels (filtered externally)
			SMOOTH		: in std_logic;							-- enables speed-jitter smoothing mode
			SIM			: in std_logic;							-- sets an auto-detect count of 32 instead of 4096

			QUAD_RAW	: out std_logic;						-- raw quadrature output - before anti-jitter & smooth (enable pulses)
			QUAD_SMO	: out std_logic;						-- smoothed quadrature output - before anti-jitter (enable pulses)
			QUAD		: out std_logic;						-- processed quadrature output (enable pulses)
			PAUSED		: out std_logic;						-- output paused during negative movement
			DIR			: out std_logic;						-- instantaneous direction
			SENSE		: out std_logic;						-- direction auto-detected. Changes after nCNT_BITS if is currently the wrong sense
			TP			: out std_logic_vector(5 downto 0));	-- 
   END COMPONENT;

		-- Inputs
	SIGNAL RST			:	STD_LOGIC;
	SIGNAL CLK			:	STD_LOGIC;
	SIGNAL SENCI		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL SMOOTH		:	STD_LOGIC; 
	SIGNAL SIM			:	STD_LOGIC; 
		-- Outputs
	SIGNAL QUAD_RAW		:	STD_LOGIC; 
	SIGNAL QUAD_SMO		:	STD_LOGIC; 
	SIGNAL QUAD			:	STD_LOGIC; 
	SIGNAL PAUSED		:	STD_LOGIC; 
	SIGNAL DIR			:	STD_LOGIC; 
	SIGNAL SENSE		:	STD_LOGIC; 
	SIGNAL TP			:	STD_LOGIC_VECTOR (5 DOWNTO 0);

	signal senc_i		: 	std_logic_vector(1 downto 0);
   
BEGIN

   UUT: Discriminator PORT MAP(
		RST => RST, 
		CLK => CLK, 
		SMOOTH => SMOOTH,
		SIM => SIM, 
		SENCI => SENCI, 
		QUAD_RAW => QUAD_RAW, 
		QUAD_SMO => QUAD_SMO, 
		QUAD => QUAD, 
		PAUSED => PAUSED, 
		DIR => DIR, 
		SENSE => SENSE, 
		TP => TP
   );

------------------------------------------------------------------
-- Clocks

	process
	begin
		CLK <= '0';
		wait for TCLK/2;
		CLK <= '1';
		wait for TCLK/2;
	end process;

------------------------------------------------------------------
-- Senc input

	p_senc0: process 	-- SENC(0) fixed freq
		variable nLoop 			: integer := 0;
		variable tSpeedJitter	: time := tSENC_US * pcSPEED_JITTER / 100;	-- amount to vary speed by
		--pcSPEED_CNTMAX
		variable nSpeedJitCnt 	: integer := 0;		-- see pcSPEED_CNTMAX
		variable bSpeedJitDir 	: boolean := true;	-- see pcSPEED_CNTMAX
		constant nSpeedJitMod	: integer := 5;		-- loop modulo
	begin
		senc_i(0) <= '0';
		wait for 1 us;
		loop
			senc_i(0) <= '0';
			wait for tSENC_US / 2;

			if bDIRECTION_JITTER and nLoop = 9+1 then
				wait for tSENC_US / 2;	-- extra delay while noise injected on other channel
			end if;

			senc_i(0) <= '1';
			wait for tSENC_US / 2;

			if bDIRECTION_JITTER and nLoop = 4 then
				wait for tSENC_US / 2;	-- extra delay while noise injected on other channel
			end if;

				-- speed jitter
			if bSPEED_JITTER and nLoop mod nSpeedJitMod = nSpeedJitMod-1 then
				if nSpeedJitCnt = pcSPEED_CNTMAX then
					bSpeedJitDir := not bSpeedJitDir;
					nSpeedJitCnt := 0;
				end if;

				if bSpeedJitDir then
					tSENC_US := tSENC_US + tSpeedJitter;
				else
					tSENC_US := tSENC_US - tSpeedJitter;
				end if;

				nSpeedJitCnt := nSpeedJitCnt + 1;
			end if;

			nLoop := nLoop + 1;
		end loop;
	end process;

	p_senc1: process	-- SENC(1)
		variable nLoop : integer := 0;
		variable bReverse : boolean := false;
	begin
		senc_i(1) <= '0';

		loop
			if bReverse then
				wait until senc_i(0) = '0';
			else
				wait until senc_i(0) = '1';
			end if;
			
			wait for tSENC_US * 25/100;			-- pulse is delayed by 1/4 cycle
			senc_i(1) <= '1';
			
			if bDIRECTION_JITTER then
				if nLoop = 4 or nLoop = 9 then
				
					for i in 0 to 5 loop
						wait for tSENC_US * 5 / 100;
						if i mod 2 = 0 then
							senc_i(1) <= '0';
						else
							senc_i(1) <= '1';
						end if;
					end loop;
					wait for tSENC_US * 20 / 100;
				end if;
			end if;
			
			wait for tSENC_US * 50 / 100;
			senc_i(1) <= '0';
			
			if bDIRECTION_JITTER and nLoop = 6 then
				bReverse := true;	-- change phase
			end if;

			nLoop := nLoop + 1;
		end loop;
		
	end process;
	
------------------------------------------------------------------

	RST <= '1', '0' after 15 ns;
	SMOOTH <= '1';				-- enable speed-jitter control
	SIM <= '1';					-- reduce the encoder count before direction jitter stop kicks in

	SENCI <= senc_i;
	
END;
