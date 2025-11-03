VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(4:0)
        SIGNAL A(0)
        SIGNAL A(1)
        SIGNAL A(4)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL EQ
        PORT Input A(4:0)
        PORT Output EQ
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCKDEF and5
            TIMESTAMP 2000 1 1 10 10 10
            ARC N 96 -240 192 -144 144 -144 144 -240 
            LINE N 144 -144 64 -144 
            LINE N 64 -240 144 -240 
            LINE N 64 -64 64 -320 
            LINE N 256 -192 192 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_6 vcc
            PIN P XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_9 gnd
            PIN G XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_10 gnd
            PIN G XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_11 xnor2
            PIN I0 XLXN_9
            PIN I1 A(0)
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_12 xnor2
            PIN I0 XLXN_10
            PIN I1 A(1)
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_13 xnor2
            PIN I0 XLXN_11
            PIN I1 A(2)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_14 xnor2
            PIN I0 XLXN_12
            PIN I1 A(3)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_15 xnor2
            PIN I0 XLXN_13
            PIN I1 A(4)
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_16 and5
            PIN I0 XLXN_18
            PIN I1 XLXN_17
            PIN I2 XLXN_16
            PIN I3 XLXN_15
            PIN I4 XLXN_14
            PIN O EQ
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        IOMARKER 320 368 A(4:0) R180 28
        BEGIN BRANCH A(4:0)
            WIRE 320 368 528 368
            WIRE 528 368 528 608
            WIRE 528 608 528 768
            WIRE 528 768 528 928
            WIRE 528 928 528 1088
            WIRE 528 1088 528 1232
            WIRE 528 1232 528 1296
        END BRANCH
        BUSTAP 528 768 624 768
        BUSTAP 528 1232 624 1232
        BEGIN BRANCH A(0)
            WIRE 912 608 928 608
            WIRE 928 608 1312 608
            BEGIN DISPLAY 928 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 624 768 912 768
            WIRE 912 768 1312 768
            BEGIN DISPLAY 912 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 624 1232 912 1232
            WIRE 912 1232 1312 1232
            BEGIN DISPLAY 912 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 608 912 608
        BEGIN BRANCH A(2)
            WIRE 624 928 912 928
            WIRE 912 928 1312 928
            BEGIN DISPLAY 912 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 624 1088 912 1088
            WIRE 912 1088 1312 1088
            BEGIN DISPLAY 912 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 928 624 928
        BUSTAP 528 1088 624 1088
        BEGIN BRANCH XLXN_9
            WIRE 1280 672 1312 672
        END BRANCH
        INSTANCE XLXI_6 1280 736 R270
        BEGIN BRANCH XLXN_10
            WIRE 1280 832 1312 832
        END BRANCH
        INSTANCE XLXI_7 1152 768 R90
        BEGIN BRANCH XLXN_11
            WIRE 1280 992 1312 992
        END BRANCH
        INSTANCE XLXI_8 1152 928 R90
        BEGIN BRANCH XLXN_12
            WIRE 1280 1152 1312 1152
        END BRANCH
        INSTANCE XLXI_9 1152 1088 R90
        BEGIN BRANCH XLXN_13
            WIRE 1280 1296 1312 1296
        END BRANCH
        INSTANCE XLXI_10 1152 1232 R90
        INSTANCE XLXI_11 1312 736 R0
        INSTANCE XLXI_12 1312 896 R0
        INSTANCE XLXI_13 1312 1056 R0
        INSTANCE XLXI_14 1312 1216 R0
        INSTANCE XLXI_15 1312 1360 R0
        INSTANCE XLXI_16 1840 960 R0
        BEGIN BRANCH XLXN_14
            WIRE 1568 640 1840 640
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1568 800 1696 800
            WIRE 1696 704 1696 800
            WIRE 1696 704 1840 704
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1568 960 1744 960
            WIRE 1744 768 1840 768
            WIRE 1744 768 1744 960
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1568 1120 1792 1120
            WIRE 1792 832 1840 832
            WIRE 1792 832 1792 1120
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1568 1264 1840 1264
            WIRE 1840 896 1840 1264
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 2096 768 2112 768
            WIRE 2112 768 2720 768
        END BRANCH
        IOMARKER 2720 768 EQ R0 28
        BEGIN DISPLAY 2964 2504 TEXT "COMP5_EQ1. 7/11/06 RP"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3020 2556 TEXT "(C) ALE R&D SARL"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2212 1352 TEXT "COMPARE I/P WITH 1"
            FONT 48 "Arial"
        END DISPLAY
    END SHEET
END SCHEMATIC
