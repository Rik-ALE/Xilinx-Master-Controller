VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL L
        SIGNAL MULTA(15:0)
        SIGNAL MULTB(15:0)
        SIGNAL DIV(3:0)
        SIGNAL SUM(15:0)
        SIGNAL ADD(15:0)
        SIGNAL MDIV(15:0)
        PORT Input MULTA(15:0)
        PORT Input MULTB(15:0)
        PORT Input DIV(3:0)
        PORT Output SUM(15:0)
        PORT Input ADD(15:0)
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF add16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 448 -128 384 -128 
            LINE N 448 -64 384 -64 
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            RECTANGLE N 0 -204 64 -180 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            LINE N 0 -192 64 -192 
            LINE N 448 -256 384 -256 
            RECTANGLE N 384 -268 448 -244 
            LINE N 0 -448 64 -448 
            LINE N 128 -448 64 -448 
            LINE N 128 -416 128 -448 
            LINE N 64 -288 64 -432 
            LINE N 128 -256 64 -288 
            LINE N 64 -224 128 -256 
            LINE N 64 -80 64 -224 
            LINE N 384 -160 64 -80 
            LINE N 384 -336 384 -160 
            LINE N 384 -352 384 -336 
            LINE N 64 -432 384 -352 
            LINE N 336 -128 336 -148 
            LINE N 384 -128 336 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF DB_MultDiv16
            TIMESTAMP 2010 10 13 7 15 57
            RECTANGLE N 64 -192 352 0 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 352 -160 416 -160 
            RECTANGLE N 352 -172 416 -148 
        END BLOCKDEF
        BEGIN BLOCK XLXI_145 gnd
            PIN G L
        END BLOCK
        BEGIN BLOCK XLXI_648 vcc
            PIN P
        END BLOCK
        BEGIN BLOCK XLXI_799 DB_MultDiv16
            PIN DIV(3:0) DIV(3:0)
            PIN MULTA(15:0) MULTA(15:0)
            PIN MULTB(15:0) MULTB(15:0)
            PIN SUM(15:0) MDIV(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_792 add16
            PIN A(15:0) MDIV(15:0)
            PIN B(15:0) ADD(15:0)
            PIN CI L
            PIN CO
            PIN OFL
            PIN S(15:0) SUM(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        BEGIN RECTANGLE W 3276 2480 3780 2660 
            LINECOLOR 255 0 0
            FILLCOLOR 221 230 240
        END RECTANGLE
        BEGIN DISPLAY 3532 2600 TEXT "4/10/10  (C) ALE"
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3528 2532 TEXT MULTDIVADD16
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        INSTANCE XLXI_145 3360 2272 R90
        BEGIN BRANCH L
            WIRE 3488 2336 3536 2336
            BEGIN DISPLAY 3536 2336 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_648 3488 2304 R270
        BEGIN DISPLAY 1244 96 TEXT "MULTIPLY MULTA(15:0) x MULTB(15:0)"
            FONT 32 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1248 140 TEXT "DIVIDE BY 2^ DIV(3:0)"
            FONT 32 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1248 180 TEXT "ADD ADD(15:0)"
            FONT 32 "Arial"
        END DISPLAY
        BEGIN BRANCH MULTA(15:0)
            WIRE 1520 656 1712 656
        END BRANCH
        BEGIN BRANCH MULTB(15:0)
            WIRE 1520 720 1712 720
        END BRANCH
        BEGIN BRANCH DIV(3:0)
            WIRE 1456 784 1712 784
        END BRANCH
        BEGIN INSTANCE XLXI_799 1712 816 R0
        END INSTANCE
        IOMARKER 1520 656 MULTA(15:0) R180 28
        IOMARKER 1520 720 MULTB(15:0) R180 28
        IOMARKER 1456 784 DIV(3:0) R180 28
        BEGIN BRANCH SUM(15:0)
            WIRE 2160 1184 2176 1184
            WIRE 2176 1184 2288 1184
        END BRANCH
        INSTANCE XLXI_792 1712 1440 R0
        BEGIN BRANCH MDIV(15:0)
            WIRE 1664 1120 1712 1120
            BEGIN DISPLAY 1664 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L
            WIRE 1664 992 1712 992
            BEGIN DISPLAY 1664 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2288 1184 SUM(15:0) R0 28
        BEGIN BRANCH ADD(15:0)
            WIRE 1600 1248 1712 1248
        END BRANCH
        IOMARKER 1600 1248 ADD(15:0) R180 28
        BEGIN BRANCH MDIV(15:0)
            WIRE 2128 656 2192 656
            BEGIN DISPLAY 2192 656 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
