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
        SIGNAL H
        SIGNAL L
        SIGNAL L,L,L,L,L,L,L,A(8:0)
        SIGNAL L,L,L,L,L,L,L,B(8:0)
        SIGNAL Q(15:0)
        SIGNAL AMINUSB(8:0)
        SIGNAL Q(8:0)
        PORT Input A(8:0)
        PORT Input B(8:0)
        PORT Output AMINUSB(8:0)
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
        BEGIN BLOCKDEF adsu16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            RECTANGLE N 0 -204 64 -180 
            RECTANGLE N 0 -332 64 -308 
            RECTANGLE N 384 -268 448 -244 
            LINE N 128 -448 64 -448 
            LINE N 128 -416 128 -448 
            LINE N 128 -64 48 -64 
            LINE N 128 -96 128 -64 
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
            LINE N 448 -256 384 -256 
            LINE N 448 -128 384 -128 
            LINE N 448 -64 384 -64 
            LINE N 0 -448 64 -448 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_648 vcc
            PIN P H
        END BLOCK
        BEGIN BLOCK XLXI_647 gnd
            PIN G L
        END BLOCK
        BEGIN BLOCK XLXI_56 adsu16
            PIN A(15:0) L,L,L,L,L,L,L,A(8:0)
            PIN ADD L
            PIN B(15:0) L,L,L,L,L,L,L,B(8:0)
            PIN CI H
            PIN CO
            PIN OFL
            PIN S(15:0) Q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_54(15:0) buf
            PIN I Q(15:0)
            PIN O
        END BLOCK
        BEGIN BLOCK XLXI_649(8:0) buf
            PIN I Q(8:0)
            PIN O AMINUSB(8:0)
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
        BEGIN DISPLAY 3516 2536 TEXT Sub9
            ALIGNMENT CENTER
            FONT 44 "Arial"
        END DISPLAY
        BEGIN BRANCH A(8:0)
            WIRE 656 1152 768 1152
            BEGIN DISPLAY 768 1152 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(8:0)
            WIRE 656 1248 768 1248
            BEGIN DISPLAY 768 1248 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 656 1248 B(8:0) R180 28
        IOMARKER 656 1152 A(8:0) R180 28
        INSTANCE XLXI_648 448 2528 R270
        BEGIN BRANCH H
            WIRE 448 2464 496 2464
            BEGIN DISPLAY 496 2464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L
            WIRE 464 2560 496 2560
            BEGIN DISPLAY 496 2560 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_647 336 2496 R90
        INSTANCE XLXI_56 1520 1488 R0
        BEGIN BRANCH H
            WIRE 1472 1040 1520 1040
            BEGIN DISPLAY 1472 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,L,L,L,L,L,L,A(8:0)
            WIRE 1472 1168 1520 1168
            BEGIN DISPLAY 1472 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L,L,L,L,L,L,L,B(8:0)
            WIRE 1472 1296 1520 1296
            BEGIN DISPLAY 1472 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L
            WIRE 1472 1424 1520 1424
            BEGIN DISPLAY 1472 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(15:0)
            WIRE 1968 1232 2032 1232
            WIRE 2032 1232 2160 1232
            WIRE 2032 1232 2032 1312
            WIRE 2032 1312 2096 1312
            BEGIN DISPLAY 2160 1232 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_54(15:0) 2096 1344 R0
        BEGIN DISPLAY 2096 1292 TEXT DRC
            FONT 24 "Arial"
        END DISPLAY
        BEGIN BRANCH AMINUSB(8:0)
            WIRE 3168 1200 3232 1200
        END BRANCH
        IOMARKER 3232 1200 AMINUSB(8:0) R0 28
        INSTANCE XLXI_649(8:0) 2944 1232 R0
        BEGIN BRANCH Q(8:0)
            WIRE 2896 1200 2944 1200
            BEGIN DISPLAY 2896 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
