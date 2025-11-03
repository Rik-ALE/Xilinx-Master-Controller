----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: DataOp_Debug2
--
-- Design overview: 
--
--  Receive 64 bytes / 512 bits of data, 4 bits at a time
--  The activate SD_START to o/p data at fixed speed
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity DataOp_Debug2 is
Port (
		-- Signals to/from system
	CLK     	: in std_logic;              	      	-- system clock (48MHz)
	D			: in std_logic_vector(3 downto 0);		-- nibble of print data
	D_EN    	: in std_logic;              	      	-- enable (1 clock)
	SD_START   	: in std_logic;              	      	-- used as sync (1 clock)

--	RD_EN		: in std_logic;							-- xfer next bit to SD (1 clock)

	SD			: out std_logic;						-- serialised output data
--	SD_EN		: out std_logic;						-- one clock after 
	SD_CLK		: out std_logic							-- timed SD clock to use for scope
   );
end DataOp_Debug2;

architecture logic of DataOp_Debug2 is

	constant nDOTS_POWER2	: integer := 9;						-- 2^9 = 512
	constant nDOTS			: integer := 2 ** nDOTS_POWER2;		-- height of a single head channel
	constant nSDCLKTIM		: integer := 8;						-- SD_CLK output data clock width from RD_EN (power 2)

	signal data_fifo	: std_logic_vector(nDOTS-1 downto 0);		-- buffered input data
	signal data_opcnt	: std_logic_vector(nDOTS_POWER2-1 downto 0);-- output counter
	signal fifo_tick	: std_logic;					-- output next bit from fifo
	signal op_active	: std_logic;					-- 
	signal op_active2	: std_logic;					-- 


	--------------------------------------------------------------
	-- Procedures:

	procedure bit2bool( 		-- 
		signal a 	: in  std_logic;
		variable b	: out boolean ) is
	begin
		if a = '1' then	b := true;
		else			b := false;
		end if;
	end bit2bool;

	procedure bool2bit(			-- 
		variable a 	: in boolean;
		signal b  	: out  std_logic ) is
	begin
		if a then	b <= '1';
		else		b <= '0';
		end if;
	end bool2bit;

	----------------------------------------------------------------------
	----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Latch incoming data
	----------------------------------------------------------------------

	p_fifo : process(CLK)
		variable bRst		: boolean := true;
	begin
		if rising_edge(CLK) then
		
			
			if bRst then							-- reset
			
				data_fifo <= (others => '0');
--				SD <= '0';
--				SD_CLK_i <= '0';
				
				bRst := false;
				
			else
				
				if D_EN = '1' then		-- all writes should be finished before reads start
				
					data_fifo(nDOTS-1 downto 4) <= data_fifo(nDOTS-5 downto 0); -- shift in
					data_fifo(3 downto 0) <= D;
				
				end if;

				if fifo_tick = '1' then	-- all writes should be finished before reads start
				
					data_fifo(nDOTS-1 downto 1) <= data_fifo(nDOTS-2 downto 0); -- shift in
					data_fifo(0) <= '0';
				
				end if;
				
			end if; -- RST

		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- 	nSDCLKTIM = 8 				-- SD_CLK output data clock width from RD_EN
	----------------------------------------------------------------------

	p_sdclk : process(CLK)
		variable bRst		: boolean := true;
		variable nSdclkCnt	: integer := 0;				-- nCount mod nSDCLKTIM (only modulo power two supported outside of simulation)
		variable nSdclkMod	: integer;
	begin
		if rising_edge(CLK) then
		
			fifo_tick <= '0';							-- default value
		
			if bRst then								-- reset
				SD_CLK <= '0';
				op_active <= '0';
				bRst := false;
			else
				nSdclkMod := nSdclkCnt mod nSDCLKTIM;	-- 0 to 7
				
					-- At nSdclkCnt mod 8:
					--  0 = go low (already low at start)
					--  4 = go high
					--  7 = tick to next
					--

				if SD_START = '1' then
					op_active <= '1';
					nSdclkCnt := 0;
				end if;
				
				if op_active = '1' then
				
					if nSdclkMod = 0 then
						SD_CLK <= '0';
					elsif nSdclkMod = nSDCLKTIM / 2 then
						SD_CLK <= '1';
					elsif nSdclkMod = nSDCLKTIM - 1 then
						fifo_tick <= '1';
					end if;

					
					if nSdclkCnt = nDOTS * nSDCLKTIM - 1 then	-- if finished
						op_active <= '0';
					else
						nSdclkCnt := nSdclkCnt + 1;
					end if;
				else
					
					SD_CLK <= '0';							-- clear as ends high
					
				end if;
				
			end if;
			
			op_active2 <= op_active;
			
		end if;
	end process;
		
	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	SD <= data_fifo(nDOTS-1) and (op_active or op_active2);		-- 

		
end logic;

