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
        <signal name="ENSPI" />
        <signal name="SPISI" />
        <signal name="H" />
        <signal name="GPOUT(7:0)" />
        <signal name="CSGPI" />
        <signal name="DONEGP" />
        <signal name="POT1(7:0)" />
        <signal name="GOGP" />
        <signal name="POT0(7:0)" />
        <signal name="GO1" />
        <signal name="GO0" />
        <signal name="RST" />
        <signal name="GO1,GO0" />
        <signal name="CEX" />
        <signal name="SEL(1:0)" />
        <signal name="GO2,GO1" />
        <signal name="SPFREE(1:0)" />
        <signal name="H,H" />
        <signal name="GOGPA" />
        <signal name="GO2" />
        <signal name="GOGPB" />
        <signal name="L" />
        <signal name="SPISO" />
        <signal name="SPICK" />
        <signal name="SPISO,SPICK" />
        <signal name="SOGP,CLKGP" />
        <signal name="SO0,CLK0" />
        <signal name="SO1,CLK1" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <signal name="H,L" />
        <signal name="CSGP" />
        <signal name="CSPOT(1:0)" />
        <signal name="CSPOTI(1:0)" />
        <signal name="CSTHM(1:0)" />
        <signal name="CSTHMI(1:0)" />
        <signal name="POT0i(7:0)" />
        <signal name="POT1i(7:0)" />
        <signal name="ALLOWDUB" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLKGP,SOGP" />
        <signal name="THM0(7:0)" />
        <signal name="THMX0(11:4)" />
        <signal name="GPIN(7:0)" />
        <signal name="THM1(7:0)" />
        <signal name="THMX1(11:4)" />
        <signal name="CST1" />
        <signal name="C1" />
        <signal name="SPFREE(1)" />
        <signal name="CSP1" />
        <signal name="S1" />
        <signal name="THMX1(15:0)" />
        <signal name="CSPOTI(1),CSTHMI(1)" />
        <signal name="C1,S1" />
        <signal name="CLK1,SO1" />
        <signal name="CSP1,CST1" />
        <signal name="CSTHMI(0)" />
        <signal name="CLK0" />
        <signal name="SPFREE(0)" />
        <signal name="CSPOTI(0)" />
        <signal name="SO0" />
        <signal name="THMX0(15:0)" />
        <signal name="GOGP,RAMP1,RAMP2" />
        <signal name="RAMP1,RAMP2,RAMPGO" />
        <signal name="POT1ii(7:0)" />
        <signal name="RAMPGO" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="ENSPI" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Input" name="GPOUT(7:0)" />
        <port polarity="Input" name="POT1(7:0)" />
        <port polarity="Input" name="POT0(7:0)" />
        <port polarity="Output" name="SPISO" />
        <port polarity="Output" name="SPICK" />
        <port polarity="Output" name="CSGP" />
        <port polarity="Output" name="CSPOT(1:0)" />
        <port polarity="Output" name="CSTHM(1:0)" />
        <port polarity="Input" name="ALLOWDUB" />
        <port polarity="Output" name="THM0(7:0)" />
        <port polarity="Output" name="GPIN(7:0)" />
        <port polarity="Output" name="THM1(7:0)" />
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
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="FDCEx">
            <timestamp>2016-6-14T6:24:54</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
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
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="DB_SpiPotThm2">
            <timestamp>2018-6-20T9:1:26</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DB_ValueRamp8">
            <timestamp>2021-1-12T9:26:34</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="EnDivide">
            <timestamp>2014-3-17T4:53:16</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1521">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1520(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CEX" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="GO1,GO0" name="D" />
            <blockpin signalname="SEL(1:0)" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_1523">
            <blockpin signalname="GO1" name="I0" />
            <blockpin signalname="GO0" name="I1" />
            <blockpin signalname="GOGP" name="I2" />
            <blockpin signalname="CEX" name="O" />
        </block>
        <block symbolname="Edge_En" name="XLXI_1530(1:0)">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RSTn" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="GO2,GO1" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="SPFREE(1:0)" name="PULSE" />
            <blockpin signalname="H,H" name="RISING" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1515">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GOGPB" name="EDGE1" />
            <blockpin signalname="GO2" name="PULSE" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1506">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GOGPA" name="EDGE1" />
            <blockpin signalname="RSTn" name="PULSE" />
        </block>
        <block symbolname="or2" name="XLXI_1507">
            <blockpin signalname="GOGPB" name="I0" />
            <blockpin signalname="GOGPA" name="I1" />
            <blockpin signalname="GOGP" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1513">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GO0" name="EDGE1" />
            <blockpin signalname="DONEGP" name="PULSE" />
        </block>
        <block symbolname="buf" name="XLXI_786(8:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1526(1:0)">
            <blockpin signalname="SOGP,CLKGP" name="D0" />
            <blockpin signalname="SO0,CLK0" name="D1" />
            <blockpin signalname="SO1,CLK1" name="D2" />
            <blockpin signalname="H,L" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="SEL(0)" name="S0" />
            <blockpin signalname="SEL(1)" name="S1" />
            <blockpin signalname="SPISO,SPICK" name="O" />
        </block>
        <block symbolname="fdp" name="XLXI_1547">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CSGPI" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="CSGP" name="Q" />
        </block>
        <block symbolname="fdp" name="XLXI_1549(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CSPOTI(1:0)" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="CSPOT(1:0)" name="Q" />
        </block>
        <block symbolname="fdp" name="XLXI_1561(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CSTHMI(1:0)" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="CSTHM(1:0)" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1588">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="GOGP" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1589">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1590">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="DONEGP" name="Q" />
        </block>
        <block symbolname="or2b1" name="XLXI_1580">
            <blockpin signalname="ALLOWDUB" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="CSGPI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1582(1:0)">
            <blockpin signalname="ALLOWDUB" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="CLKGP,SOGP" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1605(7:0)">
            <blockpin signalname="GPOUT(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1487(7:0)">
            <blockpin signalname="THMX0(11:4)" name="I" />
            <blockpin signalname="THM0(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1574(7:0)">
            <blockpin signalname="ALLOWDUB" name="I0" />
            <blockpin signalname="THMX1(11:4)" name="I1" />
            <blockpin signalname="THM1(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1606(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="GPIN(7:0)" name="O" />
        </block>
        <block symbolname="DB_SpiPotThm2" name="XLXI_PotThm2B">
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ENSPI" name="ENSPI" />
            <blockpin signalname="GO1" name="GO" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin signalname="POT1i(7:0)" name="POT(7:0)" />
            <blockpin signalname="CSP1" name="CSPOT" />
            <blockpin signalname="CST1" name="CSTHM" />
            <blockpin signalname="S1" name="SPISO" />
            <blockpin signalname="C1" name="SPCLK" />
            <blockpin signalname="SPFREE(1)" name="IDLE" />
            <blockpin signalname="THMX1(15:0)" name="THM(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_1578(1:0)">
            <blockpin signalname="C1,S1" name="I0" />
            <blockpin signalname="ALLOWDUB" name="I1" />
            <blockpin signalname="CLK1,SO1" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1581(1:0)">
            <blockpin signalname="ALLOWDUB" name="I0" />
            <blockpin signalname="CSP1,CST1" name="I1" />
            <blockpin signalname="CSPOTI(1),CSTHMI(1)" name="O" />
        </block>
        <block symbolname="DB_SpiPotThm2" name="XLXI_PotThm2A">
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ENSPI" name="ENSPI" />
            <blockpin signalname="GO0" name="GO" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin signalname="POT0i(7:0)" name="POT(7:0)" />
            <blockpin signalname="CSPOTI(0)" name="CSPOT" />
            <blockpin signalname="CSTHMI(0)" name="CSTHM" />
            <blockpin signalname="SO0" name="SPISO" />
            <blockpin signalname="CLK0" name="SPCLK" />
            <blockpin signalname="SPFREE(0)" name="IDLE" />
            <blockpin signalname="THMX0(15:0)" name="THM(15:0)" />
        </block>
        <block symbolname="EnDivide" name="XLXI_1570(2:0)">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GOGP,RAMP1,RAMP2" name="EN" />
            <blockpin signalname="RAMP1,RAMP2,RAMPGO" name="ENDIV2" />
        </block>
        <block symbolname="DB_ValueRamp8" name="ValRamp1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RAMPGO" name="EN" />
            <blockpin signalname="POT0(7:0)" name="TARGET(7:0)" />
            <blockpin name="TP" />
            <blockpin signalname="POT0i(7:0)" name="VALOUT(7:0)" />
        </block>
        <block symbolname="DB_ValueRamp8" name="ValRamp2">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RAMPGO" name="EN" />
            <blockpin signalname="POT1(7:0)" name="TARGET(7:0)" />
            <blockpin name="TP" />
            <blockpin signalname="POT1ii(7:0)" name="VALOUT(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_1571(7:0)">
            <blockpin signalname="POT1ii(7:0)" name="I0" />
            <blockpin signalname="ALLOWDUB" name="I1" />
            <blockpin signalname="POT1i(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <branch name="RSTn">
            <wire x2="336" y1="64" y2="64" x1="192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="128" type="branch" />
            <wire x2="368" y1="128" y2="128" x1="176" />
        </branch>
        <branch name="ENSPI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <wire x2="352" y1="208" y2="208" x1="224" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="ENSPI" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2516">SPI IO</text>
        <text style="fontsize:24;fontname:Arial" x="276" y="180">10MHZ EN. GIVES 5MHZ O/P</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2628">31/05/20  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3508" y="2564">All SPI devices</text>
        <rect width="840" x="2872" y="52" height="400" />
        <iomarker fontsize="28" x="176" y="128" name="CLK" orien="R180" />
        <rect width="896" x="2808" y="524" height="1172" />
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1624" y="72">WRITES 2xPOT, READS 2xTHM, DOES GPIO</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1604" y="120">TOTAL CYCLE TAKES 20.3us WITH 5MHz SPICK (ENSPI=10MHz)</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1576" y="168">NOTE: EACH OF THE MODULES HAS ITS OWN SPI GENERATOR. NEEDS RE-WRITE TO MERGE.</text>
        <text style="fontsize:24;fontname:Arial" x="2880" y="556">REMOVE SPIKE ON OUTPUT</text>
        <branch name="POT1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="384" type="branch" />
            <wire x2="336" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="POT0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="336" type="branch" />
            <wire x2="336" y1="336" y2="336" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="384" name="POT1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="POT0(7:0)" orien="R180" />
        <branch name="GPOUT(7:0)">
            <wire x2="352" y1="464" y2="464" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="464" name="GPOUT(7:0)" orien="R180" />
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="576" type="branch" />
            <wire x2="304" y1="576" y2="576" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="576" name="SPISI" orien="R180" />
        <rect width="2424" x="40" y="1920" height="712" />
        <text style="fontsize:24;fontname:Arial" x="84" y="1948">CYCLE THROUGH SPI DEVICES</text>
        <instance x="336" y="96" name="XLXI_1521" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="64" type="branch" />
            <wire x2="608" y1="64" y2="64" x1="560" />
        </branch>
        <branch name="GO1,GO0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2048" type="branch" />
            <wire x2="1728" y1="2048" y2="2048" x1="1680" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2176" type="branch" />
            <wire x2="1728" y1="2176" y2="2176" x1="1680" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2240" type="branch" />
            <wire x2="1728" y1="2240" y2="2240" x1="1680" />
        </branch>
        <instance x="1728" y="2272" name="XLXI_1520(1:0)" orien="R0">
        </instance>
        <instance x="1376" y="2240" name="XLXI_1523" orien="R0" />
        <branch name="CEX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2112" type="branch" />
            <wire x2="1648" y1="2112" y2="2112" x1="1632" />
            <wire x2="1728" y1="2112" y2="2112" x1="1648" />
        </branch>
        <branch name="GOGP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2048" type="branch" />
            <wire x2="1376" y1="2048" y2="2048" x1="1328" />
        </branch>
        <branch name="GO0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2112" type="branch" />
            <wire x2="1376" y1="2112" y2="2112" x1="1328" />
        </branch>
        <branch name="GO1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2176" type="branch" />
            <wire x2="1376" y1="2176" y2="2176" x1="1328" />
        </branch>
        <branch name="SEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2048" type="branch" />
            <wire x2="2048" y1="2048" y2="2048" x1="1984" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1968" y="2084">0=GP,1=VH1,2=VH2</text>
        <text style="fontsize:24;fontname:Arial" x="1980" y="2000">ACTIVE DEVICE</text>
        <instance x="1568" y="2624" name="XLXI_1530(1:0)" orien="R0">
        </instance>
        <branch name="GO2,GO1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2400" type="branch" />
            <wire x2="2016" y1="2400" y2="2400" x1="1952" />
        </branch>
        <branch name="H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2592" type="branch" />
            <wire x2="1568" y1="2592" y2="2592" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2400" type="branch" />
            <wire x2="1568" y1="2400" y2="2400" x1="1520" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2528" type="branch" />
            <wire x2="1568" y1="2528" y2="2528" x1="1520" />
        </branch>
        <branch name="SPFREE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2464" type="branch" />
            <wire x2="1568" y1="2464" y2="2464" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2080" type="branch" />
            <wire x2="256" y1="2080" y2="2080" x1="208" />
        </branch>
        <branch name="GOGPA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2080" type="branch" />
            <wire x2="672" y1="2080" y2="2080" x1="640" />
            <wire x2="736" y1="2080" y2="2080" x1="672" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2144" type="branch" />
            <wire x2="256" y1="2144" y2="2144" x1="208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2288" type="branch" />
            <wire x2="256" y1="2288" y2="2288" x1="208" />
        </branch>
        <instance x="256" y="2384" name="XLXI_1515" orien="R0">
        </instance>
        <branch name="GO2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2352" type="branch" />
            <wire x2="256" y1="2352" y2="2352" x1="208" />
        </branch>
        <branch name="GOGPB">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2288" type="branch" />
            <wire x2="672" y1="2288" y2="2288" x1="640" />
            <wire x2="736" y1="2144" y2="2144" x1="672" />
            <wire x2="672" y1="2144" y2="2288" x1="672" />
        </branch>
        <instance x="256" y="2176" name="XLXI_1506" orien="R0">
        </instance>
        <instance x="736" y="2208" name="XLXI_1507" orien="R0" />
        <branch name="GOGP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2112" type="branch" />
            <wire x2="1024" y1="2112" y2="2112" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2496" type="branch" />
            <wire x2="240" y1="2496" y2="2496" x1="192" />
        </branch>
        <branch name="DONEGP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2560" type="branch" />
            <wire x2="240" y1="2560" y2="2560" x1="192" />
        </branch>
        <branch name="GO0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2496" type="branch" />
            <wire x2="688" y1="2496" y2="2496" x1="624" />
        </branch>
        <instance x="240" y="2592" name="XLXI_1513" orien="R0">
        </instance>
        <instance x="2896" y="2592" name="XLXI_786(8:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2560" type="branch" />
            <wire x2="2896" y1="2560" y2="2560" x1="2864" />
        </branch>
        <instance x="2576" y="2528" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2592" type="branch" />
            <wire x2="2752" y1="2592" y2="2592" x1="2704" />
        </branch>
        <instance x="2704" y="2560" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2496" type="branch" />
            <wire x2="2752" y1="2496" y2="2496" x1="2704" />
        </branch>
        <branch name="SPISO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2112" type="branch" />
            <wire x2="3536" y1="2112" y2="2112" x1="3392" />
        </branch>
        <branch name="SPICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2176" type="branch" />
            <wire x2="3536" y1="2176" y2="2176" x1="3392" />
        </branch>
        <instance x="2960" y="2240" name="XLXI_1526(1:0)" orien="R0" />
        <branch name="SPISO,SPICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1920" type="branch" />
            <wire x2="3344" y1="1920" y2="1920" x1="3280" />
        </branch>
        <branch name="SOGP,CLKGP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1824" type="branch" />
            <wire x2="2960" y1="1824" y2="1824" x1="2912" />
        </branch>
        <branch name="SO0,CLK0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1888" type="branch" />
            <wire x2="2960" y1="1888" y2="1888" x1="2912" />
        </branch>
        <branch name="SO1,CLK1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1952" type="branch" />
            <wire x2="2960" y1="1952" y2="1952" x1="2912" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2080" type="branch" />
            <wire x2="2960" y1="2080" y2="2080" x1="2912" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2144" type="branch" />
            <wire x2="2960" y1="2144" y2="2144" x1="2912" />
        </branch>
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2016" type="branch" />
            <wire x2="2960" y1="2016" y2="2016" x1="2912" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2208" type="branch" />
            <wire x2="2960" y1="2208" y2="2208" x1="2912" />
        </branch>
        <rect width="1024" x="2688" y="1708" height="560" />
        <instance x="3072" y="1744" name="XLXI_1547" orien="R0" />
        <branch name="CSGP">
            <wire x2="3552" y1="1488" y2="1488" x1="3456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1616" type="branch" />
            <wire x2="3072" y1="1616" y2="1616" x1="3008" />
        </branch>
        <branch name="CSGPI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1488" type="branch" />
            <wire x2="3072" y1="1488" y2="1488" x1="2992" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1392" type="branch" />
            <wire x2="3072" y1="1392" y2="1392" x1="2992" />
        </branch>
        <branch name="CSPOT(1:0)">
            <wire x2="3488" y1="1136" y2="1136" x1="3456" />
        </branch>
        <branch name="CSPOTI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1136" type="branch" />
            <wire x2="3072" y1="1136" y2="1136" x1="2992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1264" type="branch" />
            <wire x2="3072" y1="1264" y2="1264" x1="3008" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1040" type="branch" />
            <wire x2="3072" y1="1040" y2="1040" x1="3008" />
        </branch>
        <instance x="3072" y="1392" name="XLXI_1549(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2112" name="SPISO" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2176" name="SPICK" orien="R0" />
        <iomarker fontsize="28" x="3552" y="1488" name="CSGP" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1136" name="CSPOT(1:0)" orien="R0" />
        <branch name="CSTHM(1:0)">
            <wire x2="3488" y1="784" y2="784" x1="3456" />
        </branch>
        <instance x="3072" y="1040" name="XLXI_1561(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3488" y="784" name="CSTHM(1:0)" orien="R0" />
        <branch name="CSTHMI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="784" type="branch" />
            <wire x2="3072" y1="784" y2="784" x1="2992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="912" type="branch" />
            <wire x2="3072" y1="912" y2="912" x1="3008" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="688" type="branch" />
            <wire x2="3072" y1="688" y2="688" x1="3008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2872" y="588">HOLD HIGH WHILE IN RESET</text>
        <rect width="1184" x="1596" y="304" height="688" />
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1536" y="204">(GPIO UNUSED IN DDB)</text>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="800" type="branch" />
            <wire x2="304" y1="800" y2="800" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="800" name="ALLOWDUB" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1644" y="344">NO GPIO DEVICE</text>
        <instance x="1760" y="560" name="XLXI_1588" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2048" y1="464" y2="464" x1="2016" />
        </branch>
        <instance x="2048" y="560" name="XLXI_1589" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="2336" y1="464" y2="464" x1="2304" />
        </branch>
        <instance x="2336" y="560" name="XLXI_1590" orien="R0">
        </instance>
        <branch name="GOGP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="464" type="branch" />
            <wire x2="1760" y1="464" y2="464" x1="1712" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="592" type="branch" />
            <wire x2="1712" y1="592" y2="592" x1="1680" />
            <wire x2="2032" y1="592" y2="592" x1="1712" />
            <wire x2="2320" y1="592" y2="592" x1="2032" />
            <wire x2="1760" y1="528" y2="528" x1="1712" />
            <wire x2="1712" y1="528" y2="592" x1="1712" />
            <wire x2="2048" y1="528" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="592" x1="2032" />
            <wire x2="2320" y1="528" y2="592" x1="2320" />
            <wire x2="2336" y1="528" y2="528" x1="2320" />
        </branch>
        <branch name="DONEGP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="464" type="branch" />
            <wire x2="2640" y1="464" y2="464" x1="2592" />
        </branch>
        <branch name="CSGPI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="736" type="branch" />
            <wire x2="2480" y1="736" y2="736" x1="2448" />
        </branch>
        <instance x="2192" y="832" name="XLXI_1580" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="704" type="branch" />
            <wire x2="2192" y1="704" y2="704" x1="2160" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="768" type="branch" />
            <wire x2="2192" y1="768" y2="768" x1="2160" />
        </branch>
        <instance x="2192" y="976" name="XLXI_1582(1:0)" orien="R0" />
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="912" type="branch" />
            <wire x2="2192" y1="912" y2="912" x1="2160" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="848" type="branch" />
            <wire x2="2192" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="CLKGP,SOGP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2480" y1="880" y2="880" x1="2448" />
        </branch>
        <instance x="352" y="496" name="XLXI_1605(7:0)" orien="R0" />
        <branch name="THM0(7:0)">
            <wire x2="3440" y1="128" y2="128" x1="3392" />
        </branch>
        <instance x="3168" y="160" name="XLXI_1487(7:0)" orien="R0" />
        <branch name="THMX0(11:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="128" type="branch" />
            <wire x2="3168" y1="128" y2="128" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2928" y="68">TOSH: THM1 + POT1 = TC CURVE</text>
        <iomarker fontsize="28" x="3440" y="128" name="THM0(7:0)" orien="R0" />
        <branch name="GPIN(7:0)">
            <wire x2="3440" y1="384" y2="384" x1="3296" />
        </branch>
        <branch name="THM1(7:0)">
            <wire x2="3440" y1="256" y2="256" x1="3392" />
        </branch>
        <instance x="3136" y="352" name="XLXI_1574(7:0)" orien="R0" />
        <branch name="THMX1(11:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="224" type="branch" />
            <wire x2="3136" y1="224" y2="224" x1="3088" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="288" type="branch" />
            <wire x2="3136" y1="288" y2="288" x1="3088" />
        </branch>
        <instance x="3072" y="416" name="XLXI_1606(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="384" name="GPIN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="256" name="THM1(7:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="384" type="branch" />
            <wire x2="3072" y1="384" y2="384" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="296">TOSH: THM1 + POT1 = TC CURVE</text>
        <text style="fontsize:24;fontname:Arial" x="2180" y="1612">VH2</text>
        <text style="fontsize:24;fontname:Arial" x="1956" y="1608">VH1</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1264" type="branch" />
            <wire x2="1840" y1="1264" y2="1264" x1="1776" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1328" type="branch" />
            <wire x2="1840" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="ENSPI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1392" type="branch" />
            <wire x2="1840" y1="1392" y2="1392" x1="1776" />
        </branch>
        <branch name="GO1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1456" type="branch" />
            <wire x2="1840" y1="1456" y2="1456" x1="1776" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1520" type="branch" />
            <wire x2="1840" y1="1520" y2="1520" x1="1776" />
        </branch>
        <branch name="POT1i(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1584" type="branch" />
            <wire x2="1840" y1="1584" y2="1584" x1="1776" />
        </branch>
        <instance x="1840" y="1616" name="XLXI_PotThm2B" orien="R0">
        </instance>
        <branch name="CST1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1328" type="branch" />
            <wire x2="2288" y1="1328" y2="1328" x1="2224" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1456" type="branch" />
            <wire x2="2288" y1="1456" y2="1456" x1="2224" />
        </branch>
        <branch name="SPFREE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1520" type="branch" />
            <wire x2="2288" y1="1520" y2="1520" x1="2224" />
        </branch>
        <branch name="CSP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1264" type="branch" />
            <wire x2="2288" y1="1264" y2="1264" x1="2224" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1392" type="branch" />
            <wire x2="2288" y1="1392" y2="1392" x1="2224" />
        </branch>
        <branch name="THMX1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1584" type="branch" />
            <wire x2="2288" y1="1584" y2="1584" x1="2224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2212" y="1488">HIGH FROM BOOT</text>
        <text style="fontsize:24;fontname:Arial" x="2256" y="1624">USES BITS (11:4)</text>
        <branch name="CSPOTI(1),CSTHMI(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1696" type="branch" />
            <wire x2="2256" y1="1696" y2="1696" x1="2224" />
        </branch>
        <instance x="1920" y="1904" name="XLXI_1578(1:0)" orien="R0" />
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1776" type="branch" />
            <wire x2="1920" y1="1776" y2="1776" x1="1888" />
        </branch>
        <branch name="C1,S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1840" type="branch" />
            <wire x2="1920" y1="1840" y2="1840" x1="1888" />
        </branch>
        <branch name="CLK1,SO1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1808" type="branch" />
            <wire x2="2208" y1="1808" y2="1808" x1="2176" />
        </branch>
        <instance x="1968" y="1792" name="XLXI_1581(1:0)" orien="R0" />
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1728" type="branch" />
            <wire x2="1968" y1="1728" y2="1728" x1="1904" />
        </branch>
        <branch name="CSP1,CST1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1904" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1600" y="1188">NO RAMB16s IN HERE</text>
        <rect width="1076" x="1584" y="1144" height="744" />
        <text style="fontsize:24;fontname:Arial" x="2172" y="1556">POT OUTPUT IS ONE BYTE - 8 BITS</text>
        <text style="fontsize:24;fontname:Arial" x="2304" y="1200">VH2 ONLY ON DUB PCB</text>
        <rect width="996" x="544" y="1368" height="524" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1504" type="branch" />
            <wire x2="752" y1="1504" y2="1504" x1="688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1568" type="branch" />
            <wire x2="752" y1="1568" y2="1568" x1="688" />
        </branch>
        <branch name="ENSPI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1632" type="branch" />
            <wire x2="752" y1="1632" y2="1632" x1="688" />
        </branch>
        <branch name="GO0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1696" type="branch" />
            <wire x2="752" y1="1696" y2="1696" x1="688" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1760" type="branch" />
            <wire x2="752" y1="1760" y2="1760" x1="688" />
        </branch>
        <branch name="POT0i(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1824" type="branch" />
            <wire x2="752" y1="1824" y2="1824" x1="688" />
        </branch>
        <instance x="752" y="1856" name="XLXI_PotThm2A" orien="R0">
        </instance>
        <branch name="CSTHMI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1568" type="branch" />
            <wire x2="1200" y1="1568" y2="1568" x1="1136" />
        </branch>
        <branch name="CLK0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1696" type="branch" />
            <wire x2="1200" y1="1696" y2="1696" x1="1136" />
        </branch>
        <branch name="SPFREE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1760" type="branch" />
            <wire x2="1200" y1="1760" y2="1760" x1="1136" />
        </branch>
        <branch name="CSPOTI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1504" type="branch" />
            <wire x2="1200" y1="1504" y2="1504" x1="1136" />
        </branch>
        <branch name="SO0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1632" type="branch" />
            <wire x2="1200" y1="1632" y2="1632" x1="1136" />
        </branch>
        <branch name="THMX0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1824" type="branch" />
            <wire x2="1200" y1="1824" y2="1824" x1="1136" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="644" y="1392">NO RAMB16s IN HERE</text>
        <text style="fontsize:24;fontname:Arial" x="1108" y="1732">HIGH FROM BOOT</text>
        <text style="fontsize:24;fontname:Arial" x="1156" y="1848">USES BITS (11:4)</text>
        <text style="fontsize:24;fontname:Arial" x="1088" y="1792">POT OUTPUT IS ONE BYTE - 8 BITS</text>
        <rect width="928" x="608" y="232" height="1140" />
        <instance x="848" y="512" name="XLXI_1570(2:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="416" type="branch" />
            <wire x2="848" y1="416" y2="416" x1="816" />
        </branch>
        <branch name="GOGP,RAMP1,RAMP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="816" />
        </branch>
        <branch name="RAMP1,RAMP2,RAMPGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="416" type="branch" />
            <wire x2="1216" y1="416" y2="416" x1="1168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1132" y="392">A GOOD TIME TO ALTER VALUE</text>
        <instance x="848" y="848" name="ValRamp1" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="624" type="branch" />
            <wire x2="848" y1="624" y2="624" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="688" type="branch" />
            <wire x2="848" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="RAMPGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="784" />
        </branch>
        <branch name="POT0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="784" />
        </branch>
        <instance x="848" y="1184" name="ValRamp2" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="960" type="branch" />
            <wire x2="848" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1024" type="branch" />
            <wire x2="848" y1="1024" y2="1024" x1="784" />
        </branch>
        <branch name="RAMPGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1088" type="branch" />
            <wire x2="848" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="POT1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1152" type="branch" />
            <wire x2="848" y1="1152" y2="1152" x1="784" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="724" y="452">GOGP=10.5us</text>
        <text style="fontsize:24;fontname:Arial" x="1224" y="444">RAMPGO=84us</text>
        <branch name="POT1ii(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="928" y1="1216" y2="1312" x1="928" />
            <wire x2="1008" y1="1312" y2="1312" x1="928" />
            <wire x2="1424" y1="1216" y2="1216" x1="928" />
            <wire x2="1344" y1="1152" y2="1152" x1="1296" />
            <wire x2="1424" y1="1152" y2="1152" x1="1344" />
            <wire x2="1424" y1="1152" y2="1216" x1="1424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1260" y="792">TOSH=39V FIXED</text>
        <branch name="POT0i(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="816" type="branch" />
            <wire x2="1376" y1="816" y2="816" x1="1296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="664" y="1056">WAS GOGP IN V2</text>
        <text style="fontsize:24;fontname:Arial" x="632" y="260">RAMP VH SLOWLY (0 TO 255 WOULD TAKE 20ms)</text>
        <text style="fontsize:24;fontname:Arial" x="628" y="296">(REDUCES THE PSU SHOCK)</text>
        <instance x="1008" y="1376" name="XLXI_1571(7:0)" orien="R0" />
        <branch name="POT1i(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1280" type="branch" />
            <wire x2="1296" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1248" type="branch" />
            <wire x2="1008" y1="1248" y2="1248" x1="864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="248">*** NOTE: 8MHz ON ONE-SERIES ***</text>
        <text style="fontsize:24;fontname:Arial" x="1240" y="260">(+20% ON ONE-SERIES)</text>
    </sheet>
</drawing>