VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(3:0)
        SIGNAL E
        SIGNAL SEL(1:0)
        SIGNAL D(0)
        SIGNAL D(1)
        SIGNAL D(2)
        SIGNAL D(3)
        SIGNAL Q
        SIGNAL SEL(0)
        SIGNAL SEL(1)
        PORT Input D(3:0)
        PORT Input E
        PORT Input SEL(1:0)
        PORT Output Q
        BEGIN BLOCKDEF m4_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_651 m4_1e
            PIN D0 D(0)
            PIN D1 D(1)
            PIN D2 D(2)
            PIN D3 D(3)
            PIN E E
            PIN S0 SEL(0)
            PIN S1 SEL(1)
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
        BEGIN DISPLAY 3516 2536 TEXT "M4E (Compact Symbol)"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN BRANCH D(3:0)
            WIRE 672 1072 784 1072
            BEGIN DISPLAY 784 1072 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1072 D(3:0) R180 28
        BEGIN BRANCH E
            WIRE 608 1344 752 1344
            WIRE 752 1344 768 1344
            BEGIN DISPLAY 768 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 608 1344 E R180 28
        BEGIN BRANCH SEL(1:0)
            WIRE 672 1152 784 1152
            BEGIN DISPLAY 784 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1152 SEL(1:0) R180 28
        BEGIN BRANCH D(0)
            WIRE 1760 1024 1824 1024
            BEGIN DISPLAY 1760 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 1760 1088 1824 1088
            BEGIN DISPLAY 1760 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 1760 1152 1824 1152
            BEGIN DISPLAY 1760 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 1760 1216 1824 1216
            BEGIN DISPLAY 1760 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_651 1824 1440 R0
        BEGIN BRANCH Q
            WIRE 2144 1120 2160 1120
            WIRE 2160 1120 2960 1120
        END BRANCH
        BEGIN BRANCH SEL(0)
            WIRE 1760 1280 1824 1280
            BEGIN DISPLAY 1760 1280 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(1)
            WIRE 1760 1344 1824 1344
            BEGIN DISPLAY 1760 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH E
            WIRE 1760 1408 1824 1408
            BEGIN DISPLAY 1760 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2960 1120 Q R0 28
    END SHEET
END SCHEMATIC
