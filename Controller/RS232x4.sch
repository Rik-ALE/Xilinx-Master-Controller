<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="RSTn" />
        <signal name="TXDn" />
        <signal name="RX1(7:0)" />
        <signal name="RX2(7:0)" />
        <signal name="TX1(7:0)" />
        <signal name="H" />
        <signal name="RX_GATE(2:0)" />
        <signal name="BAUD21(7:0)" />
        <signal name="RXHSEL(2:0)" />
        <signal name="RXH(7:0)" />
        <signal name="TP(7:0)" />
        <signal name="RDNXH(7:0)" />
        <signal name="RXX(7:0)" />
        <signal name="RXX(15:8)" />
        <signal name="RXX(23:16)" />
        <signal name="RXX(31:24)" />
        <signal name="RXX(47:40)" />
        <signal name="RXX(39:32)" />
        <signal name="RXX(55:48)" />
        <signal name="RXX(63:56)" />
        <signal name="RXHSEL(0)" />
        <signal name="RXHSEL(1)" />
        <signal name="RXHSEL(2)" />
        <signal name="TCBAUDX4" />
        <signal name="XLXN_2253(7:0)" />
        <signal name="RXHDn(7:0)" />
        <signal name="RXHD(7:0)" />
        <signal name="RX_GATE(0)" />
        <signal name="RXHSELX(2:0)" />
        <signal name="L" />
        <signal name="RXH_EMPTY(7:0)" />
        <signal name="RXX(63:0)" />
        <signal name="RDNEXT0" />
        <signal name="TX_EN1" />
        <signal name="RXDn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TXDn" />
        <port polarity="Output" name="RX1(7:0)" />
        <port polarity="Output" name="RX2(7:0)" />
        <port polarity="Input" name="TX1(7:0)" />
        <port polarity="Input" name="RX_GATE(2:0)" />
        <port polarity="Input" name="BAUD21(7:0)" />
        <port polarity="Input" name="RXHSEL(2:0)" />
        <port polarity="Output" name="RXH(7:0)" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="RXHD(7:0)" />
        <port polarity="Input" name="TX_EN1" />
        <port polarity="Input" name="RXDn" />
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
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="Decode3_8E">
            <timestamp>2017-10-11T12:5:6</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Divide8">
            <timestamp>2018-2-2T3:57:54</timestamp>
            <rect width="192" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <rect width="64" x="256" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="RS232_TOP_RX2">
            <timestamp>2020-9-28T12:32:34</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
        </blockdef>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="Divide8" name="XLXI_Div8">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin name="CUP(7:0)" />
            <blockpin signalname="XLXN_2253(7:0)" name="DIV(7:0)" />
            <blockpin signalname="H" name="EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TCBAUDX4" name="TC" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1589(7:0)">
            <blockpin signalname="RXX(7:0)" name="D0" />
            <blockpin signalname="RXX(15:8)" name="D1" />
            <blockpin signalname="RXX(23:16)" name="D2" />
            <blockpin signalname="RXX(31:24)" name="D3" />
            <blockpin signalname="RXX(39:32)" name="D4" />
            <blockpin signalname="RXX(47:40)" name="D5" />
            <blockpin signalname="RXX(55:48)" name="D6" />
            <blockpin signalname="RXX(63:56)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RXHSEL(0)" name="S0" />
            <blockpin signalname="RXHSEL(1)" name="S1" />
            <blockpin signalname="RXHSEL(2)" name="S2" />
            <blockpin signalname="RXH(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1694">
            <attr value="73" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2253(7:0)" name="O" />
        </block>
        <block symbolname="Decode3_8E" name="XLXI_1639">
            <blockpin signalname="RXHSELX(2:0)" name="A(2:0)" />
            <blockpin signalname="RDNXH(7:0)" name="D(7:0)" />
            <blockpin signalname="RDNEXT0" name="E" />
        </block>
        <block symbolname="FDEx" name="XLXI_1699(2:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RX_GATE(0)" name="CE" />
            <blockpin signalname="RXHSEL(2:0)" name="D" />
            <blockpin signalname="RXHSELX(2:0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1695(7:0)">
            <blockpin signalname="RXHD(7:0)" name="I" />
            <blockpin signalname="RXHDn(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1704(7:0)">
            <blockpin signalname="RXH_EMPTY(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="RS232_TOP_RX2" name="XLXI_1708(7:0)">
            <blockpin signalname="TCBAUDX4" name="BAUDX4_EN" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RXX(63:0)" name="RX(7:0)" />
            <blockpin signalname="RXHDn(7:0)" name="RXD" />
            <blockpin signalname="RXH_EMPTY(7:0)" name="RXEMPTY" />
            <blockpin name="RXERR" />
            <blockpin name="RXFULL" />
            <blockpin signalname="RDNXH(7:0)" name="RXREQ_EN" />
            <blockpin name="TP(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">22/07/21  (C) ALE</text>
        <branch name="TXDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="128" type="branch" />
            <wire x2="3344" y1="128" y2="128" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3344" y="128" name="TXDn" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">RS232x4</text>
        <text style="fontsize:24;fontname:Arial" x="3044" y="176">TO HARDWARE. (INVERTED BY MAXIM CHIP)</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="176" type="branch" />
            <wire x2="288" y1="176" y2="176" x1="240" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="96" type="branch" />
            <wire x2="288" y1="96" y2="96" x1="208" />
        </branch>
        <branch name="TX1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="384" type="branch" />
            <wire x2="304" y1="384" y2="384" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="452" y="384">RS232#A</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="332">FROM LOCAL CPU TO HARWARE</text>
        <iomarker fontsize="28" x="240" y="176" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="208" y="96" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="240" y="384" name="TX1(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="136" y="932">PULSE: CPU READS CURRENT BYTE</text>
        <branch name="RX_GATE(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1024" type="branch" />
            <wire x2="352" y1="1024" y2="1024" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="964">ALSO USED TO PRE-LOAD NEXT READ</text>
        <branch name="BAUD21(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1168" type="branch" />
            <wire x2="352" y1="1168" y2="1168" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="992">EN0=RXHD</text>
        <iomarker fontsize="28" x="272" y="1024" name="RX_GATE(2:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1168" name="BAUD21(7:0)" orien="R180" />
        <branch name="RXHSEL(2:0)">
            <wire x2="304" y1="1488" y2="1488" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1488" name="RXHSEL(2:0)" orien="R180" />
        <rect width="3076" x="68" y="1628" height="932" />
        <instance x="2784" y="2656" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3072" y1="2624" y2="2624" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2624" name="TP(7:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3504" y="2548">COMBINES 1 EXTERNAL AND 3 HEAD CHANNELS</text>
        <branch name="RDNXH(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2384" type="branch" />
            <wire x2="1584" y1="2384" y2="2384" x1="1392" />
        </branch>
        <branch name="RXH(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="592" type="branch" />
            <wire x2="3296" y1="592" y2="592" x1="3232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3492" y="592">RS232 HEAD</text>
        <iomarker fontsize="28" x="3296" y="592" name="RXH(7:0)" orien="R0" />
        <branch name="RXX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1808" type="branch" />
            <wire x2="2640" y1="1808" y2="1808" x1="2592" />
        </branch>
        <branch name="RXX(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1872" type="branch" />
            <wire x2="2640" y1="1872" y2="1872" x1="2592" />
        </branch>
        <branch name="RXX(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1936" type="branch" />
            <wire x2="2640" y1="1936" y2="1936" x1="2592" />
        </branch>
        <branch name="RXX(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2000" type="branch" />
            <wire x2="2640" y1="2000" y2="2000" x1="2592" />
        </branch>
        <branch name="RXX(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2128" type="branch" />
            <wire x2="2640" y1="2128" y2="2128" x1="2592" />
        </branch>
        <branch name="RXX(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2064" type="branch" />
            <wire x2="2640" y1="2064" y2="2064" x1="2592" />
        </branch>
        <branch name="RXX(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2192" type="branch" />
            <wire x2="2640" y1="2192" y2="2192" x1="2592" />
        </branch>
        <branch name="RXX(63:56)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2256" type="branch" />
            <wire x2="2640" y1="2256" y2="2256" x1="2592" />
        </branch>
        <branch name="RXHSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2320" type="branch" />
            <wire x2="2640" y1="2320" y2="2320" x1="2592" />
        </branch>
        <branch name="RXHSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2384" type="branch" />
            <wire x2="2640" y1="2384" y2="2384" x1="2592" />
        </branch>
        <branch name="RXHSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2448" type="branch" />
            <wire x2="2640" y1="2448" y2="2448" x1="2592" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2512" type="branch" />
            <wire x2="2640" y1="2512" y2="2512" x1="2592" />
        </branch>
        <branch name="RXH(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2032" type="branch" />
            <wire x2="3008" y1="2032" y2="2032" x1="2960" />
        </branch>
        <instance x="2640" y="2544" name="XLXI_1589(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2428" y="1760">A BYTE FROM EACH HEAD</text>
        <branch name="RXHDn(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1968" type="branch" />
            <wire x2="864" y1="1968" y2="1968" x1="816" />
        </branch>
        <branch name="TCBAUDX4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1904" type="branch" />
            <wire x2="768" y1="1904" y2="1904" x1="624" />
            <wire x2="864" y1="1904" y2="1904" x1="768" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1840" type="branch" />
            <wire x2="864" y1="1840" y2="1840" x1="816" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1776" type="branch" />
            <wire x2="864" y1="1776" y2="1776" x1="816" />
        </branch>
        <branch name="RDNXH(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2032" type="branch" />
            <wire x2="864" y1="2032" y2="2032" x1="816" />
        </branch>
        <instance x="304" y="2064" name="XLXI_Div8" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="608" y="1884">2.4us</text>
        <text style="fontsize:24;fontname:Arial" x="372" y="1716">48MHz / 115.2 == 2.4us</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1840" type="branch" />
            <wire x2="304" y1="1840" y2="1840" x1="256" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1904" type="branch" />
            <wire x2="304" y1="1904" y2="1904" x1="256" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1968" type="branch" />
            <wire x2="304" y1="1968" y2="1968" x1="256" />
        </branch>
        <branch name="XLXN_2253(7:0)">
            <wire x2="304" y1="2032" y2="2032" x1="272" />
        </branch>
        <instance x="128" y="2000" name="XLXI_1694" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="80" y="1104">BAUD RATE FOR CHANNELS 2 + 1</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="1132">44h for 57600 BAUD</text>
        <instance x="1072" y="2480" name="XLXI_1639" orien="R0">
        </instance>
        <branch name="RXHSELX(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2384" type="branch" />
            <wire x2="1072" y1="2384" y2="2384" x1="1040" />
        </branch>
        <branch name="RDNEXT0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2448" type="branch" />
            <wire x2="1072" y1="2448" y2="2448" x1="1040" />
        </branch>
        <branch name="RXHD(7:0)">
            <wire x2="304" y1="1328" y2="1328" x1="208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="76" y="1276">RXD FROM ALL 8 HEADS AT 9.6us / 104.17 kBAUD</text>
        <text style="fontsize:24;fontname:Arial" x="84" y="1300">DEFAULTS LOW</text>
        <instance x="304" y="1360" name="XLXI_1695(7:0)" orien="R0" />
        <branch name="RXHDn(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1328" type="branch" />
            <wire x2="576" y1="1328" y2="1328" x1="528" />
        </branch>
        <iomarker fontsize="28" x="208" y="1328" name="RXHD(7:0)" orien="R180" />
        <instance x="304" y="1648" name="XLXI_1699(2:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="20" y="1428">WHICH HEAD TO READ VIA RXH()</text>
        <branch name="RX_GATE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1552" type="branch" />
            <wire x2="304" y1="1552" y2="1552" x1="272" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1616" type="branch" />
            <wire x2="304" y1="1616" y2="1616" x1="272" />
        </branch>
        <branch name="RXHSELX(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1488" type="branch" />
            <wire x2="592" y1="1488" y2="1488" x1="560" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2380" y="2348">LIVE RXHSEL FOR CPU READ</text>
        <text style="fontsize:24;fontname:Arial" x="788" y="2420">LATCHED RXHSEL FOR 'NEXT'</text>
        <text style="fontsize:24;fontname:Arial" x="2972" y="284">NOTE: 1ST READ WILL ALWAYS BE 0 DUE TO POST-BUFFERING</text>
        <text style="fontsize:24;fontname:Arial" x="3016" y="320">FROM DEVICE TO HOST CPU</text>
        <text style="fontsize:24;fontname:Arial" x="3016" y="352">ZERO IF NOTHING TO READ (OR NULL)</text>
        <branch name="RX1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="400" type="branch" />
            <wire x2="3296" y1="400" y2="400" x1="3232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3492" y="400">RS232#A</text>
        <branch name="RX2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="480" type="branch" />
            <wire x2="3296" y1="480" y2="480" x1="3232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3492" y="480">RS232#B</text>
        <iomarker fontsize="28" x="3296" y="400" name="RX1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="480" name="RX2(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3132" y="548">USE RXHDSEL TO SELECT CHANNEL</text>
        <rect width="784" x="2952" y="248" height="384" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2624" type="branch" />
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <instance x="1296" y="2688" name="XLXI_397" orien="R270" />
        <instance x="1424" y="2560" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2624" type="branch" />
            <wire x2="1584" y1="2624" y2="2624" x1="1552" />
            <wire x2="1648" y1="2624" y2="2624" x1="1584" />
        </branch>
        <instance x="1648" y="2656" name="XLXI_1205" orien="R0" />
        <branch name="RXH_EMPTY(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1904" type="branch" />
            <wire x2="1360" y1="1840" y2="1840" x1="1312" />
            <wire x2="1360" y1="1840" y2="1904" x1="1360" />
            <wire x2="1376" y1="1904" y2="1904" x1="1360" />
            <wire x2="1360" y1="1904" y2="2208" x1="1360" />
            <wire x2="1360" y1="2208" y2="2208" x1="1312" />
        </branch>
        <instance x="1312" y="2176" name="XLXI_1704(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="780" y="1740">1x RAMB16</text>
        <instance x="864" y="2064" name="XLXI_1708(7:0)" orien="R0">
        </instance>
        <branch name="RXX(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1776" type="branch" />
            <wire x2="1392" y1="1776" y2="1776" x1="1312" />
        </branch>
        <branch name="TX_EN1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="464" type="branch" />
            <wire x2="304" y1="464" y2="464" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="464" name="TX_EN1" orien="R180" />
        <branch name="RXDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <wire x2="320" y1="592" y2="592" x1="208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="100" y="644">(IOD IN PARENT MODULE)</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="552">RX FROM HARDWARE (DEFAULTS HI)</text>
        <iomarker fontsize="28" x="208" y="592" name="RXDn" orien="R180" />
    </sheet>
</drawing>