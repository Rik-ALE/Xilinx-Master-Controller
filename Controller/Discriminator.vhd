----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: Discriminator - Behavioral
--
-- Design overview:
--  Blocks encoder pulses while encoder moving backwards.
--	Encoder direction is auto-detected after counter limit.
--	Counts the backwards pulses down and back up before enabling output
--	Counter limit: set to 4096 == 41mm at 100 pulses/mm.
--	If counter limit is reached then direction is assumed to be wrong and SENSE flipped.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Discriminator is
Port (
		-- Signals to/from system
	RST     	: in std_logic;              	      	-- reset
	CLK     	: in std_logic;              	      	-- system clock (48 to 50MHz)
	SENCI		: in std_logic_vector(1 downto 0);		-- A and B encoder channels (filtered externally)
	SIM			: in std_logic;							-- sets an auto-detect count of 32 instead of 4096

	QUAD_RAW	: out std_logic;						-- raw quadrature output - before anti-jitter (enable pulses)
	QUAD		: out std_logic;						-- processed quadrature output (enable pulses)
	PAUSED		: out std_logic;						-- output paused during negative movement
	DIR			: out std_logic;						-- instantaneous direction
	SENSE		: out std_logic;						-- direction auto-detected. Changes after nCNT_BITS if is currently the wrong sense
	TP			: out std_logic_vector(5 downto 0)		-- 
   );
end Discriminator;

architecture logic of Discriminator is

	constant nCNT_BITS		: integer := 12;					-- same as CNTDN
	constant nCNT_MAX		: integer := 2 ** nCNT_BITS;		-- 4096 = 40.96 mm of vibration (set to 32 for simulation)
	constant nCNT_MAX_SIM	: integer := 32;					-- auto-detect period
	
	signal CNTDN_i			: std_logic_vector(nCNT_BITS-1 downto 0);	-- Output enabled when at 0
	signal DIR_i			: std_logic;
	signal QUAD_i			: std_logic;
	signal QUAD_RAW_i		: std_logic;						-- quadrature from SENCI() before anti-vibe
	signal senc_quad		: std_logic;						-- quadrature from SENCI()
--	signal senc_quad_p1		: std_logic;
	signal senc_last		: std_logic_vector(1 downto 0);
--	signal senc_lock		: std_logic_vector(1 downto 0);		-- to lock out extra pulses

--	signal CNTUP_i			: std_logic_vector(nCNT_BITS-1 downto 0);	-- 
	
	--------------------------------------------------------------
	-- Procedures:

	procedure bit2bool( 		-- not used
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

--	procedure chanfilt(
--		constant chan0 	: integer;
--		constant chan1	: integer;
--		signal senc 	: std_logic_vector(1 downto 0);
--		signal senclast	: std_logic_vector(1 downto 0);
--		signal quad 	: out std_logic;
--		signal lock 	: inout std_logic_vector(1 downto 0);
--		signal quad_raw : out std_logic
--		) is
--	begin
--		if senclast(chan0) /= senc(chan0) then	-- senc edge change?
--		
--			if lock(chan0) = '0' then			-- not already done?
--				quad <= '1';
--				lock(chan0) <= '1';			-- lock this channel until other channel unlocks it
--			end if;
--			
--			quad_raw <= '1';
--			lock(chan1) <= '0';				-- the other channel can now work
--			
--		end if;
--	end chanfilt;

	----------------------------------------------------------------------
	----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Generate senc quadrature from SENCI()
	----------------------------------------------------------------------

	p_senci : process(CLK)
		variable bSenc0: boolean := false;
		variable bSenc1: boolean := false;
		variable nChan: integer;
		variable nOther: integer;
		
	begin
		if rising_edge(CLK) then
			if RST = '1' then
			
--				senc_lock <= "00";
				DIR_i <= '0';
				senc_quad <= '0';					-- default value
				QUAD_RAW_i <= '0';
				senc_last <= "00";
				
			else
--				DIR_i <= '0';
				senc_quad <= '0';					-- default value
				QUAD_RAW_i <= '0';
			
--				chanfilt(0, 1, SENCI, senc_last, senc_quad, senc_lock, QUAD_RAW_i);
--				chanfilt(1, 0, SENCI, senc_last, senc_quad, senc_lock, QUAD_RAW_i);

				nChan := 0;
				nOther := 1;								-- the other channel 0 or 1

				if senc_last(nChan) /= SENCI(nChan) then	-- senc chan 0 edge change?
--					if senc_lock(nChan) = '0' then			-- not already done?
						senc_quad <= '1';
--						senc_lock(nChan) <= '1';			-- lock this channel until other channel unlocks it
						DIR_i <= SENCI(nChan) xor SENCI(nOther);	-- right time to read the direction
--					end if;
					QUAD_RAW_i <= '1';
--					senc_lock(nOther) <= '0';				-- the other channel can now work
				end if;

				nChan := 1;
				nOther := 0;								-- the other channel 0 or 1

				if senc_last(nChan) /= SENCI(nChan) then	-- senc edge change?
--					if senc_lock(nChan) = '0' then			-- not already done?
						senc_quad <= '1';
--						senc_lock(nChan) <= '1';			-- lock this channel until other channel unlocks it
						DIR_i <= not (SENCI(nChan) xor SENCI(nOther));	-- right time to read the direction (inverted as B channel logic)
--					end if;
					QUAD_RAW_i <= '1';
--					senc_lock(nOther) <= '0';				-- the other channel can now work
				end if;
				
				senc_last <= SENCI;
			end if;
			
--			senc_quad_p1 <= senc_quad;
			
		end if;
	end process;

	----------------------------------------------------------------------
	-- 
	----------------------------------------------------------------------

	p_descrim : process(CLK)
		variable nCountDn: integer := 0;
--		variable nCountUp: integer := 0;
		variable bSense: boolean;						-- direction detected
		variable bDir: boolean;
		variable bJustZero: boolean;
	begin
		if rising_edge(CLK) then
		
	
--			if nCountDn = 0 then						-- allow quad pulses if not pause
--				PAUSED <= '0';							-- when encoder output allowed
--				QUAD_i <= senc_quad;					-- encoder o/p allowed (plus 1 to avoid extra pulse)
--			else
--				PAUSED <= '1';							-- blocked
--				QUAD_i <= '0';							-- default
--			end if;
	
			bJustZero := false;							-- only used to block an extra quad pulse on exit from jitter
			
			if RST = '1' then
			
				bSense := true;							-- default direction detection
				PAUSED <= '0';
				QUAD_i <= '0';
		
			elsif senc_quad = '1' then					-- encoder pulse?
			
				bit2bool(DIR_i, bDir);					-- bDir = DIR_i
				
				if bSense then							-- apply detected direction
					bDir := not bDir;					-- bDir ^= bSense
				end if;
				
				if bDir then							-- going backwards?
					if (SIM='0' and nCountDn /= nCNT_MAX-1) or (SIM='1' and nCountDn /= nCNT_MAX_SIM-1) then -- inc count to max 4095 (4cm) or 31 (if in sim mode)
						nCountDn := nCountDn + 1;
					else								-- hit limit
						bSense := not bSense;			-- assume we are have the wrong direction setting and flip it. Affects SENSE.
						nCountDn := 0;					-- start again
					end if;
					
--					nCountUp := nCountUp - 1;
				else
					if nCountDn /= 0 then				-- dec count
						nCountDn := nCountDn - 1;
						bJustZero := true;				-- signal that just gone to zero
					end if;
					
--					nCountUp := nCountUp + 1;

				end if;
				
			end if;

			CNTDN_i <= std_logic_vector(to_unsigned(nCountDn, CNTDN_i'length));
--			CNTUP_i <= std_logic_vector(to_unsigned(nCountUp, CNTUP_i'length));
			
			if nCountDn=0 and not bJustZero then		-- bJustZero prevents an extra unwanted quad pulse
--			if to_integer(unsigned(CNTDN_i)) = 0 then	-- nCountDn was 0 in prvious clock? (instead of using nCountDn)

				PAUSED <= '0';							-- when encoder output allowed
				QUAD_i <= senc_quad;					-- encoder o/p allowed (plus 1 to avoid extra pulse)
			else
				PAUSED <= '1';							-- blocked
				QUAD_i <= '0';
			end if;

			bool2bit(bSense, SENSE);					-- SENSE = bSense
			
		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	DIR <= DIR_i;
	QUAD <= QUAD_i;
	QUAD_RAW <= QUAD_RAW_i;
--	TP <= senc_lock(1 downto 0) & QUAD_i & QUAD_RAW_i & SENCI(1 downto 0);
	TP <= "00" & QUAD_i & QUAD_RAW_i & SENCI(1 downto 0);
		
end logic;

