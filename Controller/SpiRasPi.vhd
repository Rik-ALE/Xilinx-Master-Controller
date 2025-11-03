----------------------------------------------------------------------------------
-- SpiRasPi.vhd - Behavioral
--
-- Design overview:
--    Decode/encoder SPI data assuming 16-bit addresses at start of data
--    
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SpiRasPi is
Port (
		-- Signals to/from system
	RST     	: in std_logic;              	      	-- reset
	CLK     	: in std_logic;              	      	-- system clock (50MHz)
	SPICSn		: in std_logic; 					 	-- used to reset input counter
	
	DIN			: in std_logic_vector(7 downto 0);		-- from Spi_in
	DIN_EN   	: in std_logic;							-- enable pulse when any new DIN has arrived
	MODE16   	: in std_logic;							-- high for 16-bit address mode, else 8-bit (16 bit for image ram, 8 bit mode unused)
	
	AOUT		: out std_logic_vector(15 downto 0);	-- stays valid until next DOUT_EN
	DOUT		: out std_logic_vector(7 downto 0);		-- data for writing to ram/regs. Stays valid until next DOUT_EN
	DOUT_EN		: out std_logic;						-- enable pulse when any new AOUT/DOUT ready

	TP			: out std_logic_vector(7 downto 0)		-- debug outputs
   );
end SpiRasPi;

architecture logic of SpiRasPi is

	signal addr_i		: std_logic_vector(15 downto 0);-- current output address

begin

	----------------------------------------------------------------------
	-- Latch incoming data
	-- 1st 2 bytes are address data, MSB first
	----------------------------------------------------------------------

	p_spi : process(CLK)
		variable nCounter: integer;						-- when <2 we are reading the ram address
		variable nAddr: integer;						-- current ram/register write address
		variable bDoutEn: boolean := false;
	begin
		if rising_edge(CLK) then
			bDoutEn := false;

			if RST = '1' then
				AOUT <= (others => '0');
				DOUT <= (others => '0');
			end if;
			
			if RST = '1' or SPICSn = '1' then				-- init or not selected

				nAddr := 0;									-- init ram/register address
				nCounter := 0;								-- 1st 2 bytes received will be address bytes
				
			elsif DIN_EN = '1' then							-- a byte of data has been decoded by Spi_in?

				if (MODE16 = '1' and nCounter < 2) or (MODE16 = '0' and nCounter < 1) then	-- doing address ?
				
					nAddr := (nAddr * 256) + to_integer(unsigned(DIN));	-- shift existing address value left by 8 and or-in new byte
					
				else										-- store byte in next address location
				
					AOUT <= std_logic_vector(to_unsigned(nAddr, AOUT'length));	-- output current address value
					DOUT <= DIN;							-- output byte
					bDoutEn := true;
					nAddr := nAddr + 1;						-- addr + 1 for next loop and byte of data

				end if;
				
				nCounter := nCounter + 1;					-- byte count received
			end if;
			
			if bDoutEn then	DOUT_EN <= '1'; TP(2) <= '1';
			else			DOUT_EN <= '0'; TP(2) <= '0';
			end if;

			TP(1 downto 0) <= std_logic_vector(to_unsigned(nCounter, 2));
			
		end if;

end process;

	----------------------------------------------------------------------
	-- Non-process i/o
	----------------------------------------------------------------------

		TP(3) <= MODE16;
		TP(4) <= DIN_EN;
		TP(7 downto 5) <= (others => '0');
end logic;
