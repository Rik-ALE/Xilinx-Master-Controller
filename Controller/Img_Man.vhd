----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: Img_Man - Behavioral
-- See Compress_bit.c function for encoding details.
-- Testbench see: Img_PiTop_tbw.vhd <========= use this for debug !!
--
-- ==> Note: bSPICHK enables SPI input chksums, bRAW uncompressed data
--		Since DEV378: bSPICHK=0, bRAW=1 fixed in FPGA.
--		***** COMPRESSED DATA MODE THEREFORE OBSOLETE *****
--
-- ===> To do: IX ram usage is quite wasteful in bRAW mode as addresses are fixed.
--		 Could be done with single-bit registers for "available".
--
-- Design overview
-- ===============
--		Accepts compressed data from Pi via SPI and stores directly to RAMB array. (OBSELETE. See bRAW comments).
--		(if bSPICHK) The first byte of SPI data contains SPI packet checksum,
--			followed by 2 bytes (16-bit word, msb 1st) of SPI data contain the raster number.
--			The 16-bit word: the ras num is the lower 12 bits.
--				Bit 15 = data for 2nd TZ (pi_gpio.c:RASMARK_TZ2).
--				Bit 14 = ttz mode, only currently used for Jetsim (pi_gpio.c:RASMARK_2ZONES)
--		Each raster is 4096+ dots (2048+ if ttz mode). Dots count 0 to 0xfff in non-ttz mode.
--			Dot count in input can be more than 4096 due to way compressed data optimises, Must not be less.
--			p_monreps halts each decompression cycle at 4096 (or 2048) dots.
--		 A raster of data is ended by 80h then the data 7-bit checksum with top bit always set.
--		After that (in the same data stream) any pair of zero bytes is considered to be the start of the next raster.
--			 (Checksum is never zero!, Double-zero doesn't occur in compressed data so can only be a raster start)
--		     (Search on "zeros" below)
--		 This is needed so input can identify rasters. Then following rasters have the raster number inserted.
--		Index RAMB: during spi input, RAM address of each raster (modulo 1024) is stored in IX ramb for recall later
--			Bit 15 of each RAM addr is set to indicate it is so far unused.
--		Then, when a new raster is started (NEWRAS), the raster number is loaded from the IX index and decompressed to a 2nd RAMB (IMG ram).
--
--		IX index ram <-> CID compressed image data --> IMG ram double buffer output ready for printing.
--
--
-- Error checking
-- ==============
--		- SPIERR  : SPI incoming packet checksum (only if bSPICHK or bRAW). bRAW set SPIERR if data doesn't end on raster-end
--		- CHKERR  : Decompressed data checksum when demanded by print engine via NEWRAS
--		- BUSYERR : data from SPI is same ras number as printing (input late)
--		- LATERR  : data from SPI has ras number close to printing (input late) BUG521
--		- SPARERR : spare
--
--
-- Compressed data format (if !bRAW. See below)
-- ============================================
--		- Count "xxxx" in each field is +1 so Count 0 is 1 (bit or qbyte)
--	- 000xxxxx	- (eg 01=128 bits x0) up to 32 QWORDs of 0 (therefore max 256 bytes, 2048 bits) *** 2 SUCCESSIVE ZEROS "00" NOT ALLOWED *** (See below)
--	- 001xxxxx	- (eg 21=64  bits xU) unique data as below
--	- 01xxxxxx	- (eg 41=2   bits x0) up to 64 bits of 0
--	- 100xxxxx	- (eg 81=128 bits x1) up to 32 QWORDs of 1 (therefore max 256 bytes, 2048 bits)
--	- 101xxxxx	- (eg A1=2   bits xU) unique data as below
--	- 11xxxxxx	- (eg C1=2   bits x1) up to 64 bits of 1
--		- unique data:
--	- 001xxxxx	- up to 32 DWORDs of unique data following (therefore max 128 bytes, 1024 bits)
--	- 101xxxxx	- up to 32 bits of unique data (one bit A0h not allowed - replaced by single byte 40h or C0h)
--
-- 1st two bytes in stream are starting ras num MSB,LSB with top 4 bits clear (so rasnum is 0 to 4095)
-- Last byte: checksum byte | 0x80 (to avoid double-zero value on SPI input)
-- Note: checksum byte is for each raster and doesn't include raster number word
--
-- More example values:
-- 	1f=800h/0  1d=780h/0  50=11h/0  80=40h/1  4f=10h/0  00=40h/0  62=23h/0
-- 	21=40h/U   b0=11h/U   ad=0eh/U  a0=01h/U
--
--
-- Index ram
-- =========
-- Store: IXAO(9:0) = rasnum mod 1023 (0-3ffh). IXDO(15)=1, IXDO(14:0)=address of data in CID ram
--
--
-- "bRAW" model
-- ============
--	- CID image ram stores 64 or 128 rasters of data for both One and MPi
--			- In TTZ mode the CID ram access is split higher up in to 16kB or 32kB, so from here CID addr modulo is fine
--				(no 8kB mode as OneSeries TTZ not allowed)
--			- Requires putting Pi in turbo mode & increasing SPI speed, SPI thread highest priority
--		- IX index ram - still used to say a ras is available in CID ram *** Quite wasteful *** !!!!!!! as addressing part not needed
--		- (external 1MBit SRAM still not used if 64-raster buffer capacity works)
--	- SPI packet starts with:
--		- Same two bytes - TTZ mode flag and raster number mod 4096
--		- New bit set for 4096 dot size packet
--	- Rasters are stored directly in the 32kB CID index ram at:
--		- 4096-dot/512-byte intervals (MPi, needs 32kB CID ram).
--		- 2048-dot/256-byte intervals (One and 4-head mode, needs 16kB CID ram).
--	- No. raster in CID ram is always 64 or 128
--		- E.g.: max mode of b4096 + bCID32K allows 64 rasters (4096/8 x 64 = 32kB)
--		- See table below
--	- Save address is fixed from modulo 64 of the raster number for easy look-up
--
--
--                                  +----------------------------------+
--                                  | "CID" mem block with 64 rasters  |
--                                  |----------------------------------|     +--------------------------------+
--	---> SPI uncompressed data ---> | xxx extern SRAM 128kB block xxx  |---> | "IMG" ram block with 2 rasters |
--             41.7MHz/bit          |        (n/i)  or                 |     | double-buffered output buffer  |
--                                  | internal BRAM 32kB block  (MPi)  |     +--------------------------------+
--                        mode ---> |        (bCID32K=1) or            |
--                                  | internal BRAM 16kB block  (One)  |
--                        mode ---> |        (bCID32K=0) or            |
--                                  +----------------------------------+
--		- xxxx Notes: - this implies writing to either external QSPI device or internal BRAM xxxx
--			- 1MBit QSPI = 23LC1024. 512MBit = 23LC512. Both support 20MHz clock rate x 4 bits, so 80MBps
--
--							b4096	bCID32K	Rasters in CID
--							=====	=======	==============
--							  0			0		64		One (16kB CID)
--							  0			1		128		MPi (32kB CID)
--							  1			0		32		One (16kB CID) - not supported by main s/w as caused missed print
--							  1			1		64		MPi (32kB CID)
--
-- Changes:
-- ========
--		2021-07 firmware v05: host can send less that 512 byte rasters (makes no changed here, just to document the change of design).
--		2021-08 8-head mode and MSB in ras number indicates zone (TTZ only available in 8-head mode mode)
--			CIDAO: always assumes 2x external RAMBs as choice is made externally and there is no check on overfilling anyway
--				as this should be done in host s/w.
--			CIDZ2: if any data for Zone 2 (and ZONE2 is true) will go true
--		2021-11 Re-write for bit-wide compression algorithm. See COMPILE_BITSTREAM in source code.
--			IMG ram is now written 1-wide instead of byte-wide
--		2022-12 BUG521: Add checksum to SPI input stream. Checksum is first byte and is simple sum of the rest (BUG21 occasional vertical image defect)
--			Expose more internal error conditions to host
--		2023-02 DEV378: bRAW
--		2025-07 BUG592: suppress imagerr o/p after FPGA soft reboot (didn't work)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Constants declare below that must match Port declarations:
	-- 	nCID_WIDTH = CIDAO'length = 15. (14:0). Compressed image data stored in 32kB RAMB (is not ttZ and H8 mode=true) 2^15=32kB for 14 downto 0.
	--	nRAS_WIDTH = RAS'length = 10. (9:0). Index ram resolves to ras num 0 to 1023


entity Img_Man is
Port (
		-- Signals to/from system
	RST     	: in std_logic;              	      	-- reset
	CLK     	: in std_logic;              	      	-- system clock (48MHz)
	bTTZ    	: in std_logic;              	      	-- true if in TTZ mode
	SPICSn		: in std_logic; 					 	-- used to reset input counter

	SPID		: in std_logic_vector(7 downto 0);		-- from Spi_in
	SPIEN   	: in std_logic;							-- enable pulse when any new SPID has arrived
	
	ZONE2		: in std_logic;							-- true if this is the module for the 2nd zone

	NEWRAS		: in std_logic;							-- enable pulse - new ras num is on RASNUM. used to scan RAMB array & decompress
	RAS			: in std_logic_vector(9 downto 0);		-- the current 10-bit raster number 0-1023. See nRAS_WIDTH.

		-- RAMB array used for compressed image data from SPI. 32kB if Xilinx-500 device (MPi), else 16kB (OneSeries)
	CIDWR		: out std_logic;						-- to RAMB array. Write data.
	CIDAO		: out std_logic_vector(14 downto 0);	-- to RAMB array. See nCID_WIDTH. Write address to 16x2KB rams on MPi, else 8x
	CIDDO		: out std_logic_vector(8 downto 0);		-- to RAMB array. includes parity
	CIDAI		: out std_logic_vector(14 downto 0);	-- to RAMB array. Read address. See CIDA0 comments. Matches nCID_WIDTH.
	CIDDI		: in std_logic_vector(8 downto 0);		-- from RAMB array. includes parity

		-- RAMB for indexing in to compressed image data
		-- IXD(15)=active & unused, IXD(14)=0, IXD(13:0) = RAM() 
	IXWR		: out std_logic;						-- to index RAMB. Write data. Note IXWR only ever 1 pulse wide
	IXAO		: out std_logic_vector(9 downto 0);		-- to index RAMB. See nRAS_WIDTH. Write address 0 to 1023 raster number, address of raster in RAMB above
	IXDO		: out std_logic_vector(15 downto 0);	-- to index RAMB.
	IXAI		: out std_logic_vector(9 downto 0);		-- to index RAMB. See nRAS_WIDTH. Read address 0 to 1023 raster number, address of raster in RAMB above (no enable)
	IXDI		: in std_logic_vector(15 downto 0);		-- to index RAMB. (14-bit plus active in bit 15)
	IXCLR		: out std_logic;						-- clear value at IXAI()

		-- RAMB for decompressed raster (output only from here)
		-- Since "bitfield compression" writes are now bit-wide
	IMGWR		: out std_logic;						-- to image RAMB. Write data
	IMGAO		: out std_logic_vector(12 downto 0);	-- to image RAMB. Write address 0-511 bytes, 0-4095 bits. IMGAO(12) is rasnum LSB for double-buffering.
	IMGDO		: out std_logic;						-- to image RAMB.
	
	OZBSY		: in std_logic;							-- true if the other zone is doing IMGWRs (it's DECODING o/p will be hi)

	DECODING	: out std_logic;						-- true if decoding compressed data from a NEWRAS (goes to OZBSY of other zone's module). See mon_decoding.
	
	bSPICHK		: in std_logic; 					 	-- =0. SPI input packets start with chksum and SPIERR output active. See romlib.h/etestbit* defs. (DEV378 = always LO)
	bRAW		: in std_logic; 					 	-- =1. Data arrives uncompressed (DEV378 = always HI)
	b4096		: in std_logic; 					 	-- bRAW mode: Data arrives 4096 dots per raster (1/2 that in TTZ mode)(DEV378)
	bCID32K	: in std_logic; 						 	-- bRAW mode: CID ram is 32KB, not 16KB (DEV378. Set for 500 capacity FPFA in MPi)
	
	ERRS		: out std_logic_vector(4 downto 0);		-- SPARERR, LATERR, BUSYERR, SPIERR, CHKERR
	ANYERR		: out std_logic;						-- Errors or'ed together
	
	TP			: out std_logic_vector(35 downto 0)		-- status & debug. Top 28 bits to RL_IoGetDebug28(). Bottom 8 to hardware.
   );
end Img_Man;

architecture logic of Img_Man is

		-- nCID_START_ADDR start point not important. Currently near TTZ end count for simulations...
	constant nCID_START_ADDR: integer := (2 ** 14) - 100;		-- near 1st CID limit. Each CID ram is A(13:0), so A(14:0) combined in non-ttz and H8 mode.

	constant nRAS_BYHI		: integer := 512;					-- number of bytes in a raster = 8 heads x 512 dots (8 x 64 bytes)
	constant nRAS_DOTHI		: integer := nRAS_BYHI * 8;			-- 4096 / 1000h dots
	constant nCID_WIDTH		: integer := CIDAO'length;			-- = 15. Compressed image data stored in 32kB RAMB (is not ttZ and H8 mode=true) 2^15=32kB for 14 downto 0.
	constant nRAS_WIDTH		: integer := RAS'length;			-- = 10. (9:0). Index ram resolves to ras num 0 to 1023

	constant nRASMARK_TZ2	: integer := 7;						-- top bit in first byte of data to FPGA is set if 2nd tz
	constant nRASMARK_2ZONES: integer := 6;						-- next bit down set for ttz mode (not used here, only in Jetsim)

		-- bRAW vars...
	constant nCID_RASPWR_4096	: integer := 9;					-- 2^9 = 4096 = no. bytes hi in 4096-dot raster (8 head mode only)
	constant nCID_RASPWR_2048	: integer := 8;					-- 2^8 = 2048 = no. bytes hi in 2048-dot raster (1 to 4 heads)(8 head ttz mode)
	constant nCID_RASPWR_1024	: integer := 7;					-- 2^7 = 1024 = no. bytes hi in 1024-dot raster (1 to 4 heads ttz mode)
	constant nCID_RASBY_4096	: integer := 2 ** nCID_RASPWR_4096;	-- 512
	constant nCID_RASBY_2048	: integer := 2 ** nCID_RASPWR_2048;	-- 256
	constant nCID_RASBY_1024	: integer := 2 ** nCID_RASPWR_1024;	-- 128
	signal   cid_RASPWR			: std_logic_vector(3 downto 0);	-- 7-9 depending on b4096,bCID32K,bTTZ
	

		-- Set by p_spi_in
	signal sin_rasnum_in	: std_logic_vector(nRAS_WIDTH-1 downto 0);	-- current raster number in p_spi_in (9:0)
	signal BUSYERR			: std_logic;						-- true if sin_rasnum_in() = RAS() (=too late)
	signal LATERR			: std_logic;						-- true if sin_rasnum_in() is within ??? of RAS() (=too late)
	signal sin_SPID_m1		: std_logic_vector(7 downto 0);		-- previous SPID data byte
	signal sin_checkwant	: std_logic_vector(7 downto 0);		-- SPI input checksum (BUG21)
	signal sin_checkgot		: std_logic_vector(7 downto 0);		-- SPI input checksum (BUG21)
	signal SPIERR			: std_logic;-- := '0';				-- True if last SPI packet checksum failed (BUG521) or bRAW mode err
	signal sin_SPICSn_p1	: std_logic;-- := '1';				-- SPICSn+1 (BUG521)

	signal mon_reps_start	: std_logic;						-- same as decode3 - signal to start monitoring reps
	signal mon_reps_next	: std_logic;
	signal mon_reps_end		: std_logic;
	signal mon_reps			: std_logic_vector(12 downto 0);	-- number of reps of data - Same or Unique. Max 4096 bits. (Only used for debug)
	signal mon_reps_load_dbg: std_logic;						-- pulse when reps is loaded
	signal mon_countdown	: std_logic_vector(12 downto 0);	-- number of bits of input data to count down (bits left). (Only used for debug)
	signal mon_bitnum		: std_logic_vector(12 downto 0);	-- number of bits of input data to count up (bits to do). (Only used for debug)
	signal mon_same			: std_logic;						-- SAME data type
	signal mon_unique		: std_logic;						-- UNIQUE data type
	signal mon_active		: std_logic;						-- from after mon_reps_start
	signal mon_unique_val	: std_logic_vector(7 downto 0);		-- current byte of unique data going out. MSB first
	signal mon_CIDDI_m1		: std_logic_vector(8 downto 0);		-- previous CIDDI read
	signal mon_decoding		: std_logic;						-- found required raster. sending to image RAMB
	signal mon_decoding_p	: std_logic_vector(4 downto 1);		-- delayed mon_decoding
	signal mon_bIncImgOut_dbg: std_logic;						-- one clock after the inc
	signal mon_bIncCidIn_dbg: std_logic;						-- one clock after the inc

	signal act_checksum		: std_logic_vector(6 downto 0);		-- 7-bit checksum of decompressed output data
	signal CHKERR			: std_logic;						-- Error in decompressing last raster

	signal CIDAI_i			: std_logic_vector(nCID_WIDTH-1 downto 0);	-- CIDAI internal r/w (14:0)
	signal CIDWR_i			: std_logic;						-- CIDWR internal r/w
	signal CIDDO_i			: std_logic_vector(8 downto 0);		-- CIDDO internal r/w
	signal IMGWR_i			: std_logic;						-- CIDWR internal r/w
	signal IMGDO_i			: std_logic;						-- CIDDO internal r/w
	signal IXWR_i			: std_logic;						-- IXWR internal r/w
	
--	signal IXAI_clr			: std_logic_vector(9 downto 0);		-- used when clearing index ram during RST
--	signal IXCLR_clr		: std_logic;						-- used when clearing index ram during RST

	signal RASp1			: std_logic_vector(nRAS_WIDTH-1 downto 0);	-- RAS() plus one - double-buffs next ras. nRAS_WIDTH=10
--	signal RASp1_and_not_RST: std_logic_vector(nRAS_WIDTH-1 downto 0);	-- zero if rst


	signal RAS_lsb			: std_logic;						-- current raster LSB for double-buffering (read from IMGRAMB)
	signal RASp1_lsb		: std_logic;						-- current raster LSB for double-buffering (write to ImgRAMB)
	signal NEWRASp1			: std_logic;						-- 

	signal allow_NEWRAS		: std_logic;-- := '0';					-- goes true when 1st SPI input received for zone
	signal CIDZOK_i			: std_logic;						-- true when the data is for this zone (as set by ZONE2 input)
	signal pend_NEWRAS		: std_logic;						-- pause any pending operation with IMG RAM busy with other zone

	signal TP28_i			: std_logic_vector(27 downto 0) := x"0000000";	-- 28 bits to RL_IoGetDebug24()

	signal SPARERR			: std_logic := '0';					-- not used

		-- bRAW signals for QSPI chip (not implemented. keep code for now)
--	signal qspi_CLK16M		: std_logic := '0';					-- QSI clock derived from CLK
--	signal qspi_EN16M		: std_logic := '0';					-- enable pulse synced with CLK16M leading edge
--	signal qspi_EN16M_p1	: std_logic := '0';					--  +1 clock
--	signal qspi_send		: std_logic := '0';					-- QSI data to send
--	signal qspi_sendlen		: std_logic_vector(7 downto 0);		-- no. bytes to send, max 255
--	signal qspi_sendcnt		: std_logic_vector(7 downto 0);		-- byte number sending
--	signal qspi_cs			: std_logic := '1';					-- QSI chip select
--	signal qspi_ck			: std_logic := '0';					-- QSI data clock
--	signal qspi_so			: std_logic_vector(3 downto 0) := "1111"; -- QSP data NOTE only bit 0 is data until QSPI mode enabled! Default bits hi

	signal dbg_bIsRasnum	: std_logic;

	--------------------------------------------------------------
	-- Procedures:

	procedure bit2bool(
		signal a 	: in  std_logic;
		variable b	: out boolean ) is
	begin
		if a = '1' then	b := true;
		else			b := false;
		end if;
	end bit2bool;

	procedure bool2bit(
		variable a 	: in boolean;
		signal b  	: out  std_logic ) is
	begin
		if a then	b <= '1';
		else		b <= '0';
		end if;
	end bool2bit;

	function Bool_Std_Logic(L: boolean)	-- boolean to bit
		return std_ulogic is
	begin
		if L then return('1');
		else return('0');
		end if;
	end function Bool_Std_Logic;

begin

	----------------------------------------------------------------------
	-- update cid_RASPWR, depending on b4096,bCID32K,bTTZ
	----------------------------------------------------------------------
	
	p_ras_calc : process(CLK)
		variable n	: integer;
	begin
		if rising_edge(CLK) then
			if bCID32K = '0' and b4096 = '0' then
				n := 8;								-- 256-byte rasters
			elsif bCID32K = '0' and b4096 = '1' then
				n := 0;								-- invalid. 8 heads not supported with 16kB ram
			elsif bCID32K = '1' and b4096 = '0' then
				n := 8;								-- 256-byte rasters
			else -- bCID32K = '1' and b4096 = '1'
				n := 9;								-- 512-byte rasters (8-head mode)
			end if;
			
			if bTTZ = '1' then
				n := n - 1;							-- 1/2 if ttz mode
			end if;
			
			cid_RASPWR <= std_logic_vector(to_unsigned(n, cid_RASPWR'length));	-- 7 to 9. nCID_RASBY = 2^ of this
--			nCID_RASBY := 2 ** nCID_RASPWR;				-- 2 ^ nCID_RASPWR
		end if;
	end process;

	----------------------------------------------------------------------
	-- Latch incoming data
	-- Input: 1st 2 bytes are raster number, MSB first
	-- Any 2x zero bytes will be replaced with the next raster number + parity
	-- All raster numbers in the RAMB will have parity bits set so can be identitifed later.
	-- Every input byte is stored in sequential addresses in the RAMB, with RASNUM words marked with parity bits
	-- nRasNum doesn't wrap to negative as is reloaded each time a new SPI packet starts
	--
	-- If bRAW then no Double-Zero markers and data writes to fixed address in CID ram based on ras address
	----------------------------------------------------------------------

	p_spi_in : process(CLK)
		variable nCidAddr	: integer;-- := nCID_START_ADDR;-- current ram write address (start at 2 for clarity in simulator)
		variable nRasNum	: integer;-- := 0;				-- current raster number (and also the *last* raster number received & stored) DOESN'T WRAP as above
		variable nSumGot	: integer;-- := 0;				-- SPI input checksum as read (BUG21)
		variable bWaitChk	: boolean;-- := false;			-- used if bSPICHK
		variable bFirst		: boolean;
		variable bSecond	: boolean;
		variable bIgnore	: boolean;
		variable bIsRasnum	: boolean;-- := false;			-- when true set parity bit
		variable bIsRasnumP1: boolean;-- := false;			-- follows bIsRasnum by one clock (to stop seq 00 00 00 causing double raster markers)
		variable n1			: integer;						--
		variable n2			: integer;						--
		
		--variable bDone1stSpi: boolean;						-- goes true after 1st spi cs to prevent errors on 1st boot after CodeLoad/SoftBoot (BUG592)
		
	begin
		if rising_edge(CLK) then
		
			bIsRasnum := false;									-- default
			IXWR_i <= '0';										-- default state
			CIDWR_i <= '0';										-- default

			nCidAddr := nCidAddr mod (2 ** nCID_WIDTH);			-- keep to 14:0 range to avoid nCidAddr eventually going negative (note CID size varies, so top bits may be ignored)
			
			if RST = '1' then									-- as RST is from soft reset, init some values
				nCidAddr := nCID_START_ADDR;					-- current ram write address (randomised for clarity in simulator)
				nRasNum	:= 0;
				nSumGot	:= 0;
				bWaitChk := false;
				bIsRasnum := false;
				bIsRasnumP1 := false;
				sin_SPICSn_p1 <= '1';
				SPIERR <= '0';
				BUSYERR <= '0';
				LATERR <= '0';
				
				--bDone1stSpi := false;							-- BUG592
				bIgnore := false;								-- BUG592 init
				IXAO <= (others => '0');						-- BUG592
				IXDO <= (others => '0');						-- BUG592
				CIDAO <= (others => '0');						-- BUG592
				CIDDO_i <= (others => '0');						-- BUG592
				
			elsif SPICSn='0' and sin_SPICSn_p1='1' then	-- start of a packet? Clear errors
				SPIERR <= '0';									--  Note: these are latched in Img_PiTop.sch so will stay set
				BUSYERR <= '0';									-- default
				LATERR <= '0';									-- default
			end if;

			if RST = '1' or SPICSn = '1' then					-- reset or no SPI
				CIDZOK_i <= '0';								-- true when the data is for this zone (as set by ZONE2 input)
				bFirst := true;									-- 1st 2 bytes are starting raster number
				bSecond := false;
				
				if bSPICHK = '1' then
					bWaitChk := true;							-- if true, wait for a checksum byte at the start
				end if;

				if SPICSn='1' and sin_SPICSn_p1='0' and not bIgnore then	-- end of a packet? Check the checksum if packet is for this tz
					if bSPICHK = '1' and sin_checkwant /= sin_checkgot then
						SPIERR <= '1';
					elsif bRAW = '1' and cid_RASPWR = x"7" and nCidAddr mod nCID_RASBY_1024 /= 0 then	-- o/p address should have ended on start of next 128-byte ras
						SPIERR <= '1';
					elsif bRAW = '1' and cid_RASPWR = x"8" and nCidAddr mod nCID_RASBY_2048 /= 0 then	-- o/p address should have ended on start of next 256-byte ras
						SPIERR <= '1';
					elsif bRAW = '1' and cid_RASPWR = x"9" and nCidAddr mod nCID_RASBY_4096 /= 0 then	-- o/p address should have ended on start of next 512-byte ras
						SPIERR <= '1';
					end if;
					
					--bDone1stSpi := true;						-- BUG592 allow errors to be flagged after 1st spi packet
				end if;

				bIgnore := false;

			elsif bIgnore then									-- not for this zone
			
				--
				
			else -- not RST or SPICSn=active
				
				if SPIEN = '1' then								-- a byte of data has been decoded by Spi_in?

					if bSPICHK='1' and not bWaitChk then
						nSumGot := nSumGot + to_integer(unsigned(SPID)); -- checksum everything after the 1st byte
					end if;
				
					if bWaitChk then							-- (checksum will be ignored in next step if wrong zone)
					
						bWaitChk := false;
						sin_checkwant <= SPID;					-- First byte has checksum for rest of packet
						nSumGot := 0;
						
					elsif bFirst then 							-- doing address ? (1st two bytes in rx)
						if SPID(nRASMARK_TZ2) = ZONE2 then		-- is the data for this zone? SPID(7) is the zone indicator. See RASMARK_TZ2.
							bFirst := false;					-- proceed.
							bSecond := true;
							CIDZOK_i <= '1';
						else
							bIgnore := true;					-- not for this zone
						end if;
						
					elsif bSecond then							-- doing address ? (1st two bytes in rx)
						bSecond := false;
							-- only nRAS_WIDTH bits of raster address can be stored in index ram
						nRasNum := (to_integer(unsigned(sin_SPID_m1(nRAS_WIDTH-8 downto 0))) * 256) + to_integer(unsigned(SPID));	-- shift existing address value left by 8 and or-in new byte
						
						if bRAW = '0' then
							bIsRasnum := true;					-- output raster address
							bIsRasnumP1 := true;	--BUG512:	-- stop a 00 following this one cause a false IXWR (NEW BUG521 can also happen if rasnum 2nd byte is 00!)
						end if;
						
							-- bRAW mode - calculate CID address depending on 256 or 512-byte rasters
							-- No modulo yet as will depend on device size and TTZ mode
						if bRAW = '1' then
							if cid_RASPWR = x"7" then
								nCidAddr := nRasNum * nCID_RASBY_1024;	-- do all dots in raster in one go
							elsif cid_RASPWR = x"8" then 
								nCidAddr := nRasNum * nCID_RASBY_2048;	-- do all dots in raster in one go
							else
								nCidAddr := nRasNum * nCID_RASBY_4096;	-- do all dots in raster in one go
							end if;
							
							nCidAddr := nCidAddr mod (2 ** nCID_WIDTH);	-- modulo to 32KB device to keep maths&debug sensible (ttz works ok as parent module spliots CID ram in 2)
						end if;

					elsif bRAW='0' and SPID = x"00" and sin_SPID_m1 = x"00" and not bIsRasnumP1 then	-- subsequent raster (two consecutive zeros only for ras num) (bIsRasnumP1 avoids hit on 00 00 00)
						nRasNum := nRasNum + 1;					-- save as next raster number
						nCidAddr := nCidAddr - 1;				-- reverse up addr as 1st zero will have been saved
						bIsRasnum := true;						-- output raster address
						bIsRasnumP1 := true;					-- stop a 00 following this one cause a false IXWR
					else										-- data other than rasnum to be o/p to CID 9compressed image data RAMB)
						CIDDO_i(8) <= '0';
						CIDDO_i(7 downto 0) <= SPID;			-- write to CID
						CIDWR_i <= '1';
							-- output current place in ramb. Note: can be 1x or 2x 
							-- 16kB RAMBs but no effect here as it wraps anyway
						CIDAO <= std_logic_vector(to_unsigned(nCidAddr, nCID_WIDTH)); -- nCID_WIDTH = 15 = CIDAO(14:0). If !H8 or TTZ then (14) ignored.
						nCidAddr := nCidAddr + 1;				-- addr + 1 for next loop and byte of data
						bIsRasnumP1 := false;
					end if;

					if bRAW = '1' then 							-- inc ras address as there are no markers in RAW mode...
						if cid_RASPWR = x"7" and (nCidAddr mod nCID_RASBY_1024) = nCID_RASBY_1024-1 then
							nRasNum := nRasNum + 1;					-- save as next raster number
						elsif cid_RASPWR = x"8" and (nCidAddr mod nCID_RASBY_2048) = nCID_RASBY_2048-1 then
							nRasNum := nRasNum + 1;					-- save as next raster number
						elsif cid_RASPWR = x"9" and (nCidAddr mod nCID_RASBY_4096) = nCID_RASBY_4096-1 then
							nRasNum := nRasNum + 1;					-- save as next raster number
						end if;

									-- output raster marker to IX index ram
						if bIsRasnum = false and cid_RASPWR = x"7" and (nCidAddr mod nCID_RASBY_1024)=1 then
							bIsRasnum := true;
						elsif bIsRasnum = false and cid_RASPWR = x"8" and (nCidAddr mod nCID_RASBY_2048)=1 then
							bIsRasnum := true;
						elsif bIsRasnum = false and cid_RASPWR = x"9" and (nCidAddr mod nCID_RASBY_4096)=1 then
							bIsRasnum := true;
						end if;
					end if;
					
					if bIsRasnum then							-- Update Index RAMB...
						IXAO <= std_logic_vector(to_unsigned(nRasNum, nRAS_WIDTH));	-- output rasnum index. Rasnum 0-1023
						
						if bRAW = '1' then						-- nCidAddr is +1 at this point, but the raster number can be used instead of math
							if cid_RASPWR = x"7" then
								n1 := nRasNum * nCID_RASBY_1024;	-- do all dots in raster in one go
							elsif cid_RASPWR = x"8" then 
								n1 := nRasNum * nCID_RASBY_2048;	-- do all dots in raster in one go
							else
								n1 := nRasNum * nCID_RASBY_4096;	-- do all dots in raster in one go
							end if;
						else
							n1 := nCidAddr;
						end if;
						
							-- Note CID ram pointed to by n1 is 16kb or 32kB according to One or MPi or TTZ mode. Modulo is automatic, nothing to do.
						IXDO(15 downto 0) <= "1" & std_logic_vector(to_unsigned(n1, nCID_WIDTH));	-- save starting place in ramb for raster (15-bit) + top bit set for active
						IXWR_i <= '1';							-- Note IXWR only ever 1 pulse wide
					end if;

					sin_SPID_m1 <= SPID;						-- remember previous SPID

				end if; -- SPIEN  nRAS_WIDTH

				n2 := to_integer(unsigned(RASp1));				-- next raster number to print 0 to 1023
				n1 := nRasNum mod (2**nRAS_WIDTH);				-- raster being decompressed 0 to 1023

					-- Check ras num being stored is sensible. 2^nRAS_WIDTH = 2^10 = rasnum 0-1023
					-- xxx No checks until after bDone1stSpi = true (BUG592)
				if bIsRasnum and (n1/4) = (n2/4) then			-- close to same ras num (rough check for minimum logic)
--				if bDone1stSpi and bIsRasnum and (n1/4) = (n2/4) then	-- close to same ras num (rough check for minimum logic)
					LATERR <= '1';
					if (n1 mod 4) = (n2 mod 4) then
						BUSYERR <= '1';							-- hit same ras num
					end if;
				end if;
				
			end if; -- RST or SPICSn

			sin_rasnum_in <= std_logic_vector(to_unsigned(nRasNum, nRAS_WIDTH));
			sin_checkgot <= std_logic_vector(to_unsigned(nSumGot, sin_checkgot'length));	-- SPI input checksum (BUG21)
			sin_SPICSn_p1 <= SPICSn;
			
			bool2bit(bIsRasnum, dbg_bIsRasnum);
			
		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- On receipt of NEWRAS, load address of image data from index ram. IXRAM points to CID ram
	-- NEWRAS is supplied by caller when rasnum part of IMGA changes.
	-- Then assert "mon_reps_start" to start decoding cycle.
	-- Works with p_act_outputs to decode outputs.
	----------------------------------------------------------------------

	p_monreps : process(CLK)
		variable bDoNext	 	: boolean;
		variable bFillCidFifo	: boolean := false;			-- fill mon_CIDDI_m1 etc.
		variable nCountdown		: integer;					-- counts down to control output address inc
		variable nBitnum		: integer;					-- counts up bit num during field output
		variable nNextCmd		: integer;
		variable bAoutLimit		: boolean := false;			-- set when nImgAddrOut has reached it's limit

		variable bIncCidIn		: boolean := false;			-- inc CIDAI
		variable nCidAddrIn 	: integer := -1;			-- CIDAI - load CIDAI address from index ram (15-bit = 14 downto 0)
		variable bIncImgOut		: boolean := false;			-- inc IMGAO
		variable nImgAddrOut	: integer := 0;				-- IMGAO - writing decompressed data to image IMG ram
--		variable nCid_Rasby		: integer;					-- 2 ^ cid_RASPWR = 128 to 512 bytes per raster

		variable bNoTestEnd	 	: boolean;					-- BUG520: if ends with 1x0 or 1x1 will miss the last bit due to the address limit check. Postpone by one
	begin
		if rising_edge(CLK) then

--			nCid_Rasby := 2 ** to_integer(unsigned(cid_RASPWR));-- bytes per raster 128-512 in input data

			if bIncCidIn or bFillCidFifo then					-- mon_CIDDI_m1/m2 loaded after address inc (before bIncCidIn is cleared)
				mon_CIDDI_m1 <= CIDDI;
			end if;

			bDoNext := false;									-- default values for loop. overriden below.
			mon_reps_load_dbg <= '0';
			IXCLR <= '0';
			mon_reps_start <= '0';
			mon_reps_end <= '0';
			bIncCidIn := false;
			bFillCidFifo := false;
			bAoutLimit := false;

			bIncImgOut := false;
			IMGWR_i <= '0';
			bNoTestEnd := false;							-- BUG520: if ends with 1x0 or 1x1 will miss the last bit due to the address limit check. Postpone by one

			if RST = '1' then
				pend_NEWRAS <= '0';

				IMGAO <= (others => '0');

			end if;
			
			if (RST='1' or mon_decoding='0') and NEWRAS='0' and pend_NEWRAS='0' then	-- reset condition if not decoding unless NEWRAS
				
				mon_same <= '0';
				mon_unique <= '0';
				mon_reps <= (others => '0');					-- (Only used for debug)
				mon_reps_next <= '0';
				mon_reps_start <= '0';
				mon_decoding <= '0';							-- set while RST
				mon_decoding_p <= (others => '0');
				nCountdown := 0;
				nBitnum := 0;
				DECODING <= '0';								-- true if decoding compressed data from a NEWRAS (goes to OZBSY of other zone's module) 
				IMGDO_i <= '0';
				
			else -- RST or !mon_decoding. WAIT for NEWRAS to start a decoding cycle

				if (NEWRAS='1' or pend_NEWRAS='1') and allow_NEWRAS='1' then -- start

					mon_decoding <= '0';						-- default = abort

					if OZBSY = '1' then							-- other zone busy (so IMG ram occupied)
					
						pend_NEWRAS <= '1';						-- save and do asap
					
					elsif BUSYERR = '0' then					-- avoid scrambled data
					
						nCidAddrIn := to_integer(unsigned(IXDI(nCID_WIDTH-1 downto 0)));	-- load CIDAI address from index ram (15-bit = 14 downto 0)
						IXCLR <= '1';							-- clear the index to deactivate
						
						if IXDI(15) = '1' then					-- only proceed if marker valid
							mon_decoding <= '1';				-- start decoding phase
							DECODING <= '1';					-- true if decoding compressed data from a NEWRAS (goes to OZBSY of other zone's module) 
							bFillCidFifo := true;				-- ensure mon_CIDDI_m1 cache up to date
							nImgAddrOut := 0;
						end if;
						
						pend_NEWRAS <= '0';						-- cancel any pending operation
						
					end if;
					
				elsif mon_decoding_p(1)='0' or mon_decoding_p(2)='0' then -- insert extra clock delays after mon_decoding to load CIDDI_m1
				
					mon_reps_start <= '1';						-- kick off reads
					bFillCidFifo := true;						-- ensure mon_CIDDI_m1 cache up to date
					
					if bRAW = '0' then							-- not for RAW mode as no length byte
						bIncCidIn := true;						-- inc to next CIDDI byte
					end if;
					
				elsif mon_reps_start = '1' or mon_reps_next = '1' then -- start decoding the compressed data

					nNextCmd := to_integer(unsigned(mon_CIDDI_m1(7 downto 0))); -- read command byte of compressed data
					
					if mon_reps_next = '1' then
						bIncCidIn := true;						-- pre-inc to next CIDDI byte
					end if;

					if bRAW = '1' then
					
						if cid_RASPWR = x"7" then
							nCountdown := nCID_RASBY_1024 * 8;	-- do all dots in raster in one go
						elsif cid_RASPWR = x"8" then 
							nCountdown := nCID_RASBY_2048 * 8;	-- do all dots in raster in one go
						elsif cid_RASPWR = x"9" then 
							nCountdown := nCID_RASBY_4096 * 8;	-- do all dots in raster in one go
--						nCountdown := nCid_Rasby * 8;			-- do all dots in raster in one go
--						if b4096 = '1' then
--							nCountdown := nCID_RASBY_4096 * 8;	-- do all dots in raster in one go
--						else
--							nCountdown := nCID_RASBY_2048 * 8;	-- do all dots in raster in one go
						end if;
						mon_reps <= std_logic_vector(to_unsigned(nCountdown, mon_reps'length)); -- 4096,2048 depending on nCID_RASBY (Only used for debug)
						mon_reps_load_dbg <= '1';				-- pulse when reps is loaded
						IMGDO_i <= CIDDI(7);					-- output 1st bit of unique data. MSB 1st
						IMGWR_i <= '1';							-- start the writing
						mon_unique_val <= CIDDI(7 downto 0);	-- current byte of unique data going out - (MSB already gone)
						mon_unique <= '1';
						mon_same <= '0';
						bIncCidIn := true;						-- inc to next CIDDI byte
					
					else
					
								-- See DecompressRle_Bitwise()
							
						if (nNextCmd / 32) mod 4 = 1 then			-- 001xxxxx	- up to 32 DWORDs of unique data following (therefore max 128 bytes, 1024 bits)
																	-- 101xxxxx	- up to 32 bits of unique data
							if nNextCmd / 128 = 0 then
								nCountdown := ((nNextCmd mod 32) + 1) * 32; -- =count+1 * 32
							else
								nCountdown := (nNextCmd mod 32) + 1; 		-- =count+1
							end if;
							mon_reps <= std_logic_vector(to_unsigned(nCountdown, mon_reps'length)); -- (Only used for debug)
							mon_reps_load_dbg <= '1';				-- pulse when reps is loaded
							IMGDO_i <= CIDDI(7);					-- output 1st bit of unique data. MSB 1st
							IMGWR_i <= '1';							-- start the writing
							mon_unique_val <= CIDDI(7 downto 0);	-- current byte of unique data going out - (MSB already gone)
							mon_unique <= '1';
							mon_same <= '0';
						else										-- "Same" data?
							if (nNextCmd / 32) mod 4 = 0 then		-- 000xxxxx	- up to 32 QWORDs of 0 (therefore max 256 bytes, 2048 bits)
																	-- 100xxxxx	- up to 32 QWORDs of 1 (therefore max 256 bytes, 2048 bits)
								nCountdown := ((nNextCmd mod 32) + 1) * 64; -- =count+1 * 64
							else									-- 01xxxxxx	- up to 64 bits of 0
																	-- 11xxxxxx	- up to 64 bits of 1
								nCountdown := (nNextCmd mod 64) + 1; -- =count+1
							end if;

							mon_reps <= std_logic_vector(to_unsigned(nCountdown, mon_reps'length)); -- (Only used for debug)
							mon_reps_load_dbg <= '1';				-- pulse when reps is loaded
							IMGDO_i <= mon_CIDDI_m1(7);				-- output high or low for the period
							IMGWR_i <= '1';							-- start the writing
							mon_same <= '1';
							mon_unique <= '0';
							
							if(nCountdown = 1) then
								bNoTestEnd := true;					-- BUG520: if ends with 1x0 or 1x1 will miss the last bit due to the address limit check. Postpone by one
							end if;

						end if;
					end if; -- bRAW
				
					nBitnum := 0;								-- counts up (partners nCountdown)

				elsif mon_unique = '1' or mon_same = '1' then	-- active?
				
					if nCountdown = 1 then						-- finished
						bDoNext := true;						-- ready for next
						IMGDO_i <= '0';							-- clear for dbg clarity
						mon_same <= '0';
						mon_unique <= '0';
					elsif mon_unique = '1' then
						IMGWR_i <= '1';							-- write
						if nBitnum mod 8 = 7 then
							IMGDO_i <= mon_CIDDI_m1(7);			-- output next bit of data
							mon_unique_val <= mon_CIDDI_m1(7 downto 0);	-- and save the rest
						else
							IMGDO_i <= mon_unique_val(6);		-- output next bit of data
							mon_unique_val(7 downto 0) <= mon_unique_val(6 downto 0) & '0'; -- shift MSB out and data from next byte in
						end if;
						if nBitnum=0 or nBitnum mod 8=7 then	-- need inc on 1st pass & every 8 bits
							bIncCidIn := true;					-- inc input address to ready next byte
						end if;

					else
						IMGWR_i <= '1';							-- carry on the writing Same data
					end if;

					if nCountdown /= 0 then						-- countdown until 0
						nCountdown := nCountdown - 1;			-- count down the reps (bits left)
						nBitnum := nBitnum + 1;					-- count up the rep (bit num in field)
						bIncImgOut := true;						-- inc IMGAO
					end if;
				
				end if;

				if bDoNext then
					if bRAW = '1' then							-- if bRAW stop instead of mon_reps_next...
						bAoutLimit := true;						-- stop at count=0. raw mode just does one pass of unique data
					else
						mon_reps_next <= '1';
					end if;
				else
					mon_reps_next <= '0';
				end if;

			end if; -- RST or !scan_decoding

			if mon_decoding = '0' and mon_decoding_p(1) = '1' then	-- finished decoding?
				DECODING <= '0';							-- true if decoding compressed data from a NEWRAS (goes to OZBSY of other zone's module) 
			end if;

				-- Note: nCountdown can be >0 at end due to the way compression optimises
			if bTTZ='0' and mon_decoding='1' and nImgAddrOut=nRAS_DOTHI-1 then	-- ras output needs to be stopped when hits limit, even if nCountdown>0
				bAoutLimit := true;							-- set when nImgAddrOut has reached it's limit
			elsif bTTZ='1' and mon_decoding='1' and nImgAddrOut=(nRAS_DOTHI/2)-1 then	-- ras output needs to be stopped when hits limit, even if nCountdown>0
				bAoutLimit := true;							-- set when nImgAddrOut has reached it's limit
			end if;

			if not bNoTestEnd then							-- BUG520
				if bAoutLimit then
					mon_decoding <= '0';					-- stop next time round
					mon_reps_end <= '1';
					IMGWR_i <= '0';							-- async stop writing in case reps not counted down
				end if;
			end if;
			
			if bIncCidIn then								-- inc CIDAI
				nCidAddrIn := nCidAddrIn + 1;
			end if;
			
			if bIncImgOut then								-- if previous loop was a write
				nImgAddrOut := nImgAddrOut + 1;				-- advance address
			end if;

			IMGAO(11 downto 0) <= std_logic_vector(to_unsigned(nImgAddrOut, IMGAO'length-1));	-- image bram address to write to
			IMGAO(12) <= RASp1_lsb;							-- rasnum LSB for double-buffering

			bool2bit(bIncImgOut, mon_bIncImgOut_dbg);		-- debug o/p
			bool2bit(bIncCidIn, mon_bIncCidIn_dbg);
			
			mon_countdown <= std_logic_vector(to_signed(nCountdown, mon_countdown'length));
			mon_bitnum <= std_logic_vector(to_signed(nBitnum, mon_bitnum'length));
			CIDAI_i <= std_logic_vector(to_signed(nCidAddrIn, CIDAI_i'length));	-- bram address to read from (signed so -1 gives ffff)
			mon_decoding_p(mon_decoding_p'length downto 2) <= mon_decoding_p(mon_decoding_p'length - 1 downto 1); -- mon_decoding_p(4:1)
			mon_decoding_p(1) <= mon_decoding;
			
		end if; -- CLK+
	end process;

	----------------------------------------------------------------------
	-- Monitor progress in p_monreps and calculate checksum
	----------------------------------------------------------------------

	p_act_outputs : process(CLK)
		variable nChecksum		: integer := 0;		-- checksum of o/p data
	begin
		if rising_edge(CLK) then

			if RST='1' or bRAW='1' then				-- n/a for raw mode
			
				CHKERR <= '0';
				TP28_i <= (others => '0');
				
			elsif mon_reps_start = '1' then
			
				nChecksum := 0;
				
			else

				if IMGWR_i='1' and IMGDO_i='1' then
					nChecksum := nChecksum + 1; -- sum o/p data
				end if;
				
				if mon_reps_end = '1' then
					if mon_CIDDI_m1(7)='1' and mon_CIDDI_m1(6 downto 0)=act_checksum then
						CHKERR <= '0';		-- ok!
						
						if TP28_i(27) = '0' then	-- fill out while msb low for test/debug methods
							TP28_i <= "000" & RASp1(nRAS_WIDTH-1 downto 0) & mon_CIDDI_m1(7 downto 0) & act_checksum;	-- 28 bits of debug. nRAS_WIDTH=10
						end if;
					else
						CHKERR <= '1';
						TP28_i <= "100" & RASp1(nRAS_WIDTH-1 downto 0) & mon_CIDDI_m1(7 downto 0) & act_checksum;	-- 28 bits of debug. nRAS_WIDTH=10
					end if;
				end if;

			end if;
	
			act_checksum <= std_logic_vector(to_unsigned(nChecksum, act_checksum'length));	-- 7-bit checksum
	
		end if; -- CLK+
	end process;

	----------------------------------------------------------------------
	-- allow_NEWRAS goes true after 1st SPI input received for zone
	----------------------------------------------------------------------
	
	p_allow_newras: process(CLK)
		variable bLastCidZok	: boolean := false;
	begin
		if rising_edge(CLK) then
			if RST = '1' then
				allow_NEWRAS <= '0';		-- reset here as RST is a soft reset
			end if;
			
			if CIDZOK_i = '1' then
				bLastCidZok := true;
			else
				if bLastCidZok then
					allow_NEWRAS <= '1';	-- detects CIDZOK going low. set allow_NEWRAS
				end if;
				bLastCidZok := false;
			end if;
		end if;
	end process;

	----------------------------------------------------------------------
	----------------------------------------------------------------------
	-- QSPI driver - part developed, not used
	-- *** DON'T DELETE (YET) ***
	----------------------------------------------------------------------
	----------------------------------------------------------------------

	----------------------------------------------------------------------
	-- Generate the 16MHz QSPI clock by using both edges of CLK48M
	--  (Could make 18MHz clock by CLK144M / 8)
	-- Clock rises on CLK48M edge so CLK48M can be used to send data
	----------------------------------------------------------------------

--	p_qspi_clk: process(CLK)
--		variable nClkDiv 	: integer := 0;
--	begin
--		if rising_edge(CLK) and bRAW = '1' then
--			if nClkDiv = 2 then
--				nClkDiv := 0;
--				qspi_CLK16M <= '1';						-- create qspi_CLK16M rising edge with CLK rising edge
--				qspi_EN16M <= '1';						-- enable pusle synced with rising edge
--			else
--				nClkDiv := nClkDiv + 1;
--				qspi_EN16M <= '0';
--			end if;
--			
--			qspi_EN16M_p1 <= qspi_EN16M;				-- enable pulse delayed one clock
--		end if;
--
---- TEMP move to seperate proc as neg clock trick doesn't compile ..
----		if falling_edge(CLK) and bRAW = '1' then
----			if nClkDiv = 1 then qspi_CLK16M <= '0';		-- use falling clock edge to make qspi_CLK16M square
----			end if;
----		end if;
--		
--	end process;

	----------------------------------------------------------------------
	-- Send a burst of data to QSPI device
	----------------------------------------------------------------------

--	p_qspi_send: process(CLK)
--		variable bSend_p1		: boolean := false;			-- qspi_send edge detect
--		variable nNibbles		: integer;					-- qty of nibbles to send
--	begin
--		if rising_edge(CLK) then
--			if qspi_EN16M_p1 = '1' then						-- time to change data? (device only needs 10ns hold time)
--				if nNibbles > 0 then						-- currently sending?
--					qspi_so <= "0101";
--					nNibbles := nNibbles - 1;
--					if nNibbles = 0 then
--						qspi_cs <= '1';
--					end if;
--				end if;
--			end if;
--			
--			if qspi_send='1' and bSend_p1=false then	-- start send?
--				qspi_sendcnt <= (others => '0');
--				qspi_cs <= '0';
--				qspi_so <= "1010";
--				nNibbles := 2;
--			end if;
--			
--			bit2bool(qspi_send, bSend_p1);				-- edge detect
--		end if; -- +CLK
--	end process;
	
	----------------------------------------------------------------------
	-- Monitor SPI input and copy to QSPI output. Only for bRAW mode
	-- See 23LC512/1024 chip specs
	--
	-- If 1st send for an SPI packet, send EQIO to ensure in QSPI mode
	--	 There is no generic way to exit this mode. The firmware must remember. NOTE for fpga soft reset !!!!
	-- Wait for ??? bytes to be buffered & send in burst at max 20MHz
	-- READ = 03 (same read command for read byte, page, sequential)
	-- WRITE = 02 (ditto)
	--
	-- Enter QSPI mode:
	-- 	- Send command 38 (8 clocks)
	--
	-- In QSPI mode:
	-- 	- Read/write starts with 8-bit command (2 clocks)
	--	- 24-bit address (6 clocks)
	--	- 2 unused clocks 
	--	- Unlimited data
	----------------------------------------------------------------------

--	p_qspi_out: process(CLK)
--		variable bSendEQIO	: boolean := true;	-- flag to send EQIO ***once only***. Don't clear with RST
--	begin
--		if rising_edge(CLK) and bRAW = '1' then
--			if RST = '0' and bSendEQIO then
--				qspi_send <= '1';				-- send data
--				bSendEQIO := false;
--			end if;
--		end if;
--	end process;


	----------------------------------------------------------------------
	-- BUG592: clear img ram on soft reset from firmware to avoid imgerr outputs
	-- While RST:
	--	Cycles through IXAI(9:0) with IXCLR=1 to clear all index ram
	--
	-- Didn't work, but kepp the code
	----------------------------------------------------------------------

--	p_ramclr : process(CLK)
--		variable nAddr		: integer := 0;					-- 
--	begin
--		if rising_edge(CLK) then
--
--			IXCLR_clr <= RST;								-- clear data at IXAI
--			IXAI_clr(9 downto 0) <= std_logic_vector(to_unsigned(nAddr, IXAI'length));	-- address to clear
--
--			if RST = '0' then
--
--				nAddr := 0;
--
--			else -- RST
--			
--				nAddr := nAddr + 1;		-- cycle thro address while in reset
--			
--			end if; -- RST
--
--		end if; -- CLK+
--	end process;

	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

		RASp1 <= std_logic_vector(to_signed(to_integer(unsigned(RAS)) + 1, RASp1'length));	-- RAS() plus one - used to double-buffer next raster

		IXAI <= RASp1(nRAS_WIDTH-1 downto 0);				-- read index 0-1023
		
			-- RASp1_and_not_RST is zero if RST
			-- BUG592. Didn't work but keep this code
--		RASp1_and_not_RST <= RASp1 and (not RST & not RST & not RST & not RST & not RST & not RST & not RST & not RST & not RST & not RST);
--		IXAI <= RASp1_and_not_RST(nRAS_WIDTH-1 downto 0) or IXAI_clr;	-- read index 0-1023. Uses IXAI_clr is RST
		
		RAS_lsb <= RAS(0);									-- current raster LSB for double-buffering (read from IMGRAMB)
		RASp1_lsb <= RASp1(0);								-- current raster LSB for double-buffering (write to ImgRAMB)
	
		CIDAI <= CIDAI_i;
		CIDWR <= CIDWR_i and CIDZOK_i;						-- only output if for this zone
		CIDDO <= CIDDO_i;
		IMGWR <= IMGWR_i;
		IMGDO <= IMGDO_i;
		IXWR <= IXWR_i;
		
		mon_active <= mon_same or mon_unique;

		ANYERR <= CHKERR or BUSYERR or SPIERR or LATERR or SPARERR;
		ERRS <= SPARERR & LATERR & BUSYERR & SPIERR & CHKERR; -- ERRS(4:0)

			-- Top 24 bits to RL_IoGetDebug24(). Bottom 8 to hardware.
		TP <= TP28_i & '0' & NEWRAS & '0' & '0' & IXWR_i & '0' & IMGDO_i & mon_decoding;-- TP bits
		
end logic;

