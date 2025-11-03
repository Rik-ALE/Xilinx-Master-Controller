@set FILES=MS01.vf Clock_Genv.vhd Dram.vhd Dram_Seq.vhd
@echo Copy %FILES% from MS01 design?
@pause
@for %%x in (%FILES%) do copy ..\..\..\..\MS01-ISE14\%%x .
@%ALETOOLS%\bin\ls -l %FILES%
@pause
