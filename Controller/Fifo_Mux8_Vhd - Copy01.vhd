----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: Fifo_Mux8_Vhd
--
-- Design overview: 
--		Multiplex 8x fifo channels in to one RAMB. (Enough for 4x RS232 channels)
--		RAMBs are in short supply in the Sparten 3E chips therefore several fifo channels should share a 2kB RAMB
--
--		Performance:
--		 - SAVEs for different channels can overlap, but same channel must be seperated by 1+ clock (will flag ERR).
--			...
--
-- Changes:
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Fifo_Mux8_Vhd is
Port (
		-- Signals to/from system
	RST     	: in std_logic;              	      	-- reset
	CLK     	: in std_logic;              	      	-- system clock (48 to 50MHz)

	FIN			: in std_logic_vector(63 downto 0);		-- 8 bits x nCHANNELS of data to store
	FINEN		: in std_logic_vector(7 downto 0);		-- save a value from each channel

	FOUTPOLL	: in std_logic_vector(7 downto 0);		-- read a value from each channel. Will take up to nCHANNELS clock cycles to update.
	
	FOUT		: out std_logic_vector(63 downto 0) := (others => '0');	-- 8 bits x nCHANNELS of data received. Updated by FOUTEN.
	FOUTEN		: out std_logic_vector(7 downto 0) := (others => '0');	-- Pulse indicated a read byte available in FOUT for each channel

		-- 2kB RAMB used for buffer. Each buffer is 2kB / 2 / nCHANNELS (256 byte i/p, 256 byte o/p per channel)
	RAMWR		: out std_logic := '0';					-- to RAMB array. Write data.
	RAMAO		: out std_logic_vector(10 downto 0);	-- to RAMB array. Write address 0-2047
	RAMDO		: out std_logic_vector(7 downto 0) := (others => '0');	-- to RAMB array.
	RAMRD		: out std_logic := '0';					-- to RAMB array. Read data.
	RAMAI		: out std_logic_vector(10 downto 0);	-- to RAMB array. Read address 0-2047
	RAMDI		: in std_logic_vector(7 downto 0);		-- from RAMB array.

	ERR			: out std_logic;						-- High for a cycle if error (eg overrun)
	ANYERR		: out std_logic := '0';					-- Stays high after error
	
	TP			: out std_logic_vector(7 downto 0)		-- status & debug. See bottom of file
   );
end Fifo_Mux8_Vhd;

----------------------------------------------------------------------

architecture logic of Fifo_Mux8_Vhd is

	constant nCHAN_BITS		: integer := 3;						-- power-2 of number of channels to manage (2^3 == 4 channels)
	constant nCHANNELS		: integer := 2 ** nCHAN_BITS;		-- number of channels to manage (8)
	constant nCNT_BITS		: integer := 11 - nCHAN_BITS;		-- number of bits for each address counter (8)
	constant nCNT_MAX		: integer := 2 ** nCNT_BITS;		-- 256. Each chan counts 0 to 255.

	type tCNT is array (0 to nCHANNELS-1) of std_logic_vector(nCNT_BITS-1 downto 0);	-- 8-bit read/write pointer for each channel
	signal wrPNT 			: tCNT;								-- 8 x write pointer counters
	signal rdPNT 			: tCNT;								-- 8 x read pointer counters

	signal wrPEND			: std_logic_vector(nCHANNELS-1 downto 0) := (others => '0'); -- buffered writes waiting due to bBusy
	
	type tCACHE is array (0 to nCHANNELS-1) of std_logic_vector(7 downto 0);	-- cache bytes to write
	signal wrCACHE 			: tCACHE;							-- 8 x write caches
	
		 -- address offset and channel in fifo channel to read/write to
	signal rdAOFF			: std_logic_vector(nCNT_BITS-1 downto 0) := (others => '0');
	signal rdACHAN			: std_logic_vector(nCHAN_BITS-1 downto 0) := (others => '0');
	signal wrAOFF			: std_logic_vector(nCNT_BITS-1 downto 0) := (others => '0');
	signal wrACHAN			: std_logic_vector(nCHAN_BITS-1 downto 0) := (others => '0');

	signal ERR_save			: std_logic := '0';
	signal ERR_read			: std_logic := '0';
	signal ERR_inover		: std_logic := '1';			-- input overrun

	signal rdACK_1			: std_logic_vector(nCHANNELS-1 downto 0) := (others => '0'); -- flag data available from BRAM
	signal rdACK_2			: std_logic_vector(nCHANNELS-1 downto 0) := (others => '0'); --  +1 clk

----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Write data to RAMB.
	-- Latch data if a write already in progress and do on next clock
	----------------------------------------------------------------------

	p_save : process(CLK)
		variable n			: integer;
		variable bBusy		: boolean;
		variable bAnyPend	: boolean;
	begin
		if rising_edge(CLK) then

			bBusy := false;										-- not busy so far this clock
			bAnyPend := false;									-- goes true if any pending o/ps
			ERR_save <= '0';									-- no error so far this cycle
			ERR_inover <= '0';
			RAMWR <= '0';										-- no write so far this cycle
				
		
			if RST = '1' then
			
				for nChan in 0 to nCHANNELS-1 loop
					wrPNT(nChan) <= (others => '0');
--					rdPNT(nChan) <= (others => '0');
					wrCACHE(nChan) <= (others => '0');
				end loop;

--				wrAOFF <= (others => '0');
--				wrACHAN <= (others => '0');
--				RAMDO <= (others => '0');
--				wrPEND <= (others => '0');
				--ANYERR <= '0';

			else

				if wrPEND /= "00000000" then
					bAnyPend := true;							-- true if any o/p pending (to priotitise it)
				end if ;
				
				for nChan in 0 to nCHANNELS-1 loop				-- check each channel in turn for an output
				
					if FINEN(nChan)='1' or wrPEND(nChan)='1' then	-- byte pending for store gets priority

						if FINEN(nChan)='1' and wrPEND(nChan)='1' then	-- fifo write while byte still pending
							ERR_save <= '1';
						elsif FINEN(nChan)='1' and (bBusy or bAnyPend) then	-- it wasn't written as Pending gets priority or already busy
							wrPEND(nChan) <= '1';
							wrCACHE(nChan) <= FIN(nChan*8+7 downto nChan*8);	-- save byte to write later
						end if;
					
						if not bBusy and (wrPEND(nChan)='1' or not bAnyPend) then -- output now if not busy and either a pending o/p or new data if nothing pending
						
							RAMWR <= '1';
							wrAOFF <= wrPNT(nChan); 			-- 8-bit write address to RAMAO
							wrACHAN <= std_logic_vector(to_unsigned(nChan, wrACHAN'length)); -- 3 bit fifo channel to RAMAO
							
							if bAnyPend then
								RAMDO <= wrCACHE(nChan);		-- output the cached byte
								wrPEND(nChan) <= '0';			-- no longer cached if was from cache
							else
								RAMDO <= FIN(nChan*8+7 downto nChan*8);	-- output the byte from caller
							end if;
							
							n := to_integer(unsigned(wrPNT(nChan))) + 1;	-- increment address offset for channel
							wrPNT(nChan) <= std_logic_vector(to_unsigned(n, wrPNT'length));
							
							if n = to_integer(unsigned(rdPNT(nChan))) then
								ERR_inover <= '1';				-- input overrun
							end if;

							bBusy := true;						-- can only o/p one byte at a time
							
						end if;
						
					end if;		-- FINEN or wrPEND

				end loop;
				
			end if; -- RST 

		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- Read data from RAMB.
	-- Pulse FOUTEN if anything available
	----------------------------------------------------------------------

	p_read : process(CLK)
		variable n			: integer;
		variable bBusy		: boolean;
	begin
		if rising_edge(CLK) then

			bBusy := false;										-- not busy so far this clock
			ERR_read <= '0';									-- no error so far this cycle
			RAMRD <= '0';										-- default result
			rdACK_1 <= (others => '0');

			if RST = '1' then

				for nChan in 0 to nCHANNELS-1 loop
					rdPNT(nChan) <= (others => '0');
				end loop;
			
			else

				for nChan in 0 to nCHANNELS-1 loop				-- check each channel in turn for an output
				
					if not bBusy then							-- only one read ata time...
					
						if FOUTPOLL(nChan) = '1' then			-- start the reading of a byte
						
							if rdPNT(nChan) /= wrPNT(nChan) then	-- write pointer is ahead of read pointer?
								rdAOFF <= rdPNT(nChan); 			-- 8-bit write address to RAMAI
								rdACHAN <= std_logic_vector(to_unsigned(nChan, rdACHAN'length)); -- 3 bit fifo channel to RAMAI
								RAMRD <= '1';					-- Read!
								n := to_integer(unsigned(rdPNT(nChan)));	-- increment address offset for channel
								rdPNT(nChan) <= std_logic_vector(to_unsigned(n+1, rdPNT'length)); -- 
								rdACK_1(nChan) <= '1';			-- flag data available
								bBusy := true;
							end if;
						end if;
						
					end if; -- bBusy
					
					if rdACK_2(nChan) = '1' then				-- this can be high from a previous loop
						FOUT(nChan*8+7 downto nChan*8) <= RAMDI;	-- output data to caller
					end if;
					
				end loop;
			
			end if; -- RST 

			rdACK_2 <= rdACK_1;		-- flags data available
			FOUTEN <= rdACK_2; 		-- 
			
		end if;	-- CLK+

	end process;
	
	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------
	
	p_err : process(CLK)
	begin
		if rising_edge(CLK) then
			if RST = '1' then
				ANYERR <= '0';
			elsif ERR_save='1' or ERR_read='1' or ERR_inover='1' then 
				ANYERR <= '1';
			end if;
		end if;
	end process;

	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	TP <= "00000000";
	RAMAO <= wrACHAN & wrAOFF;	-- full fifo address to write to
	RAMAI <= rdACHAN & rdAOFF;	-- full fifo address to read from
	ERR <= ERR_save or ERR_read or ERR_inover;
		
end logic;

