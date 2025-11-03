-- Vhdl test bench created from schematic /home/user/mnt/Xilnx/MS01/Controller/Io.sch - Thu Jun  9 08:32:56 2022
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
ENTITY Io_Io_sch_tb IS
END Io_Io_sch_tb;
ARCHITECTURE behavioral OF Io_Io_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK			: time := 1000 ns / 48;
constant nSENC_SPEED	: integer := 250;					-- mm/s
constant nSENC_HZ		: integer := nSENC_SPEED * 25;		-- default 200mm wheel gives 25 pulses / mm / channel
constant tSENC_US		: time := 1000000 us / nSENC_HZ;	-- period for each senc channel. 250mm/s == 160us. 100 pulses/mm.
-- ***

   COMPONENT Io
   PORT( PECSTATE	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          XPECSTATE	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          DIVFRESH	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          PECINV	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          DISCRIM	:	IN	STD_LOGIC; 
          SIMULATE	:	IN	STD_LOGIC; 
          EXTERNAL	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          CLK48M	:	IN	STD_LOGIC; 
          RSTn		:	IN	STD_LOGIC; 
          DIVA		:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          DIVB		:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          RASGO		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          TP		:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          EN16M		:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          XPECn		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          DIR		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          SENC		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

		-- Inputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL EN16M		:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL DIVA		:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL DIVB		:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL DIVFRESH	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL EXTERNAL	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL DISCRIM	:	STD_LOGIC;
   SIGNAL PECINV	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL XPECn		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SENC		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL SIMULATE	:	STD_LOGIC;
		-- Outputs:
   SIGNAL RASGO		:	STD_LOGIC_VECTOR (1 DOWNTO 0);	-- 4x faster than tSENC_US. 40us for 250mm/s
   SIGNAL PECSTATE	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL XPECSTATE	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL DIR		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);

   signal senc_i	: 	std_logic_vector(3 downto 0);	-- keep this
   signal senc_i2	: 	std_logic_vector(3 downto 0);	-- another set of inputs to choose (see the SENC <= sinc_i2 at the end)
   
BEGIN

   UUT: Io PORT MAP(
		PECSTATE => PECSTATE, 
		XPECSTATE => XPECSTATE, 
		DIVFRESH => DIVFRESH, 
		PECINV => PECINV, 
		DISCRIM => DISCRIM, 
		EXTERNAL => EXTERNAL, 
		CLK48M => CLK48M, 
		RSTn => RSTn, 
		DIVA => DIVA, 
		DIVB => DIVB, 
		RASGO => RASGO, 
		TP => TP, 
		SIMULATE => SIMULATE,
		EN16M => EN16M, 
		XPECn => XPECn, 
		DIR => DIR,
		SENC => SENC
   );

-- *** Test Bench - User Defined Section ***
------------------------------------------------------------------

	process
	begin
		CLK48M <= '0';		-- can be CLK48M or 50M
		wait for TCLK/2;
		CLK48M <= '1';
		wait for TCLK/2;
	end process;

	process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));			-- convert using 32 bits
		loop
			wait for 62.4 ns - TCLK;									-- slighly less than time period
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));		-- convert using 32 bits
			xen :=xen + 1;											-- count at 1/2 frequency
		end loop;
	end process;

------------------------------------------------------------------

	p_senc0: process 	-- SENC(0) fixed freq
		variable nLoop : integer := 0;
	begin
		senc_i(0) <= '0';
		wait for 1 us;
		loop
			senc_i(0) <= '0';
			wait for tSENC_US / 2;

			if nLoop = 9+1 then
				wait for tSENC_US / 2;	-- extra delay while noise injected on other channel
			end if;

			senc_i(0) <= '1';
			wait for tSENC_US / 2;

			if nLoop = 4 then
				wait for tSENC_US / 2;	-- extra delay while noise injected on other channel
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
			
			wait for tSENC_US * 50 / 100;
			senc_i(1) <= '0';
			
			if nLoop = 6 then
				bReverse := true;	-- change phase
			end if;

			nLoop := nLoop + 1;
		end loop;
		
	end process;
	
------------------------------------------------------------------
-- Check count up, then down->up to check no missed pulses

	p_senc2: process
		constant nScale : integer := 5;
		constant tBlip : time := 50 us;
	begin
		senc_i2 <= "0000";
		wait for tBlip;
		
		for i in 1 to 1 loop
			senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
			senc_i2(0) <= '0'; wait for tBlip; senc_i2(1) <= '0'; wait for tBlip; -- AB-
		end loop;

		senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
		senc_i2(0) <= '0'; wait for tBlip;	-- A-
		wait for tBlip;						-- Reverse dir
		senc_i2(0) <= '1'; wait for tBlip;	-- A+

		for i in 1 to 2 loop
			senc_i2(1) <= '0'; wait for tBlip; senc_i2(0) <= '0'; wait for tBlip; -- BA-
			senc_i2(1) <= '1'; wait for tBlip; senc_i2(0) <= '1'; wait for tBlip; -- BA+
		end loop;
		
		wait for tBlip;						-- Forward dir
		senc_i2(0) <= '0'; wait for tBlip; senc_i2(1) <= '0'; wait for tBlip; -- AB-

		for i in 1 to 4 loop
			senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
			senc_i2(0) <= '0'; wait for tBlip; senc_i2(1) <= '0'; wait for tBlip; -- AB-
		end loop;

			-- now check sense logic is ok (needs 32 rev pulses)
			
		senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
		senc_i2(0) <= '0'; wait for tBlip;	-- A-
		wait for tBlip;						-- Rev dir
		senc_i2(0) <= '1'; wait for tBlip;	-- A+

		for i in 1 to 10 loop			-- needs to be more than 8 to register the new sense
			senc_i2(1) <= '0'; wait for tBlip; senc_i2(0) <= '0'; wait for tBlip; -- BA-
			senc_i2(1) <= '1'; wait for tBlip; senc_i2(0) <= '1'; wait for tBlip; -- BA+
		end loop;
			
			-- Currently in reverse mode.
			-- Now check the blip works going backwards ...
			
		wait for tBlip;						-- Forward dir
		senc_i2(0) <= '0'; wait for tBlip; senc_i2(1) <= '0'; wait for tBlip; -- AB-

		for i in 1 to 1 loop
			senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
			senc_i2(0) <= '0'; wait for tBlip; senc_i2(1) <= '0'; wait for tBlip; -- AB-
		end loop;
		
		senc_i2(0) <= '1'; wait for tBlip; senc_i2(1) <= '1'; wait for tBlip; -- AB+
		senc_i2(0) <= '0'; wait for tBlip;	-- A-
		wait for tBlip;						-- Reverse dir
		senc_i2(0) <= '1'; wait for tBlip;	-- A+

		for i in 1 to 4 loop
			senc_i2(1) <= '0'; wait for tBlip; senc_i2(0) <= '0'; wait for tBlip; -- BA-
			senc_i2(1) <= '1'; wait for tBlip; senc_i2(0) <= '1'; wait for tBlip; -- BA+
		end loop;
		
		
		wait;
	end process;
		
	
------------------------------------------------------------------

	RSTn <= '0', '1' after 135 ns;
	DIVA <= x"FFF1";			-- Div 14
	DIVB <= x"FFF1";
	DIVFRESH <= "00";
	EXTERNAL <= "11";
	SIMULATE <= '1';
	DISCRIM <= '1';

	senc_i(3) <= senc_i(0);		-- swapped direction
	senc_i(2) <= senc_i(1);
	SENC <= senc_i2;			-- senc_i or senc_i2
	
END;
