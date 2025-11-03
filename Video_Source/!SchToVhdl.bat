@echo Convert Video_Source.sch to vhdl...
@
del Video_Source.vh*
copy ..\MS01-ISE14\Video_Source.sch
copy ..\MS01-ISE14\Video_Source2.vhd
@
@pause
C:/Xilinx/14.4/ISE_DS/ISE/bin/nt64/sch2hdl.exe -intstyle ise -family zynq -sympath ../MS01-ISE14 -vhdl Video_Source.vhf -w Video_Source.sch
ren Video_Source.vhf Video_Source.vhd
@pause



