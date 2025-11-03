-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\Fifo_Mux8.sch - Wed Jul 21 13:36:35 2021
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
ENTITY Fifo_Mux8_Fifo_Mux8_sch_tb IS
END Fifo_Mux8_Fifo_Mux8_sch_tb;
ARCHITECTURE behavioral OF Fifo_Mux8_Fifo_Mux8_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 48;	-- 48MHz
--- ***

   COMPONENT Fifo_Mux8
   PORT( 
		CLK		:	IN	STD_LOGIC; 
		RSTn	:	IN	STD_LOGIC; 
		FIN		:	IN	STD_LOGIC_VECTOR (63 DOWNTO 0); 
		FINEN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		FOUTPOLL:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		FOUT	:	OUT	STD_LOGIC_VECTOR (63 DOWNTO 0); 
		TP		:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		FOUTEN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		EMPTY	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		FULL	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		ANYERR	:	OUT	STD_LOGIC);
   END COMPONENT;

		-- inputs
	SIGNAL RSTn		:	STD_LOGIC;
	SIGNAL CLK		:	STD_LOGIC;
	SIGNAL FIN		:	STD_LOGIC_VECTOR (63 DOWNTO 0) := (others => '0');
	SIGNAL FINEN	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');
	SIGNAL FOUTPOLL	:	STD_LOGIC_VECTOR (7 DOWNTO 0) := (others => '0');
		-- outputs
	SIGNAL FOUT		:	STD_LOGIC_VECTOR (63 DOWNTO 0);
	SIGNAL FOUTEN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL EMPTY	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL FULL		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL ANYERR	:	STD_LOGIC;
	SIGNAL TP		:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: Fifo_Mux8 PORT MAP(
		CLK => CLK, 
		RSTn => RSTn, 
		FOUT => FOUT, 
		FIN => FIN, 
		FINEN => FINEN, 
		TP => TP, 
		FOUTPOLL => FOUTPOLL, 
		EMPTY => EMPTY,
		FULL => FULL, 
		FOUTEN => FOUTEN, 
		ANYERR => ANYERR
   );

------------------------------------------------------------------
-- CLK
------------------------------------------------------------------

	process
	begin
		CLK <= '0';		-- can be CLK48M or 50M
		wait for TCLK/2;
		CLK <= '1';
		wait for TCLK/2;
	end process;

------------------------------------------------------------------
-- Save in FIFO & read back
-- SAVEs for different channels can overlap, but same channel must be seperated by 1+ clock
------------------------------------------------------------------

	p_save : process (CLK)
		variable nLoop	: integer := 0;
		variable nChan	: integer;

	begin
		if rising_edge(CLK) then

			FINEN <= (others => '0');
			FOUTPOLL <= (others => '0');
		
			if RSTn = '0' then
				FIN <= (others => '0');
			else
			
				nChan := 3;
				if nLoop = 3 then	-- 31h -> chan 3
					FIN(8*nChan+7 downto 8*nChan) <= x"31";
					FINEN(nChan) <= '1';
				end if;

				nChan := 1;
				if nLoop = 3 then	-- 11h -> chan 1
					FIN(8*nChan+7 downto 8*nChan) <= x"11";
					FINEN(nChan) <= '1';
				end if;

				nChan := 3;
				if nLoop = 5 then	-- 32h -> chan 3
					FIN(8*nChan+7 downto 8*nChan) <= x"32";
					FINEN(nChan) <= '1';
				end if;

				nChan := 1;
				if nLoop = 5 then	-- 12h -> chan 1
					FIN(8*nChan+7 downto 8*nChan) <= x"12";
					FINEN(nChan) <= '1';
				end if;


				if true then  -- this will write continuously every 3rd clock
					nChan := 3;
					if FULL(nChan)='0' and nLoop > 7 and nLoop mod 3 = 1 then	-- 44h -> chan 3
						FIN(8*nChan+7 downto 8*nChan) <= x"44";
						FINEN(nChan) <= '1';
					end if;
				end if;

					------------------------------------
					-- read back
					------------------------------------
				
				nChan := 3;
				if nLoop = 7 then	-- read chan 3
					FOUTPOLL(nChan) <= '1';
				end if;
				
				nChan := 3;
				if nLoop = 9 then	-- read chan 3
					FOUTPOLL(nChan) <= '1';
				end if;

				nChan := 1;
				if nLoop = 9 then	-- read chan 1
					FOUTPOLL(nChan) <= '1';
				end if;
				
				nChan := 1;
				if nLoop = 11 then	-- read chan 1
					FOUTPOLL(nChan) <= '1';
				end if;

--				nChan := 3;
--				if nLoop = 11 then	-- read chan 3
--					FOUTPOLL(nChan) <= '1';
--				end if;
--				
--				nChan := 3;
--				if nLoop = 13 then	-- read chan 3
--					FOUTPOLL(nChan) <= '1';
--				end if;
				
				nLoop := nLoop + 1;
			end if;
			
		end if;

	end process;


------------------------------------------------------------------
-- Static inputs
------------------------------------------------------------------

	RSTn <= '0', '1' after 100 ns;
--	FOUTPOLL <= (others => '0');

END;
