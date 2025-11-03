<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="L" />
        <signal name="DIN(7:0)" />
        <signal name="CLK" />
        <signal name="GATE" />
        <signal name="P(2047:0)" />
        <signal name="P4(3:0)" />
        <signal name="A(8)" />
        <signal name="PL4(3:0)" />
        <signal name="P4X(3:0)" />
        <signal name="P16X(15:0)" />
        <signal name="P16X(31:0)" />
        <signal name="P4X(7:4)" />
        <signal name="RD4(9)" />
        <signal name="P16X(31:16)" />
        <signal name="GT0" />
        <signal name="GT1" />
        <signal name="G(511:256)" />
        <signal name="P(4095:2048)" />
        <signal name="P16(15:0)" />
        <signal name="PL16(15:0)" />
        <signal name="RD8(8)" />
        <signal name="P8X(7:0)" />
        <signal name="P8(7:0)" />
        <signal name="PL8(7:0)" />
        <signal name="P8X(15:8)" />
        <signal name="P4X(7:0)" />
        <signal name="P8X(15:0)" />
        <signal name="RD4(8:0)" />
        <signal name="RD8(7:0)" />
        <signal name="RD16(6:0)" />
        <signal name="G(255:0)" />
        <signal name="A(7:0)" />
        <signal name="RD16(7:0)" />
        <signal name="RD8(8:0)" />
        <signal name="RD4(9:0)" />
        <signal name="G(511:0)" />
        <signal name="P(4095:0)" />
        <signal name="A(8:0)" />
        <signal name="RD16(7)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GATE" />
        <port polarity="Output" name="P(2047:0)" />
        <port polarity="Output" name="P4(3:0)" />
        <port polarity="Output" name="PL4(3:0)" />
        <port polarity="Output" name="P16(15:0)" />
        <port polarity="Output" name="PL16(15:0)" />
        <port polarity="Output" name="P8(7:0)" />
        <port polarity="Output" name="PL8(7:0)" />
        <port polarity="Input" name="RD4(8:0)" />
        <port polarity="Input" name="RD8(7:0)" />
        <port polarity="Input" name="RD16(6:0)" />
        <port polarity="Output" name="G(255:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="RD16(7:0)" />
        <port polarity="Input" name="RD8(8:0)" />
        <port polarity="Input" name="RD4(9:0)" />
        <port polarity="Output" name="G(511:0)" />
        <port polarity="Output" name="P(4095:0)" />
        <port polarity="Input" name="A(8:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="Latch256x8bus">
            <timestamp>2021-8-3T9:17:54</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1742">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_1760">
            <blockpin signalname="A(8)" name="A0" />
            <blockpin signalname="L" name="A1" />
            <blockpin signalname="GATE" name="E" />
            <blockpin signalname="GT0" name="D0" />
            <blockpin signalname="GT1" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="buf" name="XLXI_1798(31:0)">
            <blockpin signalname="P16X(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1764(3:0)">
            <blockpin signalname="P4X(3:0)" name="D0" />
            <blockpin signalname="P4X(7:4)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD4(9)" name="S0" />
            <blockpin signalname="L" name="S1" />
            <blockpin signalname="P4(3:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1766(3:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P4(3:0)" name="D" />
            <blockpin signalname="PL4(3:0)" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1771(15:0)">
            <blockpin signalname="P16X(15:0)" name="D0" />
            <blockpin signalname="P16X(31:16)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD16(7)" name="S0" />
            <blockpin signalname="L" name="S1" />
            <blockpin signalname="P16(15:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1772(15:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P16(15:0)" name="D" />
            <blockpin signalname="PL16(15:0)" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1815(7:0)">
            <blockpin signalname="P8X(7:0)" name="D0" />
            <blockpin signalname="P8X(15:8)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD8(8)" name="S0" />
            <blockpin signalname="L" name="S1" />
            <blockpin signalname="P8(7:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1816(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P8(7:0)" name="D" />
            <blockpin signalname="PL8(7:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1797(7:0)">
            <blockpin signalname="P4X(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1817(15:0)">
            <blockpin signalname="P8X(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Latch256x8bus" name="XLXI_1822">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="G(255:0)" name="G(255:0)" />
            <blockpin signalname="GT0" name="GATE" />
            <blockpin signalname="P(2047:0)" name="P(2047:0)" />
            <blockpin signalname="P16X(15:0)" name="P16(15:0)" />
            <blockpin signalname="P4X(3:0)" name="P4(3:0)" />
            <blockpin signalname="P8X(7:0)" name="P8(7:0)" />
            <blockpin name="PL16(15:0)" />
            <blockpin name="PL4(3:0)" />
            <blockpin name="PL8(7:0)" />
            <blockpin signalname="RD16(6:0)" name="RD16(6:0)" />
            <blockpin signalname="RD4(8:0)" name="RD4(8:0)" />
            <blockpin signalname="RD8(7:0)" name="RD8(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="Latch256x8bus" name="XLXI_1823">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="G(511:256)" name="G(255:0)" />
            <blockpin signalname="GT1" name="GATE" />
            <blockpin signalname="P(4095:2048)" name="P(2047:0)" />
            <blockpin signalname="P16X(31:16)" name="P16(15:0)" />
            <blockpin signalname="P4X(7:4)" name="P4(3:0)" />
            <blockpin signalname="P8X(15:8)" name="P8(7:0)" />
            <blockpin name="PL16(15:0)" />
            <blockpin name="PL4(3:0)" />
            <blockpin name="PL8(7:0)" />
            <blockpin signalname="RD16(6:0)" name="RD16(6:0)" />
            <blockpin signalname="RD4(8:0)" name="RD4(8:0)" />
            <blockpin signalname="RD8(7:0)" name="RD8(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">02/08/21  (C) ALE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="96" type="branch" />
            <wire x2="288" y1="96" y2="96" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="96" name="RSTn" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2624" type="branch" />
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <instance x="1296" y="2688" name="XLXI_397" orien="R270" />
        <instance x="1424" y="2560" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2624" type="branch" />
            <wire x2="1600" y1="2624" y2="2624" x1="1552" />
            <wire x2="1632" y1="2624" y2="2624" x1="1600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="176" type="branch" />
            <wire x2="240" y1="176" y2="176" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="176" name="CLK" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="256" type="branch" />
            <wire x2="256" y1="256" y2="256" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="256" name="DIN(7:0)" orien="R180" />
        <branch name="A(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="352" type="branch" />
            <wire x2="240" y1="352" y2="352" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="352" name="A(8:0)" orien="R180" />
        <branch name="GATE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="432" type="branch" />
            <wire x2="256" y1="432" y2="432" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="GATE" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="76" y="576">THE READS SIMULATE BRAM ACCESSES</text>
        <rect width="604" x="28" y="536" height="416" />
        <branch name="RD4(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="RD4(9:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="212" y="668">READ AS 1024 x 4-BIT VALUES</text>
        <instance x="1632" y="2656" name="XLXI_1742" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="240" type="branch" />
            <wire x2="704" y1="240" y2="240" x1="688" />
            <wire x2="752" y1="240" y2="240" x1="704" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="176" type="branch" />
            <wire x2="704" y1="176" y2="176" x1="688" />
            <wire x2="752" y1="176" y2="176" x1="704" />
        </branch>
        <instance x="752" y="496" name="XLXI_1760" orien="R0" />
        <branch name="GATE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="368" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="688" />
            <wire x2="752" y1="368" y2="368" x1="704" />
        </branch>
        <branch name="GT0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="176" type="branch" />
            <wire x2="1168" y1="176" y2="176" x1="1136" />
            <wire x2="1184" y1="176" y2="176" x1="1168" />
        </branch>
        <branch name="GT1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="240" type="branch" />
            <wire x2="1168" y1="240" y2="240" x1="1136" />
            <wire x2="1184" y1="240" y2="240" x1="1168" />
        </branch>
        <branch name="P(4095:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="272" type="branch" />
            <wire x2="3472" y1="272" y2="272" x1="3312" />
        </branch>
        <branch name="G(511:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="112" type="branch" />
            <wire x2="3376" y1="112" y2="112" x1="3312" />
            <wire x2="3472" y1="112" y2="112" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3472" y="272" name="P(4095:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="112" name="G(511:0)" orien="R0" />
        <instance x="2256" y="256" name="XLXI_1798(31:0)" orien="R0" />
        <branch name="P16X(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="224" type="branch" />
            <wire x2="2256" y1="224" y2="224" x1="2192" />
        </branch>
        <branch name="P4X(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="576" type="branch" />
            <wire x2="2720" y1="576" y2="576" x1="2656" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="896" type="branch" />
            <wire x2="2720" y1="896" y2="896" x1="2656" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="832" type="branch" />
            <wire x2="2720" y1="832" y2="832" x1="2656" />
        </branch>
        <branch name="RD4(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="768" type="branch" />
            <wire x2="2720" y1="768" y2="768" x1="2656" />
        </branch>
        <branch name="P4X(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="512" type="branch" />
            <wire x2="2720" y1="512" y2="512" x1="2656" />
        </branch>
        <instance x="2720" y="928" name="XLXI_1764(3:0)" orien="R0" />
        <branch name="P4(3:0)">
            <wire x2="3120" y1="608" y2="608" x1="3040" />
            <wire x2="3536" y1="608" y2="608" x1="3120" />
            <wire x2="3120" y1="608" y2="720" x1="3120" />
            <wire x2="3216" y1="720" y2="720" x1="3120" />
        </branch>
        <instance x="3216" y="816" name="XLXI_1766(3:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="784" type="branch" />
            <wire x2="3200" y1="784" y2="784" x1="3184" />
            <wire x2="3216" y1="784" y2="784" x1="3200" />
        </branch>
        <branch name="PL4(3:0)">
            <wire x2="3536" y1="720" y2="720" x1="3472" />
        </branch>
        <rect width="1252" x="2480" y="380" height="632" />
        <branch name="RD8(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="800" type="branch" />
            <wire x2="272" y1="800" y2="800" x1="224" />
            <wire x2="288" y1="800" y2="800" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="212" y="764">READ AS 512 x 8-BIT VALUES</text>
        <iomarker fontsize="28" x="224" y="800" name="RD8(8:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="216" y="872">READ AS 256 x 16-BIT VALUES</text>
        <branch name="RD16(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="912" type="branch" />
            <wire x2="288" y1="912" y2="912" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="912" name="RD16(7:0)" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1392" type="branch" />
            <wire x2="352" y1="1392" y2="1392" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1328" type="branch" />
            <wire x2="352" y1="1328" y2="1328" x1="288" />
        </branch>
        <branch name="RD4(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1584" type="branch" />
            <wire x2="352" y1="1584" y2="1584" x1="288" />
        </branch>
        <branch name="GT0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1520" type="branch" />
            <wire x2="352" y1="1520" y2="1520" x1="288" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1264" type="branch" />
            <wire x2="352" y1="1264" y2="1264" x1="288" />
        </branch>
        <branch name="G(255:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1264" type="branch" />
            <wire x2="784" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="P(2047:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1328" type="branch" />
            <wire x2="784" y1="1328" y2="1328" x1="736" />
        </branch>
        <branch name="P4X(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1392" type="branch" />
            <wire x2="784" y1="1392" y2="1392" x1="736" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="708" y="1364">UNLATCHED</text>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1456" type="branch" />
            <wire x2="352" y1="1456" y2="1456" x1="288" />
        </branch>
        <rect width="1728" x="100" y="1060" height="1396" />
        <text style="fontsize:24;fontname:Arial" x="148" y="1088">EACH LATCHES 16 BYTES</text>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2064" type="branch" />
            <wire x2="352" y1="2064" y2="2064" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2000" type="branch" />
            <wire x2="352" y1="2000" y2="2000" x1="288" />
        </branch>
        <branch name="RD4(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2256" type="branch" />
            <wire x2="352" y1="2256" y2="2256" x1="288" />
        </branch>
        <branch name="GT1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2192" type="branch" />
            <wire x2="352" y1="2192" y2="2192" x1="288" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1936" type="branch" />
            <wire x2="352" y1="1936" y2="1936" x1="288" />
        </branch>
        <branch name="G(511:256)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1936" type="branch" />
            <wire x2="784" y1="1936" y2="1936" x1="736" />
        </branch>
        <branch name="P(4095:2048)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="736" />
        </branch>
        <branch name="P4X(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2064" type="branch" />
            <wire x2="784" y1="2064" y2="2064" x1="736" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2128" type="branch" />
            <wire x2="352" y1="2128" y2="2128" x1="288" />
        </branch>
        <branch name="RD16(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2384" type="branch" />
            <wire x2="352" y1="2384" y2="2384" x1="288" />
        </branch>
        <branch name="P16X(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2320" type="branch" />
            <wire x2="784" y1="2320" y2="2320" x1="736" />
        </branch>
        <branch name="RD16(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1712" type="branch" />
            <wire x2="352" y1="1712" y2="1712" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="704" y="1616">UNLATCHED</text>
        <branch name="P16X(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1648" type="branch" />
            <wire x2="784" y1="1648" y2="1648" x1="736" />
        </branch>
        <branch name="RD8(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2320" type="branch" />
            <wire x2="352" y1="2320" y2="2320" x1="288" />
        </branch>
        <branch name="RD8(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1648" type="branch" />
            <wire x2="352" y1="1648" y2="1648" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3504" y="680">LATCHED</text>
        <text style="fontsize:24;fontname:Arial" x="2504" y="416">READ AS 4-BIT VALUES</text>
        <iomarker fontsize="28" x="3536" y="608" name="P4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="720" name="PL4(3:0)" orien="R0" />
        <branch name="P16X(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1936" type="branch" />
            <wire x2="2720" y1="1936" y2="1936" x1="2656" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2256" type="branch" />
            <wire x2="2720" y1="2256" y2="2256" x1="2656" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2192" type="branch" />
            <wire x2="2720" y1="2192" y2="2192" x1="2656" />
        </branch>
        <branch name="RD16(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2128" type="branch" />
            <wire x2="2720" y1="2128" y2="2128" x1="2656" />
        </branch>
        <branch name="P16X(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1872" type="branch" />
            <wire x2="2720" y1="1872" y2="1872" x1="2656" />
        </branch>
        <instance x="2720" y="2288" name="XLXI_1771(15:0)" orien="R0" />
        <branch name="P16(15:0)">
            <wire x2="3120" y1="1968" y2="1968" x1="3040" />
            <wire x2="3536" y1="1968" y2="1968" x1="3120" />
            <wire x2="3120" y1="1968" y2="2080" x1="3120" />
            <wire x2="3216" y1="2080" y2="2080" x1="3120" />
        </branch>
        <instance x="3216" y="2176" name="XLXI_1772(15:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2144" type="branch" />
            <wire x2="3200" y1="2144" y2="2144" x1="3184" />
            <wire x2="3216" y1="2144" y2="2144" x1="3200" />
        </branch>
        <branch name="PL16(15:0)">
            <wire x2="3536" y1="2080" y2="2080" x1="3472" />
        </branch>
        <rect width="1256" x="2480" y="1740" height="632" />
        <text style="fontsize:24;fontname:Arial" x="3460" y="2024">LATCHED</text>
        <text style="fontsize:24;fontname:Arial" x="2512" y="1776">READ AS 16-BIT VALUES</text>
        <iomarker fontsize="28" x="3536" y="1968" name="P16(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2080" name="PL16(15:0)" orien="R0" />
        <branch name="P8X(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1248" type="branch" />
            <wire x2="2720" y1="1248" y2="1248" x1="2656" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1568" type="branch" />
            <wire x2="2720" y1="1568" y2="1568" x1="2656" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1504" type="branch" />
            <wire x2="2720" y1="1504" y2="1504" x1="2656" />
        </branch>
        <branch name="RD8(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1440" type="branch" />
            <wire x2="2720" y1="1440" y2="1440" x1="2656" />
        </branch>
        <branch name="P8X(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1184" type="branch" />
            <wire x2="2720" y1="1184" y2="1184" x1="2656" />
        </branch>
        <instance x="2720" y="1600" name="XLXI_1815(7:0)" orien="R0" />
        <branch name="P8(7:0)">
            <wire x2="3120" y1="1280" y2="1280" x1="3040" />
            <wire x2="3536" y1="1280" y2="1280" x1="3120" />
            <wire x2="3120" y1="1280" y2="1392" x1="3120" />
            <wire x2="3216" y1="1392" y2="1392" x1="3120" />
        </branch>
        <instance x="3216" y="1488" name="XLXI_1816(7:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1456" type="branch" />
            <wire x2="3200" y1="1456" y2="1456" x1="3184" />
            <wire x2="3216" y1="1456" y2="1456" x1="3200" />
        </branch>
        <branch name="PL8(7:0)">
            <wire x2="3536" y1="1392" y2="1392" x1="3472" />
        </branch>
        <rect width="1256" x="2480" y="1052" height="632" />
        <text style="fontsize:24;fontname:Arial" x="3460" y="1336">LATCHED</text>
        <text style="fontsize:24;fontname:Arial" x="2512" y="1088">READ AS 8-BIT VALUES</text>
        <iomarker fontsize="28" x="3536" y="1280" name="P8(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1392" name="PL8(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="716" y="1496">UNLATCHED</text>
        <branch name="P8X(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1520" type="branch" />
            <wire x2="784" y1="1520" y2="1520" x1="736" />
        </branch>
        <branch name="P8X(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2192" type="branch" />
            <wire x2="784" y1="2192" y2="2192" x1="736" />
        </branch>
        <instance x="2256" y="96" name="XLXI_1797(7:0)" orien="R0" />
        <branch name="P4X(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="64" type="branch" />
            <wire x2="2256" y1="64" y2="64" x1="2192" />
        </branch>
        <instance x="2256" y="176" name="XLXI_1817(15:0)" orien="R0" />
        <branch name="P8X(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="144" type="branch" />
            <wire x2="2256" y1="144" y2="144" x1="2192" />
        </branch>
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3524" y="2548">512 BYTES I/P. SIMULATES RAMB</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">Latch512x8bus.sch</text>
        <instance x="352" y="1744" name="XLXI_1822" orien="R0">
        </instance>
        <instance x="352" y="2416" name="XLXI_1823" orien="R0">
        </instance>
    </sheet>
</drawing>