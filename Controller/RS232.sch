<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="GOEN" />
        <signal name="PULSE" />
        <signal name="ACTIVE" />
        <signal name="H" />
        <signal name="L" />
        <signal name="TCNT" />
        <signal name="CNT(15:0)" />
        <signal name="D(7:0)" />
        <signal name="Dn(7:0)" />
        <signal name="DATA(7:0)" />
        <signal name="CNT(3:0)" />
        <signal name="XLXN_91" />
        <signal name="L,L,L,L,L,L,L,Dn(7:0),H" />
        <signal name="TD" />
        <signal name="TXD" />
        <signal name="LE" />
        <signal name="CLKEN" />
        <signal name="PEN(1)" />
        <signal name="XLXN_121(15:0)" />
        <signal name="PEN(1:0)" />
        <signal name="XLXN_116(15:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GOEN" />
        <port polarity="Output" name="PULSE" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Input" name="DATA(7:0)" />
        <port polarity="Output" name="TXD" />
        <port polarity="Input" name="CLKEN" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="m16e">
            <timestamp>2011-4-26T11:43:27</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="Comp16_all">
            <timestamp>2010-10-7T14:22:22</timestamp>
            <rect width="192" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="320" y1="-288" y2="-288" x1="256" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
        </blockdef>
        <blockdef name="Pulses16_Enables">
            <timestamp>2014-3-17T6:36:7</timestamp>
            <rect width="384" x="64" y="-320" height="320" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_684(7:0)">
            <blockpin signalname="D(7:0)" name="I" />
            <blockpin signalname="Dn(7:0)" name="O" />
        </block>
        <block symbolname="m16e" name="XLXI_M16">
            <blockpin signalname="L,L,L,L,L,L,L,Dn(7:0),H" name="D(15:0)" />
            <blockpin signalname="LE" name="E" />
            <blockpin signalname="TD" name="Q" />
            <blockpin signalname="CNT(3:0)" name="SEL(3:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_693">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="ACTIVE" name="I1" />
            <blockpin signalname="TD" name="I2" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_701(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="GOEN" name="CE" />
            <blockpin signalname="DATA(7:0)" name="D" />
            <blockpin signalname="D(7:0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_702">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PEN(1)" name="CE" />
            <blockpin signalname="XLXN_91" name="D" />
            <blockpin signalname="TXD" name="Q" />
        </block>
        <block symbolname="Pulses16_Enables" name="XLXI_Pulses16">
            <blockpin signalname="ACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_121(15:0)" name="COUNT(15:0)" />
            <blockpin signalname="CNT(15:0)" name="COUNTUP(15:0)" />
            <blockpin signalname="GOEN" name="GOEN" />
            <blockpin signalname="CLKEN" name="PULSEINEN" />
            <blockpin signalname="PULSE" name="PULSEOUT" />
            <blockpin signalname="PEN(1:0)" name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TCNT" name="TCNT" />
        </block>
        <block symbolname="constant" name="XLXI_700">
            <attr value="000C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_121(15:0)" name="O" />
        </block>
        <block symbolname="Comp16_all" name="XLXI_COMP16">
            <blockpin signalname="CNT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_116(15:0)" name="B(15:0)" />
            <blockpin name="EQ" />
            <blockpin name="GE" />
            <blockpin name="GT" />
            <blockpin signalname="LE" name="LE" />
            <blockpin name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_698">
            <attr value="0009" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_116(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">24/03/14  (C) ALE</text>
        <instance x="2976" y="2560" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2496" type="branch" />
            <wire x2="3024" y1="2496" y2="2496" x1="2976" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2592" type="branch" />
            <wire x2="3024" y1="2592" y2="2592" x1="2992" />
        </branch>
        <instance x="2864" y="2528" name="XLXI_647" orien="R90" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="240" y2="240" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="336" />
        </branch>
        <iomarker fontsize="28" x="352" y="240" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="336" y="320" name="CLK" orien="R180" />
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1952" type="branch" />
            <wire x2="3424" y1="1952" y2="1952" x1="3344" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2032" type="branch" />
            <wire x2="3424" y1="2032" y2="2032" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1952" name="PULSE" orien="R0" />
        <iomarker fontsize="28" x="3424" y="2032" name="ACTIVE" orien="R0" />
        <rect width="1136" x="260" y="1884" height="652" />
        <text style="fontsize:24;fontname:Arial" x="280" y="1916">OUTPUT IS 9 BITS</text>
        <text style="fontsize:24;fontname:Arial" x="280" y="1944">ADD FURTHER LOWS AT THE END FOR CHARACTER SEPERATION</text>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1280" x1="1136" />
            <wire x2="1248" y1="1280" y2="1280" x1="1200" />
        </branch>
        <instance x="1248" y="1312" name="XLXI_684(7:0)" orien="R0" />
        <branch name="Dn(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1280" type="branch" />
            <wire x2="1504" y1="1280" y2="1280" x1="1472" />
        </branch>
        <branch name="DATA(7:0)">
            <wire x2="752" y1="1280" y2="1280" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1280" name="DATA(7:0)" orien="R180" />
        <branch name="CNT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="720" type="branch" />
            <wire x2="1376" y1="720" y2="720" x1="1312" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2608" y1="720" y2="720" x1="2400" />
        </branch>
        <instance x="1376" y="816" name="XLXI_M16" orien="R0">
        </instance>
        <branch name="L,L,L,L,L,L,L,Dn(7:0),H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="656" type="branch" />
            <wire x2="1376" y1="656" y2="656" x1="1312" />
        </branch>
        <branch name="LE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="784" type="branch" />
            <wire x2="1376" y1="784" y2="784" x1="1312" />
        </branch>
        <branch name="TD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="656" type="branch" />
            <wire x2="1920" y1="656" y2="656" x1="1696" />
            <wire x2="2144" y1="656" y2="656" x1="1920" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="720" x1="2080" />
        </branch>
        <instance x="2144" y="848" name="XLXI_693" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2080" />
        </branch>
        <branch name="TXD">
            <wire x2="3440" y1="720" y2="720" x1="2992" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1128" y="100">AT 9600 BAUD, 1 CHARACTER TAKES (9+BLANKS) x 104us TO SEND</text>
        <iomarker fontsize="28" x="3440" y="720" name="TXD" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3124" y="648">NORMALLY LOW - SAME AS RS232</text>
        <text style="fontsize:32;fontname:Arial" x="1120" y="140">SEND A HI, THEN INVERTED DATA LSB FIRST, THEN LOWS FOR SPACE</text>
        <text style="fontsize:24;fontname:Arial" x="600" y="328">GCLK</text>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="416" type="branch" />
            <wire x2="480" y1="416" y2="416" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="416" name="CLKEN" orien="R180" />
        <instance x="752" y="1536" name="XLXI_701(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="824" y="1504">LATCHES EARLY IN CYCLE</text>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1568" type="branch" />
            <wire x2="512" y1="1568" y2="1568" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1568" name="GOEN" orien="R180" />
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1344" type="branch" />
            <wire x2="752" y1="1344" y2="1344" x1="704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1408" type="branch" />
            <wire x2="752" y1="1408" y2="1408" x1="704" />
        </branch>
        <instance x="2608" y="976" name="XLXI_702" orien="R0" />
        <branch name="PEN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="784" type="branch" />
            <wire x2="2608" y1="784" y2="784" x1="2544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="848" type="branch" />
            <wire x2="2608" y1="848" y2="848" x1="2544" />
        </branch>
        <instance x="576" y="2352" name="XLXI_Pulses16" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2064" type="branch" />
            <wire x2="576" y1="2064" y2="2064" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2128" type="branch" />
            <wire x2="576" y1="2128" y2="2128" x1="528" />
        </branch>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2192" type="branch" />
            <wire x2="576" y1="2192" y2="2192" x1="528" />
        </branch>
        <branch name="XLXN_121(15:0)">
            <wire x2="576" y1="2256" y2="2256" x1="528" />
        </branch>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2320" type="branch" />
            <wire x2="576" y1="2320" y2="2320" x1="528" />
        </branch>
        <instance x="384" y="2224" name="XLXI_700" orien="R0">
        </instance>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2064" type="branch" />
            <wire x2="1136" y1="2064" y2="2064" x1="1088" />
        </branch>
        <branch name="CNT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2192" type="branch" />
            <wire x2="1136" y1="2192" y2="2192" x1="1088" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2256" type="branch" />
            <wire x2="1152" y1="2256" y2="2256" x1="1088" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2320" type="branch" />
            <wire x2="1152" y1="2320" y2="2320" x1="1088" />
        </branch>
        <branch name="PEN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2128" type="branch" />
            <wire x2="1152" y1="2128" y2="2128" x1="1088" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="312" y="2412">GO IS EDGE TRIGGERED</text>
        <text style="fontsize:24;fontname:Arial" x="316" y="2460">16 BITS = 1664us/CHAR</text>
        <text style="fontsize:24;fontname:Arial" x="316" y="2492">12 BITS = 1248us/CHAR</text>
        <branch name="CNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2080" type="branch" />
            <wire x2="1952" y1="2080" y2="2080" x1="1904" />
        </branch>
        <instance x="1952" y="2368" name="XLXI_COMP16" orien="R0">
        </instance>
        <branch name="XLXN_116(15:0)">
            <wire x2="1952" y1="2144" y2="2144" x1="1904" />
        </branch>
        <instance x="1760" y="2112" name="XLXI_698" orien="R0">
        </instance>
        <branch name="LE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2272" type="branch" />
            <wire x2="2320" y1="2272" y2="2272" x1="2272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1856" y="1948">SEND BLANKS AFTER 9 BITS</text>
        <rect width="688" x="1720" y="1916" height="500" />
        <text style="fontsize:24;fontname:Arial" x="392" y="384">9.6kHz (104.167us) x DOUBLE SPEED FOR 9.6kHz OUTPUT</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2532">RS232 OUTPUT</text>
    </sheet>
</drawing>