<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="RXD" />
        <signal name="XLXN_119" />
        <signal name="RXDI" />
        <signal name="RST" />
        <signal name="BAUDX4_EN" />
        <signal name="LATCH" />
        <signal name="DINX(7:0)" />
        <signal name="INHIBIT" />
        <signal name="SR(15)" />
        <signal name="SR(31:16)" />
        <signal name="SR(31)" />
        <signal name="LA(0)" />
        <signal name="LA(1)" />
        <signal name="LA(2)" />
        <signal name="LA(3)" />
        <signal name="LAEN" />
        <signal name="SR(15:0)" />
        <signal name="SR(31:0)" />
        <signal name="LA(3:0)" />
        <signal name="SR(0),SR(4),SR(8),SR(12),SR(16),SR(20),SR(24),SR(28)" />
        <signal name="XLXN_225(7:0)" />
        <signal name="TCINHIB" />
        <signal name="XLXN_227(7:0)" />
        <signal name="DIN_EN" />
        <signal name="XLXN_215" />
        <signal name="XLXN_233" />
        <signal name="DIN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="RXD" />
        <port polarity="Input" name="BAUDX4_EN" />
        <port polarity="Output" name="INHIBIT" />
        <port polarity="Output" name="DIN_EN" />
        <port polarity="Output" name="DIN(7:0)" />
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
        <blockdef name="sr16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sr4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="fd" name="XLXI_588">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_119" name="D" />
            <blockpin signalname="RXDI" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_587">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RXD" name="D" />
            <blockpin signalname="XLXN_119" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_592">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="sr16ce" name="XLXI_SR1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BAUDX4_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="RXDI" name="SLI" />
            <blockpin signalname="SR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="sr16ce" name="XLXI_SR2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BAUDX4_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SR(15)" name="SLI" />
            <blockpin signalname="SR(31:16)" name="Q(15:0)" />
        </block>
        <block symbolname="sr4ce" name="XLXI_SR3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BAUDX4_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SR(31)" name="SLI" />
            <blockpin signalname="LA(0)" name="Q0" />
            <blockpin signalname="LA(1)" name="Q1" />
            <blockpin signalname="LA(2)" name="Q2" />
            <blockpin signalname="LA(3)" name="Q3" />
        </block>
        <block symbolname="and2b1" name="XLXI_602">
            <blockpin signalname="LA(1)" name="I0" />
            <blockpin signalname="LA(2)" name="I1" />
            <blockpin signalname="LAEN" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_624">
            <blockpin signalname="INHIBIT" name="I0" />
            <blockpin signalname="BAUDX4_EN" name="I1" />
            <blockpin signalname="LAEN" name="I2" />
            <blockpin signalname="LATCH" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_598(31:0)">
            <blockpin signalname="SR(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_600(3:0)">
            <blockpin signalname="LA(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_609(7:0)">
            <blockpin signalname="SR(0),SR(4),SR(8),SR(12),SR(16),SR(20),SR(24),SR(28)" name="I" />
            <blockpin signalname="DINX(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_COMP8">
            <blockpin signalname="XLXN_225(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_227(7:0)" name="B(7:0)" />
            <blockpin signalname="TCINHIB" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_626">
            <attr value="26" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_227(7:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_623">
            <blockpin signalname="TCINHIB" name="I" />
            <blockpin signalname="INHIBIT" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_629">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="DIN_EN" name="I1" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_663">
            <blockpin signalname="INHIBIT" name="I0" />
            <blockpin signalname="BAUDX4_EN" name="I1" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="cb8ce" name="XLXI_CB8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_215" name="CE" />
            <blockpin signalname="XLXN_233" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_225(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_630">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCH" name="D" />
            <blockpin signalname="DIN_EN" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_608(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCH" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DINX(7:0)" name="D" />
            <blockpin signalname="DIN(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">29/09/14  (C) ALE</text>
        <instance x="2720" y="2512" name="XLXI_378" orien="R90" />
        <instance x="3056" y="2640" name="XLXI_397" orien="R270" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_RX</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="128" type="branch" />
            <wire x2="368" y1="128" y2="128" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="CLK" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="64" type="branch" />
            <wire x2="384" y1="64" y2="64" x1="288" />
            <wire x2="544" y1="64" y2="64" x1="384" />
        </branch>
        <iomarker fontsize="28" x="288" y="64" name="RSTn" orien="R180" />
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="256" type="branch" />
            <wire x2="432" y1="256" y2="256" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="256" name="BAUDX4_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="220" y="220">4x BAUD RATE (DOESN'T HAVE TO BE EVENLY SPREAD)</text>
        <branch name="RXD">
            <wire x2="432" y1="464" y2="464" x1="304" />
        </branch>
        <instance x="432" y="720" name="XLXI_587" orien="R0" />
        <iomarker fontsize="28" x="304" y="464" name="RXD" orien="R180" />
        <branch name="XLXN_119">
            <wire x2="912" y1="464" y2="464" x1="816" />
        </branch>
        <instance x="912" y="720" name="XLXI_588" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="592" type="branch" />
            <wire x2="432" y1="592" y2="592" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="592" type="branch" />
            <wire x2="912" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="RXDI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="464" type="branch" />
            <wire x2="1344" y1="464" y2="464" x1="1296" />
        </branch>
        <rect width="1268" x="180" y="316" height="372" />
        <text style="fontsize:24;fontname:Arial" x="216" y="344">METASTABILITY</text>
        <instance x="544" y="96" name="XLXI_592" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="64" type="branch" />
            <wire x2="832" y1="64" y2="64" x1="768" />
        </branch>
        <instance x="512" y="1312" name="XLXI_SR1" orien="R0" />
        <instance x="512" y="1744" name="XLXI_SR2" orien="R0" />
        <branch name="RXDI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="992" type="branch" />
            <wire x2="512" y1="992" y2="992" x1="464" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1120" type="branch" />
            <wire x2="512" y1="1120" y2="1120" x1="464" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1184" type="branch" />
            <wire x2="512" y1="1184" y2="1184" x1="464" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1280" type="branch" />
            <wire x2="512" y1="1280" y2="1280" x1="464" />
        </branch>
        <branch name="SR(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1424" type="branch" />
            <wire x2="512" y1="1424" y2="1424" x1="464" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1552" type="branch" />
            <wire x2="512" y1="1552" y2="1552" x1="464" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1616" type="branch" />
            <wire x2="512" y1="1616" y2="1616" x1="464" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1712" type="branch" />
            <wire x2="512" y1="1712" y2="1712" x1="464" />
        </branch>
        <branch name="SR(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1488" type="branch" />
            <wire x2="960" y1="1488" y2="1488" x1="896" />
        </branch>
        <instance x="512" y="2176" name="XLXI_SR3" orien="R0" />
        <branch name="SR(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1856" type="branch" />
            <wire x2="512" y1="1856" y2="1856" x1="464" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1984" type="branch" />
            <wire x2="512" y1="1984" y2="1984" x1="464" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2048" type="branch" />
            <wire x2="512" y1="2048" y2="2048" x1="464" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2144" type="branch" />
            <wire x2="512" y1="2144" y2="2144" x1="480" />
        </branch>
        <branch name="LA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1856" type="branch" />
            <wire x2="944" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="LA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1920" type="branch" />
            <wire x2="944" y1="1920" y2="1920" x1="896" />
        </branch>
        <branch name="LA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1984" type="branch" />
            <wire x2="944" y1="1984" y2="1984" x1="896" />
        </branch>
        <branch name="LA(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2048" type="branch" />
            <wire x2="944" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="LA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2256" type="branch" />
            <wire x2="368" y1="2256" y2="2256" x1="304" />
        </branch>
        <branch name="LA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2320" type="branch" />
            <wire x2="368" y1="2320" y2="2320" x1="304" />
        </branch>
        <instance x="368" y="2384" name="XLXI_602" orien="R0" />
        <branch name="LAEN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2288" type="branch" />
            <wire x2="752" y1="2288" y2="2288" x1="624" />
            <wire x2="800" y1="2288" y2="2288" x1="752" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2352" type="branch" />
            <wire x2="800" y1="2352" y2="2352" x1="752" />
        </branch>
        <branch name="SR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1056" type="branch" />
            <wire x2="960" y1="1056" y2="1056" x1="896" />
        </branch>
        <instance x="800" y="2480" name="XLXI_624" orien="R0" />
        <branch name="INHIBIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2416" type="branch" />
            <wire x2="800" y1="2416" y2="2416" x1="752" />
        </branch>
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2352" type="branch" />
            <wire x2="1120" y1="2352" y2="2352" x1="1056" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="184" y="820">DELAY TO DETECT THE START BIT</text>
        <text style="fontsize:24;fontname:Arial" x="588" y="2228">DETECT  START BIT WHEN ALL DATA IN SHIFT REG</text>
        <instance x="912" y="1328" name="XLXI_598(31:0)" orien="R0" />
        <branch name="SR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1296" type="branch" />
            <wire x2="912" y1="1296" y2="1296" x1="848" />
        </branch>
        <instance x="912" y="1760" name="XLXI_600(3:0)" orien="R0" />
        <branch name="LA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1728" type="branch" />
            <wire x2="912" y1="1728" y2="1728" x1="848" />
        </branch>
        <instance x="928" y="2544" name="XLXI_609(7:0)" orien="R0" />
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2512" type="branch" />
            <wire x2="1184" y1="2512" y2="2512" x1="1152" />
        </branch>
        <branch name="SR(0),SR(4),SR(8),SR(12),SR(16),SR(20),SR(24),SR(28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2512" type="branch" />
            <wire x2="928" y1="2512" y2="2512" x1="880" />
        </branch>
        <rect width="1224" x="124" y="780" height="1788" />
        <rect width="1844" x="1860" y="780" height="800" />
        <branch name="XLXN_225(7:0)">
            <wire x2="3088" y1="944" y2="944" x1="2816" />
        </branch>
        <instance x="3088" y="1264" name="XLXI_COMP8" orien="R0" />
        <branch name="TCINHIB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1040" type="branch" />
            <wire x2="3536" y1="1040" y2="1040" x1="3472" />
        </branch>
        <branch name="XLXN_227(7:0)">
            <wire x2="3088" y1="1136" y2="1136" x1="3056" />
        </branch>
        <instance x="2912" y="1104" name="XLXI_626" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2908" y="1264">PREVENT RE-TRIGGER UNTIL NEXT DATA</text>
        <instance x="3056" y="1392" name="XLXI_623" orien="R0" />
        <branch name="TCINHIB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1360" type="branch" />
            <wire x2="3056" y1="1360" y2="1360" x1="2976" />
        </branch>
        <branch name="INHIBIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1360" type="branch" />
            <wire x2="3344" y1="1360" y2="1360" x1="3280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1908" y="808">COUNT OUT INHIBIT PERIOD TO PREVENT RE-TRIG FROM DATA PART OF RXD</text>
        <text style="fontsize:24;fontname:Arial" x="3500" y="336">DATA VALID</text>
        <iomarker fontsize="28" x="3584" y="592" name="INHIBIT" orien="R0" />
        <branch name="INHIBIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="592" type="branch" />
            <wire x2="3584" y1="592" y2="592" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3568" y="384" name="DIN_EN" orien="R0" />
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="384" type="branch" />
            <wire x2="3568" y1="384" y2="384" x1="3520" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3516" y="544">DATA PHASE</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1072" type="branch" />
            <wire x2="2432" y1="1072" y2="1072" x1="2384" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2432" y1="1008" y2="1008" x1="2384" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="2432" y1="1168" y2="1168" x1="2400" />
        </branch>
        <instance x="2144" y="1264" name="XLXI_629" orien="R0" />
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1136" type="branch" />
            <wire x2="2144" y1="1136" y2="1136" x1="2112" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2144" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="976" type="branch" />
            <wire x2="2128" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="INHIBIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1040" type="branch" />
            <wire x2="2128" y1="1040" y2="1040" x1="2080" />
        </branch>
        <instance x="2128" y="1104" name="XLXI_663" orien="R0" />
        <instance x="2432" y="1200" name="XLXI_CB8" orien="R0" />
        <instance x="2224" y="1600" name="XLXI_630" orien="R0" />
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2176" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1472" type="branch" />
            <wire x2="2224" y1="1472" y2="1472" x1="2176" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1344" type="branch" />
            <wire x2="2672" y1="1344" y2="1344" x1="2608" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2636" y="1460">EXTEND LATCH FOR CLR PLULSE</text>
        <text style="fontsize:24;fontname:Arial" x="240" y="420">DEFAULTS HI</text>
        <branch name="DIN(7:0)">
            <wire x2="3264" y1="144" y2="144" x1="3248" />
            <wire x2="3536" y1="144" y2="144" x1="3264" />
        </branch>
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="208" type="branch" />
            <wire x2="2864" y1="208" y2="208" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="272" type="branch" />
            <wire x2="2864" y1="272" y2="272" x1="2800" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="368" type="branch" />
            <wire x2="2864" y1="368" y2="368" x1="2816" />
        </branch>
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="144" type="branch" />
            <wire x2="2816" y1="144" y2="144" x1="2800" />
            <wire x2="2864" y1="144" y2="144" x1="2816" />
        </branch>
        <instance x="2864" y="400" name="XLXI_608(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="144" name="DIN(7:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="1324" y="60">DATA FORMAT:</text>
        <text style="fontsize:36;fontname:Arial" x="1336" y="100">DEFAULTS HIGH. ONE LOW START BIT THEN 8 BITS LSB FIRST</text>
        <text style="fontsize:36;fontname:Arial" x="1336" y="140">END WITH MSB THEN BACK HIGH FOR AT LEAST ONE BIT</text>
        <text style="fontsize:36;fontname:Arial" x="1336" y="180">'INHIBIT' PREVENTS RE-TIGGERING ON DATA OTHER THAN START BIT</text>
    </sheet>
</drawing>