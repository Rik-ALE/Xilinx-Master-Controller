VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL GT
        SIGNAL LT
        SIGNAL EQ
        SIGNAL GE
        SIGNAL LE
        SIGNAL A(15:0)
        SIGNAL B(15:0)
        PORT Output GT
        PORT Output LT
        PORT Output EQ
        PORT Output GE
        PORT Output LE
        PORT Input A(15:0)
        PORT Input B(15:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF comp16
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 0 -128 64 -128 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -332 64 -308 
            LINE N 384 -224 320 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF compm16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -256 320 -256 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -384 320 -64 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1097 or2
            PIN I0 EQ
            PIN I1 GT
            PIN O GE
        END BLOCK
        BEGIN BLOCK XLXI_1099 or2
            PIN I0 EQ
            PIN I1 LT
            PIN O LE
        END BLOCK
        BEGIN BLOCK XLXI_1100 comp16
            PIN A(15:0) A(15:0)
            PIN B(15:0) B(15:0)
            PIN EQ EQ
        END BLOCK
        BEGIN BLOCK XLXI_1101 compm16
            PIN A(15:0) A(15:0)
            PIN B(15:0) B(15:0)
            PIN GT GT
            PIN LT LT
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        BEGIN BRANCH A(15:0)
            WIRE 384 240 496 240
            BEGIN DISPLAY 496 240 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15:0)
            WIRE 384 320 480 320
            WIRE 480 320 496 320
            BEGIN DISPLAY 496 320 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 384 240 A(15:0) R180 28
        BEGIN RECTANGLE W 3268 2480 3772 2660 
            LINECOLOR 255 0 0
            FILLCOLOR 221 230 240
        END RECTANGLE
        BEGIN DISPLAY 3524 2600 TEXT "7/10/10  (C) ALE"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3524 2540 TEXT COMP16_ALL
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        IOMARKER 384 320 B(15:0) R180 28
        BEGIN BRANCH A(15:0)
            WIRE 1376 496 1440 496
            BEGIN DISPLAY 1376 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15:0)
            WIRE 1376 688 1440 688
            BEGIN DISPLAY 1376 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(15:0)
            WIRE 1376 960 1440 960
            BEGIN DISPLAY 1376 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15:0)
            WIRE 1376 1152 1440 1152
            BEGIN DISPLAY 1376 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH GT
            WIRE 1824 560 2544 560
            WIRE 2544 560 2912 560
            WIRE 2544 560 2544 704
            WIRE 2544 704 2624 704
        END BRANCH
        BEGIN BRANCH LT
            WIRE 1824 624 2480 624
            WIRE 2480 624 2912 624
            WIRE 2480 624 2480 864
            WIRE 2480 864 2640 864
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 1824 1056 2560 1056
            WIRE 2560 1056 2912 1056
            WIRE 2560 768 2624 768
            WIRE 2560 768 2560 928
            WIRE 2560 928 2560 1056
            WIRE 2560 928 2640 928
        END BRANCH
        IOMARKER 2912 560 GT R0 28
        IOMARKER 2912 1056 EQ R0 28
        IOMARKER 2912 624 LT R0 28
        INSTANCE XLXI_1097 2624 832 R0
        BEGIN BRANCH GE
            WIRE 2880 736 2912 736
        END BRANCH
        IOMARKER 2912 736 GE R0 28
        INSTANCE XLXI_1099 2640 992 R0
        BEGIN BRANCH LE
            WIRE 2896 896 2928 896
        END BRANCH
        IOMARKER 2928 896 LE R0 28
        INSTANCE XLXI_1101 1440 816 R0
        INSTANCE XLXI_1100 1440 1280 R0
    END SHEET
END SCHEMATIC
