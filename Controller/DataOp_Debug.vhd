----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: DataOp_Debug
--
-- Design overview: 
--
--  Serial image data for scope & debug. Slow down & spread out pulses
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity DataOp_Debug is
Port (
		-- Signals to/from system
	CLK     	: in std_logic;              	      	-- system clock (48MHz)
	D			: in std_logic_vector(3 downto 0);		-- nibble of print data
	D_EN    	: in std_logic;              	      	-- enable (1 clock)
	
	SD			: out std_logic;						-- serialised output data
	SD_EN		: out std_logic;						-- enable (1 clock)
	SD_CLK		: out std_logic							-- timed SD clock to use for scope
   );
end DataOp_Debug;

architecture logic of DataOp_Debug is

	constant nCLKS_PER_BIT	: integer := 5;						-- SD_EN output period
	
	signal D_i			: std_logic_vector(7 downto 0);			-- latch 2x nibbles incoming data
	signal SD_CLK_i		: std_logic;							-- 
	signal SD_CLK_i2	: std_logic;							-- 1/2 clock delays

	signal sig_clear	: std_logic;							-- clear SD and SD_CLK on next clk
	signal sig_clear2	: std_logic;							-- clear SD and SD_CLK on next clk
	signal dbg_Count	: std_logic_vector(7 downto 0);			-- 
	signal dbg_1stNib	: std_logic;
	

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
	----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Latch incoming data
	-- There are 45 clocks to o/p 8 bits so use 4 clocks per bit
	----------------------------------------------------------------------

	p_din : process(CLK)
		variable nCount		: integer;				-- count down clocks during nibble o/p
		variable nClksMod	: integer;				-- nCount mod nCLKS_PER_BIT (only modulo power two supported outside of simulation)
		variable nOutBit	: integer;				-- output bit number
		variable bRst		: boolean := true;
		variable b1stNib	: boolean;
	begin
		if rising_edge(CLK) then
		
			SD_EN <= '0';							-- default unless changed below

			
			if bRst then							-- reset
			
				D_i <= (others => '0');
				SD <= '0';
				SD_CLK_i <= '0';
				sig_clear <= '0';
				nCount := 0;
				b1stNib := true;
				
				bRst := false;
				
			else
				
				if D_EN = '1' then
				
					if b1stNib then
						D_i(7 downto 4) <= D;		-- latch incoming data
						nCount := nCLKS_PER_BIT*8 - 1;	-- =39
						nClksMod := nCLKS_PER_BIT - 1;	-- =4
						nOutBit := 7;
						b1stNib := false;
					else
						D_i(3 downto 0) <= D;		-- latch incoming data
					end if;
				end if;
					
				if nCount /= 0 then
				
					if nClksMod = nCLKS_PER_BIT-1 then 
						SD_EN <= '1';
						
						if nCount = nCLKS_PER_BIT*8 - 1 then
							SD <= D(3);				-- 1st bit hasn't yet been cached
						else
							SD <= D_i(nOutBit);
						end if;
						
						nOutBit := nOutBit - 1;
						SD_CLK_i <= '0';						-- end of data clock period
					
					elsif nClksMod = nCLKS_PER_BIT/2 then 	-- form the data clock
						SD_CLK_i <= '1';
					end if;

					nCount := nCount - 1;
					
					if nClksMod = 0 then					-- do the non-power-two modulo using a counter
						nClksMod := nCLKS_PER_BIT - 1;
					else
						nClksMod := nClksMod - 1;
					end if;
					
					if nCount = 0 then						-- just gone to zero?
						sig_clear <= '1';					-- clear sigs next clock
						b1stNib := true;
					end if;
					
				end if;

				if sig_clear = '1' then
					sig_clear <= '0';
				end if;

				if sig_clear2 = '1' then
				
					SD <= '0';
					SD_CLK_i <= '0';						-- end of data clock period

				end if;
				
				
				
			end if; -- RST

			dbg_Count <= std_logic_vector(to_unsigned(nCount, dbg_Count'length));
			bool2bit(b1stNib, dbg_1stNib);
			sig_clear2 <= sig_clear;
			
		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- Half clock delayed to get exact 50% duty cycle
	-- Note: compiler refuses to manage both clock edges in one process so do here...
	----------------------------------------------------------------------

	p_half : process(CLK)
	begin
		if falling_edge(CLK) then
			SD_CLK_i2 <= SD_CLK_i;
		end if;
	end process;
		
	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	SD_CLK <= SD_CLK_i and SD_CLK_i2; -- 50/50 duty cycle
		
end logic;

