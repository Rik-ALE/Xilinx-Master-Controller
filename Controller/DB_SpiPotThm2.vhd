----------------------------------------------------------------------------------
-- DB_SpiPotThm2.vhd - Behavioral
--
-- Design overview:
--    Replace the SpiPotThm module as uses RAMB16s unecessarily - no longer used
--    for XSPI o/p.
--
-- MODS202007: bad starting condition for IDLE o/p
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DB_SpiPotThm2 is Port (
	RSTn		: in  std_logic;						-- 
	CLK     	: in  std_logic;              	      	-- 50MHz in DDB
	ENSPI     	: in  std_logic;              	      	-- 10MHz give 5MHz o/p
	GO	     	: in  std_logic;              	      	-- Start a cycle (pulse)
	POT		   	: in  std_logic_vector(7 downto 0);  	-- Value to o/p to DAC (AD5160 digital pot)
	SPISI     	: in  std_logic;              	      	-- SPI data in
	
	THM			: out std_logic_vector(15 downto 0);	-- Value from ADC connected to head thermistor (ADS7868)
	CSPOT 		: out std_logic;						-- Chip select for pot device
	CSTHM 		: out std_logic;						-- Chip select for THM device
	SPISO 		: out std_logic;						-- SPI data out to device
	SPCLK 		: out std_logic;						-- SPI clock out to device while this module active. Defaults low.
	IDLE     	: out std_logic              	      	-- High from boot. Use rising edge to active next cycle
   );
end DB_SpiPotThm2;

architecture logic of DB_SpiPotThm2 is

	type   spi_state_type is (stIDLE, stCSPOT, stoDAC, stCSTHM, stiADC1, stiADC2);	-- 1x byte out, 2x in
	signal spi_state 	: spi_state_type := stIDLE;

	signal out_byte 	: std_logic_vector(7 downto 0) := x"00";	-- next value to o/p
	signal out_enable	: std_logic := '0';							-- kick off the output
	signal out_done		: std_logic := '0';							-- output finished
	signal spiclk_out	: std_logic := '0';							-- SPICLK for writing
	
	signal in_byte 		: std_logic_vector(7 downto 0) := x"00";	-- value read (updates during read)
	signal in_enable	: std_logic := '0';							-- kick off the input
	signal in_done		: std_logic := '0';							-- output finished
	signal spiclk_in	: std_logic := '0';							-- SPICLK for reading

	signal in_buff		: std_logic_vector(7 downto 0) := x"00";	-- so 16-bit read can be o/p in one go
	
	signal debug		: std_logic_vector(7 downto 0) := x"00";
	
begin

----------------------------------------------------------------------
-- Controlling state machine.
-- POT o/p is one byte - pot value LSB last
--
-- Outputs: out_enable, out_byte
----------------------------------------------------------------------

p_main : process(CLK)
	--   		variable nDipOut : integer := 1;		-- goes 1, 2, 4 - 1, 2, 4 ...
begin
	if rising_edge(CLK) then

		out_enable <= '0';					-- so any o/p is only one clock wide
		in_enable <= '0';

		if RSTn = '0' then
			THM <= x"0000";
			CSTHM <= '1';
			CSPOT <= '1';
			IDLE <= '1';						-- MODS202007
		else
			case spi_state is

				when stIDLE =>					-- wait for go
					if GO = '1' then			-- start with o/p
						spi_state <= stCSPOT;
						IDLE <= '0';
						CSPOT <= '0';			-- start POT chip select
					else 
						IDLE <= '1';
						CSTHM <= '1';
						CSPOT <= '1';
					end if;

				when stCSPOT =>
						out_byte <= POT;		-- output POT byte
						out_enable <= '1';		-- kick off byte output
						spi_state <= stoDAC;

				when stoDAC =>					-- wait for cmd byte to finish
					if out_done = '1' then
						spi_state <= stCSTHM;
						CSPOT <= '1';
						CSTHM <= '0';
					end if;

				when stCSTHM =>
						in_enable <= '1';		-- kick off byte input
						spi_state <= stiADC1;
					
				when stiADC1 =>
					if in_done = '1' then
						in_buff <= in_byte;		-- buffer until 2nd byte read complete
						in_enable <= '1';		-- kick off byte input
						spi_state <= stiADC2;
					end if;

				when stiADC2 =>
					if in_done = '1' then
						THM(7 downto 0) <= in_byte;
						THM(15 downto 8) <= in_buff;
						spi_state <= stIDLE;
					end if;
			end case;
		end if;
	end if;
end process;

----------------------------------------------------------------------
-- Output one byte. Data changes on rising SPICLK.
--
-- Outputs: spiclk_out, SPISO, out_done
----------------------------------------------------------------------

p_byte_out : process(CLK)
	variable nTiming : integer := 0;			-- 16 pulses per out - so can o/p clocks also
begin
	if rising_edge(CLK) then
		if out_enable = '1' then				-- kick off? (out_enable only high for one clock)
			nTiming := 17;						-- 8 bits, two clocks each + 2 extra bits to help timing
		end if;
		
		if ENSPI = '1' then
			
			if nTiming=0 or nTiming=1  then
				SPISO <= '0';					-- finish low
				spiclk_out <= '0';
			else
				SPISO <= out_byte(nTiming/2 - 1);
			
				if nTiming mod 2 = 1 then
					spiclk_out <= '0';
				else
					spiclk_out <= '1';
				end if;
			end if;

			if nTiming = 1 then
				out_done <= '1';				-- pulse before last bit
			end if;

			if nTiming > 0 then
				nTiming := nTiming - 1;
			end if;
		else -- not ENSPI
			out_done <= '0';					-- only one clock wide if there was a puls
		end if;
	end if;
		
--	debug <= std_logic_vector(to_unsigned(nTiming, debug'length));
end process;

----------------------------------------------------------------------
-- Output one byte. Data changes on rising SPICLK.
--
-- Outputs: spiclk_in, in_byte, in_done
----------------------------------------------------------------------

p_byte_in : process(CLK)
	variable nTiming : integer := 0;			-- 16 pulses per out - so can o/p clocks also
begin
	if rising_edge(CLK) then
		if in_enable = '1' then					-- kick off? (in_enable only high for one clock)
			nTiming := 17;						-- 8 bits, two clocks each + 2 extra bits to help timing
		end if;
		
		if ENSPI = '1' then
			
			if nTiming=0 or nTiming=1  then
				spiclk_in <= '0';
			else
				in_byte(nTiming/2 -1) <= SPISI;
			
				if nTiming mod 2 = 1 then
					spiclk_in <= '0';
				else
					spiclk_in <= '1';
				end if;
			end if;

			if nTiming = 1 then
				in_done <= '1';				-- pulse before last bit
			end if;

			if nTiming > 0 then
				nTiming := nTiming - 1;
			end if;
		else -- not ENSPI
			in_done <= '0';					-- only one clock wide if there was a puls
		end if;
	end if;
		
	debug <= std_logic_vector(to_unsigned(nTiming, debug'length));
end process;


SPCLK <= spiclk_out or spiclk_in;

end logic;
