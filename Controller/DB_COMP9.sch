VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(8:0)
        SIGNAL B(8:0)
        SIGNAL L
        SIGNAL L,L,L,L,L,L,L,A(8:0)
        SIGNAL L,L,L,L,L,L,L,B(8:0)
        SIGNAL AGTB
        SIGNAL ALTB
        SIGNAL EQ
        PORT Input A(8:0)
        PORT Input B(8:0)
        PORT Output AGTB
        PORT Output ALTB
        PORT Output EQ
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF DB_COMP9_EQ
            TIMESTAMP 2009 11 25 12 36 4
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
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
        BEGIN BLOCK XLXI_45 gnd
            PIN G L
        END BLOCK
        BEGIN BLOCK XLXI_48 compm16
            PIN A(15:0) L,L,L,L,L,L,L,A(8:0)
            PIN B(15:0) L,L,L,L,L,L,L,B(8:0)
            PIN GT AGTB
            PIN LT ALTB
        END BLOCK
        BEGIN BLOCK XLXI_46 DB_COMP9_EQ
            PIN A(8:0) A(8:0)
            PIN B(8:0) B(8:0)
            PIN EQ EQ
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3801 2688
        ATTR LengthUnitName "CM"
        ATTR GridsPerUnit "4"
        IOMARKER 320 368 A(8:0) R180 28
        BEGIN DISPLAY 2964 2504 TEXT "COMP9. 25/11/09 RP"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 3156 2560 TEXT "(C) ALE"
            FONT 48 "Arial"
        END DISPLAY
        IOMARKER 336 1664 B(8:0) R180 28
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
        INSTANCE XLXI_45 1472 2480 R90
        BEGIN BRANCH L
            WIRE 1600 2544 1664 2544
            BEGIN DISPLAY 1664 2544 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,L,L,L,L,L,L,A(8:0)
            WIRE 1616 1568 1680 1568
            BEGIN DISPLAY 1616 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,L,L,L,L,L,L,B(8:0)
            WIRE 1616 1760 1680 1760
            BEGIN DISPLAY 1616 1760 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AGTB
            WIRE 2064 1632 2208 1632
        END BRANCH
        BEGIN BRANCH ALTB
            WIRE 2064 1696 2208 1696
        END BRANCH
        INSTANCE XLXI_48 1680 1888 R0
        IOMARKER 2208 1632 AGTB R0 28
        IOMARKER 2208 1696 ALTB R0 28
        BEGIN DISPLAY 1536 284 TEXT "COMPARE A WITH B"
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH EQ
            WIRE 2064 1072 2080 1072
            WIRE 2080 1072 2256 1072
        END BRANCH
        BEGIN INSTANCE XLXI_46 1680 1168 R0
        END INSTANCE
        BEGIN BRANCH A(8:0)
            WIRE 1616 1072 1680 1072
            BEGIN DISPLAY 1616 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(8:0)
            WIRE 1616 1136 1680 1136
            BEGIN DISPLAY 1616 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2256 1072 EQ R0 28
    END SHEET
END SCHEMATIC
