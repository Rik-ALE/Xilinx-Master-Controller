VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL L,A(6:0)
        SIGNAL L,B(6:0)
        SIGNAL Q(7:0)
        SIGNAL A(6:0)
        SIGNAL B(6:0)
        SIGNAL XLXN_143
        SIGNAL L
        SIGNAL SUM(6:0)
        SIGNAL Q(6:0)
        PORT Input A(6:0)
        PORT Input B(6:0)
        PORT Output SUM(6:0)
        BEGIN BLOCKDEF add8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 336 -128 336 -148 
            LINE N 384 -128 336 -128 
            LINE N 64 -288 64 -432 
            LINE N 128 -256 64 -288 
            LINE N 64 -224 128 -256 
            LINE N 64 -80 64 -224 
            LINE N 384 -160 64 -80 
            LINE N 384 -336 384 -160 
            LINE N 384 -352 384 -336 
            LINE N 64 -432 384 -352 
            LINE N 128 -448 64 -448 
            LINE N 128 -416 128 -448 
            LINE N 0 -448 64 -448 
            RECTANGLE N 384 -268 448 -244 
            LINE N 448 -256 384 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -332 64 -308 
            RECTANGLE N 0 -204 64 -180 
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            LINE N 448 -64 384 -64 
            LINE N 448 -128 384 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
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
        BEGIN BLOCK XLXI_53 add8
            PIN A(7:0) L,A(6:0)
            PIN B(7:0) L,B(6:0)
            PIN CI XLXN_143
            PIN CO
            PIN OFL
            PIN S(7:0) Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_54(7:0) buf
            PIN I Q(7:0)
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_55 gnd
            PIN G XLXN_143
        END BLOCK
        BEGIN BLOCK XLXI_647 gnd
            PIN G L
        END BLOCK
        BEGIN BLOCK XLXI_648(6:0) buf
            PIN I Q(6:0)
            PIN O SUM(6:0)
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
        BEGIN DISPLAY 3516 2536 TEXT Sum7
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        INSTANCE XLXI_53 1408 1424 R0
        BEGIN BRANCH L,A(6:0)
            WIRE 1344 1104 1408 1104
            BEGIN DISPLAY 1344 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,B(6:0)
            WIRE 1344 1232 1408 1232
            BEGIN DISPLAY 1344 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7:0)
            WIRE 1856 1168 1904 1168
            WIRE 1904 1168 1904 1248
            WIRE 1904 1248 1936 1248
            WIRE 1904 1168 2000 1168
            BEGIN DISPLAY 2000 1168 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_54(7:0) 1936 1280 R0
        BEGIN DISPLAY 1960 1208 TEXT DRC
            FONT 24 "Arial"
        END DISPLAY
        BEGIN BRANCH A(6:0)
            WIRE 656 1152 768 1152
            BEGIN DISPLAY 768 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6:0)
            WIRE 656 1248 768 1248
            BEGIN DISPLAY 768 1248 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 656 1248 B(6:0) R180 28
        IOMARKER 656 1152 A(6:0) R180 28
        BEGIN BRANCH XLXN_143
            WIRE 1376 976 1408 976
        END BRANCH
        INSTANCE XLXI_55 1248 912 R90
        BEGIN BRANCH L
            WIRE 768 2416 800 2416
            BEGIN DISPLAY 800 2416 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_647 640 2352 R90
        BEGIN BRANCH SUM(6:0)
            WIRE 2848 1200 2928 1200
        END BRANCH
        IOMARKER 2928 1200 SUM(6:0) R0 28
        INSTANCE XLXI_648(6:0) 2624 1232 R0
        BEGIN BRANCH Q(6:0)
            WIRE 2576 1200 2624 1200
            BEGIN DISPLAY 2576 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
