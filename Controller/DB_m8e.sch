VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(0)
        SIGNAL D(1)
        SIGNAL D(2)
        SIGNAL D(3)
        SIGNAL D(4)
        SIGNAL D(5)
        SIGNAL D(6)
        SIGNAL D(7)
        SIGNAL SEL(0)
        SIGNAL SEL(1)
        SIGNAL SEL(2)
        SIGNAL Q
        SIGNAL D(7:0)
        SIGNAL E
        SIGNAL SEL(2:0)
        PORT Output Q
        PORT Input D(7:0)
        PORT Input E
        PORT Input SEL(2:0)
        BEGIN BLOCKDEF m8_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -224 96 -224 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 0 -288 96 -288 
            LINE N 0 -352 96 -352 
            LINE N 0 -416 96 -416 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -672 96 -672 
            LINE N 0 -736 96 -736 
            LINE N 160 -160 96 -160 
            LINE N 160 -268 160 -160 
            LINE N 128 -224 96 -224 
            LINE N 128 -264 128 -224 
            LINE N 192 -96 96 -96 
            LINE N 192 -276 192 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -280 224 -32 
            LINE N 320 -512 256 -512 
            LINE N 96 -768 96 -256 
            LINE N 256 -704 96 -768 
            LINE N 256 -288 256 -704 
            LINE N 96 -256 256 -288 
            LINE N 0 -32 96 -32 
            LINE N 0 -480 96 -480 
        END BLOCKDEF
        BEGIN BLOCK XLXI_650 m8_1e
            PIN D0 D(0)
            PIN D1 D(1)
            PIN D2 D(2)
            PIN D3 D(3)
            PIN D4 D(4)
            PIN D5 D(5)
            PIN D6 D(6)
            PIN D7 D(7)
            PIN E E
            PIN S0 SEL(0)
            PIN S1 SEL(1)
            PIN S2 SEL(2)
            PIN O Q
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        BEGIN RECTANGLE W 3268 2480 3772 2660 
            LINECOLOR 255 0 0
            FILLCOLOR 221 230 240
        END RECTANGLE
        BEGIN DISPLAY 3524 2600 TEXT "25/11/09  (C) ALE"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3516 2536 TEXT "M8E (Compact Symbol)"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        INSTANCE XLXI_650 1808 1696 R0
        BEGIN BRANCH D(0)
            WIRE 1744 960 1808 960
            BEGIN DISPLAY 1744 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 1744 1024 1808 1024
            BEGIN DISPLAY 1744 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 1744 1088 1808 1088
            BEGIN DISPLAY 1744 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 1744 1152 1808 1152
            BEGIN DISPLAY 1744 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(4)
            WIRE 1744 1216 1808 1216
            BEGIN DISPLAY 1744 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(5)
            WIRE 1744 1280 1808 1280
            BEGIN DISPLAY 1744 1280 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(6)
            WIRE 1744 1344 1808 1344
            BEGIN DISPLAY 1744 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(7)
            WIRE 1744 1408 1808 1408
            BEGIN DISPLAY 1744 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(0)
            WIRE 1744 1472 1808 1472
            BEGIN DISPLAY 1744 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(1)
            WIRE 1744 1536 1808 1536
            BEGIN DISPLAY 1744 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(2)
            WIRE 1744 1600 1808 1600
            BEGIN DISPLAY 1744 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH E
            WIRE 1744 1664 1808 1664
            BEGIN DISPLAY 1744 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q
            WIRE 2128 1184 2144 1184
            WIRE 2144 1184 2944 1184
        END BRANCH
        IOMARKER 2944 1184 Q R0 28
        BEGIN BRANCH D(7:0)
            WIRE 672 1072 784 1072
            BEGIN DISPLAY 784 1072 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1072 D(7:0) R180 28
        BEGIN BRANCH E
            WIRE 608 1344 752 1344
            WIRE 752 1344 768 1344
            BEGIN DISPLAY 768 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 608 1344 E R180 28
        BEGIN BRANCH SEL(2:0)
            WIRE 672 1152 784 1152
            BEGIN DISPLAY 784 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1152 SEL(2:0) R180 28
    END SHEET
END SCHEMATIC
