VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
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
        SIGNAL EQ
        SIGNAL B(4:0)
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_27
        SIGNAL XLXN_16
        SIGNAL XLXN_29
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        PORT Input A(4:0)
        PORT Output EQ
        PORT Input B(4:0)
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
            WIRE 928 608 1504 608
            BEGIN DISPLAY 928 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 624 768 912 768
            WIRE 912 768 1504 768
            BEGIN DISPLAY 912 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 624 1232 912 1232
            WIRE 912 1232 1504 1232
            BEGIN DISPLAY 912 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 608 912 608
        BEGIN BRANCH A(2)
            WIRE 624 928 912 928
            WIRE 912 928 1504 928
            BEGIN DISPLAY 912 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 624 1088 912 1088
            WIRE 912 1088 1504 1088
            BEGIN DISPLAY 912 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 928 624 928
        BUSTAP 528 1088 624 1088
        BEGIN BRANCH EQ
            WIRE 2288 768 2704 768
            WIRE 2704 768 2720 768
        END BRANCH
        IOMARKER 2720 768 EQ R0 28
        BEGIN DISPLAY 2964 2504 TEXT "COMP5_EQ. 7/11/06 RP"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2212 1352 TEXT "COMPARE A WITH B"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH B(4:0)
            WIRE 336 1664 1056 1664
            WIRE 1056 480 1056 672
            WIRE 1056 672 1056 832
            WIRE 1056 832 1056 992
            WIRE 1056 992 1056 1152
            WIRE 1056 1152 1056 1296
            WIRE 1056 1296 1056 1664
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1152 672 1264 672
            WIRE 1264 672 1472 672
            WIRE 1472 672 1504 672
            BEGIN DISPLAY 1264 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1152 832 1264 832
            WIRE 1264 832 1472 832
            WIRE 1472 832 1504 832
            BEGIN DISPLAY 1264 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1152 992 1264 992
            WIRE 1264 992 1472 992
            WIRE 1472 992 1504 992
            BEGIN DISPLAY 1264 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1152 1152 1248 1152
            WIRE 1248 1152 1472 1152
            WIRE 1472 1152 1504 1152
            BEGIN DISPLAY 1248 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1152 1296 1264 1296
            WIRE 1264 1296 1472 1296
            WIRE 1472 1296 1504 1296
            BEGIN DISPLAY 1264 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1504 736 R0
        INSTANCE XLXI_12 1504 896 R0
        INSTANCE XLXI_13 1504 1056 R0
        INSTANCE XLXI_14 1504 1216 R0
        INSTANCE XLXI_15 1504 1360 R0
        INSTANCE XLXI_16 2032 960 R0
        BEGIN BRANCH XLXN_14
            WIRE 1760 640 2032 640
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1760 800 1888 800
            WIRE 1888 704 1888 800
            WIRE 1888 704 2032 704
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1760 960 1936 960
            WIRE 1936 768 2032 768
            WIRE 1936 768 1936 960
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1760 1120 1984 1120
            WIRE 1984 832 2032 832
            WIRE 1984 832 1984 1120
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1760 1264 2032 1264
            WIRE 2032 896 2032 1264
        END BRANCH
        BEGIN DISPLAY 3156 2560 TEXT "(C) ALE"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 336 1664 B(4:0) R180 28
        BUSTAP 1056 672 1152 672
        BUSTAP 1056 832 1152 832
        BUSTAP 1056 992 1152 992
        BUSTAP 1056 1152 1152 1152
        BUSTAP 1056 1296 1152 1296
    END SHEET
END SCHEMATIC
