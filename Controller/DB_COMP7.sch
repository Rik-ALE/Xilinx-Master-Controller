VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(6:0)
        SIGNAL B(6:0)
        SIGNAL A(0)
        SIGNAL A(1)
        SIGNAL A(4)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL XLXN_14
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL B(5)
        SIGNAL B(6)
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_74
        SIGNAL XLXN_15
        SIGNAL EQ
        SIGNAL L,A(6:0)
        SIGNAL L,B(6:0)
        SIGNAL AGTB
        SIGNAL ALTB
        SIGNAL L
        PORT Input A(6:0)
        PORT Input B(6:0)
        PORT Output EQ
        PORT Output AGTB
        PORT Output ALTB
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
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF compm8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -332 64 -308 
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -192 320 -192 
            LINE N 384 -256 320 -256 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCK XLXI_26 and7
            PIN I0 XLXN_48
            PIN I1 XLXN_47
            PIN I2 XLXN_18
            PIN I3 XLXN_17
            PIN I4 XLXN_16
            PIN I5 XLXN_15
            PIN I6 XLXN_14
            PIN O EQ
        END BLOCK
        BEGIN BLOCK XLXI_44 compm8
            PIN A(7:0) L,A(6:0)
            PIN B(7:0) L,B(6:0)
            PIN GT AGTB
            PIN LT ALTB
        END BLOCK
        BEGIN BLOCK XLXI_45 gnd
            PIN G L
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        IOMARKER 320 368 A(6:0) R180 28
        BEGIN DISPLAY 2964 2504 TEXT "COMP7. 25/11/09 RP"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3156 2560 TEXT "(C) ALE"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 336 1664 B(6:0) R180 28
        BEGIN BRANCH B(6:0)
            WIRE 336 1664 448 1664
            BEGIN DISPLAY 448 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6:0)
            WIRE 320 368 416 368
            BEGIN DISPLAY 416 368 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1344 368 1424 368
            BEGIN DISPLAY 1344 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1344 528 1424 528
            BEGIN DISPLAY 1344 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1344 992 1424 992
            BEGIN DISPLAY 1344 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1344 688 1424 688
            BEGIN DISPLAY 1344 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1344 848 1424 848
            BEGIN DISPLAY 1344 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1344 432 1424 432
            BEGIN DISPLAY 1344 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1344 592 1424 592
            BEGIN DISPLAY 1344 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1344 752 1424 752
            BEGIN DISPLAY 1344 752 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1344 912 1424 912
            BEGIN DISPLAY 1344 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1344 1056 1424 1056
            BEGIN DISPLAY 1344 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1424 496 R0
        INSTANCE XLXI_12 1424 656 R0
        INSTANCE XLXI_13 1424 816 R0
        INSTANCE XLXI_14 1424 976 R0
        INSTANCE XLXI_15 1424 1120 R0
        BEGIN BRANCH XLXN_14
            WIRE 1680 400 2240 400
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1680 720 1968 720
            WIRE 1968 528 1968 720
            WIRE 1968 528 2240 528
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1680 880 1984 880
            WIRE 1984 592 1984 880
            WIRE 1984 592 2240 592
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1680 1024 2000 1024
            WIRE 2000 656 2000 1024
            WIRE 2000 656 2240 656
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1344 1168 1424 1168
            BEGIN DISPLAY 1344 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1344 1328 1424 1328
            BEGIN DISPLAY 1344 1328 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1344 1232 1424 1232
            BEGIN DISPLAY 1344 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1344 1392 1424 1392
            BEGIN DISPLAY 1344 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1424 1296 R0
        INSTANCE XLXI_18 1424 1456 R0
        BEGIN BRANCH XLXN_47
            WIRE 1680 1200 2016 1200
            WIRE 2016 720 2016 1200
            WIRE 2016 720 2240 720
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 1680 1360 2032 1360
            WIRE 2032 784 2032 1360
            WIRE 2032 784 2240 784
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1680 560 1952 560
            WIRE 1952 464 2240 464
            WIRE 1952 464 1952 560
        END BRANCH
        INSTANCE XLXI_26 2240 848 R0
        BEGIN BRANCH EQ
            WIRE 2496 592 2928 592
        END BRANCH
        BEGIN DISPLAY 2524 708 TEXT "COMPARE A WITH B"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 2928 592 EQ R0 28
        INSTANCE XLXI_44 1424 2160 R0
        BEGIN BRANCH L,A(6:0)
            WIRE 1360 1840 1424 1840
            BEGIN DISPLAY 1360 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,B(6:0)
            WIRE 1360 2032 1424 2032
            BEGIN DISPLAY 1360 2032 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AGTB
            WIRE 1808 1904 1952 1904
        END BRANCH
        BEGIN BRANCH ALTB
            WIRE 1808 1968 1952 1968
        END BRANCH
        IOMARKER 1952 1904 AGTB R0 28
        IOMARKER 1952 1968 ALTB R0 28
        INSTANCE XLXI_45 1472 2480 R90
        BEGIN BRANCH L
            WIRE 1600 2544 1664 2544
            BEGIN DISPLAY 1664 2544 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
