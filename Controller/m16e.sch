VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(15:0)
        SIGNAL E
        SIGNAL SEL(3:0)
        SIGNAL D(0)
        SIGNAL D(1)
        SIGNAL D(2)
        SIGNAL D(3)
        SIGNAL D(4)
        SIGNAL D(5)
        SIGNAL D(6)
        SIGNAL D(7)
        SIGNAL Q
        SIGNAL D(8)
        SIGNAL D(9)
        SIGNAL D(10)
        SIGNAL D(11)
        SIGNAL D(12)
        SIGNAL D(13)
        SIGNAL D(14)
        SIGNAL D(15)
        SIGNAL SEL(0)
        SIGNAL SEL(1)
        SIGNAL SEL(2)
        SIGNAL SEL(3)
        PORT Input D(15:0)
        PORT Input E
        PORT Input SEL(3:0)
        PORT Output Q
        BEGIN BLOCKDEF m16_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -288 96 -288 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
            LINE N 0 -224 96 -224 
            LINE N 0 -1312 96 -1312 
            LINE N 0 -352 96 -352 
            LINE N 0 -1248 96 -1248 
            LINE N 0 -416 96 -416 
            LINE N 0 -480 96 -480 
            LINE N 0 -1120 96 -1120 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -992 96 -992 
            LINE N 0 -672 96 -672 
            LINE N 0 -864 96 -864 
            LINE N 0 -800 96 -800 
            LINE N 0 -32 96 -32 
            LINE N 232 -32 96 -32 
            LINE N 232 -344 232 -32 
            LINE N 200 -96 92 -96 
            LINE N 200 -340 200 -96 
            LINE N 172 -160 96 -160 
            LINE N 172 -336 172 -160 
            LINE N 148 -224 96 -224 
            LINE N 148 -328 148 -224 
            LINE N 120 -288 96 -288 
            LINE N 120 -324 120 -288 
            LINE N 320 -832 256 -832 
            LINE N 96 -1344 96 -320 
            LINE N 256 -1312 96 -1344 
            LINE N 256 -352 256 -1312 
            LINE N 96 -320 256 -352 
            LINE N 0 -1184 96 -1184 
            LINE N 0 -1056 96 -1056 
            LINE N 0 -928 96 -928 
            LINE N 0 -736 96 -736 
        END BLOCKDEF
        BEGIN BLOCK XLXI_652 m16_1e
            PIN D0 D(0)
            PIN D1 D(1)
            PIN D10 D(10)
            PIN D11 D(11)
            PIN D12 D(12)
            PIN D13 D(13)
            PIN D14 D(14)
            PIN D15 D(15)
            PIN D2 D(2)
            PIN D3 D(3)
            PIN D4 D(4)
            PIN D5 D(5)
            PIN D6 D(6)
            PIN D7 D(7)
            PIN D8 D(8)
            PIN D9 D(9)
            PIN E E
            PIN S0 SEL(0)
            PIN S1 SEL(1)
            PIN S2 SEL(2)
            PIN S3 SEL(3)
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
        BEGIN DISPLAY 3524 2600 TEXT "26/04/11  (C) ALE"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3516 2536 TEXT "M16E (Compact Symbol)"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN BRANCH D(15:0)
            WIRE 672 1072 784 1072
            BEGIN DISPLAY 784 1072 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1072 D(15:0) R180 28
        BEGIN BRANCH E
            WIRE 608 1344 752 1344
            WIRE 752 1344 768 1344
            BEGIN DISPLAY 768 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 608 1344 E R180 28
        BEGIN BRANCH SEL(3:0)
            WIRE 672 1152 784 1152
            BEGIN DISPLAY 784 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 672 1152 SEL(3:0) R180 28
        BEGIN BRANCH D(0)
            WIRE 1792 592 1856 592
            BEGIN DISPLAY 1792 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 1792 656 1856 656
            BEGIN DISPLAY 1792 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 1792 720 1856 720
            BEGIN DISPLAY 1792 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 1792 784 1856 784
            BEGIN DISPLAY 1792 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(4)
            WIRE 1792 848 1856 848
            BEGIN DISPLAY 1792 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(5)
            WIRE 1792 912 1856 912
            BEGIN DISPLAY 1792 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(6)
            WIRE 1792 976 1856 976
            BEGIN DISPLAY 1792 976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(7)
            WIRE 1792 1040 1856 1040
            BEGIN DISPLAY 1792 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_652 1856 1904 R0
        BEGIN BRANCH Q
            WIRE 2176 1072 2192 1072
            WIRE 2192 1072 2992 1072
        END BRANCH
        BEGIN BRANCH D(8)
            WIRE 1792 1104 1856 1104
            BEGIN DISPLAY 1792 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(9)
            WIRE 1792 1168 1856 1168
            BEGIN DISPLAY 1792 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(10)
            WIRE 1792 1232 1856 1232
            BEGIN DISPLAY 1792 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(11)
            WIRE 1792 1296 1856 1296
            BEGIN DISPLAY 1792 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(12)
            WIRE 1792 1360 1856 1360
            BEGIN DISPLAY 1792 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(13)
            WIRE 1792 1424 1856 1424
            BEGIN DISPLAY 1792 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(14)
            WIRE 1792 1488 1856 1488
            BEGIN DISPLAY 1792 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(15)
            WIRE 1792 1552 1856 1552
            BEGIN DISPLAY 1792 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(0)
            WIRE 1792 1616 1856 1616
            BEGIN DISPLAY 1792 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(1)
            WIRE 1792 1680 1856 1680
            BEGIN DISPLAY 1792 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(2)
            WIRE 1792 1744 1856 1744
            BEGIN DISPLAY 1792 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH E
            WIRE 1792 1872 1856 1872
            BEGIN DISPLAY 1792 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH SEL(3)
            WIRE 1792 1808 1856 1808
            BEGIN DISPLAY 1792 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2992 1072 Q R0 28
    END SHEET
END SCHEMATIC
