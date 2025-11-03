VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(8:0)
        SIGNAL A(0)
        SIGNAL A(1)
        SIGNAL A(4)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL B(8:0)
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL A(5)
        SIGNAL A(8)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL B(5)
        SIGNAL B(6)
        SIGNAL B(7)
        SIGNAL B(8)
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_52
        SIGNAL EQ
        PORT Input A(8:0)
        PORT Input B(8:0)
        PORT Output EQ
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCKDEF and9
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 256 -320 192 -320 
            ARC N 96 -368 192 -272 144 -272 144 -368 
            LINE N 144 -272 64 -272 
            LINE N 64 -368 144 -368 
            LINE N 0 -64 64 -64 
            LINE N 0 -512 64 -512 
            LINE N 0 -448 64 -448 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -576 64 -576 
            LINE N 64 -576 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_11 xnor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_12 xnor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_13 xnor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_14 xnor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_15 xnor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_17 xnor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_18 xnor2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_19 xnor2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_20 xnor2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O XLXN_50
        END BLOCK
        BEGIN BLOCK XLXI_25 and9
            PIN I0 XLXN_50
            PIN I1 XLXN_49
            PIN I2 XLXN_48
            PIN I3 XLXN_47
            PIN I4 XLXN_18
            PIN I5 XLXN_17
            PIN I6 XLXN_16
            PIN I7 XLXN_15
            PIN I8 XLXN_14
            PIN O EQ
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        IOMARKER 320 368 A(8:0) R180 28
        BEGIN BRANCH A(0)
            WIRE 1424 608 1504 608
            BEGIN DISPLAY 1424 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1424 768 1504 768
            BEGIN DISPLAY 1424 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1424 1232 1504 1232
            BEGIN DISPLAY 1424 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1424 928 1504 928
            BEGIN DISPLAY 1424 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1424 1088 1504 1088
            BEGIN DISPLAY 1424 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN DISPLAY 2964 2504 TEXT "COMP9_EQ. 25/11/09 RP"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH B(0)
            WIRE 1424 672 1504 672
            BEGIN DISPLAY 1424 672 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1424 832 1504 832
            BEGIN DISPLAY 1424 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1424 992 1504 992
            BEGIN DISPLAY 1424 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1424 1152 1504 1152
            BEGIN DISPLAY 1424 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1424 1296 1504 1296
            BEGIN DISPLAY 1424 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1504 736 R0
        INSTANCE XLXI_12 1504 896 R0
        INSTANCE XLXI_13 1504 1056 R0
        INSTANCE XLXI_14 1504 1216 R0
        INSTANCE XLXI_15 1504 1360 R0
        BEGIN BRANCH XLXN_14
            WIRE 1760 640 2320 640
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1760 960 2048 960
            WIRE 2048 768 2048 960
            WIRE 2048 768 2320 768
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1760 1120 2064 1120
            WIRE 2064 832 2064 1120
            WIRE 2064 832 2320 832
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1760 1264 2080 1264
            WIRE 2080 896 2080 1264
            WIRE 2080 896 2320 896
        END BRANCH
        BEGIN DISPLAY 3156 2560 TEXT "(C) ALE"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 336 1664 B(8:0) R180 28
        BEGIN DISPLAY 2672 1480 TEXT "COMPARE A WITH B"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH A(5)
            WIRE 1424 1408 1504 1408
            BEGIN DISPLAY 1424 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 1424 1872 1504 1872
            BEGIN DISPLAY 1424 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1424 1568 1504 1568
            BEGIN DISPLAY 1424 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1424 1728 1504 1728
            BEGIN DISPLAY 1424 1728 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1424 1472 1504 1472
            BEGIN DISPLAY 1424 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1424 1632 1504 1632
            BEGIN DISPLAY 1424 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1424 1792 1504 1792
            BEGIN DISPLAY 1424 1792 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 1424 1936 1504 1936
            BEGIN DISPLAY 1424 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1504 1536 R0
        INSTANCE XLXI_18 1504 1696 R0
        INSTANCE XLXI_19 1504 1856 R0
        INSTANCE XLXI_20 1504 2000 R0
        BEGIN BRANCH XLXN_47
            WIRE 1760 1440 2096 1440
            WIRE 2096 960 2096 1440
            WIRE 2096 960 2320 960
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 1760 1600 2112 1600
            WIRE 2112 1024 2112 1600
            WIRE 2112 1024 2320 1024
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 1760 1760 2128 1760
            WIRE 2128 1088 2128 1760
            WIRE 2128 1088 2320 1088
        END BRANCH
        BEGIN BRANCH XLXN_50
            WIRE 1760 1904 2144 1904
            WIRE 2144 1152 2144 1904
            WIRE 2144 1152 2320 1152
        END BRANCH
        INSTANCE XLXI_25 2320 1216 R0
        BEGIN BRANCH XLXN_15
            WIRE 1760 800 2032 800
            WIRE 2032 704 2320 704
            WIRE 2032 704 2032 800
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 2576 896 3008 896
        END BRANCH
        IOMARKER 3008 896 EQ R0 28
        BEGIN BRANCH B(8:0)
            WIRE 336 1664 448 1664
            BEGIN DISPLAY 448 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(8:0)
            WIRE 320 368 416 368
            BEGIN DISPLAY 416 368 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
