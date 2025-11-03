<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="G(6)" />
        <signal name="G(7)" />
        <signal name="G(0)" />
        <signal name="RST" />
        <signal name="DIN(7:0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="G(4)" />
        <signal name="G(5)" />
        <signal name="P0(7:0)" />
        <signal name="P1(7:0)" />
        <signal name="P2(7:0)" />
        <signal name="P3(7:0)" />
        <signal name="P4(7:0)" />
        <signal name="P5(7:0)" />
        <signal name="P6(7:0)" />
        <signal name="P7(7:0)" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="G(8)" />
        <signal name="G(9)" />
        <signal name="G(10)" />
        <signal name="G(11)" />
        <signal name="G(12)" />
        <signal name="G(13)" />
        <signal name="G(14)" />
        <signal name="G(15)" />
        <signal name="G(15:0)" />
        <signal name="GATE" />
        <signal name="P9(7:0)" />
        <signal name="P11(7:0)" />
        <signal name="P13(7:0)" />
        <signal name="P15(7:0)" />
        <signal name="P8(7:0)" />
        <signal name="P10(7:0)" />
        <signal name="P12(7:0)" />
        <signal name="P14(7:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Output" name="P0(7:0)" />
        <port polarity="Output" name="P1(7:0)" />
        <port polarity="Output" name="P2(7:0)" />
        <port polarity="Output" name="P3(7:0)" />
        <port polarity="Output" name="P4(7:0)" />
        <port polarity="Output" name="P5(7:0)" />
        <port polarity="Output" name="P6(7:0)" />
        <port polarity="Output" name="P7(7:0)" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="G(15:0)" />
        <port polarity="Input" name="GATE" />
        <port polarity="Output" name="P9(7:0)" />
        <port polarity="Output" name="P11(7:0)" />
        <port polarity="Output" name="P13(7:0)" />
        <port polarity="Output" name="P15(7:0)" />
        <port polarity="Output" name="P8(7:0)" />
        <port polarity="Output" name="P10(7:0)" />
        <port polarity="Output" name="P12(7:0)" />
        <port polarity="Output" name="P14(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="inv" name="XLXI_278">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_273">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="GATE" name="E" />
            <blockpin signalname="G(0)" name="D0" />
            <blockpin signalname="G(1)" name="D1" />
            <blockpin signalname="G(10)" name="D10" />
            <blockpin signalname="G(11)" name="D11" />
            <blockpin signalname="G(12)" name="D12" />
            <blockpin signalname="G(13)" name="D13" />
            <blockpin signalname="G(14)" name="D14" />
            <blockpin signalname="G(15)" name="D15" />
            <blockpin signalname="G(2)" name="D2" />
            <blockpin signalname="G(3)" name="D3" />
            <blockpin signalname="G(4)" name="D4" />
            <blockpin signalname="G(5)" name="D5" />
            <blockpin signalname="G(6)" name="D6" />
            <blockpin signalname="G(7)" name="D7" />
            <blockpin signalname="G(8)" name="D8" />
            <blockpin signalname="G(9)" name="D9" />
        </block>
        <block symbolname="fdce" name="XLXI_350(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P0(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_351(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(2)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P2(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_352(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(4)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P4(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_353(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(6)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P6(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_354(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(8)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P8(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_355(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(10)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P10(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_356(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(12)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P12(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_357(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(14)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P14(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_358(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(15)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P15(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_359(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(13)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P13(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_360(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(11)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P11(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_361(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(9)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P9(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_362(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(7)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P7(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_363(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(5)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P5(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_364(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(3)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P3(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_365(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G(1)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="P1(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="4828" y="3592" height="180" />
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="252" y="3772">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <branch name="RSTn">
            <wire x2="480" y1="240" y2="240" x1="368" />
            <wire x2="496" y1="240" y2="240" x1="480" />
        </branch>
        <instance x="496" y="272" name="XLXI_278" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="784" y1="240" y2="240" x1="720" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="960" type="branch" />
            <wire x2="2864" y1="960" y2="960" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="736" type="branch" />
            <wire x2="2864" y1="736" y2="736" x1="2800" />
        </branch>
        <branch name="P0(7:0)">
            <wire x2="3312" y1="736" y2="736" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1312" type="branch" />
            <wire x2="2864" y1="1312" y2="1312" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1088" type="branch" />
            <wire x2="2864" y1="1088" y2="1088" x1="2800" />
        </branch>
        <branch name="P2(7:0)">
            <wire x2="3312" y1="1088" y2="1088" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1664" type="branch" />
            <wire x2="2864" y1="1664" y2="1664" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1440" type="branch" />
            <wire x2="2864" y1="1440" y2="1440" x1="2800" />
        </branch>
        <branch name="P4(7:0)">
            <wire x2="3312" y1="1440" y2="1440" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2016" type="branch" />
            <wire x2="2864" y1="2016" y2="2016" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1792" type="branch" />
            <wire x2="2864" y1="1792" y2="1792" x1="2800" />
        </branch>
        <branch name="P6(7:0)">
            <wire x2="3312" y1="1792" y2="1792" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2384" type="branch" />
            <wire x2="2816" y1="2384" y2="2384" x1="2800" />
            <wire x2="2864" y1="2384" y2="2384" x1="2816" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2160" type="branch" />
            <wire x2="2816" y1="2160" y2="2160" x1="2800" />
            <wire x2="2864" y1="2160" y2="2160" x1="2816" />
        </branch>
        <branch name="P8(7:0)">
            <wire x2="3296" y1="2160" y2="2160" x1="3248" />
            <wire x2="3312" y1="2160" y2="2160" x1="3296" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2736" type="branch" />
            <wire x2="2864" y1="2736" y2="2736" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2512" type="branch" />
            <wire x2="2864" y1="2512" y2="2512" x1="2800" />
        </branch>
        <branch name="P10(7:0)">
            <wire x2="3312" y1="2512" y2="2512" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3088" type="branch" />
            <wire x2="2864" y1="3088" y2="3088" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2864" type="branch" />
            <wire x2="2864" y1="2864" y2="2864" x1="2800" />
        </branch>
        <branch name="P12(7:0)">
            <wire x2="3312" y1="2864" y2="2864" x1="3248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3440" type="branch" />
            <wire x2="2864" y1="3440" y2="3440" x1="2800" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3216" type="branch" />
            <wire x2="2864" y1="3216" y2="3216" x1="2800" />
        </branch>
        <branch name="P14(7:0)">
            <wire x2="3312" y1="3216" y2="3216" x1="3248" />
        </branch>
        <instance x="1168" y="2320" name="XLXI_273" orien="R0" />
        <branch name="A0">
            <wire x2="1152" y1="1232" y2="1232" x1="1008" />
            <wire x2="1168" y1="1232" y2="1232" x1="1152" />
        </branch>
        <branch name="A1">
            <wire x2="1152" y1="1296" y2="1296" x1="1008" />
            <wire x2="1168" y1="1296" y2="1296" x1="1152" />
        </branch>
        <branch name="A2">
            <wire x2="1152" y1="1360" y2="1360" x1="1008" />
            <wire x2="1168" y1="1360" y2="1360" x1="1152" />
        </branch>
        <branch name="A3">
            <wire x2="1152" y1="1424" y2="1424" x1="1008" />
            <wire x2="1168" y1="1424" y2="1424" x1="1152" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1488" type="branch" />
            <wire x2="1616" y1="1488" y2="1488" x1="1552" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1552" type="branch" />
            <wire x2="1616" y1="1552" y2="1552" x1="1552" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1616" type="branch" />
            <wire x2="1616" y1="1616" y2="1616" x1="1552" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1680" type="branch" />
            <wire x2="1616" y1="1680" y2="1680" x1="1552" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1744" type="branch" />
            <wire x2="1616" y1="1744" y2="1744" x1="1552" />
        </branch>
        <branch name="G(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1808" type="branch" />
            <wire x2="1616" y1="1808" y2="1808" x1="1552" />
        </branch>
        <branch name="G(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1872" type="branch" />
            <wire x2="1616" y1="1872" y2="1872" x1="1552" />
        </branch>
        <branch name="G(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1936" type="branch" />
            <wire x2="1616" y1="1936" y2="1936" x1="1552" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1232" type="branch" />
            <wire x2="1616" y1="1232" y2="1232" x1="1552" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1296" type="branch" />
            <wire x2="1616" y1="1296" y2="1296" x1="1552" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1360" type="branch" />
            <wire x2="1616" y1="1360" y2="1360" x1="1552" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1616" y1="1424" y2="1424" x1="1552" />
        </branch>
        <branch name="G(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2000" type="branch" />
            <wire x2="1616" y1="2000" y2="2000" x1="1552" />
        </branch>
        <branch name="G(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2064" type="branch" />
            <wire x2="1616" y1="2064" y2="2064" x1="1552" />
        </branch>
        <branch name="G(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2128" type="branch" />
            <wire x2="1616" y1="2128" y2="2128" x1="1552" />
        </branch>
        <branch name="G(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2192" type="branch" />
            <wire x2="1616" y1="2192" y2="2192" x1="1552" />
        </branch>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="336" type="branch" />
            <wire x2="4016" y1="336" y2="336" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="4016" y="336" name="G(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="736" name="P0(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1088" name="P2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1440" name="P4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1792" name="P6(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2160" name="P8(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2512" name="P10(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2864" name="P12(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="3216" name="P14(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1232" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1296" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1360" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1424" name="A3" orien="R180" />
        <iomarker fontsize="28" x="368" y="240" name="RSTn" orien="R180" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1056" type="branch" />
            <wire x2="3952" y1="1056" y2="1056" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="832" type="branch" />
            <wire x2="3952" y1="832" y2="832" x1="3888" />
        </branch>
        <branch name="P1(7:0)">
            <wire x2="4400" y1="832" y2="832" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1408" type="branch" />
            <wire x2="3952" y1="1408" y2="1408" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1184" type="branch" />
            <wire x2="3952" y1="1184" y2="1184" x1="3888" />
        </branch>
        <branch name="P3(7:0)">
            <wire x2="4400" y1="1184" y2="1184" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1760" type="branch" />
            <wire x2="3952" y1="1760" y2="1760" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1536" type="branch" />
            <wire x2="3952" y1="1536" y2="1536" x1="3888" />
        </branch>
        <branch name="P5(7:0)">
            <wire x2="4400" y1="1536" y2="1536" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2112" type="branch" />
            <wire x2="3952" y1="2112" y2="2112" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1888" type="branch" />
            <wire x2="3952" y1="1888" y2="1888" x1="3888" />
        </branch>
        <branch name="P7(7:0)">
            <wire x2="4400" y1="1888" y2="1888" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2480" type="branch" />
            <wire x2="3952" y1="2480" y2="2480" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2256" type="branch" />
            <wire x2="3952" y1="2256" y2="2256" x1="3888" />
        </branch>
        <branch name="P9(7:0)">
            <wire x2="4400" y1="2256" y2="2256" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2832" type="branch" />
            <wire x2="3952" y1="2832" y2="2832" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2608" type="branch" />
            <wire x2="3952" y1="2608" y2="2608" x1="3888" />
        </branch>
        <branch name="P11(7:0)">
            <wire x2="4400" y1="2608" y2="2608" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3184" type="branch" />
            <wire x2="3952" y1="3184" y2="3184" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2960" type="branch" />
            <wire x2="3952" y1="2960" y2="2960" x1="3888" />
        </branch>
        <branch name="P13(7:0)">
            <wire x2="4400" y1="2960" y2="2960" x1="4336" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3536" type="branch" />
            <wire x2="3952" y1="3536" y2="3536" x1="3888" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3312" type="branch" />
            <wire x2="3952" y1="3312" y2="3312" x1="3888" />
        </branch>
        <branch name="P15(7:0)">
            <wire x2="4400" y1="3312" y2="3312" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="4400" y="832" name="P1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1184" name="P3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1536" name="P5(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1888" name="P7(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="2256" name="P9(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="2608" name="P11(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="2960" name="P13(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4400" y="3312" name="P15(7:0)" orien="R0" />
        <branch name="GATE">
            <wire x2="1168" y1="2192" y2="2192" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2192" name="GATE" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="528" type="branch" />
            <wire x2="496" y1="528" y2="528" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="528" name="DIN(7:0)" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="384" type="branch" />
            <wire x2="480" y1="384" y2="384" x1="336" />
            <wire x2="496" y1="384" y2="384" x1="480" />
        </branch>
        <instance x="2864" y="992" name="XLXI_350(7:0)" orien="R0" />
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="800" type="branch" />
            <wire x2="2864" y1="800" y2="800" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="864" type="branch" />
            <wire x2="2832" y1="864" y2="864" x1="2800" />
            <wire x2="2864" y1="864" y2="864" x1="2832" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1152" type="branch" />
            <wire x2="2864" y1="1152" y2="1152" x1="2800" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1504" type="branch" />
            <wire x2="2864" y1="1504" y2="1504" x1="2800" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1856" type="branch" />
            <wire x2="2864" y1="1856" y2="1856" x1="2800" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2224" type="branch" />
            <wire x2="2864" y1="2224" y2="2224" x1="2800" />
        </branch>
        <branch name="G(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2576" type="branch" />
            <wire x2="2864" y1="2576" y2="2576" x1="2800" />
        </branch>
        <branch name="G(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2928" type="branch" />
            <wire x2="2864" y1="2928" y2="2928" x1="2800" />
        </branch>
        <branch name="G(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3280" type="branch" />
            <wire x2="2864" y1="3280" y2="3280" x1="2800" />
        </branch>
        <branch name="G(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3376" type="branch" />
            <wire x2="3952" y1="3376" y2="3376" x1="3888" />
        </branch>
        <branch name="G(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3024" type="branch" />
            <wire x2="3952" y1="3024" y2="3024" x1="3888" />
        </branch>
        <branch name="G(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2672" type="branch" />
            <wire x2="3952" y1="2672" y2="2672" x1="3888" />
        </branch>
        <branch name="G(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2320" type="branch" />
            <wire x2="3952" y1="2320" y2="2320" x1="3888" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1952" type="branch" />
            <wire x2="3952" y1="1952" y2="1952" x1="3888" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1600" type="branch" />
            <wire x2="3952" y1="1600" y2="1600" x1="3888" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1248" type="branch" />
            <wire x2="3952" y1="1248" y2="1248" x1="3888" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="896" type="branch" />
            <wire x2="3952" y1="896" y2="896" x1="3888" />
        </branch>
        <instance x="2864" y="1344" name="XLXI_351(7:0)" orien="R0" />
        <instance x="2864" y="1696" name="XLXI_352(7:0)" orien="R0" />
        <instance x="2864" y="2048" name="XLXI_353(7:0)" orien="R0" />
        <instance x="2864" y="2416" name="XLXI_354(7:0)" orien="R0" />
        <instance x="2864" y="2768" name="XLXI_355(7:0)" orien="R0" />
        <instance x="2864" y="3120" name="XLXI_356(7:0)" orien="R0" />
        <instance x="2864" y="3472" name="XLXI_357(7:0)" orien="R0" />
        <instance x="3952" y="3568" name="XLXI_358(7:0)" orien="R0" />
        <instance x="3952" y="3216" name="XLXI_359(7:0)" orien="R0" />
        <instance x="3952" y="2864" name="XLXI_360(7:0)" orien="R0" />
        <instance x="3952" y="2512" name="XLXI_361(7:0)" orien="R0" />
        <instance x="3952" y="2144" name="XLXI_362(7:0)" orien="R0" />
        <instance x="3952" y="1792" name="XLXI_363(7:0)" orien="R0" />
        <instance x="3952" y="1440" name="XLXI_364(7:0)" orien="R0" />
        <instance x="3952" y="1088" name="XLXI_365(7:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1216" type="branch" />
            <wire x2="2832" y1="1216" y2="1216" x1="2800" />
            <wire x2="2864" y1="1216" y2="1216" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1568" type="branch" />
            <wire x2="2832" y1="1568" y2="1568" x1="2800" />
            <wire x2="2864" y1="1568" y2="1568" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1920" type="branch" />
            <wire x2="2832" y1="1920" y2="1920" x1="2800" />
            <wire x2="2864" y1="1920" y2="1920" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2288" type="branch" />
            <wire x2="2832" y1="2288" y2="2288" x1="2800" />
            <wire x2="2864" y1="2288" y2="2288" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2640" type="branch" />
            <wire x2="2832" y1="2640" y2="2640" x1="2800" />
            <wire x2="2864" y1="2640" y2="2640" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2992" type="branch" />
            <wire x2="2832" y1="2992" y2="2992" x1="2800" />
            <wire x2="2864" y1="2992" y2="2992" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3344" type="branch" />
            <wire x2="2832" y1="3344" y2="3344" x1="2800" />
            <wire x2="2864" y1="3344" y2="3344" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3440" type="branch" />
            <wire x2="3920" y1="3440" y2="3440" x1="3888" />
            <wire x2="3952" y1="3440" y2="3440" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3088" type="branch" />
            <wire x2="3920" y1="3088" y2="3088" x1="3888" />
            <wire x2="3952" y1="3088" y2="3088" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2736" type="branch" />
            <wire x2="3920" y1="2736" y2="2736" x1="3888" />
            <wire x2="3952" y1="2736" y2="2736" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2384" type="branch" />
            <wire x2="3920" y1="2384" y2="2384" x1="3888" />
            <wire x2="3952" y1="2384" y2="2384" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2016" type="branch" />
            <wire x2="3920" y1="2016" y2="2016" x1="3888" />
            <wire x2="3952" y1="2016" y2="2016" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1664" type="branch" />
            <wire x2="3920" y1="1664" y2="1664" x1="3888" />
            <wire x2="3952" y1="1664" y2="1664" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1312" type="branch" />
            <wire x2="3920" y1="1312" y2="1312" x1="3888" />
            <wire x2="3952" y1="1312" y2="1312" x1="3920" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="960" type="branch" />
            <wire x2="3920" y1="960" y2="960" x1="3888" />
            <wire x2="3952" y1="960" y2="960" x1="3920" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5088" y="3656">LATCH16X8</text>
        <iomarker fontsize="28" x="336" y="384" name="CLK" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5076" y="3724">14/06/12  (C) ALE</text>
    </sheet>
</drawing>