<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TWOCHAN" />
        <signal name="CLK48M" />
        <signal name="CLK144M" />
        <signal name="IDLESTART" />
        <signal name="TX_EN" />
        <signal name="TXI(1:0)" />
        <signal name="RSTn" />
        <signal name="DN(7:0),DP0" />
        <signal name="DN(8:0)" />
        <signal name="DP(8:1),DP0" />
        <signal name="DP(9:1)" />
        <signal name="DP0" />
        <signal name="DD(0:17)" />
        <signal name="DP0,DN(0),DP(1),DN(1),DP(2),DN(2),DP(3),DN(3),DP(4),DN(4),DP(5),DN(5),DP(6),DN(6),DP(7),DN(7),DP(8),DN(8)" />
        <signal name="DD(10:17),DD(0:9)" />
        <signal name="SEQ(0:17)" />
        <signal name="TWOCHAN0" />
        <signal name="TXIP(1:0)" />
        <signal name="L" />
        <signal name="SEQ(2)" />
        <signal name="NRZSTART" />
        <signal name="SEQ(0)" />
        <signal name="SEQ(4)" />
        <signal name="SEQ(6)" />
        <signal name="SEQ(7)" />
        <signal name="NRZ0" />
        <signal name="SEQ(9)" />
        <signal name="SEQ(10)" />
        <signal name="NRZ1" />
        <signal name="SEQ(12)" />
        <signal name="SEQ(13)" />
        <signal name="NRZ2" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="NROUT" />
        <signal name="TXIP(0)" />
        <signal name="TXIP(1)" />
        <signal name="TXI(1)" />
        <signal name="TXI(0)" />
        <signal name="XLXN_141" />
        <signal name="L,NROUT" />
        <signal name="TXO(1:0)" />
        <signal name="H" />
        <port polarity="Input" name="TWOCHAN" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="CLK144M" />
        <port polarity="Input" name="IDLESTART" />
        <port polarity="Input" name="TX_EN" />
        <port polarity="Input" name="TXI(1:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TXO(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1501">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_1470(8:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="DN(7:0),DP0" name="D" />
            <blockpin signalname="DN(8:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1469(8:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="DP(8:1),DP0" name="D" />
            <blockpin signalname="DP(9:1)" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1467">
            <blockpin signalname="CLK144M" name="CLK" />
            <blockpin signalname="DP0" name="EDGE1" />
            <blockpin signalname="TX_EN" name="PULSE" />
        </block>
        <block symbolname="buf" name="XLXI_1471(17:0)">
            <blockpin signalname="DP0,DN(0),DP(1),DN(1),DP(2),DN(2),DP(3),DN(3),DP(4),DN(4),DP(5),DN(5),DP(6),DN(6),DP(7),DN(7),DP(8),DN(8)" name="I" />
            <blockpin signalname="DD(0:17)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1694(17:0)">
            <blockpin signalname="DD(10:17),DD(0:9)" name="I" />
            <blockpin signalname="SEQ(0:17)" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1463">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="IDLESTART" name="CE" />
            <blockpin signalname="TWOCHAN" name="D" />
            <blockpin signalname="TWOCHAN0" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1702(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="TX_EN" name="CE" />
            <blockpin signalname="TXI(1:0)" name="D" />
            <blockpin signalname="TXIP(1:0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_1684">
            <blockpin signalname="SEQ(4)" name="I0" />
            <blockpin signalname="SEQ(2)" name="I1" />
            <blockpin signalname="SEQ(0)" name="I2" />
            <blockpin signalname="NRZSTART" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1691">
            <blockpin signalname="SEQ(7)" name="I0" />
            <blockpin signalname="SEQ(6)" name="I1" />
            <blockpin signalname="NRZ0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1692">
            <blockpin signalname="SEQ(10)" name="I0" />
            <blockpin signalname="SEQ(9)" name="I1" />
            <blockpin signalname="NRZ1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1693">
            <blockpin signalname="SEQ(13)" name="I0" />
            <blockpin signalname="SEQ(12)" name="I1" />
            <blockpin signalname="NRZ2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_1726">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="NRZSTART" name="I3" />
            <blockpin signalname="NROUT" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1711">
            <blockpin signalname="TXIP(1)" name="I0" />
            <blockpin signalname="TXIP(0)" name="I1" />
            <blockpin signalname="NRZ2" name="I2" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1715">
            <blockpin signalname="TXI(1)" name="I0" />
            <blockpin signalname="NRZ1" name="I1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1712">
            <blockpin signalname="TXI(1)" name="I0" />
            <blockpin signalname="TXI(0)" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1714">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="NRZ0" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1731(1:0)">
            <blockpin signalname="TXI(1:0)" name="D0" />
            <blockpin signalname="L,NROUT" name="D1" />
            <blockpin signalname="TWOCHAN0" name="S0" />
            <blockpin signalname="TXO(1:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">DATAOPTWIN</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">01/02/18  (C) ALE</text>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="336" y1="144" y2="144" x1="272" />
            <wire x2="352" y1="144" y2="144" x1="336" />
        </branch>
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <instance x="3296" y="2384" name="XLXI_1205" orien="R0" />
        <iomarker fontsize="28" x="272" y="144" name="CLK144M" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="256" />
            <wire x2="336" y1="224" y2="224" x1="320" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="CLK48M" orien="R180" />
        <branch name="TXI(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="416" type="branch" />
            <wire x2="304" y1="416" y2="416" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="416" name="TXI(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="176" y="372">TWO CHANNELS OF NRZ HEAD DATA (IN PHASE)</text>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="512" type="branch" />
            <wire x2="304" y1="512" y2="512" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="204" y="476">DATA PART OF NRZ (JUST FOR A SYNC)</text>
        <iomarker fontsize="28" x="240" y="512" name="TX_EN" orien="R180" />
        <branch name="IDLESTART">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="832" type="branch" />
            <wire x2="368" y1="832" y2="832" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="244" y="796">START OF IDLE - USE TO DO MODE CHANGE</text>
        <branch name="TWOCHAN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="720" type="branch" />
            <wire x2="352" y1="720" y2="720" x1="288" />
        </branch>
        <iomarker fontsize="28" x="304" y="832" name="IDLESTART" orien="R180" />
        <iomarker fontsize="28" x="288" y="720" name="TWOCHAN" orien="R180" />
        <branch name="RSTn">
            <wire x2="320" y1="64" y2="64" x1="240" />
        </branch>
        <instance x="320" y="96" name="XLXI_1501" orien="R0" />
        <iomarker fontsize="28" x="240" y="64" name="RSTn" orien="R180" />
        <instance x="2224" y="960" name="XLXI_1470(8:0)" orien="R0" />
        <branch name="DN(7:0),DP0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="704" type="branch" />
            <wire x2="2224" y1="704" y2="704" x1="2192" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="832" type="branch" />
            <wire x2="2208" y1="832" y2="832" x1="2192" />
            <wire x2="2224" y1="832" y2="832" x1="2208" />
        </branch>
        <branch name="DN(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="704" type="branch" />
            <wire x2="2640" y1="704" y2="704" x1="2608" />
        </branch>
        <instance x="1552" y="928" name="XLXI_1469(8:0)" orien="R0" />
        <branch name="DP(8:1),DP0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="672" type="branch" />
            <wire x2="1552" y1="672" y2="672" x1="1520" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1520" />
            <wire x2="1552" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="DP(9:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="672" type="branch" />
            <wire x2="1968" y1="672" y2="672" x1="1936" />
        </branch>
        <instance x="1024" y="816" name="XLXI_1467" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="1024" y1="720" y2="720" x1="976" />
        </branch>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="784" type="branch" />
            <wire x2="1024" y1="784" y2="784" x1="976" />
        </branch>
        <branch name="DP0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="720" type="branch" />
            <wire x2="1440" y1="720" y2="720" x1="1408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2632" y="912">BOTH EDGES</text>
        <branch name="DD(0:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="944" type="branch" />
            <wire x2="2704" y1="944" y2="944" x1="2688" />
            <wire x2="2720" y1="944" y2="944" x1="2704" />
        </branch>
        <branch name="DP0,DN(0),DP(1),DN(1),DP(2),DN(2),DP(3),DN(3),DP(4),DN(4),DP(5),DN(5),DP(6),DN(6),DP(7),DN(7),DP(8),DN(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="944" type="branch" />
            <wire x2="2448" y1="944" y2="944" x1="2432" />
            <wire x2="2464" y1="944" y2="944" x1="2448" />
        </branch>
        <rect width="2160" x="824" y="508" height="636" />
        <text style="fontsize:24;fontname:Arial" x="864" y="552">SEQUENCE OF PULSES AT 2x CLK144M</text>
        <instance x="2464" y="976" name="XLXI_1471(17:0)" orien="R0" />
        <instance x="1248" y="1088" name="XLXI_1694(17:0)" orien="R0" />
        <branch name="DD(10:17),DD(0:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="SEQ(0:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1056" type="branch" />
            <wire x2="1520" y1="1056" y2="1056" x1="1472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1456" y="1020">SEQ(0) IS START OF NRZ</text>
        <branch name="TWOCHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="192" type="branch" />
            <wire x2="2496" y1="192" y2="192" x1="2464" />
        </branch>
        <branch name="IDLESTART">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="256" type="branch" />
            <wire x2="2496" y1="256" y2="256" x1="2464" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="320" type="branch" />
            <wire x2="2496" y1="320" y2="320" x1="2464" />
        </branch>
        <instance x="2496" y="352" name="XLXI_1463" orien="R0">
        </instance>
        <branch name="TWOCHAN0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="192" type="branch" />
            <wire x2="2800" y1="192" y2="192" x1="2752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2708" y="160">TWOCHAN MODE HEADS 0,1</text>
        <rect width="796" x="2280" y="52" height="336" />
        <text style="fontsize:24;fontname:Arial" x="2308" y="88">SYNC WITH START OF IDLE</text>
        <text style="fontsize:32;fontname:Arial" x="692" y="84">NEW: 1024 MODE - OUTPUT 2x DATA PER CHANNEL BY USING DIFFERENT NRZ DATA LENGTHS</text>
        <text style="fontsize:24;fontname:Arial" x="712" y="124">DATA IS RUN-LENGTH ENCODED IN 3 BITS SO NO LOW PARTS</text>
        <text style="fontsize:24;fontname:Arial" x="712" y="192">nnn FOR H1,0 DATA: 000=0,0, 100=0,1, 110=1,0, 111=1,1</text>
        <text style="fontsize:24;fontname:Arial" x="712" y="156">NRZ = 5 BITS = 1 + nnn + 0. 'nnn' IS THE DATA.</text>
        <text style="fontsize:24;fontname:Arial" x="704" y="220">TIMINGS IN x 144MHZ CLOCKS (6.944ns): 3, 1.5, 1.5, 1.5, 1.5 = 9x CLOCKS = 3x 48MHz CLOCKS SO SAME OVERALL PERIOD</text>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1392" type="branch" />
            <wire x2="416" y1="1392" y2="1392" x1="352" />
        </branch>
        <branch name="TXI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1328" x1="352" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1456" type="branch" />
            <wire x2="416" y1="1456" y2="1456" x1="352" />
        </branch>
        <branch name="TXIP(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1328" type="branch" />
            <wire x2="720" y1="1328" y2="1328" x1="672" />
        </branch>
        <instance x="416" y="1488" name="XLXI_1702(1:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="284" y="1220">REMEMBER DATA FOR LATER PART OF OUTPUT</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2352" type="branch" />
            <wire x2="3264" y1="2352" y2="2352" x1="3232" />
            <wire x2="3296" y1="2352" y2="2352" x1="3264" />
        </branch>
        <branch name="SEQ(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1904" type="branch" />
            <wire x2="496" y1="1904" y2="1904" x1="432" />
        </branch>
        <branch name="NRZSTART">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1904" type="branch" />
            <wire x2="800" y1="1904" y2="1904" x1="752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="696" y="1840">HIGH PART OF NRZ</text>
        <instance x="496" y="2032" name="XLXI_1684" orien="R0" />
        <branch name="SEQ(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1840" type="branch" />
            <wire x2="496" y1="1840" y2="1840" x1="432" />
        </branch>
        <branch name="SEQ(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1968" type="branch" />
            <wire x2="496" y1="1968" y2="1968" x1="432" />
        </branch>
        <instance x="480" y="2224" name="XLXI_1691" orien="R0" />
        <branch name="SEQ(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2096" type="branch" />
            <wire x2="480" y1="2096" y2="2096" x1="416" />
        </branch>
        <branch name="SEQ(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2160" type="branch" />
            <wire x2="480" y1="2160" y2="2160" x1="416" />
        </branch>
        <branch name="NRZ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2128" type="branch" />
            <wire x2="816" y1="2128" y2="2128" x1="736" />
        </branch>
        <instance x="496" y="2400" name="XLXI_1692" orien="R0" />
        <branch name="SEQ(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2272" type="branch" />
            <wire x2="496" y1="2272" y2="2272" x1="432" />
        </branch>
        <branch name="SEQ(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2336" type="branch" />
            <wire x2="496" y1="2336" y2="2336" x1="432" />
        </branch>
        <branch name="NRZ1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2304" type="branch" />
            <wire x2="832" y1="2304" y2="2304" x1="752" />
        </branch>
        <instance x="496" y="2576" name="XLXI_1693" orien="R0" />
        <branch name="SEQ(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2448" type="branch" />
            <wire x2="496" y1="2448" y2="2448" x1="432" />
        </branch>
        <branch name="SEQ(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2512" type="branch" />
            <wire x2="496" y1="2512" y2="2512" x1="432" />
        </branch>
        <branch name="NRZ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2480" type="branch" />
            <wire x2="832" y1="2480" y2="2480" x1="752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="724" y="1868">3 x CLK144M</text>
        <text style="fontsize:24;fontname:Arial" x="736" y="2084">1.5 x CLK144M</text>
        <text style="fontsize:24;fontname:Arial" x="740" y="2268">1.5 x CLK144M</text>
        <text style="fontsize:24;fontname:Arial" x="752" y="2444">1.5 x CLK144M</text>
        <rect width="928" x="212" y="1800" height="788" />
        <rect width="852" x="1280" y="1808" height="760" />
        <text style="fontsize:24;fontname:Arial" x="1308" y="1836">OUTPUT ENCODING</text>
        <instance x="2368" y="2128" name="XLXI_1726" orien="R0" />
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1936" type="branch" />
            <wire x2="2368" y1="1936" y2="1936" x1="2320" />
        </branch>
        <branch name="NRZSTART">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1872" type="branch" />
            <wire x2="2368" y1="1872" y2="1872" x1="2320" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2000" type="branch" />
            <wire x2="2368" y1="2000" y2="2000" x1="2320" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2064" type="branch" />
            <wire x2="2368" y1="2064" y2="2064" x1="2320" />
        </branch>
        <branch name="NROUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1968" type="branch" />
            <wire x2="2672" y1="1968" y2="1968" x1="2624" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2344" y="1840">MERGED OUTPUT</text>
        <rect width="732" x="2152" y="1808" height="468" />
        <branch name="TXIP(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2400" type="branch" />
            <wire x2="1728" y1="2400" y2="2400" x1="1680" />
        </branch>
        <branch name="NRZ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2336" type="branch" />
            <wire x2="1728" y1="2336" y2="2336" x1="1680" />
        </branch>
        <branch name="TXIP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2464" type="branch" />
            <wire x2="1728" y1="2464" y2="2464" x1="1680" />
        </branch>
        <instance x="1728" y="2528" name="XLXI_1711" orien="R0" />
        <branch name="B2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2400" type="branch" />
            <wire x2="2032" y1="2400" y2="2400" x1="1984" />
        </branch>
        <instance x="1728" y="2320" name="XLXI_1715" orien="R0" />
        <branch name="NRZ1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2192" type="branch" />
            <wire x2="1728" y1="2192" y2="2192" x1="1680" />
        </branch>
        <branch name="TXI(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2256" type="branch" />
            <wire x2="1728" y1="2256" y2="2256" x1="1680" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2224" type="branch" />
            <wire x2="2032" y1="2224" y2="2224" x1="1984" />
        </branch>
        <branch name="TXI(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2080" type="branch" />
            <wire x2="1440" y1="2080" y2="2080" x1="1376" />
        </branch>
        <branch name="TXI(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2144" type="branch" />
            <wire x2="1440" y1="2144" y2="2144" x1="1376" />
        </branch>
        <instance x="1440" y="2208" name="XLXI_1712" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="1728" y1="2112" y2="2112" x1="1696" />
        </branch>
        <instance x="1728" y="2176" name="XLXI_1714" orien="R0" />
        <branch name="NRZ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2048" type="branch" />
            <wire x2="1728" y1="2048" y2="2048" x1="1680" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2080" type="branch" />
            <wire x2="2032" y1="2080" y2="2080" x1="1984" />
        </branch>
        <text style="fontsize:24;fontname:Courier New" x="1304" y="1932"> 0   0    0  0  0</text>
        <text style="fontsize:24;fontname:Courier New" x="1304" y="1956"> 0   1    1  0  0</text>
        <text style="fontsize:24;fontname:Courier New" x="1304" y="1980"> 1   0    1  1  0</text>
        <text style="fontsize:24;fontname:Courier New" x="1304" y="2004"> 1   1    1  1  1</text>
        <text style="fontsize:24;fontname:Courier New" x="1296" y="1908">TX1 TX0   B0 B1 B2</text>
        <text style="fontsize:24;fontname:Arial" x="1476" y="1868">nnn FOR H1,0 DATA: 000=0,0, 100=0,1, 110=1,0, 111=1,1</text>
        <text style="fontsize:24;fontname:Arial" x="2252" y="2172">BOTH EDGES OF CLK144M USED</text>
        <instance x="2256" y="1488" name="XLXI_1731(1:0)" orien="R0" />
        <branch name="TXI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1328" type="branch" />
            <wire x2="2256" y1="1328" y2="1328" x1="2208" />
        </branch>
        <branch name="L,NROUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1392" type="branch" />
            <wire x2="2256" y1="1392" y2="1392" x1="2208" />
        </branch>
        <branch name="TWOCHAN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1456" type="branch" />
            <wire x2="2256" y1="1456" y2="1456" x1="2208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1824" y="1360">TWO CHANNELS MERGED TO ONE</text>
        <branch name="TXO(1:0)">
            <wire x2="3248" y1="1360" y2="1360" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1360" name="TXO(1:0)" orien="R0" />
        <instance x="3104" y="2288" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2352" type="branch" />
            <wire x2="3696" y1="2352" y2="2352" x1="3680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3044" y="1308">SYNC TO BOTH CLK EDGES</text>
        <text style="fontsize:24;fontname:Arial" x="756" y="248">(Same as timings in 6x 10.41ns periods: 2x high, 3x data 1x end - i.e 1/2 of default period)</text>
        <text style="fontsize:24;fontname:Arial" x="756" y="276">(Pulse widths are 000=20.83ns, 100=31.2ns, 110=41.7ns, 111=52.1ns in a period of 62.5ns)</text>
        <text style="fontsize:32;fontname:Arial" x="848" y="40">*** CHANGE THIS FOR DOUBLE DATA RATE 96MHz / 10.83ns PERIOD ***</text>
        <text style="fontsize:24;fontname:Arial" x="2776" y="1380">HERE OODR OR ODDR2</text>
        <text style="fontsize:24;fontname:Arial" x="2792" y="1436">Pi ONLY HAS ODDR2</text>
        <rect width="404" x="2752" y="1324" height="212" />
        <text style="fontsize:24;fontname:Arial" x="2816" y="1404">ZYNQ WAS ODDR</text>
        <text style="fontsize:24;fontname:Arial" x="2760" y="1476">(BUT NEVER USED OR TESTED)</text>
    </sheet>
</drawing>