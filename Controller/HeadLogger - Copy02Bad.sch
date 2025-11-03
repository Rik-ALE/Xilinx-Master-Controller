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
        <signal name="EN" />
        <signal name="EN16M(31:0)" />
        <signal name="DIN(3:0)" />
        <signal name="HSCK(0)" />
        <signal name="CLK144M" />
        <signal name="HD(0)" />
        <signal name="HD0(0)" />
        <signal name="HD0(1)" />
        <signal name="HD0(2)" />
        <signal name="HD0(3)" />
        <signal name="FIRE(1:0)" />
        <signal name="SCK(1:0)" />
        <signal name="FIRELONG" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="HFIRE(0)" />
        <signal name="PFIRE" />
        <signal name="PSCK" />
        <signal name="ACTIVE" />
        <signal name="CLRRAS" />
        <signal name="SAVE" />
        <signal name="INVS(2:0)" />
        <signal name="DIN(3:0),SCK(1:0),FIRE(1:0)" />
        <signal name="RD" />
        <signal name="HDATA_EN" />
        <signal name="RTFIRE" />
        <signal name="HDx(3:0)" />
        <signal name="HDATA(3:0)" />
        <signal name="EN16M(4)" />
        <signal name="XLXN_147" />
        <signal name="NRZ_MODE" />
        <signal name="FIRERISE" />
        <signal name="XLXN_156(7:0)" />
        <signal name="L,L,PSCK,PFIRE,HFIRE(1),HD(3:2),HSCK(1),HFIRE(0),HD(1:0),HSCK(0)" />
        <signal name="L,L,PSCK,PFIRE,L,L,L,NRZ_MODE,PFIRE,TOP,RTFIRE,HDATA_EN" />
        <signal name="HFIREx(0)" />
        <signal name="XLXN_167" />
        <signal name="CLK1Mi" />
        <signal name="TP(11:0)" />
        <signal name="LX(63:0)" />
        <signal name="RX" />
        <signal name="TOPn" />
        <signal name="TOP" />
        <signal name="XLXN_177" />
        <signal name="HD0(3:0)" />
        <signal name="SAVEM1" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="DOUT(7:0)" />
        <signal name="EMPTY" />
        <signal name="FONCE" />
        <signal name="TOP,L,H,L,HDx(3:0)" />
        <signal name="INVS(2),INVS(2),INVS(2),INVS(2),INVS(1),INVS(1),INVS(0),INVS(0)" />
        <signal name="XLXN_193(11:0)" />
        <signal name="HD(3:0),HSCK(1:0),HFIRE(1:0)" />
        <signal name="DINx(3:0),SCKx(1:0),FIREx(1:0)" />
        <signal name="HFIREx(1:0)" />
        <signal name="HFIRE(1:0)" />
        <signal name="RTFIRE,RTFIRE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="DIN(3:0)" />
        <port polarity="Input" name="CLK144M" />
        <port polarity="Input" name="FIRE(1:0)" />
        <port polarity="Input" name="SCK(1:0)" />
        <port polarity="Input" name="INVS(2:0)" />
        <port polarity="Input" name="RD" />
        <port polarity="Input" name="NRZ_MODE" />
        <port polarity="Input" name="FIRERISE" />
        <port polarity="Output" name="TP(11:0)" />
        <port polarity="Input" name="RX" />
        <port polarity="Output" name="DOUT(7:0)" />
        <port polarity="Output" name="EMPTY" />
        <port polarity="Output" name="FONCE" />
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
            <timestamp>2025-1-8T13:15:38</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <block symbolname="buf" name="XLXI_1794(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1795">
            <blockpin signalname="FIRELONG" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="PSCK" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1793">
            <blockpin signalname="FIRELONG" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="PFIRE" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1669">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_78" name="EDGE1" />
            <blockpin signalname="HSCK(0)" name="PULSE" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1670">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PSCK" name="CE" />
            <blockpin signalname="CLRRAS" name="CLR" />
            <blockpin signalname="HD(0)" name="SLI" />
            <blockpin signalname="HD0(0)" name="Q0" />
            <blockpin signalname="HD0(1)" name="Q1" />
            <blockpin signalname="HD0(2)" name="Q2" />
            <blockpin signalname="HD0(3)" name="Q3" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1770">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PSCK" name="CE" />
            <blockpin signalname="CLRRAS" name="CLR" />
            <blockpin signalname="SAVEM1" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="FDx" name="XLXI_1858(7:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="DIN(3:0),SCK(1:0),FIRE(1:0)" name="D" />
            <blockpin signalname="DINx(3:0),SCKx(1:0),FIREx(1:0)" name="Q" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1767">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PFIRE" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="EN" name="D" />
            <blockpin signalname="ACTIVE" name="Q" />
        </block>
        <block symbolname="or4b2" name="XLXI_1861">
            <blockpin signalname="ACTIVE" name="I0" />
            <blockpin signalname="RSTn" name="I1" />
            <blockpin signalname="PFIRE" name="I2" />
            <blockpin signalname="RTFIRE" name="I3" />
            <blockpin signalname="CLRRAS" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1788">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN16M(4)" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="HFIRE(0)" name="SLI" />
            <blockpin signalname="XLXN_185" name="Q0" />
            <blockpin signalname="XLXN_186" name="Q1" />
            <blockpin signalname="XLXN_187" name="Q2" />
            <blockpin signalname="XLXN_188" name="Q3" />
        </block>
        <block symbolname="and4" name="XLXI_1789">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_186" name="I2" />
            <blockpin signalname="XLXN_185" name="I3" />
            <blockpin signalname="FIRELONG" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1775">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SAVEM1" name="D" />
            <blockpin signalname="XLXN_147" name="Q" />
        </block>
        <block symbolname="Edge_En" name="XLXI_1859">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="H" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="XLXN_79" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="HFIREx(0)" name="PULSE" />
            <blockpin signalname="FIRERISE" name="RISING" />
        </block>
        <block symbolname="xor2" name="XLXI_1666(7:0)">
            <blockpin signalname="INVS(2),INVS(2),INVS(2),INVS(2),INVS(1),INVS(1),INVS(0),INVS(0)" name="I0" />
            <blockpin signalname="DINx(3:0),SCKx(1:0),FIREx(1:0)" name="I1" />
            <blockpin signalname="XLXN_156(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1868(7:0)">
            <blockpin signalname="NRZ_MODE" name="I0" />
            <blockpin signalname="XLXN_156(7:0)" name="I1" />
            <blockpin signalname="HD(3:0),HSCK(1:0),HFIRE(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1874(1:0)">
            <blockpin signalname="HFIRE(1:0)" name="D0" />
            <blockpin signalname="RTFIRE,RTFIRE" name="D1" />
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
        <block symbolname="m2_1" name="XLXI_1869(11:0)">
            <blockpin signalname="L,L,PSCK,PFIRE,HFIRE(1),HD(3:2),HSCK(1),HFIRE(0),HD(1:0),HSCK(0)" name="D0" />
            <blockpin signalname="L,L,PSCK,PFIRE,L,L,L,NRZ_MODE,PFIRE,TOP,RTFIRE,HDATA_EN" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="TP(11:0)" name="O" />
        </block>
        <block symbolname="PrintLog_NRZ" name="XLXI_NRZ">
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="CLK" name="CLK48M" />
            <blockpin signalname="HDATA(3:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA_EN" name="HDATA_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RTFIRE" name="RTFIRE" />
            <blockpin signalname="RX" name="RX" />
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
        <block symbolname="and2b1" name="XLXI_1882">
            <blockpin signalname="CLRRAS" name="I0" />
            <blockpin signalname="HDATA_EN" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1757">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SAVE" name="CE" />
            <blockpin signalname="CLRRAS" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="TOPn" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1762">
            <blockpin signalname="TOPn" name="I" />
            <blockpin signalname="TOP" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1883">
            <blockpin signalname="XLXN_147" name="D0" />
            <blockpin signalname="XLXN_177" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="SAVE" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1884(3:0)">
            <blockpin signalname="HD0(3:0)" name="D0" />
            <blockpin signalname="HDATA(3:0)" name="D1" />
            <blockpin signalname="NRZ_MODE" name="S0" />
            <blockpin signalname="HDx(3:0)" name="O" />
        </block>
        <block symbolname="FifoIo8next" name="XLXI_FIFO1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TOP,L,H,L,HDx(3:0)" name="DIN(7:0)" />
            <blockpin signalname="DOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="EMPTY" name="EMPTY" />
            <blockpin signalname="FONCE" name="FONCE" />
            <blockpin name="FULL" />
            <blockpin signalname="L" name="LIMIT2" />
            <blockpin signalname="H" name="LIMIT4" />
            <blockpin signalname="RD" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="SAVE" name="WR_EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">HeadLogger</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">5/6/23  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="2500" y="752">16KBYTES - 8 x RAMB</text>
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
        <branch name="DIN(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="400" type="branch" />
            <wire x2="272" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="DIN(3:0)" orien="R180" />
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
        <rect width="1224" x="8" y="1076" height="1100" />
        <text style="fontsize:24;fontname:Arial" x="592" y="1400">SCK,FIRE EDGES IN 48MHz TIME ZONE</text>
        <text style="fontsize:24;fontname:Arial" x="56" y="1116">INVERT SOME LEVELS</text>
        <instance x="768" y="1600" name="XLXI_1795" orien="R0" />
        <branch name="FIRELONG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1536" type="branch" />
            <wire x2="768" y1="1536" y2="1536" x1="752" />
        </branch>
        <branch name="PSCK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1504" type="branch" />
            <wire x2="1072" y1="1504" y2="1504" x1="1024" />
        </branch>
        <instance x="768" y="1824" name="XLXI_1793" orien="R0" />
        <branch name="FIRELONG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="768" y1="1760" y2="1760" x1="752" />
            <wire x2="752" y1="1760" y2="1824" x1="752" />
            <wire x2="784" y1="1824" y2="1824" x1="752" />
        </branch>
        <branch name="PFIRE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1072" y1="1728" y2="1728" x1="1024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1472" type="branch" />
            <wire x2="192" y1="1472" y2="1472" x1="160" />
        </branch>
        <branch name="HSCK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1536" type="branch" />
            <wire x2="192" y1="1536" y2="1536" x1="176" />
        </branch>
        <instance x="192" y="1568" name="XLXI_1669" orien="R0">
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
        <instance x="1600" y="624" name="XLXI_1670" orien="R0" />
        <branch name="HD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="304" type="branch" />
            <wire x2="1600" y1="304" y2="304" x1="1552" />
        </branch>
        <branch name="PSCK">
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
        <branch name="HD0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="304" type="branch" />
            <wire x2="2032" y1="304" y2="304" x1="1984" />
        </branch>
        <branch name="HD0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="368" type="branch" />
            <wire x2="2032" y1="368" y2="368" x1="1984" />
        </branch>
        <branch name="HD0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2032" y1="432" y2="432" x1="1984" />
        </branch>
        <branch name="HD0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="496" type="branch" />
            <wire x2="2032" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="CLRRAS">
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
        <branch name="SAVEM1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="992" type="branch" />
            <wire x2="2064" y1="992" y2="992" x1="1984" />
        </branch>
        <rect width="1028" x="1268" y="172" height="1476" />
        <instance x="1600" y="1184" name="XLXI_1770" orien="R0" />
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
        <branch name="XLXN_78">
            <wire x2="768" y1="1472" y2="1472" x1="576" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="768" y1="1696" y2="1696" x1="656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="44" y="256">INPUTS ARE CLOCKED TO CLK144M</text>
        <instance x="320" y="208" name="XLXI_1794(31:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="432" type="branch" />
            <wire x2="704" y1="432" y2="432" x1="672" />
        </branch>
        <branch name="PFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="672" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="704" y1="496" y2="496" x1="672" />
        </branch>
        <rect width="716" x="488" y="268" height="280" />
        <branch name="DINx(3:0),SCKx(1:0),FIREx(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1184" type="branch" />
            <wire x2="448" y1="1184" y2="1184" x1="432" />
        </branch>
        <branch name="INVS(2),INVS(2),INVS(2),INVS(2),INVS(1),INVS(1),INVS(0),INVS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="1344" type="branch" />
            <wire x2="448" y1="1248" y2="1248" x1="16" />
            <wire x2="16" y1="1248" y2="1344" x1="16" />
            <wire x2="32" y1="1344" y2="1344" x1="16" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1264" y="152">SENC1 SELECTS TTZ MODE (SEPERATES FIRES)</text>
        <text style="fontsize:32;fontname:Arial" x="752" y="1112">XPEC0 INVERTS HFIRE</text>
        <text style="fontsize:32;fontname:Arial" x="752" y="1144">SENC0 INVERTS SCK</text>
        <rect width="1284" x="0" y="2276" height="256" />
        <instance x="416" y="2480" name="XLXI_1858(7:0)" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2448" type="branch" />
            <wire x2="416" y1="2448" y2="2448" x1="368" />
        </branch>
        <branch name="DIN(3:0),SCK(1:0),FIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2384" type="branch" />
            <wire x2="416" y1="2384" y2="2384" x1="368" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="768" type="branch" />
            <wire x2="768" y1="768" y2="768" x1="736" />
        </branch>
        <branch name="PFIRE">
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
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1072" y1="768" y2="768" x1="1024" />
        </branch>
        <instance x="768" y="992" name="XLXI_1767" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="736" y="624">ENABLE FOR WHOLE RASTERS</text>
        <rect width="680" x="572" y="588" height="476" />
        <instance x="704" y="560" name="XLXI_1861" orien="R0" />
        <branch name="CLRRAS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="400" type="branch" />
            <wire x2="1008" y1="400" y2="400" x1="960" />
        </branch>
        <branch name="RTFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="304" type="branch" />
            <wire x2="704" y1="304" y2="304" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="820" y="284">CLEAR IF FIRE OR NOT ACTIVE</text>
        <branch name="HDx(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="672" type="branch" />
            <wire x2="2640" y1="672" y2="672" x1="2592" />
        </branch>
        <instance x="2688" y="2064" name="XLXI_1788" orien="R0" />
        <branch name="HFIRE(0)">
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
        <branch name="FIRELONG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1840" type="branch" />
            <wire x2="3408" y1="1840" y2="1840" x1="3360" />
        </branch>
        <rect width="1140" x="2440" y="1532" height="580" />
        <text style="fontsize:24;fontname:Arial" x="3040" y="1708">TRUE IF FIRE PULSE TOO LONG TO BE VALID</text>
        <text style="fontsize:24;fontname:Arial" x="2484" y="1556">FIRE PULSE IF OF VALID LENGTH</text>
        <text style="fontsize:24;fontname:Arial" x="2488" y="1584">THIS BLOCK BOOT PERIOD WHERE INPUTS MAY FLOAT HIGH</text>
        <branch name="SAVEM1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1488" y1="1392" y2="1392" x1="1456" />
        </branch>
        <instance x="1488" y="1424" name="XLXI_1775" orien="R0">
        </instance>
        <branch name="FIRERISE">
            <wire x2="272" y1="1888" y2="1888" x1="208" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1824" type="branch" />
            <wire x2="272" y1="1824" y2="1824" x1="224" />
        </branch>
        <branch name="HFIREx(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1760" type="branch" />
            <wire x2="272" y1="1760" y2="1760" x1="224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1696" type="branch" />
            <wire x2="272" y1="1696" y2="1696" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="32" y="1852">USE FIRE LEADING EDGE</text>
        <instance x="272" y="1920" name="XLXI_1859" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="1888" name="FIRERISE" orien="R180" />
        <branch name="XLXN_156(7:0)">
            <wire x2="752" y1="1216" y2="1216" x1="704" />
        </branch>
        <branch name="HD(3:0),HSCK(1:0),HFIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="1008" />
        </branch>
        <instance x="752" y="1344" name="XLXI_1868(7:0)" orien="R0" />
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="752" y1="1280" y2="1280" x1="720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="960" y="1208">DISABLE IF NRZ MODE</text>
        <branch name="L,L,PSCK,PFIRE,HFIRE(1),HD(3:2),HSCK(1),HFIRE(0),HD(1:0),HSCK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2304" type="branch" />
            <wire x2="3168" y1="2304" y2="2304" x1="3120" />
        </branch>
        <branch name="L,L,PSCK,PFIRE,L,L,L,NRZ_MODE,PFIRE,TOP,RTFIRE,HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2368" type="branch" />
            <wire x2="3168" y1="2368" y2="2368" x1="3120" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2432" type="branch" />
            <wire x2="3168" y1="2432" y2="2432" x1="3120" />
        </branch>
        <branch name="HFIREx(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2048" type="branch" />
            <wire x2="832" y1="2048" y2="2048" x1="784" />
        </branch>
        <branch name="HFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2016" type="branch" />
            <wire x2="464" y1="2016" y2="2016" x1="416" />
        </branch>
        <branch name="RTFIRE,RTFIRE">
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
        <instance x="3168" y="2464" name="XLXI_1869(11:0)" orien="R0" />
        <branch name="TP(11:0)">
            <wire x2="3552" y1="2336" y2="2336" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3552" y="2336" name="TP(11:0)" orien="R0" />
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
        <instance x="1472" y="2656" name="XLXI_NRZ" orien="R0">
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
        <branch name="RX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2624" type="branch" />
            <wire x2="1472" y1="2624" y2="2624" x1="1440" />
        </branch>
        <branch name="RX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2656" type="branch" />
            <wire x2="272" y1="2656" y2="2656" x1="144" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2608" type="branch" />
            <wire x2="272" y1="2608" y2="2608" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2608" name="NRZ_MODE" orien="R180" />
        <iomarker fontsize="28" x="144" y="2656" name="RX" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="20" y="2576">USES HDATA, HDATA_EN, RTFIRE INSTEAD OF OTHER I/Ps</text>
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2432" type="branch" />
            <wire x2="1968" y1="2432" y2="2432" x1="1920" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2496" type="branch" />
            <wire x2="1968" y1="2496" y2="2496" x1="1920" />
        </branch>
        <branch name="RTFIRE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2560" type="branch" />
            <wire x2="1968" y1="2560" y2="2560" x1="1920" />
        </branch>
        <instance x="1616" y="2064" name="XLXI_1757" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1840" type="branch" />
            <wire x2="1616" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="SAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1968" type="branch" />
            <wire x2="1616" y1="1968" y2="1968" x1="1584" />
        </branch>
        <branch name="CLRRAS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2032" type="branch" />
            <wire x2="1616" y1="2032" y2="2032" x1="1584" />
        </branch>
        <branch name="TOPn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1840" type="branch" />
            <wire x2="1920" y1="1840" y2="1840" x1="1872" />
        </branch>
        <instance x="1648" y="2176" name="XLXI_1762" orien="R0" />
        <branch name="TOPn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2144" type="branch" />
            <wire x2="1648" y1="2144" y2="2144" x1="1616" />
        </branch>
        <branch name="TOP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2144" type="branch" />
            <wire x2="1920" y1="2144" y2="2144" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1412" y="1704">TOP HIGH FOR 1ST NIBBLE AFTER FIRE</text>
        <rect width="696" x="1380" y="1668" height="568" />
        <instance x="1520" y="1616" name="XLXI_1882" orien="R0" />
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="CLRRAS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1552" type="branch" />
            <wire x2="1520" y1="1552" y2="1552" x1="1488" />
        </branch>
        <rect width="252" x="2920" y="2396" height="80" />
        <rect width="248" x="232" y="2108" height="64" />
        <branch name="XLXN_177">
            <wire x2="1824" y1="1520" y2="1520" x1="1776" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1760" y1="1328" y2="1328" x1="1744" />
            <wire x2="1760" y1="1328" y2="1456" x1="1760" />
            <wire x2="1824" y1="1456" y2="1456" x1="1760" />
        </branch>
        <instance x="1824" y="1616" name="XLXI_1883" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1800" y="1352">SAVE EVERY NIBBLE</text>
        <branch name="SAVE">
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
        <instance x="2272" y="800" name="XLXI_1884(3:0)" orien="R0" />
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="704" type="branch" />
            <wire x2="2272" y1="704" y2="704" x1="2224" />
        </branch>
        <branch name="HD0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="640" type="branch" />
            <wire x2="2272" y1="640" y2="640" x1="2224" />
        </branch>
        <branch name="NRZ_MODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="768" type="branch" />
            <wire x2="2272" y1="768" y2="768" x1="2224" />
        </branch>
        <rect width="208" x="2044" y="736" height="68" />
        <instance x="3104" y="2000" name="XLXI_1789" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="3104" y1="1744" y2="1744" x1="3072" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="3104" y1="1808" y2="1808" x1="3072" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="3104" y1="1872" y2="1872" x1="3072" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="3104" y1="1936" y2="1936" x1="3072" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2644" y="32">DOUT: 0x20 + NIBBLE SO CAN READ ZERO DATA</text>
        <text style="fontsize:32;fontname:Arial" x="2640" y="72">TOP BIT SET IF AFTER A FIRE</text>
        <text style="fontsize:24;fontname:Arial" x="2500" y="208">16KBYTES - 8 x RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="2500" y="172">16KB == 64k DOTS = 128 rasters 72mm head</text>
        <text style="fontsize:24;fontname:Arial" x="2504" y="136">SAVES 4 BITS OF HEAD DATA PER BYTE</text>
        <branch name="DOUT(7:0)">
            <wire x2="3488" y1="336" y2="336" x1="3440" />
        </branch>
        <branch name="EMPTY">
            <wire x2="3488" y1="464" y2="464" x1="3440" />
        </branch>
        <branch name="FONCE">
            <wire x2="3488" y1="528" y2="528" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3488" y="336" name="DOUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3488" y="464" name="EMPTY" orien="R0" />
        <iomarker fontsize="28" x="3488" y="528" name="FONCE" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3188" y="196">1ST READ MAY BE ZERO, SO READ TWICE</text>
        <text style="fontsize:24;fontname:Arial" x="3196" y="164">RETURNS 0 IF EMPTY</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="336" type="branch" />
            <wire x2="3056" y1="336" y2="336" x1="3024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="400" type="branch" />
            <wire x2="3056" y1="400" y2="400" x1="3024" />
        </branch>
        <branch name="TOP,L,H,L,HDx(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="464" type="branch" />
            <wire x2="3056" y1="464" y2="464" x1="3024" />
        </branch>
        <branch name="SAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="528" type="branch" />
            <wire x2="3056" y1="528" y2="528" x1="3024" />
        </branch>
        <branch name="RD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="592" type="branch" />
            <wire x2="3056" y1="592" y2="592" x1="3024" />
        </branch>
        <instance x="3056" y="752" name="XLXI_FIFO1" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="656" type="branch" />
            <wire x2="3056" y1="656" y2="656" x1="3008" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="720" type="branch" />
            <wire x2="3024" y1="720" y2="720" x1="3008" />
            <wire x2="3056" y1="720" y2="720" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2492" y="240">(NOW LIMITED TO 4 x RAMB)</text>
        <branch name="INVS(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="736" type="branch" />
            <wire x2="304" y1="736" y2="736" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="696">INVERTS DIN,SCK,FIRE</text>
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="864" type="branch" />
            <wire x2="208" y1="864" y2="864" x1="144" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="796">ENABLE LOGGING</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="820">AFFECT WHOLE RASTERS ONLY</text>
        <rect width="408" x="48" y="892" height="128" />
        <text style="fontsize:24;fontname:Arial" x="128" y="908">READ DATA IF NOT EMPTY</text>
        <branch name="RD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="960" type="branch" />
            <wire x2="272" y1="960" y2="960" x1="208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="152" y="1000">10ns PULSE ON Pi</text>
        <iomarker fontsize="28" x="240" y="736" name="INVS(2:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="864" name="EN" orien="R180" />
        <iomarker fontsize="28" x="208" y="960" name="RD" orien="R180" />
        <branch name="DINx(3:0),SCKx(1:0),FIREx(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2384" type="branch" />
            <wire x2="720" y1="2384" y2="2384" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="56" y="2304">METASTABILITY</text>
        <text style="fontsize:24;fontname:Arial" x="2432" y="2204">TP(7:0) ARE THE DEBOUNCED + POSSIBLE INVERTED INPUTS IN THE SAME ORDER</text>
        <text style="fontsize:24;fontname:Arial" x="2432" y="2240">TP(11:8) ARE TP(3:0) ON PCB J7 CONNECTOR</text>
        <instance x="448" y="1312" name="XLXI_1666(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2204" y="2144">1,2=DATA(0:1)</text>
        <text style="fontsize:24;fontname:Arial" x="2204" y="2116">0=SCK0</text>
        <text style="fontsize:24;fontname:Arial" x="2204" y="2172">3=FIRE0</text>
        <text style="fontsize:24;fontname:Arial" x="2204" y="2252">7=FIRE1</text>
        <text style="fontsize:24;fontname:Arial" x="2204" y="2224">5,6=DATA(2:3)</text>
        <text style="fontsize:24;fontname:Arial" x="2204" y="2200">4=SCK1</text>
    </sheet>
</drawing>