#######################################################
## PINOUT FILE FOR ALE SYSTEM based on MicroZed (MP01)
#
# Pin notations are by PMOD and MS01 PCB pin number where:
#   P1-100   = JX1 1-100	(JX1/2 are Microzed connectors)
#   P101-200 = JX2 1-100
#######################################################

#######################################################
# PMOD-PS - usb i/o on modified MZ
# Note - only accessed via PS, not PL. Can't do like this !!
#######################################################

#set_property PACKAGE_PIN C8      [get_ports {PMODPSO[7]}]
#set_property PACKAGE_PIN C5      [get_ports {PMODPSO[6]}]
#set_property PACKAGE_PIN B5      [get_ports {PMODPSO[5]}]
#set_property PACKAGE_PIN E6      [get_ports {PMODPSO[4]}]
#set_property PACKAGE_PIN D9      [get_ports {PMODPSI[3]}]
#set_property PACKAGE_PIN C6      [get_ports {PMODPSI[2]}]
#set_property PACKAGE_PIN E9      [get_ports {PMODPSI[1]}]
#set_property PACKAGE_PIN E8      [get_ports {PMODPSI[0]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSO[7]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSO[7]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSO[7]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSO[7]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSI[3]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSI[2]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSI[1]}]
#set_property IOSTANDARD LVCMOS33   [get_ports {PMODPSI[0]}]

#######################################################
# PMOD-D
#######################################################

	## Note: the +ve LVDS/TMDS signal connection is stated, the -ve is assumed
	## The signals have been inverted in the Vivado block design for easier tracking
	## 	-- in _IP/.../serdes_7_to_1_diff_sdr.vhd. See notes in file
set_property PACKAGE_PIN V17      [get_ports ALI_CLK_P]			;# V17+V18			T11+T10
set_property PACKAGE_PIN W18      [get_ports {ALI_DATA_P[3]}]	;# W18+W19			V15+W15
set_property PACKAGE_PIN T17      [get_ports {ALI_DATA_P[2]}]	;# T17+R18			T16+U17
set_property PACKAGE_PIN R16      [get_ports {ALI_DATA_P[1]}]	;# R16+R17			W14+Y14

set_property IOSTANDARD TMDS_33   [get_ports ALI_CLK_P]
set_property IOSTANDARD TMDS_33   [get_ports {ALI_DATA_P[3]}]
set_property IOSTANDARD TMDS_33   [get_ports {ALI_DATA_P[2]}]
set_property IOSTANDARD TMDS_33   [get_ports {ALI_DATA_P[1]}]

#######################################################
# PMOD-K
#######################################################

set_property PACKAGE_PIN Y18      [get_ports {ALI_DATA_P[0]}]	;# Y18+Y19			Y16+Y14
set_property PACKAGE_PIN P15      [get_ports touch_irq_n]		;# 					W13
set_property PACKAGE_PIN N17      [get_ports touch_scl_io]		;# 					T14
set_property PACKAGE_PIN P16      [get_ports touch_sda_io]		;# 					T15
set_property PACKAGE_PIN P18      [get_ports BUZZn]		        ;#					L19 PMODF.1
set_property PACKAGE_PIN V16      [get_ports LCDPUMP]		    ;# 7.8kHz					H16
set_property PACKAGE_PIN W16      [get_ports LCDLIT]		    ;#					J18

set_property IOSTANDARD TMDS_33   [get_ports {ALI_DATA_P[0]}]
set_property IOSTANDARD LVCMOS33  [get_ports touch_irq_n]
set_property IOSTANDARD LVCMOS33  [get_ports touch_scl_io]
set_property IOSTANDARD LVCMOS33  [get_ports touch_sda_io]
set_property IOSTANDARD LVCMOS33  [get_ports BUZZn]
set_property IOSTANDARD LVCMOS33  [get_ports LCDPUMP]
set_property IOSTANDARD LVCMOS33  [get_ports LCDLIT]

#######################################################
# Head I/O PMOD-B,C,LED0-4
#######################################################

set_property PACKAGE_PIN Y16     [get_ports {RS232RX[1]}] ; PMODB					H17
set_property PACKAGE_PIN Y17     [get_ports {RS232RX[2]}] ; PMODB					H18
set_property PACKAGE_PIN W14     [get_ports {RS232TX[1]}] ; PMODB					G17
set_property PACKAGE_PIN Y14     [get_ports {RS232TX[2]}] ; PMODB					F19

set_property PACKAGE_PIN U20      [get_ports {TXHD[7]}] ;							L15
set_property PACKAGE_PIN T20      [get_ports {TXHD[6]}] ;							N16
set_property PACKAGE_PIN P19      [get_ports {TXHD[5]}] ;							G15
set_property PACKAGE_PIN N18      [get_ports {TXHD[4]}] ;							J14
set_property PACKAGE_PIN U15      [get_ports {TXHD[3]}]	; LED1						F17
set_property PACKAGE_PIN U14      [get_ports {TXHD[2]}]	; LED0						E19
set_property PACKAGE_PIN U17      [get_ports {TXHD[1]}] ;							D20
set_property PACKAGE_PIN T16      [get_ports {TXHD[0]}] ;							D18
set_property PACKAGE_PIN W20      [get_ports {RXHD[7]}] ;							L15
set_property PACKAGE_PIN V20      [get_ports {RXHD[6]}] ;							N15
set_property PACKAGE_PIN P20      [get_ports {RXHD[5]}] ;							H15
set_property PACKAGE_PIN N20      [get_ports {RXHD[4]}] ;							K14
set_property PACKAGE_PIN U19      [get_ports {RXHD[3]}]	; LED3						F16
set_property PACKAGE_PIN U18      [get_ports {RXHD[2]}]	; LED2						E18
set_property PACKAGE_PIN W15      [get_ports {RXHD[1]}] ;							D19
set_property PACKAGE_PIN V15      [get_ports {RXHD[0]}] ;							E17

set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[7]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[6]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[5]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[4]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[3]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {TXHD[0]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[7]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[6]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[5]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[4]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[3]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {RXHD[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {RS232RX[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RS232RX[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RS232TX[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RS232TX[2]}]

#######################################################
# PMOD-E
#######################################################

set_property PACKAGE_PIN E17      [get_ports LEDRED]
set_property PACKAGE_PIN D19      [get_ports PWRSW]
set_property PACKAGE_PIN D18      [get_ports PON]
set_property PACKAGE_PIN D20      [get_ports SPOUT]
#set_property PACKAGE_PIN E18      [get_ports WIFICTS] # Wifi n/a from MP02+
#set_property PACKAGE_PIN F16      [get_ports WIFIRX]
#set_property PACKAGE_PIN E19      [get_ports WIFIRTS]
#set_property PACKAGE_PIN F17      [get_ports WIFITX]

set_property IOSTANDARD LVCMOS33  [get_ports LEDRED]
set_property IOSTANDARD LVCMOS33  [get_ports PWRSW]
set_property IOSTANDARD LVCMOS33  [get_ports PON]
set_property IOSTANDARD LVCMOS33  [get_ports SPOUT]
#set_property IOSTANDARD LVCMOS33  [get_ports WIFICTS]
#set_property IOSTANDARD LVCMOS33  [get_ports WIFIRX]
#set_property IOSTANDARD LVCMOS33  [get_ports WIFIRTS]
#set_property IOSTANDARD LVCMOS33  [get_ports WIFITX]

#######################################################
# PMOD-F.
#######################################################

set_property PACKAGE_PIN M17      [get_ports MZRSTn]
set_property PACKAGE_PIN L20      [get_ports {LED[1]}]
set_property PACKAGE_PIN M20      [get_ports {LED[2]}]
set_property PACKAGE_PIN J19      [get_ports {KEYOUT[1]}]
set_property PACKAGE_PIN M18      [get_ports {KEYOUT[2]}]
set_property PACKAGE_PIN L19      [get_ports CLK24M]
set_property PACKAGE_PIN M19      [get_ports FAN]			; from MP04 onwards

set_property IOSTANDARD LVCMOS33  [get_ports MZRSTn]
set_property IOSTANDARD LVCMOS33  [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYOUT[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYOUT[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports CLK24M]		; not used from MP04
set_property IOSTANDARD LVCMOS33  [get_ports FAN]			; from MP04 onwards

#######################################################
# PMOD-G
#######################################################

set_property PACKAGE_PIN H16      [get_ports {KEYIN[4]}]	; ok/esc
set_property PACKAGE_PIN G17      [get_ports {KEYIN[3]}]	; F1/F8
set_property PACKAGE_PIN H18      [get_ports {KEYIN[2]}]	; F2/F7
set_property PACKAGE_PIN H17      [get_ports {KEYIN[1]}]	; F3/F6
set_property PACKAGE_PIN J18      [get_ports {KEYIN[0]}]	; F4/F5
set_property PACKAGE_PIN F20      [get_ports {KEYLED[2]}]	; On
set_property PACKAGE_PIN F19      [get_ports {KEYLED[1]}]	; Alarm
set_property PACKAGE_PIN G18      [get_ports {KEYLED[0]}]	; Ready

set_property IOSTANDARD LVCMOS33  [get_ports {KEYIN[4]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYIN[3]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYIN[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYIN[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYIN[0]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYLED[2]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYLED[1]}]
set_property IOSTANDARD LVCMOS33  [get_ports {KEYLED[0]}]

#######################################################
# PMOD-A
#######################################################

set_property PACKAGE_PIN T14     [get_ports {SPIN[1]}]
set_property PACKAGE_PIN T15     [get_ports {SPIN[2]}]
set_property PACKAGE_PIN T11     [get_ports {SPIN[3]}]
set_property PACKAGE_PIN T12     [get_ports {SPIN[4]}]
set_property PACKAGE_PIN T10     [get_ports {SENCA[0]}]
set_property PACKAGE_PIN U12     [get_ports {SENCA[1]}]
set_property PACKAGE_PIN V12     [get_ports {SENCB[0]}]
set_property PACKAGE_PIN W13     [get_ports {SENCB[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {SPIN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPIN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPIN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPIN[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SENCA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SENCA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SENCB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SENCB[1]}]

#######################################################
# Misc
#######################################################
# SW1 ON MZ PCB IS SW[4]/B9 - TO BE USED FOR S/W RESET
#######################################################

set_property PACKAGE_PIN R19     [get_ports {XPEC[0]}]	; LED4
set_property PACKAGE_PIN V13     [get_ports ALARM]		; LED5
set_property PACKAGE_PIN P14     [get_ports READY]		; LED6
set_property PACKAGE_PIN R14     [get_ports {XPEC[1]}]	; LED7
set_property PACKAGE_PIN M14     [get_ports {SW[0]}]	; SW0
set_property PACKAGE_PIN M15     [get_ports {SW[1]}]	; SW1
set_property PACKAGE_PIN K16     [get_ports {SW[2]}]	; SW2
set_property PACKAGE_PIN J16     [get_ports {SW[3]}]	; SW3
#set_property PACKAGE_PIN B9      [get_ports {SW[4]}]	; MZ-SW1 (can only be access via GPIO. See comments above)

set_property IOSTANDARD LVCMOS33 [get_ports {XPEC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ALARM]
set_property IOSTANDARD LVCMOS33 [get_ports READY]
set_property IOSTANDARD LVCMOS33 [get_ports {XPEC[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SW[4]}]

#######################################################
# DEBUG ON PMOD-H
#######################################################

set_property PACKAGE_PIN L15     [get_ports {TP[7]}]	; P10
set_property PACKAGE_PIN L14     [get_ports {TP[6]}]	; P9
set_property PACKAGE_PIN G15     [get_ports {TP[5]}]	; P8
set_property PACKAGE_PIN H15     [get_ports {TP[4]}]	; P7
set_property PACKAGE_PIN N16     [get_ports {TP[3]}]	; P4
set_property PACKAGE_PIN N15     [get_ports {TP[2]}]	; P3
set_property PACKAGE_PIN J14     [get_ports {TP[1]}]	; P2
set_property PACKAGE_PIN K14     [get_ports {TP[0]}]	; P1

set_property IOSTANDARD LVCMOS33 [get_ports {TP[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TP[0]}]
