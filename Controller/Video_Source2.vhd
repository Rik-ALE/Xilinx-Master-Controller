--------------------------------------------------------------------------------
-- Video_Source2.vhd
--
-- THIS FILE IS HERE FOR SIMULATION. AFTER IT MUST GO TO ../VIDEO_SOURCE
-- After Vivado->Generate o/p Products, will be in ..\MZ_Basic_System.ip_user_files\bd\soc_core\ipshared\xilinx.com\...
--
--      red_r   <= video_data(23 downto 16);
--      green_r <= video_data(15 downto 8);
--      blue_r  <= video_data(7 downto 0);
--
--------------------------------------------------------------------------------
  
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;


entity Video_Source2 is
   port ( CLK_IN    : in    std_logic; 						-- 33MHz = 30.303ns
          DATA_OUT  : out   std_logic_vector(31 downto 0); 
          DE_OUT    : out   std_logic; 
          HSYNC_OUT : out   std_logic; 
          VSYNC_OUT : out   std_logic;
		  DOTNUM	: out	std_logic_vector(9 downto 0);	-- Counts 0 to 799 for 800 pixels across
		  ROWNUM	: out	std_logic_vector(8 downto 0)	-- Counts 0 to 479 for 480 pixels down
		  );
end Video_Source2;

architecture logic of Video_Source2 is

	constant nCLKMHZ	: integer := 33;						-- 33 MHz
	constant nLCDSIZX	: integer := 793;						-- less than 800 width
	constant nLCDSIZY	: integer := 479;						-- less than 480 rows
	
	constant nSQUARE	: integer := 64;						-- size of one ALE square
--	constant nSQUARE	: integer := 48;						-- size of one ALE square
	constant nSQGAP		: integer := 8;							-- gap between squares
	constant nLOGOSIZ	: integer := (nSQUARE*3) + (nSQGAP*2);	-- overall size of logo (80x80 -> 160x160)
	constant nLOGOPOSX	: integer := (nLCDSIZX - nLOGOSIZ)/2;	-- start of logo (356 -> )
	constant nLOGOPOSY	: integer := (nLCDSIZY - nLOGOSIZ)/2;	-- start of logo  (199 -> )
	constant nORANGE	: integer := 16#F39911#;
	constant nBURGANDY	: integer := 16#B10034#;
	constant nGREY		: integer := 16#72797F#;
	
	
	constant CLKS_HSYNC		: integer := 3167 * nCLKMHZ / 100;	-- hsync period is 31.67us which is this many clocks (1045)
	constant CLKS_HSYNCHI	: integer := 385 * nCLKMHZ / 100;	-- hsync high pulse = 3.85us in 31.67us period (127)
	
	signal intensity  : std_logic_vector (7 downto 0) := x"00";	-- current intensity of one colour 0-255
	signal channel    : std_logic_vector (1 downto 0) := "00";	-- colour channel to o/p rgb
   
	type   frame_state_type is ( stSTART, stVSYNC, stDEWAIT, stDE );
	signal frame_state : frame_state_type := stSTART;
   
--------------------------------------------------------------------------------
-- Function to return colour given current LCD point
-- Algorithm for ALE squares
-- Edge rounding 1 thick, two long (now 3)
-- Colours: 
--		Orange = R243–G153–B17 = #F39911
--		Burgundy = R177–G0–B52 = #B10034
--		Grey = R114-G121-B127 = #72797F
--
--			-ORANGE-ORANGE- GREY -
--			-ORANGE- GREY -BURGAN-
--			- GREY -BURGAN-BURGAN-
--
-- 	Row/Y	start,end/X	Colour		start,end/X	Colour		start,end/X	Colour
--	=====	===========	======		===========	======		===========	======
--		Top row of blocks
--	0		0+2, 23-2	Orange		28+2, 51-2	Orange		56+2, 79-2	Grey
--	1		0+1, 23-1	Orange		28+1, 51-1	Orange		56+1, 79-1	Grey
--	2		0, 23		Orange		28, 51		Orange		56, 79		Grey
--	3-22	... same as 2 ...
--	22		... same as 1 ...
--	23		... same as 0 ...
--	24-27	... none ...
--		2nd row of blocks
--	28		0+2, 23-2	Orange		28+2, 51-2	Grey		56+2, 79-2	Burgundy
--	29		0+21 23-1	Orange		28+1, 51-1	Grey		56+1, 79-1	Burgundy
--		...
--------------------------------------------------------------------------------

function IS_BODY_3X3(nX, nY : integer) return boolean is	-- corner is 3 pixels
begin
	if nX = 0 and nY <= 2 then			-- TL corner
		return false;
	elsif nX = 1 and nY <= 1 then
		return false;
	elsif nX = 2 and nY = 0 then
		return false;
		
	elsif nX = nSQUARE-1 and nY <= 2 then	-- TR
		return false;
	elsif nX = nSQUARE-2 and nY <= 1 then
		return false;
	elsif nX = nSQUARE-3 and nY = 0 then
		return false;
		
	elsif nX = 0 and nY >= nSQUARE-3 then	-- BL
		return false;
	elsif nX = 1 and nY >= nSQUARE-2 then
		return false;
	elsif nX = 2 and nY = nSQUARE-1 then
		return false;
		
	elsif nX = nSQUARE-1 and nY >= nSQUARE-3 then	-- BR
		return false;
	elsif nX = nSQUARE-2 and nY >= nSQUARE-2 then
		return false;
	elsif nX = nSQUARE-3 and nY = nSQUARE-1 then
		return false;
		
	else
		return true;
	end if;
end IS_BODY_3X3;

function IS_BODY_2X2(nX, nY : integer) return boolean is	-- corner is 2 pixels
begin
	if nX = 0 and nY <= 1 then			-- TL corner
		return false;
	elsif nX <= 1 and nY = 0 then		-- rest of TL corner
		return false;
		
	elsif nX = nSQUARE-1 and nY <= 1 then	-- TR
		return false;
	elsif nX >= nSQUARE-2 and nY = 0 then	-- TR
		return false;
		
	elsif nX = 0 and nY >= nSQUARE-2 then	-- BL
		return false;
	elsif nX <= 1 and nY = nSQUARE-1 then	-- BL
		return false;
		
--	elsif nX <= nSQUARE-2 and nY = nSQUARE-1 then	-- BR
	elsif nX >= nSQUARE-2 and nY = nSQUARE-1 then	-- BR
		return false;
--	elsif nX = nSQUARE-1 and nY <= nSQUARE-2 then	-- BR
	elsif nX = nSQUARE-1 and nY >= nSQUARE-2 then	-- BR
		return false;
		
	else
		return true;
	end if;
end IS_BODY_2X2;

function LOGO_RGB(nPosX, nPosY : integer) return integer is
	variable nOffX : integer;
	variable nOffY : integer;
	variable nSqX : integer := 0;			-- square number 1 to 3
	variable nSqY : integer := 0;
begin
	nOffX := nPosX - nLOGOPOSX;				-- offset in logo if 0 to nLOGOSIZ
	nOffY := nPosY - nLOGOPOSY;				-- offset in logo if 0 to nLOGOSIZ

	if nOffY >= 0 and nOffY < nSQUARE then										-- 1st row
		nSqY := 1;
	elsif nOffY >= nSQUARE+nSQGAP and nOffY < 2*nSQUARE+nSQGAP then				-- 2nd row
		nSqY := 2;
		nOffY := nOffY - (nSQUARE+nSQGAP);										-- nOffY now offset in to current square
	elsif nOffY >= 2*nSQUARE+2*nSQGAP and nOffY < 3*nSQUARE+2*nSQGAP then		-- 3rd row
		nSqY := 3;
		nOffY := nOffY - 2*(nSQUARE+nSQGAP);										-- nOffY now offset in to current square
	end if;
	
	if nOffX >= 0 and nOffX < nSQUARE then										-- 1st col
		nSqX := 1;
	elsif nOffX >= nSQUARE+nSQGAP and nOffX < 2*nSQUARE+nSQGAP then				-- 2nd col
		nSqX := 2;
		nOffX := nOffX - (nSQUARE+nSQGAP);										-- nOffX now offset in to current square
	elsif nOffX >= 2*nSQUARE+2*nSQGAP and nOffX < 3*nSQUARE+2*nSQGAP then		-- 3rd col
		nSqX := 3;
		nOffX := nOffX - 2*(nSQUARE+nSQGAP);									-- nOffX now offset in to current square
	end if;

		-- At this point nSqX/Y are 1 to 3 if the current pixel is inside one of the 9 suqares
		--  and nOffX/Y is the pixel offset inside the square
		
	if nSqX /= 0 and nSqY /= 0 and IS_BODY_3X3(nOffX, nOffY) then				-- checks corners and returns true if need to return some colour?
		if nSqY = 1 then														-- 1st row
			if nSqX = 3 then	return nGREY;
			else				return nORANGE;
			end if;
		elsif nSqY = 2 then														-- 2nd row
			if nSqX = 1 then	return nORANGE;
			elsif nSqX = 2 then	return nGREY;
			else				return nBURGANDY;
			end if;
		else																	-- 3rd row
			if nSqX = 1 then	return nGREY;
			else				return nBURGANDY;
			end if;
		end if;
	end if;
	
	return 0;								-- black if outside of logo area or in a gap
		
end LOGO_RGB;


begin


----------------------------------------------------------------------
-- DE_OUT, DATA_OUT, VSYNC_OUT
----------------------------------------------------------------------

frame : process(CLK_IN)
		variable nRow : integer := 0;
		variable nTimer : integer := 1 * nCLKMHZ;		-- initial 1us delay
  begin
		if rising_edge(CLK_IN) then
		
			case frame_state is
				when stSTART =>
					DE_OUT <= '0';
					if nTimer = 0 then
						VSYNC_OUT <= '1';
						nTimer := 63 * nCLKMHZ;			-- count down 63us period for VSYNC width
						frame_state <= stVSYNC;			-- do a VSYNC
					else
						VSYNC_OUT <= '0';
					end if;
		
				when stVSYNC =>
					if nTimer = 0 then
						VSYNC_OUT <= '0';
						nRow := nLCDSIZY;
						nTimer := 11715 * nCLKMHZ / 10;	-- us until 1st DE
						frame_state <= stDEWAIT;		-- until 1st DE
					end if;
				
				when stDEWAIT =>
					if nTimer = 0 then
						DE_OUT <= '1';
						nTimer := nLCDSIZX;				-- high for 800 dots o/p
						frame_state <= stDE;			-- do a DE
					end if;
					
				when stDE =>
					DOTNUM <= std_logic_vector(to_unsigned(nLCDSIZX-nTimer, 10));
					ROWNUM <= std_logic_vector(to_unsigned(nLCDSIZY-nRow, 9));
					DATA_OUT <= std_logic_vector(to_unsigned(LOGO_RGB(nLCDSIZX-nTimer, nLCDSIZY-nRow), 32));
						
					if nTimer = 0 then
						DE_OUT <= '0';
						
						if nRow = 0 then
							nTimer := ((273-11) * nCLKMHZ) - 17;	-- us until next VSYNC (adjusted to keep DE/HYSNC in sync)
							frame_state <= stSTART;
						else
							nRow := nRow - 1;
							nTimer := CLKS_HSYNC - nLCDSIZX;	-- keep DE/HYSNC in sync (1045 less 800 clocks)
							frame_state <= stDEWAIT;	-- wait for net DE
						end if;
					end if;

			end case;

			nTimer := nTimer - 1;
		end if;
  end process;

----------------------------------------------------------------------
-- HSYNC_OUT - 3.85us pulse in 31.67us period
----------------------------------------------------------------------

hsync : process(CLK_IN)
		variable nState : integer := 0;
		variable nTimer : integer := 2580 * nCLKMHZ / 100;		-- initial delay to get HSYNC phased correctly with VSYNC pulse
  begin
		if rising_edge(CLK_IN) then
		
			case nState is
				when 0 =>
					if nTimer = 0 then
						HSYNC_OUT <= '1';
						nTimer := CLKS_HSYNCHI - 1;		-- count down 3.85us period for HSYNC pulse width
						nState := 1;					-- next state
					else
						HSYNC_OUT <= '0';
					end if;
		
				when 1 =>
					if nTimer = 0 then
						nTimer := CLKS_HSYNC - (CLKS_HSYNCHI - 1);	-- remainer of 31.67us period
						nState := 0;					-- 1st state
					end if;
					
				when others =>
					nState := 0;
					
			end case;

			nTimer := nTimer - 1;
		end if;
  end process;

end logic;


