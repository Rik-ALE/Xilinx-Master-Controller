# Call from Ubuntu VM
# Spartan 6 bitfiles need to run through PromGen for correct formatting
# Program the bin file to a 4MBit+ device.
XILSRC=~/mnt/Xilnx/MS01/Controller
/opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/promgen -w -p bin -spi -u 0 $XILSRC/PrintLog_MSi.bit -o $XILSRC/PrintLog_MSi.bin
