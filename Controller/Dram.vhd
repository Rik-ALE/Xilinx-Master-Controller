----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Create Date: 29.02.2016 18:42:45
-- Design Name:
-- Module Name: Dram - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity Dram is
  Port (
    clock       : in  std_logic;                      -- (not used, always low) FPGA clock 48MHz (can be 144MHz if wanted)
            -- configuration registers
    addr        : in  std_logic_vector (18 downto 0); -- Address offset to read & then clear (2 low bits always 0) (128k x 32-bit words = 512kByte of dram)
    go          : in  std_logic;                      -- edge detected instruction to read then clear 32-bits of dram
	do_read	    : in  std_logic;                      -- do the read cycle
	do_clear	 : in  std_logic;                      -- do the clear cycle
    dout        : out std_logic_vector (31 downto 0); -- read data
    active      : out std_logic;                      -- true from go until end of any read & clear
    drdy        : out std_logic;                      -- pulse - dout can be read on this (although this module still active clearing dram!)
    done        : out std_logic;                      -- pulse - cycle finished
            -- local bus
    LB_address 	: out std_logic_vector (19 downto 0); -- address offset inside dram area allocated by AXI
    LB_busy    	: in  std_logic;                      -- goes hi when cycle starts
    LB_clock   	: in  std_logic;                      -- from LB module (not CLK100M!)
    LB_datard  	: in  std_logic_vector (31 downto 0);
    LB_datawr  	: out std_logic_vector (31 downto 0);
    LB_rd      	: out std_logic;
    LB_wr      	: out std_logic
   );
end Dram;

architecture logic of Dram is

  type   transfer_fsm_state_type is (IDLE, WAIT_READ, WAIT_WRITE);
  signal transfer_fsm_state     : transfer_fsm_state_type := IDLE;

  signal start_order      : std_logic := '0';
  signal start_order_1r   : std_logic := '0';
--  signal start_order_2r   : std_logic := '0';
  signal busy             : std_logic := '0';
  signal busy_1r          : std_logic := '0';
--  signal busy_2r          : std_logic := '0';

begin

  ----------------------------------------------
  -- Process
  -- Name         : p_transfer
  ----------------------------------------------
  -- sensitivity list :
  -- local_bus_clock (synchronous process)
  ------------------------------------------------
  
  p_transfer : process(LB_clock)
  begin
    if (rising_edge(LB_clock)) then
      start_order    <= go; 		 --metastability handling
      start_order_1r <= start_order;
--      start_order_2r <= start_order_1r;	-- (don't need so much as clk100m source)

      busy    <= LB_busy;
      busy_1r <= busy;
--      busy_2r <= busy_1r;	-- (don't need so much as clk100m source)

      -------------------------------------------------------------------
      -- Dummy state machine for transfers
      -------------------------------------------------------------------
      case transfer_fsm_state is

        when IDLE =>
			if (start_order_1r='0' and start_order='1' and busy_1r = '0') then
--			if (start_order_2r='0' and start_order_1r='1' and busy_1r = '0') then
				if (do_read = '1' or do_clear = '1') then
					LB_address(18 downto 0)  <= addr;            -- 17 bits = 2x0 = 128k x 32-bit words = 512kByte of dram
					active  <= '1';
				
					if do_read = '1' then		-- if do_clear is also true, will chain to it
						LB_rd       <= '1';
						transfer_fsm_state <= WAIT_READ;
					else
						LB_wr       <= '1';
						transfer_fsm_state <= WAIT_WRITE;
					end if;
				end if;
			else
				LB_rd      <= '0';
				LB_wr      <= '0';
				active 		<= '0';
				done			<= '0';			-- cycle done
				drdy			<= '0';			-- time at which data can be read
			end if;

        when WAIT_READ =>
			if (busy = '0' and busy_1r='1') then
--			if (busy_1r = '0' and busy_2r='1') then
				drdy <= '1';						-- signal LB_datard valid
				dout <= LB_datard;
				
				if do_clear = '1' then			-- chain to clear?
					transfer_fsm_state      <= WAIT_WRITE;
					LB_wr       <= '1';
				else							-- no clear cycle
					transfer_fsm_state  <= IDLE;
					done	<= '1';				-- cycle done (pulse)
					active 		<= '0';
				end if;
			end if;
			LB_rd       <= '0';

        when WAIT_WRITE =>
--			if (busy_1r = '0' and busy_2r='1') then
			if (busy = '0' and busy_1r='1') then
				transfer_fsm_state  <= IDLE;
				done	<= '1';					-- cycle done (pulse)
				active 		<= '0';
			end if;
			LB_wr       <= '0';

--        when others => transfer_fsm_state <= IDLE;

      end case;

    end if;
  end process p_transfer;

  LB_datawr   <= (others => '0');				-- only writes 0's to clear dram after read
  LB_address(19) <= '0'; 						-- clear top bit as never used
  
end logic;
