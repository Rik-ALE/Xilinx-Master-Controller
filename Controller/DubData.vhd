----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: DubData
--
-- Design overview: 
--
--	Double TX(7:0) streams of NRX data in to TX(3:0)
--	Each NRZ sequence is output in turn: 3 bits of TX(0) then 3 bits of TX(1).
--	 Same for the other pairs. Therefore a 144mm head can run from one data cable.
--	An NRZ sequence is normally 3 x 20.83ns (=48MHz) = 62.5ns total.
--	Double mode: TX(0) word in 31.25ns then TX(1) word in 31.25. Alternates TX O/1.
--	The channel phasing doesn't matter as DDB05 will decode it from a modified FIRE o/p (see ....)
--	TX(7:4) will be low in DUBSPEED made
--
--  Controller will inject FIRE escape codes so decoder can sync channel (see DDB: NRZ_inword.vhd).
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity DubData is
Port (
		-- Signals to/from system
	CLK96M     	: in std_logic;              	      	-- double system clock (96MHz)
	TXin		: in std_logic_vector(7 downto 0);		-- undoubled data
	NRZENin    	: in std_logic;              	      	-- high during data part of TXin sequence. Connected to DNRZ_IN (=SOUT_EN in DOUTMERGE,sch)
	DUBSPEED	: in std_logic;              	      	-- enable double speed mode, else inputs just passed to o/p
	
	TXout		: out std_logic_vector(7 downto 0);		-- possibly doubled data
	NRZENout   	: out std_logic              	      	-- high during data part of TXout sequence. Two channel of data alternated if DUBSPEED
   );
end DubData;

architecture logic of DubData is

--	constant nCLKS_PER_BIT	: integer := 5;						-- SD_EN output period
	
	signal din_i	: std_logic_vector(7 downto 0) := x"00";	-- latched incoming data
	signal tx_i		: std_logic_vector(3 downto 0) := "0000";	-- doubled data
	signal txout_i	: std_logic_vector(7 downto 0);

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

	procedure bool2bit(			-- used
		variable a 	: in boolean;
		signal b  	: out  std_logic ) is
	begin
		if a then	b <= '1';
		else		b <= '0';
		end if;
	end bool2bit;

	----------------------------------------------------------------------
	-- These functions are all bypassed if !DUBSPEED
	----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Latch incoming data in to din_i
	----------------------------------------------------------------------

	p_din : process(CLK96M)
	begin
		if rising_edge(CLK96M) and NRZENin = '1' then
			din_i <= TXin;						-- latch all 48MHz NRZ data
		end if;
	end process;

	----------------------------------------------------------------------
	-- Output each pair of channels at 2x speed
	-- The phasing of this loop doesn't matter due to input timings, and 
	-- DDB05 will self-sync each pair of channels due to encoding for FIRE escape codes.
	----------------------------------------------------------------------

	p_half : process(CLK96M)
		variable nCount : integer := 0;
	begin
		if rising_edge(CLK96M) then
		
			if nCount = 0 or nCount = 3 then		-- 0=2 = 1st NRZ word, 3-5 = 2nd word
				tx_i(3 downto 0) <= "1111";			-- start NRZ
			elsif nCount = 2 or nCount = 5 then
				tx_i(3 downto 0) <= "0000";			-- end NRZ
			elsif nCount = 1 then
				tx_i(0) <= din_i(0);				-- data from even heads
				tx_i(1) <= din_i(2);
				tx_i(2) <= din_i(4);
				tx_i(3) <= din_i(6);
			else -- nCount = 4
				tx_i(0) <= din_i(1);				-- data from odd heads
				tx_i(1) <= din_i(3);
				tx_i(2) <= din_i(5);
				tx_i(3) <= din_i(7);
			end if;

			if nCount = 5 then						-- do 2 x 3 bits of NRZ data
				nCount := 0;
			else
				nCount := nCount + 1;
			end if;
			
			
		end if;
	end process;
		
	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	txout_i(3 downto 0) <= TXin(3 downto 0) when DUBSPEED = '0' else tx_i;		-- use tx_i when DUBSPEED
	txout_i(7 downto 4) <= TXin(7 downto 4) when DUBSPEED = '0' else "0000";
	
	TXout <= txout_i;

end logic;

