<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="L" />
        <signal name="SAVE(1)" />
        <signal name="INVS(3:0)" />
        <signal name="DOUT0(7:0)" />
        <signal name="TOP(0),L,H,L,HDx(3:0)" />
        <signal name="RD(1)" />
        <signal name="EN" />
        <signal name="TOP(1),L,H,L,HDx(7:4)" />
        <signal name="DOUT1(7:0)" />
        <signal name="EMPTY0" />
        <signal name="EMPTY1" />
        <signal name="RD(0)" />
        <signal name="FONCE0" />
        <signal name="FONCE1" />
        <signal name="EN16M(31:0)" />
        <signal name="DIN(1:0)" />
        <signal name="HSCK(1:0)" />
        <signal name="CLK144M" />
        <signal name="HD(1:0)" />
        <signal name="HD1(0),HD0(0)" />
        <signal name="HD1(1),HD0(1)" />
        <signal name="HD1(2),HD0(2)" />
        <signal name="HD1(3),HD0(3)" />
        <signal name="FIRE(1:0)" />
        <signal name="SCK(1:0)" />
        <signal name="DINx(1:0),SCKx(1:0),FIREx(1:0)" />
        <signal name="FIRELONG(1:0)" />
        <signal name="XLXN_78(1:0)" />
        <signal name="XLXN_79(1:0)" />
        <signal name="HFIRE(1:0)" />
        <signal name="PFIRE(1:0)" />
        <signal name="PSCK(1:0)" />
        <signal name="ACTIVE(1:0)" />
        <signal name="CLRRAS(1:0)" />
        <signal name="SAVEM1(1:0)" />
        <signal name="SAVE(1:0)" />
        <signal name="SAVE(0)" />
        <signal name="INVS(3:2),INVS(1),INVS(1),INVS(0),INVS(0)" />
        <signal name="RXi(5:0)" />
        <signal name="DIN(1:0),SCK(1:0),FIRE(1:0)" />
        <signal name="RD(1:0)" />
        <signal name="HDATA_EN(1:0)" />
        <signal name="RTFIRE(1:0)" />
        <signal name="HDx(7:0)" />
        <signal name="HDATA(7:0)" />
        <signal name="EN16M(4)" />
        <signal name="XLXN_107(1:0)" />
        <signal name="XLXN_108(1:0)" />
        <signal name="XLXN_109(1:0)" />
        <signal name="XLXN_110(1:0)" />
        <signal name="XLXN_147(1:0)" />
        <signal name="NRZ_MODE" />
        <signal name="FIRERISE" />
        <signal name="XLXN_156(5:0)" />
        <signal name="HD(1:0),HSCK(1:0),HFIRE(1:0)" />
        <signal name="L,L,L,TOP(0),HD0(0),HSCK(1),HFIRE(1:0),HD(1:0),HSCK(0)" />
        <signal name="L,L,L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0)" />
        <signal name="HFIREx(1:0)" />
        <signal name="XLXN_167" />
        <signal name="CLK1Mi" />
        <signal name="L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0),NRZ_MODE,CLK1Mi" />
        <signal name="TP(10:0)" />
        <signal name="LX(63:0)" />
        <signal name="RX(1:0)" />
        <signal name="TOPn(1:0)" />
        <signal name="TOP(1:0)" />
        <signal name="XLXN_177(1:0)" />
        <signal name="HD1(3:0),HD0(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="INVS(3:0)" />
        <port polarity="Output" name="DOUT0(7:0)" />
        <port polarity="Input" name="RD(1)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="DOUT1(7:0)" />
        <port polarity="Output" name="EMPTY0" />
        <port polarity="Output" name="EMPTY1" />
        <port polarity="Output" name="FONCE0" />
        <port polarity="Output" name="FONCE1" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="DIN(1:0)" />
        <port polarity="Input" name="CLK144M" />
        <port polarity="Input" name="FIRE(1:0)" />
        <port polarity="Input" name="SCK(1:0)" />
        <port polarity="Input" name="RD(1:0)" />
        <port polarity="Input" name="NRZ_MODE" />
        <port polarity="Input" name="FIRERISE" />
        <port polarity="Output" name="TP(10:0)" />
        <port polarity="Input" name="RX(1:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="FDCEx">
            <timestamp>2016-6-14T6:24:54</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="FifoIo8next">
            <timestamp>2021-11-13T14:32:56</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="Filter">
            <timestamp>2014-3-17T11:46:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="or4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
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
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="PrintLog_NRZ">
            <timestamp>2025-1-8T9:52:40</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="FifoIo8next" name="XLXI_FIFO1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TOP(0),L,H,L,HDx(3:0)" name="DIN(7:0)" />
            <blockpin signalname="DOUT0(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="EMPTY0" name="EMPTY" />
            <blockpin signalname="FONCE0" name="FONCE" />
            <blockpin name="FULL" />
            <blockpin signalname="RD(0)" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="SAVE(0)" name="WR_EN" />
        </block>
        <block symbolname="FifoIo8next" name="XLXI_FIFO2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TOP(1),L,H,L,HDx(7:4)" name="DIN(7:0)" />
            <blockpin signalname="DOUT1(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="EMPTY1" name="EMPTY" />
            <blockpin signalname="FONCE1" name="FONCE" />
            <blockpin name="FULL" />
            <blockpin signalname="RD(1)" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="SAVE(1)" name="WR_EN" />
        </block>
        <block symbolname="buf" name="XLXI_1794(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1795(1:0)">
            <blockpin signalname="FIRELONG(1:0)" name="I0" />
            <blockpin signalname="XLXN_78(1:0)" name="I1" />
            <blockpin signalname="PSCK(1:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1793(1:0)">
            <blockpin signalname="FIRELONG(1:0)" name="I0" />
            <blockpin signalname="XLXN_79(1:0)" name="I1" />
            <blockpin signalname="PFIRE(1:0)" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1669(1:0)">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_78(1:0)" name="EDGE1" />
            <blockpin signalname="HSCK(1:0)" name="PULSE" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1670(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PSCK(1:0)" name="CE" />
            <blockpin signalname="CLRRAS(1:0)" name="CLR" />
            <blockpin signalname="HD(1:0)" name="SLI" />
            <blockpin signalname="HD1(0),HD0(0)" name="Q0" />
            <blockpin signalname="HD1(1),HD0(1)" name="Q1" />
            <blockpin signalname="HD1(2),HD0(2)" name="Q2" />
            <blockpin signalname="HD1(3),HD0(3)" name="Q3" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1770(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PSCK(1:0)" name="CE" />
            <blockpin signalname="CLRRAS(1:0)" name="CLR" />
            <blockpin signalname="SAVEM1(1:0)" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="FDx" name="XLXI_1858(5:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="DIN(1:0),SCK(1:0),FIRE(1:0)" name="D" />
            <blockpin signalname="RXi(5:0)" name="Q" />
        </block>
        <block symbolname="Filter" name="XLXI_Filt(5:0)">
            <blockpin signalname="CLK144M" name="CLK" />
            <blockpin signalname="H" name="CLKEN" />
            <blockpin signalname="RXi(5:0)" name="INPUT" />
            <blockpin signalname="DINx(1:0),SCKx(1:0),FIREx(1:0)" name="Q" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1767(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PFIRE(1:0)" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="EN" name="D" />
            <blockpin signalname="ACTIVE(1:0)" name="Q" />
        </block>
        <block symbolname="or4b2" name="XLXI_1861(1:0)">
            <blockpin signalname="ACTIVE(1:0)" name="I0" />
            <blockpin signalname="RSTn" name="I1" />
            <blockpin signalname="PFIRE(1:0)" name="I2" />
            <blockpin signalname="RTFIRE(1:0)" name="I3" />
            <blockpin signalname="CLRRAS(1:0)" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1788(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN16M(4)" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="HFIRE(1:0)" name="SLI" />
            <blockpin signalname="XLXN_110(1:0)" name="Q0" />
            <blockpin signalname="XLXN_109(1:0)" name="Q1" />
            <blockpin signalname="XLXN_108(1:0)" name="Q2" />
            <blockpin signalname="XLXN_107(1:0)" name="Q3" />
        </block>
        <block symbolname="and4" name="XLXI_1789(1:0)">
            <blockpin signalname="XLXN_107(1:0)" name="I0" />
            <blockpin signalname="XLXN_108(1:0)" name="I1" />
            <blockpin signalname="XLXN_109(1:0)" name="I2" />
            <blockpin signalname="XLXN_110(1:0)" name="I3" />
            <blockpin signalname="FIRELONG(1:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1775(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SAVEM1(1:0)" name="D" />
            <blockpin signalname="XLXN_147(1:0)" name="Q" />
        </block>
        <block symbolname="Edge_En" name="XLXI_1859(1:0)">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="H" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="XLXN_79(1:0)" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="HFIREx(1:0)" name="PULSE" />
            <blockpin signalname="FIRERISE" name="RISING" />
        </block>
        <block symbolname="xor2" name="XLXI_1666(5:0)">
            <blockpin signalname="INVS(3:2),INVS(1),INVS(1),INVS(0),INVS(0)" name="I0" />
            <blockpin signalname="DINx(1:0),SCKx(1:0),FIREx(1:0)" name="I1" />
            <blockpin signalname="XLXN_156(5:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1868(5:0)">
            <blockpin signalname="NRZ_MODE" name="I0" />
            <blockpin signalname="XLXN_156(5:0)" name="I1" />
            <blockpin signalname="HD(1:0),HSCK(1:0),HFIRE(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1874(1:0)">
            <blockpin signalname="HFIRE(1:0)" name="D0" />
            <blockpin signalname="RTFIRE(1:0)" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="HFIREx(1:0)" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1877">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN16M(4)" name="CE" />
            <blockpin signalname="XLXN_167" name="D" />
            <blockpin signalname="CLK1Mi" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1876">
            <blockpin signalname="CLK1Mi" name="I" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1869(10:0)">
            <blockpin signalname="L,L,L,TOP(0),HD0(0),HSCK(1),HFIRE(1:0),HD(1:0),HSCK(0)" name="D0" />
            <blockpin signalname="L,L,L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0)" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="TP(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1881(10:0)">
            <blockpin signalname="L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0),NRZ_MODE,CLK1Mi" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="PrintLog_NRZ" name="XLXI_NRZ(1:0)">
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="CLK" name="CLK48M" />
            <blockpin signalname="HDATA(7:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA_EN(1:0)" name="HDATA_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RTFIRE(1:0)" name="RTFIRE" />
            <blockpin signalname="RX(1:0)" name="RX" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
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
        <block symbolname="and2b1" name="XLXI_1882(1:0)">
            <blockpin signalname="CLRRAS(1:0)" name="I0" />
            <blockpin signalname="HDATA_EN(1:0)" name="I1" />
            <blockpin signalname="XLXN_177(1:0)" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1757(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SAVE(1:0)" name="CE" />
            <blockpin signalname="CLRRAS(1:0)" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="TOPn(1:0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1762(1:0)">
            <blockpin signalname="TOPn(1:0)" name="I" />
            <blockpin signalname="TOP(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1883(1:0)">
            <blockpin signalname="XLXN_147(1:0)" name="D0" />
            <blockpin signalname="XLXN_177(1:0)" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="SAVE(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1884(7:0)">
            <blockpin signalname="HD1(3:0),HD0(3:0)" name="D0" />
            <blockpin signalname="HDATA(7:0)" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="HDx(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">HeadLogger</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">5/6/23  (C) ALE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="320" type="branch" />
            <wire x2="2688" y1="320" y2="320" x1="2656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="384" type="branch" />
            <wire x2="2688" y1="384" y2="384" x1="2656" />
        </branch>
        <branch name="TOP(0),L,H,L,HDx(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="448" type="branch" />
            <wire x2="2688" y1="448" y2="448" x1="2656" />
        </branch>
        <branch name="SAVE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="512" type="branch" />
            <wire x2="2688" y1="512" y2="512" x1="2656" />
        </branch>
        <branch name="RD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="576" type="branch" />
            <wire x2="2688" y1="576" y2="576" x1="2656" />
        </branch>
        <branch name="DOUT0(7:0)">
            <wire x2="3184" y1="320" y2="320" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3184" y="320" name="DOUT0(7:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="864" type="branch" />
            <wire x2="2704" y1="864" y2="864" x1="2672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="928" type="branch" />
            <wire x2="2704" y1="928" y2="928" x1="2672" />
        </branch>
        <branch name="TOP(1),L,H,L,HDx(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="992" type="branch" />
            <wire x2="2704" y1="992" y2="992" x1="2672" />
        </branch>
        <branch name="SAVE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1056" type="branch" />
            <wire x2="2704" y1="1056" y2="1056" x1="2672" />
        </branch>
        <branch name="RD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1120" type="branch" />
            <wire x2="2704" y1="1120" y2="1120" x1="2672" />
        </branch>
        <branch name="DOUT1(7:0)">
            <wire x2="3200" y1="864" y2="864" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3200" y="864" name="DOUT1(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3120" y="820">USE SAME FLAGS AS DOUT0</text>
        <branch name="EMPTY0">
            <wire x2="3184" y1="448" y2="448" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3184" y="448" name="EMPTY0" orien="R0" />
        <instance x="2688" y="608" name="XLXI_FIFO1" orien="R0">
        </instance>
        <instance x="2704" y="1152" name="XLXI_FIFO2" orien="R0">
        </instance>
        <branch name="EMPTY1">
            <wire x2="3200" y1="992" y2="992" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3200" y="992" name="EMPTY1" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3188" y="216">1ST READ MAY BE ZERO, SO READ TWICE</text>
        <text style="fontsize:24;fontname:Arial" x="3196" y="184">RETURNS 0 IF EMPTY</text>
        <branch name="FONCE0">
            <wire x2="3184" y1="512" y2="512" x1="3136" />
        </branch>
        <branch name="FONCE1">
            <wire x2="3200" y1="1056" y2="1056" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1056" name="FONCE1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="512" name="FONCE0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2500" y="208">16KBYTES - 8 x RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="2500" y="752">16KBYTES - 8 x RAMB</text>
        <text style="fontsize:32;fontname:Arial" x="2684" y="64">DOUT: 0x20 + NIBBLE SO CAN READ ZERO DATA</text>
        <text style="fontsize:32;fontname:Arial" x="2680" y="108">TOP BIT SET IF AFTER A FIRE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="32" type="branch" />
            <wire x2="272" y1="32" y2="32" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="32" name="RSTn" orien="R180" />
        <branch name="EN16M(31:0)">
            <wire x2="320" y1="176" y2="176" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="176" name="EN16M(31:0)" orien="R180" />
        <rect width="444" x="28" y="228" height="216" />
        <branch name="DIN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="400" type="branch" />
            <wire x2="272" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="DIN(1:0)" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="1256" y="40">XPEC1 ENABLES CAPTURE</text>
        <text style="fontsize:32;fontname:Arial" x="1256" y="76">XPEC0 INVERTS HFIRE</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="60">EN16M(0)=16MHz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="85">EN16M(2)=4MHz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="110">EN16M(6)=250kHz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="135">EN16M(8)=62.5kHz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="160">EN16M(10)=15.625kHz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="185">EN16M(15)=488Hz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="210">EN16M(19)=30.5Hz</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="235">EN16M(24)=0.95Hz</text>
        <branch name="INVS(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="544" type="branch" />
            <wire x2="304" y1="544" y2="544" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="504">INVERTS DIN(1:0),SCK,FIRE</text>
        <iomarker fontsize="28" x="240" y="544" name="INVS(3:0)" orien="R180" />
        <rect width="1224" x="8" y="1076" height="1100" />
        <text style="fontsize:24;fontname:Arial" x="592" y="1400">SCK,FIRE EDGES IN 48MHz TIME ZONE</text>
        <text style="fontsize:24;fontname:Arial" x="56" y="1116">INVERT SOME LEVELS</text>
        <instance x="768" y="1600" name="XLXI_1795(1:0)" orien="R0" />
        <branch name="FIRELONG(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1536" type="branch" />
            <wire x2="768" y1="1536" y2="1536" x1="752" />
        </branch>
        <branch name="PSCK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1504" type="branch" />
            <wire x2="1072" y1="1504" y2="1504" x1="1024" />
        </branch>
        <instance x="768" y="1824" name="XLXI_1793(1:0)" orien="R0" />
        <branch name="FIRELONG(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="768" y1="1760" y2="1760" x1="752" />
            <wire x2="752" y1="1760" y2="1824" x1="752" />
            <wire x2="784" y1="1824" y2="1824" x1="752" />
        </branch>
        <branch name="PFIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1072" y1="1728" y2="1728" x1="1024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1472" type="branch" />
            <wire x2="192" y1="1472" y2="1472" x1="160" />
        </branch>
        <branch name="HSCK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1536" type="branch" />
            <wire x2="192" y1="1536" y2="1536" x1="176" />
        </branch>
        <instance x="192" y="1568" name="XLXI_1669(1:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="80" type="branch" />
            <wire x2="272" y1="80" y2="80" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="CLK" orien="R180" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="128" type="branch" />
            <wire x2="272" y1="128" y2="128" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="128" name="CLK144M" orien="R180" />
        <instance x="1600" y="624" name="XLXI_1670(1:0)" orien="R0" />
        <branch name="HD(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="304" type="branch" />
            <wire x2="1600" y1="304" y2="304" x1="1552" />
        </branch>
        <branch name="PSCK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="432" type="branch" />
            <wire x2="1568" y1="432" y2="432" x1="1424" />
            <wire x2="1600" y1="432" y2="432" x1="1568" />
            <wire x2="1568" y1="432" y2="992" x1="1568" />
            <wire x2="1600" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="496" type="branch" />
            <wire x2="1600" y1="496" y2="496" x1="1424" />
        </branch>
        <branch name="HD1(0),HD0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="304" type="branch" />
            <wire x2="2032" y1="304" y2="304" x1="1984" />
        </branch>
        <branch name="HD1(1),HD0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="368" type="branch" />
            <wire x2="2032" y1="368" y2="368" x1="1984" />
        </branch>
        <branch name="HD1(2),HD0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2032" y1="432" y2="432" x1="1984" />
        </branch>
        <branch name="HD1(3),HD0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="496" type="branch" />
            <wire x2="2032" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="CLRRAS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="592" type="branch" />
            <wire x2="1520" y1="592" y2="592" x1="1456" />
            <wire x2="1520" y1="592" y2="1152" x1="1520" />
            <wire x2="1600" y1="1152" y2="1152" x1="1520" />
            <wire x2="1600" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1056" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1472" />
        </branch>
        <branch name="SAVEM1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="992" type="branch" />
            <wire x2="2064" y1="992" y2="992" x1="1984" />
        </branch>
        <rect width="1028" x="1268" y="172" height="1476" />
        <instance x="1600" y="1184" name="XLXI_1770(1:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1260" y="116">SENC0 INVERTS SCK</text>
        <branch name="FIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="304" type="branch" />
            <wire x2="288" y1="304" y2="304" x1="224" />
        </branch>
        <branch name="SCK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="352" type="branch" />
            <wire x2="288" y1="352" y2="352" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="304" name="FIRE(1:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="352" name="SCK(1:0)" orien="R180" />
        <branch name="XLXN_78(1:0)">
            <wire x2="768" y1="1472" y2="1472" x1="576" />
        </branch>
        <branch name="XLXN_79(1:0)">
            <wire x2="768" y1="1696" y2="1696" x1="656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="44" y="256">INPUTS ARE CLOCKED TO CLK144M</text>
        <instance x="320" y="208" name="XLXI_1794(31:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="432" type="branch" />
            <wire x2="704" y1="432" y2="432" x1="672" />
        </branch>
        <branch name="PFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="672" />
        </branch>
        <branch name="ACTIVE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="704" y1="496" y2="496" x1="672" />
        </branch>
        <rect width="716" x="488" y="268" height="280" />
        <branch name="DINx(1:0),SCKx(1:0),FIREx(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1184" type="branch" />
            <wire x2="448" y1="1184" y2="1184" x1="432" />
        </branch>
        <branch name="INVS(3:2),INVS(1),INVS(1),INVS(0),INVS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1248" type="branch" />
            <wire x2="448" y1="1248" y2="1248" x1="432" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1264" y="152">SENC1 SELECTS TTZ MODE (SEPERATES FIRES)</text>
        <text style="fontsize:32;fontname:Arial" x="752" y="1112">XPEC0 INVERTS HFIRE</text>
        <text style="fontsize:32;fontname:Arial" x="752" y="1144">SENC0 INVERTS SCK</text>
        <rect width="1284" x="0" y="2208" height="324" />
        <text style="fontsize:24;fontname:Arial" x="52" y="2232">FILTER INPUTS</text>
        <branch name="RXi(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2384" type="branch" />
            <wire x2="768" y1="2384" y2="2384" x1="672" />
            <wire x2="816" y1="2384" y2="2384" x1="768" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2448" type="branch" />
            <wire x2="816" y1="2448" y2="2448" x1="752" />
        </branch>
        <branch name="DINx(1:0),SCKx(1:0),FIREx(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2512" type="branch" />
            <wire x2="1248" y1="2320" y2="2320" x1="1200" />
            <wire x2="1248" y1="2320" y2="2512" x1="1248" />
            <wire x2="1248" y1="2512" y2="2512" x1="1216" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2320" type="branch" />
            <wire x2="816" y1="2320" y2="2320" x1="784" />
        </branch>
        <instance x="416" y="2480" name="XLXI_1858(5:0)" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2448" type="branch" />
            <wire x2="416" y1="2448" y2="2448" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="288" y="2316">METASTABILITY</text>
        <branch name="DIN(1:0),SCK(1:0),FIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2384" type="branch" />
            <wire x2="416" y1="2384" y2="2384" x1="368" />
        </branch>
        <instance x="816" y="2480" name="XLXI_Filt(5:0)" orien="R0">
        </instance>
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="672" type="branch" />
            <wire x2="208" y1="672" y2="672" x1="144" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="604">ENABLE LOGGING</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="628">AFFECT WHOLE RASTERS ONLY</text>
        <iomarker fontsize="28" x="144" y="672" name="EN" orien="R180" />
        <rect width="408" x="48" y="700" height="128" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="768" type="branch" />
            <wire x2="768" y1="768" y2="768" x1="736" />
        </branch>
        <branch name="PFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="832" type="branch" />
            <wire x2="768" y1="832" y2="832" x1="736" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="896" type="branch" />
            <wire x2="768" y1="896" y2="896" x1="736" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="960" type="branch" />
            <wire x2="768" y1="960" y2="960" x1="736" />
        </branch>
        <branch name="ACTIVE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1072" y1="768" y2="768" x1="1024" />
        </branch>
        <instance x="768" y="992" name="XLXI_1767(1:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="736" y="624">ENABLE FOR WHOLE RASTERS</text>
        <rect width="680" x="572" y="588" height="476" />
        <text style="fontsize:24;fontname:Arial" x="128" y="716">READ DATA IF NOT EMPTY</text>
        <branch name="RD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="768" type="branch" />
            <wire x2="272" y1="768" y2="768" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="768" name="RD(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="152" y="808">10ns PULSE ON Pi</text>
        <instance x="704" y="560" name="XLXI_1861(1:0)" orien="R0" />
        <branch name="CLRRAS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="400" type="branch" />
            <wire x2="1008" y1="400" y2="400" x1="960" />
        </branch>
        <branch name="RTFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="304" type="branch" />
            <wire x2="704" y1="304" y2="304" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="820" y="284">CLEAR IF FIRE OR NOT ACTIVE</text>
        <branch name="HDx(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="672" type="branch" />
            <wire x2="2640" y1="672" y2="672" x1="2592" />
        </branch>
        <instance x="2688" y="2064" name="XLXI_1788(1:0)" orien="R0" />
        <branch name="HFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1744" type="branch" />
            <wire x2="2688" y1="1744" y2="1744" x1="2640" />
        </branch>
        <branch name="EN16M(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1872" type="branch" />
            <wire x2="2688" y1="1872" y2="1872" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1936" type="branch" />
            <wire x2="2688" y1="1936" y2="1936" x1="2640" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2032" type="branch" />
            <wire x2="2688" y1="2032" y2="2032" x1="2640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2564" y="1832">1uS SAMPLES</text>
        <branch name="FIRELONG(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1840" type="branch" />
            <wire x2="3408" y1="1840" y2="1840" x1="3360" />
        </branch>
        <rect width="1140" x="2440" y="1532" height="580" />
        <text style="fontsize:24;fontname:Arial" x="3040" y="1708">TRUE IF FIRE PULSE TOO LONG TO BE VALID</text>
        <text style="fontsize:24;fontname:Arial" x="2484" y="1556">FIRE PULSE IF OF VALID LENGTH</text>
        <text style="fontsize:24;fontname:Arial" x="2488" y="1584">THIS BLOCK BOOT PERIOD WHERE INPUTS MAY FLOAT HIGH</text>
        <branch name="XLXN_107(1:0)">
            <wire x2="3104" y1="1936" y2="1936" x1="3072" />
        </branch>
        <branch name="XLXN_108(1:0)">
            <wire x2="3104" y1="1872" y2="1872" x1="3072" />
        </branch>
        <branch name="XLXN_109(1:0)">
            <wire x2="3104" y1="1808" y2="1808" x1="3072" />
        </branch>
        <branch name="XLXN_110(1:0)">
            <wire x2="3104" y1="1744" y2="1744" x1="3072" />
        </branch>
        <instance x="3104" y="2000" name="XLXI_1789(1:0)" orien="R0" />
        <branch name="SAVEM1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1488" y1="1392" y2="1392" x1="1456" />
        </branch>
        <instance x="1488" y="1424" name="XLXI_1775(1:0)" orien="R0">
        </instance>
        <branch name="FIRERISE">
            <wire x2="272" y1="1888" y2="1888" x1="208" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1824" type="branch" />
            <wire x2="272" y1="1824" y2="1824" x1="224" />
        </branch>
        <branch name="HFIREx(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1760" type="branch" />
            <wire x2="272" y1="1760" y2="1760" x1="224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1696" type="branch" />
            <wire x2="272" y1="1696" y2="1696" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="32" y="1852">USE FIRE LEADING EDGE</text>
        <instance x="272" y="1920" name="XLXI_1859(1:0)" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="1888" name="FIRERISE" orien="R180" />
        <instance x="448" y="1312" name="XLXI_1666(5:0)" orien="R0" />
        <branch name="XLXN_156(5:0)">
            <wire x2="752" y1="1216" y2="1216" x1="704" />
        </branch>
        <branch name="HD(1:0),HSCK(1:0),HFIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="1008" />
        </branch>
        <instance x="752" y="1344" name="XLXI_1868(5:0)" orien="R0" />
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="752" y1="1280" y2="1280" x1="720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="960" y="1208">DISABLE IF NRZ MODE</text>
        <branch name="L,L,L,TOP(0),HD0(0),HSCK(1),HFIRE(1:0),HD(1:0),HSCK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2304" type="branch" />
            <wire x2="3168" y1="2304" y2="2304" x1="3120" />
        </branch>
        <branch name="L,L,L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2368" type="branch" />
            <wire x2="3168" y1="2368" y2="2368" x1="3120" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2432" type="branch" />
            <wire x2="3168" y1="2432" y2="2432" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2432" y="2268">TP(10:8) ARE P25,P47,P48</text>
        <branch name="HFIREx(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2048" type="branch" />
            <wire x2="832" y1="2048" y2="2048" x1="784" />
        </branch>
        <branch name="HFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2016" type="branch" />
            <wire x2="464" y1="2016" y2="2016" x1="416" />
        </branch>
        <branch name="RTFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2080" type="branch" />
            <wire x2="464" y1="2080" y2="2080" x1="416" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2144" type="branch" />
            <wire x2="464" y1="2144" y2="2144" x1="416" />
        </branch>
        <instance x="464" y="2176" name="XLXI_1874(1:0)" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="2800" y1="1344" y2="1344" x1="2768" />
        </branch>
        <instance x="2544" y="1376" name="XLXI_1876" orien="R0" />
        <branch name="CLK1Mi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1344" type="branch" />
            <wire x2="2480" y1="1248" y2="1344" x1="2480" />
            <wire x2="2544" y1="1344" y2="1344" x1="2480" />
            <wire x2="3120" y1="1248" y2="1248" x1="2480" />
            <wire x2="3120" y1="1248" y2="1344" x1="3120" />
            <wire x2="3168" y1="1344" y2="1344" x1="3120" />
            <wire x2="3120" y1="1344" y2="1344" x1="3056" />
        </branch>
        <instance x="2800" y="1504" name="XLXI_1877" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1472" type="branch" />
            <wire x2="2800" y1="1472" y2="1472" x1="2736" />
        </branch>
        <branch name="EN16M(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1408" type="branch" />
            <wire x2="2800" y1="1408" y2="1408" x1="2736" />
        </branch>
        <instance x="3168" y="2464" name="XLXI_1869(10:0)" orien="R0" />
        <branch name="L,L,NRZ_MODE,PFIRE(0),TOP(0),RTFIRE(1:0),HDATA_EN(1:0),NRZ_MODE,CLK1Mi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2144" type="branch" />
            <wire x2="3216" y1="2144" y2="2144" x1="3168" />
        </branch>
        <branch name="TP(10:0)">
            <wire x2="3552" y1="2336" y2="2336" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3552" y="2336" name="TP(10:0)" orien="R0" />
        <instance x="3216" y="2176" name="XLXI_1881(10:0)" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2640" type="branch" />
            <wire x2="2368" y1="2640" y2="2640" x1="2320" />
        </branch>
        <instance x="2320" y="2704" name="XLXI_397" orien="R270" />
        <instance x="2448" y="2576" name="XLXI_378" orien="R90" />
        <instance x="2672" y="2672" name="XLXI_1205(63:0)" orien="R0" />
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2640" type="branch" />
            <wire x2="2944" y1="2640" y2="2640" x1="2896" />
            <wire x2="2976" y1="2640" y2="2640" x1="2944" />
        </branch>
        <instance x="2976" y="2672" name="XLXI_1728(63:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2640" type="branch" />
            <wire x2="2624" y1="2640" y2="2640" x1="2576" />
            <wire x2="2672" y1="2640" y2="2640" x1="2624" />
        </branch>
        <instance x="1472" y="2656" name="XLXI_NRZ(1:0)" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2432" type="branch" />
            <wire x2="1472" y1="2432" y2="2432" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2496" type="branch" />
            <wire x2="1472" y1="2496" y2="2496" x1="1440" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2560" type="branch" />
            <wire x2="1472" y1="2560" y2="2560" x1="1440" />
        </branch>
        <branch name="RX(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2624" type="branch" />
            <wire x2="1472" y1="2624" y2="2624" x1="1440" />
        </branch>
        <branch name="RX(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2656" type="branch" />
            <wire x2="272" y1="2656" y2="2656" x1="144" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2608" type="branch" />
            <wire x2="272" y1="2608" y2="2608" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2608" name="NRZ_MODE" orien="R180" />
        <iomarker fontsize="28" x="144" y="2656" name="RX(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="20" y="2576">USES HDATA, HDATA_EN, RTFIRE INSTEAD OF OTHER I/Ps</text>
        <branch name="HDATA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2432" type="branch" />
            <wire x2="1968" y1="2432" y2="2432" x1="1920" />
        </branch>
        <branch name="HDATA_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2496" type="branch" />
            <wire x2="1968" y1="2496" y2="2496" x1="1920" />
        </branch>
        <branch name="RTFIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2560" type="branch" />
            <wire x2="1968" y1="2560" y2="2560" x1="1920" />
        </branch>
        <instance x="1616" y="2064" name="XLXI_1757(1:0)" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1840" type="branch" />
            <wire x2="1616" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="SAVE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1968" type="branch" />
            <wire x2="1616" y1="1968" y2="1968" x1="1584" />
        </branch>
        <branch name="CLRRAS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2032" type="branch" />
            <wire x2="1616" y1="2032" y2="2032" x1="1584" />
        </branch>
        <branch name="TOPn(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1840" type="branch" />
            <wire x2="1920" y1="1840" y2="1840" x1="1872" />
        </branch>
        <instance x="1648" y="2176" name="XLXI_1762(1:0)" orien="R0" />
        <branch name="TOPn(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2144" type="branch" />
            <wire x2="1648" y1="2144" y2="2144" x1="1616" />
        </branch>
        <branch name="TOP(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2144" type="branch" />
            <wire x2="1920" y1="2144" y2="2144" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1412" y="1704">TOP HIGH FOR 1ST NIBBLE AFTER FIRE</text>
        <rect width="696" x="1380" y="1668" height="568" />
        <instance x="1520" y="1616" name="XLXI_1882(1:0)" orien="R0" />
        <branch name="HDATA_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="CLRRAS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1552" type="branch" />
            <wire x2="1520" y1="1552" y2="1552" x1="1488" />
        </branch>
        <rect width="252" x="2920" y="2396" height="80" />
        <rect width="248" x="232" y="2108" height="64" />
        <branch name="XLXN_177(1:0)">
            <wire x2="1824" y1="1520" y2="1520" x1="1776" />
        </branch>
        <branch name="XLXN_147(1:0)">
            <wire x2="1760" y1="1328" y2="1328" x1="1744" />
            <wire x2="1760" y1="1328" y2="1456" x1="1760" />
            <wire x2="1824" y1="1456" y2="1456" x1="1760" />
        </branch>
        <instance x="1824" y="1616" name="XLXI_1883(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1800" y="1352">SAVE EVERY NIBBLE</text>
        <branch name="SAVE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1488" type="branch" />
            <wire x2="2160" y1="1488" y2="1488" x1="2144" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1616" type="branch" />
            <wire x2="1792" y1="1616" y2="1616" x1="1760" />
            <wire x2="1824" y1="1584" y2="1584" x1="1792" />
            <wire x2="1792" y1="1584" y2="1616" x1="1792" />
        </branch>
        <rect width="204" x="1580" y="1592" height="48" />
        <instance x="2272" y="800" name="XLXI_1884(7:0)" orien="R0" />
        <branch name="HDATA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="704" type="branch" />
            <wire x2="2272" y1="704" y2="704" x1="2224" />
        </branch>
        <branch name="HD1(3:0),HD0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="640" type="branch" />
            <wire x2="2272" y1="640" y2="640" x1="2224" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="768" type="branch" />
            <wire x2="2272" y1="768" y2="768" x1="2224" />
        </branch>
        <rect width="208" x="2044" y="736" height="68" />
        <text style="fontsize:24;fontname:Arial" x="2192" y="2180">0=SCK0</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="2208">1=DATA0</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="2264">3=FIRE0</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="2292">4=FIRE1</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="2320">5=SCK1</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="2236">2=DATA1</text>
        <text style="fontsize:24;fontname:Arial" x="2428" y="2212">TP(5:0) ARE THE DEBOUNCED INPUTS IN THE SAME ORDER</text>
        <text style="fontsize:24;fontname:Arial" x="2424" y="2240">TP(7:0) GO TO KHIO O/P PINS IF DBG JUMPER FITTED</text>
    </sheet>
</drawing>