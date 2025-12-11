@rem Deletes all source and project files. Config settings are reserved as they are in the .XISE file.
@rem ALL files and sub-folders can be deleted except .SCH, .SYM, .UCF, .VHD, .WCFG and the .XISE project files
@rem When re-opening the project it will be slow as a lot of files are re-created. But it is CLEAN :)
@rem See: "!How To (Master).txt" -> Copy / clean a project

@rem MS01 is the design for the MPlus. Controller is masterPi,Si

set FOLDERS=Controller

@rem folders
for %%x in (%FOLDERS%) do %ALETOOLS%\bin\rm -rf %%x/_ngo %%x/_xmsgs %%x/iseconfig %%x/isim %%x/xlnx_auto_0_xdb %%x/xst

@rem no extension
for %%x in (%FOLDERS%) do %ALETOOLS%\bin\rm -f %%x/sch2HdlBatchFile

@rem A-J
for %%x in (%FOLDERS%) do %ALETOOLS%\bin\rm -f %%x/*.a* %%x/*.b* %%x/*.c* %%x/*.d* %%x/*.e* %%x/*.f* %%x/*.g* %%x/*.h* %%x/*.i* %%x/*.j*

@rem L-R,T,Y,Z
for %%x in (%FOLDERS%) do %ALETOOLS%\bin\rm -f %%x/*.k* %%x/*.l* %%x/*.m* %%x/*.n* %%x/*.o* %%x/*.p* %%x/*.q* %%x/*.r* %%x/*.t* %%x/*.y* %%x/*.z*

@rem left-overs
for %%x in (%FOLDERS%) do %ALETOOLS%\bin\rm -f %%x/*.schlog %%x/*.schcmd %%x/*.schbak %%x/*.stx %%x/*.syr %%x/*.unroutes %%x/*.ut %%x/*.vf %%x/*.xml %%x/*.xpi %%x/*.xrpt %%x/*.xst %%x/*.xdl %%x/*.xwbt %%x/*.wdb %%x/*.xmsgs

@rem To check your vivado project into GIT, you only need to check in the following:
@rem     [project_name].xpr      #VIVADO PROJECT FILE
@rem     [project_name].srcs/*   #CONTAINS ALL SOURCE: *.vhd, *.sv, *.v, *.bd, *.xci
@rem     [project_name].sdk/*    #CONTAINS ALL ZYNQ SOURCE: *.c *.h, etc...

@echo .
@echo Clean MZ_7010_Basic_System folder:
%ALETOOLS%\bin\rm -rf MZ_7010_Basic_System/MZ_Basic_System.cache MZ_7010_Basic_System/MZ_Basic_System.runs MZ_7010_Basic_System/MZ_Basic_System.hw MZ_7010_Basic_System/MZ_Basic_System.ip_user_files

pause
