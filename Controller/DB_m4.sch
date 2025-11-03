VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Q
        SIGNAL XLXN_1
        SIGNAL SEL(1:0)
        SIGNAL D(3:0)
        PORT Output Q
        PORT Input SEL(1:0)
        PORT Input D(3:0)
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF DB_m4e
            TIMESTAMP 2009 11 25 15 33 2
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_652 DB_m4e
            PIN D(3:0) D(3:0)
            PIN E XLXN_1
            PIN Q Q
            PIN SEL(1:0) SEL(1:0)
        END BLOCK
        BEGIN BLOCK XLXI_651 vcc
            PIN P XLXN_1
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
        BEGIN DISPLAY 3516 2536 TEXT "M4 (Compact Symbol)"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN BRANCH Q
            WIRE 2128 1184 2144 1184
            WIRE 2144 1184 2384 1184
        END BRANCH
        BEGIN INSTANCE XLXI_652 1744 1344 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 1712 1312 1744 1312
        END BRANCH
        INSTANCE XLXI_651 1712 1376 R270
        BEGIN BRANCH SEL(1:0)
            WIRE 1632 1248 1744 1248
        END BRANCH
        IOMARKER 1632 1248 SEL(1:0) R180 28
        BEGIN BRANCH D(3:0)
            WIRE 1600 1184 1728 1184
            WIRE 1728 1184 1744 1184
        END BRANCH
        IOMARKER 1600 1184 D(3:0) R180 28
        IOMARKER 2384 1184 Q R0 28
    END SHEET
END SCHEMATIC
