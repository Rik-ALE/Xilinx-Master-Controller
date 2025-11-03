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
        <signal name="H" />
        <signal name="L" />
        <signal name="TX_EN" />
        <signal name="RXDn(3:0)" />
        <signal name="HDSEL(1:0)" />
        <signal name="RX_POLL" />
        <signal name="RXHSELX(1:0)" />
        <signal name="TP(7:0)" />
        <signal name="LX(63:0)" />
        <signal name="HDBAUDX4" />
        <signal name="RDNEXT0" />
        <signal name="HDSEL(1)" />
        <signal name="HDSEL(0)" />
        <signal name="RX(7:0)" />
        <signal name="RTFIRE(3:0)" />
        <signal name="FOUT_RX(15:8)" />
        <signal name="FOUT_RX(7:0)" />
        <signal name="FOUT_RX(23:16)" />
        <signal name="EMPTY_TX(3:0)" />
        <signal name="FOUT_TX(31:0)" />
        <signal name="FOUTEN_TX(3:0)" />
        <signal name="FOUT_RX(31:24)" />
        <signal name="FOUTRD_TX(3:0)" />
        <signal name="FIN_TX(31:0)" />
        <signal name="FINEN_TX(3:0)" />
        <signal name="FIN_RX(31:0)" />
        <signal name="FINEN_RX(3:0)" />
        <signal name="FOUTRD_RX(3:0)" />
        <signal name="RTENX2(3:0)" />
        <signal name="TX(7:0),TX(7:0),TX(7:0),TX(7:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="XLXN_2253(7:0)" />
        <signal name="FOUT_RX(31:0)" />
        <signal name="FOUTEN_RX(3:0)" />
        <signal name="EMPTY_RX(3:0)" />
        <signal name="RXD(3:0)" />
        <signal name="TX(7:0)" />
        <signal name="XLXN_2255(3:0)" />
        <signal name="TXD(3:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="TX_EN" />
        <port polarity="Input" name="HDSEL(1:0)" />
        <port polarity="Input" name="RX_POLL" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Output" name="RX(7:0)" />
        <port polarity="Input" name="RTFIRE(3:0)" />
        <port polarity="Input" name="EMPTY_TX(3:0)" />
        <port polarity="Input" name="FOUT_TX(31:0)" />
        <port polarity="Input" name="FOUTEN_TX(3:0)" />
        <port polarity="Output" name="FOUTRD_TX(3:0)" />
        <port polarity="Output" name="FIN_TX(31:0)" />
        <port polarity="Output" name="FINEN_TX(3:0)" />
        <port polarity="Output" name="FIN_RX(31:0)" />
        <port polarity="Output" name="FINEN_RX(3:0)" />
        <port polarity="Output" name="FOUTRD_RX(3:0)" />
        <port polarity="Input" name="FOUT_RX(31:0)" />
        <port polarity="Input" name="FOUTEN_RX(3:0)" />
        <port polarity="Input" name="EMPTY_RX(3:0)" />
        <port polarity="Input" name="RXD(3:0)" />
        <port polarity="Input" name="TX(7:0)" />
        <port polarity="Output" name="TXD(3:0)" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2014-9-30T7:30:37</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="Decode2_4E">
            <timestamp>2022-1-16T9:20:30</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="RS232_TOP_TX_NO_FIFO">
            <timestamp>2022-1-16T10:30:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205(63:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(63:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1728(63:0)">
            <blockpin signalname="LX(63:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1735(7:0)">
            <blockpin signalname="FOUT_RX(7:0)" name="D0" />
            <blockpin signalname="FOUT_RX(15:8)" name="D1" />
            <blockpin signalname="FOUT_RX(23:16)" name="D2" />
            <blockpin signalname="FOUT_RX(31:24)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HDSEL(0)" name="S0" />
            <blockpin signalname="HDSEL(1)" name="S1" />
            <blockpin signalname="RX(7:0)" name="O" />
        </block>
        <block symbolname="Decode2_4E" name="XLXI_1810">
            <blockpin signalname="HDSEL(1:0)" name="A(1:0)" />
            <blockpin signalname="FINEN_TX(3:0)" name="D(3:0)" />
            <blockpin signalname="TX_EN" name="E" />
        </block>
        <block symbolname="buf" name="XLXI_1856(31:0)">
            <blockpin signalname="TX(7:0),TX(7:0),TX(7:0),TX(7:0)" name="I" />
            <blockpin signalname="FIN_TX(31:0)" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_SR4(3:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="RTFIRE(3:0)" name="SLI" />
            <blockpin name="Q0" />
            <blockpin signalname="Q1(3:0)" name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="Q3(3:0)" name="Q3" />
        </block>
        <block symbolname="or2" name="XLXI_1842(3:0)">
            <blockpin signalname="Q3(3:0)" name="I0" />
            <blockpin signalname="Q1(3:0)" name="I1" />
            <blockpin signalname="RTENX2(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="FDEx" name="XLXI_1699(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RX_POLL" name="CE" />
            <blockpin signalname="HDSEL(1:0)" name="D" />
            <blockpin signalname="RXHSELX(1:0)" name="Q" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_RS232_RXHD(3:0)">
            <blockpin signalname="HDBAUDX4" name="BAUDX4_EN" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="FIN_RX(31:0)" name="DIN(7:0)" />
            <blockpin signalname="FINEN_RX(3:0)" name="DIN_EN" />
            <blockpin name="INHIBIT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RXDn(3:0)" name="RXD" />
        </block>
        <block symbolname="Decode2_4E" name="XLXI_1759">
            <blockpin signalname="RXHSELX(1:0)" name="A(1:0)" />
            <blockpin signalname="FOUTRD_RX(3:0)" name="D(3:0)" />
            <blockpin signalname="RDNEXT0" name="E" />
        </block>
        <block symbolname="constant" name="XLXI_1694">
            <attr value="73" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2253(7:0)" name="O" />
        </block>
        <block symbolname="Divide8" name="XLXI_Div8">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin name="CUP(7:0)" />
            <blockpin signalname="XLXN_2253(7:0)" name="DIV(7:0)" />
            <blockpin signalname="H" name="EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="HDBAUDX4" name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_1668">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RX_POLL" name="D" />
            <blockpin signalname="RDNEXT0" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1885(3:0)">
            <blockpin signalname="EMPTY_RX(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1886(3:0)">
            <blockpin signalname="FOUTEN_RX(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1695(3:0)">
            <blockpin signalname="RXD(3:0)" name="I" />
            <blockpin signalname="RXDn(3:0)" name="O" />
        </block>
        <block symbolname="RS232_TOP_TX_NO_FIFO" name="XLXI_TopNoFifo(3:0)">
            <blockpin signalname="RTENX2(3:0)" name="BAUDX2_EN" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="FOUT_TX(31:0)" name="DOUT(7:0)" />
            <blockpin signalname="FOUTEN_TX(3:0)" name="DOUT_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="H" name="RTS" />
            <blockpin signalname="XLXN_2255(3:0)" name="TXD" />
            <blockpin signalname="EMPTY_TX(3:0)" name="TXEMPTY" />
            <blockpin signalname="FOUTRD_TX(3:0)" name="TX_NEXT" />
        </block>
        <block symbolname="inv" name="XLXI_1888(3:0)">
            <blockpin signalname="XLXN_2255(3:0)" name="I" />
            <blockpin signalname="TXD(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">All_Head_UARTS</text>
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3504" y="2548">DATA FOR DRIVER BOARD UART</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="48" type="branch" />
            <wire x2="272" y1="48" y2="48" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="128" type="branch" />
            <wire x2="288" y1="128" y2="128" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="CLK48M" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2604">16/01/22  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="64" y="172">SELECT ONE OF 4 HEADS FOR RD/WR</text>
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="224" type="branch" />
            <wire x2="336" y1="224" y2="224" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="224" name="HDSEL(1:0)" orien="R180" />
        <instance x="2784" y="2672" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3072" y1="2640" y2="2640" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2640" type="branch" />
            <wire x2="2784" y1="2640" y2="2640" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2640" name="TP(7:0)" orien="R0" />
        <instance x="2976" y="2256" name="XLXI_378" orien="R90" />
        <instance x="3200" y="2352" name="XLXI_1205(63:0)" orien="R0" />
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2320" type="branch" />
            <wire x2="3472" y1="2320" y2="2320" x1="3424" />
            <wire x2="3504" y1="2320" y2="2320" x1="3472" />
        </branch>
        <instance x="3504" y="2352" name="XLXI_1728(63:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2320" type="branch" />
            <wire x2="3152" y1="2320" y2="2320" x1="3104" />
            <wire x2="3200" y1="2320" y2="2320" x1="3152" />
        </branch>
        <rect width="2816" x="932" y="28" height="1032" />
        <instance x="3120" y="624" name="XLXI_1735(7:0)" orien="R0" />
        <branch name="FOUT_RX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="208" type="branch" />
            <wire x2="3120" y1="208" y2="208" x1="3072" />
        </branch>
        <branch name="FOUT_RX(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="272" type="branch" />
            <wire x2="3120" y1="272" y2="272" x1="3072" />
        </branch>
        <branch name="FOUT_RX(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="336" type="branch" />
            <wire x2="3120" y1="336" y2="336" x1="3072" />
        </branch>
        <branch name="FOUT_RX(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="400" type="branch" />
            <wire x2="3120" y1="400" y2="400" x1="3072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2860" y="492">LIVE RXHSEL FOR CPU READ</text>
        <branch name="HDSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="528" type="branch" />
            <wire x2="3120" y1="528" y2="528" x1="3072" />
        </branch>
        <branch name="HDSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="464" type="branch" />
            <wire x2="3120" y1="464" y2="464" x1="3072" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="592" type="branch" />
            <wire x2="3120" y1="592" y2="592" x1="3072" />
        </branch>
        <branch name="RX(7:0)">
            <wire x2="3504" y1="304" y2="304" x1="3440" />
            <wire x2="3568" y1="304" y2="304" x1="3504" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2864" y="136">A BYTE FROM EACH HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="2860" y="48">USE HDSEL TO SELECT CHANNEL</text>
        <text style="fontsize:24;fontname:Arial" x="3584" y="256">TO CPU</text>
        <iomarker fontsize="28" x="3568" y="304" name="RX(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="948" y="60">RECEIVE FROM HEAD UARTS. DESERIALISE AND SAVE IN FIFO</text>
        <text style="fontsize:24;fontname:Arial" x="964" y="148">PER CHANNEL- TO PRELOAD NEXT BYTE</text>
        <text style="fontsize:24;fontname:Arial" x="60" y="1144">PULSE FROM REGSEQ FOR EACH ESC0</text>
        <text style="fontsize:24;fontname:Arial" x="48" y="1188">EVERY 10us OR 2us IF PRINTING</text>
        <rect width="1376" x="56" y="2120" height="520" />
        <text style="fontsize:24;fontname:Arial" x="84" y="2148">CONNECTIONS TO EXTERNAL FIFO</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="2180">4 INPUT CHANNELS, 4 OUTPUT CHANNELS</text>
        <text style="fontsize:24;fontname:Arial" x="688" y="2160">(ONLY 3 USED In PARENT MODULE = 6 FIFO CHANNELS)</text>
        <line x2="1228" y1="2408" y2="2408" x1="124" />
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1328" type="branch" />
            <wire x2="3072" y1="1328" y2="1328" x1="3040" />
        </branch>
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1264" type="branch" />
            <wire x2="3072" y1="1264" y2="1264" x1="3040" />
        </branch>
        <branch name="FINEN_TX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1264" type="branch" />
            <wire x2="3456" y1="1264" y2="1264" x1="3392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2768" y="1300">LATCHED RXHSEL FOR 'NEXT'</text>
        <instance x="3072" y="1360" name="XLXI_1810" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1696" type="branch" />
            <wire x2="2800" y1="1696" y2="1696" x1="2784" />
            <wire x2="2848" y1="1696" y2="1696" x1="2800" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1760" type="branch" />
            <wire x2="2800" y1="1760" y2="1760" x1="2784" />
            <wire x2="2848" y1="1760" y2="1760" x1="2800" />
        </branch>
        <branch name="RTENX2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1824" type="branch" />
            <wire x2="2800" y1="1824" y2="1824" x1="2784" />
            <wire x2="2848" y1="1824" y2="1824" x1="2800" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1888" type="branch" />
            <wire x2="2800" y1="1888" y2="1888" x1="2784" />
            <wire x2="2848" y1="1888" y2="1888" x1="2800" />
        </branch>
        <branch name="EMPTY_TX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1952" type="branch" />
            <wire x2="2800" y1="1952" y2="1952" x1="2784" />
            <wire x2="2848" y1="1952" y2="1952" x1="2800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2724" y="1788">BAUDRATE x 2</text>
        <branch name="FOUT_TX(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2016" type="branch" />
            <wire x2="2800" y1="2016" y2="2016" x1="2784" />
            <wire x2="2848" y1="2016" y2="2016" x1="2800" />
        </branch>
        <branch name="FOUTRD_TX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1760" type="branch" />
            <wire x2="3280" y1="1760" y2="1760" x1="3232" />
            <wire x2="3296" y1="1760" y2="1760" x1="3280" />
        </branch>
        <instance x="3088" y="1488" name="XLXI_1856(31:0)" orien="R0" />
        <branch name="FOUTEN_TX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2080" type="branch" />
            <wire x2="2800" y1="2080" y2="2080" x1="2784" />
            <wire x2="2848" y1="2080" y2="2080" x1="2800" />
        </branch>
        <branch name="FIN_TX(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1456" type="branch" />
            <wire x2="3408" y1="1456" y2="1456" x1="3312" />
        </branch>
        <branch name="TX(7:0),TX(7:0),TX(7:0),TX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1456" type="branch" />
            <wire x2="3088" y1="1456" y2="1456" x1="3040" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1568" type="branch" />
            <wire x2="1984" y1="1568" y2="1568" x1="1936" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1632" type="branch" />
            <wire x2="1984" y1="1632" y2="1632" x1="1936" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1728" type="branch" />
            <wire x2="1984" y1="1728" y2="1728" x1="1936" />
        </branch>
        <branch name="Q1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1504" type="branch" />
            <wire x2="2400" y1="1504" y2="1504" x1="2368" />
        </branch>
        <branch name="Q3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1632" type="branch" />
            <wire x2="2400" y1="1632" y2="1632" x1="2368" />
        </branch>
        <instance x="1984" y="1760" name="XLXI_SR4(3:0)" orien="R0" />
        <branch name="RTFIRE(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1440" type="branch" />
            <wire x2="1984" y1="1440" y2="1440" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1804" y="1164">RS232 TRANSMITTER</text>
        <instance x="2032" y="1968" name="XLXI_1842(3:0)" orien="R0" />
        <branch name="Q3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1904" type="branch" />
            <wire x2="2032" y1="1904" y2="1904" x1="2000" />
        </branch>
        <branch name="Q1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1840" type="branch" />
            <wire x2="2032" y1="1840" y2="1840" x1="2000" />
        </branch>
        <branch name="RTENX2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1872" type="branch" />
            <wire x2="2320" y1="1872" y2="1872" x1="2288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1764" y="1296">USE RTREG FREQUENCY TO SEND RS232 DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1752" y="2000">NOTE: RT_EN IS NOT REGULAR DUE TO FIRES</text>
        <text style="fontsize:24;fontname:Arial" x="1760" y="2044">BUT RECEIVER WORKS TO SAME RYTHM</text>
        <text style="fontsize:24;fontname:Arial" x="3256" y="1868">TO HARDWARE (DEFAULTS LOW)</text>
        <text style="fontsize:24;fontname:Arial" x="3260" y="1904">TO MERGE IN TO HEAD REG O/P</text>
        <rect width="2216" x="1496" y="1124" height="1040" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2400" type="branch" />
            <wire x2="3152" y1="2400" y2="2400" x1="3104" />
        </branch>
        <instance x="3104" y="2464" name="XLXI_397" orien="R270" />
        <branch name="RX_POLL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="864" type="branch" />
            <wire x2="1248" y1="864" y2="864" x1="1216" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="928" type="branch" />
            <wire x2="1248" y1="928" y2="928" x1="1216" />
        </branch>
        <branch name="RXHSELX(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="800" type="branch" />
            <wire x2="1248" y1="800" y2="800" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="980" y="764">HEAD TO READ VIA RXH()</text>
        <text style="fontsize:24;fontname:Arial" x="1124" y="988">LATCHED RXHSEL FOR 'NEXT'</text>
        <instance x="1248" y="960" name="XLXI_1699(1:0)" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="784" type="branch" />
            <wire x2="2752" y1="784" y2="784" x1="2704" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="848" type="branch" />
            <wire x2="2752" y1="848" y2="848" x1="2704" />
        </branch>
        <branch name="HDBAUDX4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="912" type="branch" />
            <wire x2="2752" y1="912" y2="912" x1="2704" />
        </branch>
        <branch name="RXDn(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="976" type="branch" />
            <wire x2="2752" y1="976" y2="976" x1="2704" />
        </branch>
        <branch name="FIN_RX(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="784" type="branch" />
            <wire x2="3248" y1="784" y2="784" x1="3200" />
        </branch>
        <branch name="FINEN_RX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="848" type="branch" />
            <wire x2="3248" y1="848" y2="848" x1="3200" />
        </branch>
        <rect width="1128" x="2496" y="636" height="392" />
        <text style="fontsize:24;fontname:Arial" x="2524" y="668">RS232 RECEIVED FROM HEAD (3 CHANNELS TO USE SPARE FIFO CAPACITY)</text>
        <instance x="2752" y="1008" name="XLXI_RS232_RXHD(3:0)" orien="R0">
        </instance>
        <branch name="RDNEXT0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="704" type="branch" />
            <wire x2="1792" y1="704" y2="704" x1="1760" />
        </branch>
        <branch name="RXHSELX(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="640" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1760" />
        </branch>
        <branch name="FOUTRD_RX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="640" type="branch" />
            <wire x2="2144" y1="640" y2="640" x1="2112" />
        </branch>
        <instance x="1792" y="736" name="XLXI_1759" orien="R0">
        </instance>
        <text style="fontsize:64;fontname:Arial" x="3616" y="68">RX</text>
        <text style="fontsize:64;fontname:Arial" x="3608" y="1168">TX</text>
        <instance x="1968" y="336" name="XLXI_1694" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2448" y="220">2.4us</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="304" type="branch" />
            <wire x2="2144" y1="304" y2="304" x1="2096" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="240" type="branch" />
            <wire x2="2144" y1="240" y2="240" x1="2096" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="176" type="branch" />
            <wire x2="2144" y1="176" y2="176" x1="2096" />
        </branch>
        <branch name="HDBAUDX4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="240" type="branch" />
            <wire x2="2512" y1="240" y2="240" x1="2464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1932" y="136">48MHz / 115.2 == 2.4us</text>
        <branch name="XLXN_2253(7:0)">
            <wire x2="2144" y1="368" y2="368" x1="2112" />
        </branch>
        <instance x="2144" y="400" name="XLXI_Div8" orien="R0">
        </instance>
        <rect width="784" x="1916" y="52" height="400" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="464" type="branch" />
            <wire x2="1168" y1="464" y2="464" x1="1104" />
        </branch>
        <branch name="RX_POLL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="336" type="branch" />
            <wire x2="1168" y1="336" y2="336" x1="1104" />
        </branch>
        <branch name="RDNEXT0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="336" type="branch" />
            <wire x2="1600" y1="336" y2="336" x1="1552" />
        </branch>
        <instance x="1168" y="592" name="XLXI_1668" orien="R0" />
        <branch name="FOUT_TX(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2480" type="branch" />
            <wire x2="416" y1="2480" y2="2480" x1="320" />
        </branch>
        <branch name="FOUTEN_TX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2544" type="branch" />
            <wire x2="400" y1="2544" y2="2544" x1="336" />
            <wire x2="416" y1="2544" y2="2544" x1="400" />
        </branch>
        <branch name="EMPTY_TX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2608" type="branch" />
            <wire x2="368" y1="2608" y2="2608" x1="320" />
            <wire x2="400" y1="2608" y2="2608" x1="368" />
        </branch>
        <branch name="FIN_TX(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2464" type="branch" />
            <wire x2="1120" y1="2464" y2="2464" x1="1040" />
        </branch>
        <branch name="FINEN_TX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2528" type="branch" />
            <wire x2="1120" y1="2528" y2="2528" x1="1040" />
        </branch>
        <branch name="FOUTRD_TX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2592" type="branch" />
            <wire x2="1120" y1="2592" y2="2592" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="320" y="2480" name="FOUT_TX(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2544" name="FOUTEN_TX(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="2608" name="EMPTY_TX(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2464" name="FIN_TX(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="2528" name="FINEN_TX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="2592" name="FOUTRD_TX(3:0)" orien="R0" />
        <branch name="FOUT_RX(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2240" type="branch" />
            <wire x2="416" y1="2240" y2="2240" x1="320" />
        </branch>
        <branch name="FOUTEN_RX(3:0)">
            <wire x2="400" y1="2304" y2="2304" x1="336" />
        </branch>
        <branch name="EMPTY_RX(3:0)">
            <wire x2="400" y1="2368" y2="2368" x1="320" />
        </branch>
        <branch name="FOUTRD_RX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2352" type="branch" />
            <wire x2="1120" y1="2352" y2="2352" x1="1040" />
        </branch>
        <branch name="FIN_RX(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2240" type="branch" />
            <wire x2="1120" y1="2240" y2="2240" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="320" y="2240" name="FOUT_RX(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2304" name="FOUTEN_RX(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="2368" name="EMPTY_RX(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2352" name="FOUTRD_RX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="2240" name="FIN_RX(31:0)" orien="R0" />
        <branch name="FINEN_RX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2304" type="branch" />
            <wire x2="1120" y1="2304" y2="2304" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2304" name="FINEN_RX(3:0)" orien="R0" />
        <instance x="400" y="2400" name="XLXI_1885(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2840" y="92">ZERO IF NOTHING TO READ (OR NULL DATA)</text>
        <instance x="400" y="2336" name="XLXI_1886(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="572" y="2336">N/U</text>
        <text style="fontsize:24;fontname:Arial" x="88" y="740">(HEAD TX GOES VIA DATAOP MODULE)</text>
        <branch name="RX_POLL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="624" type="branch" />
            <wire x2="368" y1="624" y2="624" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="60" y="520">PULSE: CPU READS NEXT BYTE ROM HEAD IN TO RX()</text>
        <text style="fontsize:24;fontname:Arial" x="60" y="552">ALSO USED TO PRE-LOAD NEXT READ</text>
        <text style="fontsize:24;fontname:Arial" x="68" y="580">0=HEAD RXD. 1,2=RS232 I/P (RX1,RX2)</text>
        <rect width="812" x="28" y="336" height="468" />
        <branch name="RXD(3:0)">
            <wire x2="352" y1="448" y2="448" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="92" y="716">RXD FROM ALL 8 HEADS AT 9.6us / 104.17 kBAUD</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="372">RX FROM DEVICE (DEFAULTS LOW)</text>
        <instance x="352" y="480" name="XLXI_1695(3:0)" orien="R0" />
        <branch name="RXDn(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="448" type="branch" />
            <wire x2="624" y1="448" y2="448" x1="576" />
        </branch>
        <iomarker fontsize="28" x="288" y="624" name="RX_POLL" orien="R180" />
        <iomarker fontsize="28" x="240" y="448" name="RXD(3:0)" orien="R180" />
        <branch name="RTFIRE(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1248" type="branch" />
            <wire x2="288" y1="1248" y2="1248" x1="240" />
            <wire x2="304" y1="1248" y2="1248" x1="288" />
        </branch>
        <iomarker fontsize="28" x="240" y="1248" name="RTFIRE(3:0)" orien="R180" />
        <rect width="508" x="28" y="852" height="180" />
        <text style="fontsize:24;fontname:Arial" x="48" y="880">FROM HOST CPU TO DEVICE</text>
        <branch name="TX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="928" type="branch" />
            <wire x2="272" y1="928" y2="928" x1="208" />
        </branch>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="992" type="branch" />
            <wire x2="272" y1="992" y2="992" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="928" name="TX(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="992" name="TX_EN" orien="R180" />
        <rect width="528" x="24" y="1104" height="204" />
        <text style="fontsize:24;fontname:Arial" x="80" y="664">REGRD IS 10ns PULSE ON Pi</text>
        <instance x="2848" y="2112" name="XLXI_TopNoFifo(3:0)" orien="R0">
        </instance>
        <branch name="XLXN_2255(3:0)">
            <wire x2="3264" y1="1696" y2="1696" x1="3232" />
        </branch>
        <instance x="3264" y="1728" name="XLXI_1888(3:0)" orien="R0" />
        <branch name="TXD(3:0)">
            <wire x2="3536" y1="1696" y2="1696" x1="3488" />
            <wire x2="3552" y1="1696" y2="1696" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3552" y="1696" name="TXD(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3380" y="1652">RS232 O/P DEFAULTS LOW</text>
    </sheet>
</drawing>