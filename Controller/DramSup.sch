<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="H" />
        <signal name="L" />
        <signal name="RSTn" />
        <signal name="RST" />
        <signal name="OPINC(1:0)" />
        <signal name="OPSEL" />
        <signal name="OP(1:0)" />
        <signal name="IPINC(1:0)" />
        <signal name="IPSEL" />
        <signal name="HCONF16X8(127:0)" />
        <signal name="OPA(0)" />
        <signal name="OPA(1)" />
        <signal name="OPINC(0)" />
        <signal name="OPB(0)" />
        <signal name="OPB(1)" />
        <signal name="OPINC(1)" />
        <signal name="OPB(1:0)" />
        <signal name="OPA(1:0)" />
        <signal name="L,L,L,L,L,L,OP(1:0)" />
        <signal name="XLXN_155(7:0)" />
        <signal name="OPM3(1:0)" />
        <signal name="IPB(1:0)" />
        <signal name="IPA(1:0)" />
        <signal name="IP(1:0)" />
        <signal name="IS504(7:0)" />
        <signal name="HCONF16X8(15:0)" />
        <signal name="HC0(15:0)" />
        <signal name="HCONF16X8(31:16)" />
        <signal name="HC1(15:0)" />
        <signal name="HCONF16X8(47:32)" />
        <signal name="HC2(15:0)" />
        <signal name="HCONF16X8(63:48)" />
        <signal name="HC3(15:0)" />
        <signal name="HCONF16X8(79:64)" />
        <signal name="HC4(15:0)" />
        <signal name="HCONF16X8(95:80)" />
        <signal name="HC5(15:0)" />
        <signal name="HCONF16X8(111:96)" />
        <signal name="HC6(15:0)" />
        <signal name="HCONF16X8(127:112)" />
        <signal name="HC7(15:0)" />
        <signal name="IS240(7:0)" />
        <signal name="HC7(14),HC6(14),HC5(14),HC4(14),HC3(14),HC2(14),HC1(14),HC0(14)" />
        <signal name="HC7(13),HC6(13),HC5(13),HC4(13),HC3(13),HC2(13),HC1(13),HC0(13)" />
        <signal name="HC7(12),HC6(12),HC5(12),HC4(12),HC3(12),HC2(12),HC1(12),HC0(12)" />
        <signal name="HC7(11),HC6(11),HC5(11),HC4(11),HC3(11),HC2(11),HC1(11),HC0(11)" />
        <signal name="OFF120PLUS(7:0)" />
        <signal name="IPA(0)" />
        <signal name="IPA(1)" />
        <signal name="IPINC(0)" />
        <signal name="IPB(0)" />
        <signal name="IPB(1)" />
        <signal name="IPINC(1)" />
        <signal name="CLRMAP(7:0)" />
        <signal name="XLXN_266(7:0)" />
        <signal name="XLXN_267(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="OPINC(1:0)" />
        <port polarity="Input" name="OPSEL" />
        <port polarity="Output" name="OP(1:0)" />
        <port polarity="Input" name="IPINC(1:0)" />
        <port polarity="Input" name="IPSEL" />
        <port polarity="Input" name="HCONF16X8(127:0)" />
        <port polarity="Output" name="OPM3(1:0)" />
        <port polarity="Output" name="IP(1:0)" />
        <port polarity="Output" name="IS504(7:0)" />
        <port polarity="Output" name="IS240(7:0)" />
        <port polarity="Output" name="CLRMAP(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_1523">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1718">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="OPINC(0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="OPA(0)" name="Q0" />
            <blockpin signalname="OPA(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1722">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="OPINC(1)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="OPB(0)" name="Q0" />
            <blockpin signalname="OPB(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="m2_1" name="XLXI_1723(1:0)">
            <blockpin signalname="OPA(1:0)" name="D0" />
            <blockpin signalname="OPB(1:0)" name="D1" />
            <blockpin signalname="OPSEL" name="S0" />
            <blockpin signalname="OP(1:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1680">
            <attr value="03" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_155(7:0)" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_1699">
            <blockpin signalname="L,L,L,L,L,L,OP(1:0)" name="A(7:0)" />
            <blockpin signalname="L" name="ADD" />
            <blockpin signalname="XLXN_155(7:0)" name="B(7:0)" />
            <blockpin signalname="H" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin name="S(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1737(1:0)">
            <blockpin signalname="OP(1:0)" name="I" />
            <blockpin signalname="OPM3(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1730(1:0)">
            <blockpin signalname="IPA(1:0)" name="D0" />
            <blockpin signalname="IPB(1:0)" name="D1" />
            <blockpin signalname="IPSEL" name="S0" />
            <blockpin signalname="IP(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1757(15:0)">
            <blockpin signalname="HCONF16X8(15:0)" name="I" />
            <blockpin signalname="HC0(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1763(15:0)">
            <blockpin signalname="HCONF16X8(31:16)" name="I" />
            <blockpin signalname="HC1(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1764(15:0)">
            <blockpin signalname="HCONF16X8(47:32)" name="I" />
            <blockpin signalname="HC2(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1765(15:0)">
            <blockpin signalname="HCONF16X8(63:48)" name="I" />
            <blockpin signalname="HC3(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1774(15:0)">
            <blockpin signalname="HCONF16X8(79:64)" name="I" />
            <blockpin signalname="HC4(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1775(15:0)">
            <blockpin signalname="HCONF16X8(95:80)" name="I" />
            <blockpin signalname="HC5(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1776(15:0)">
            <blockpin signalname="HCONF16X8(111:96)" name="I" />
            <blockpin signalname="HC6(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1777(15:0)">
            <blockpin signalname="HCONF16X8(127:112)" name="I" />
            <blockpin signalname="HC7(15:0)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_1750(7:0)">
            <blockpin signalname="HC7(13),HC6(13),HC5(13),HC4(13),HC3(13),HC2(13),HC1(13),HC0(13)" name="I0" />
            <blockpin signalname="HC7(14),HC6(14),HC5(14),HC4(14),HC3(14),HC2(14),HC1(14),HC0(14)" name="I1" />
            <blockpin signalname="HC7(12),HC6(12),HC5(12),HC4(12),HC3(12),HC2(12),HC1(12),HC0(12)" name="I2" />
            <blockpin signalname="IS504(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1752(7:0)">
            <blockpin signalname="HC7(11),HC6(11),HC5(11),HC4(11),HC3(11),HC2(11),HC1(11),HC0(11)" name="I" />
            <blockpin signalname="OFF120PLUS(7:0)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_1788(7:0)">
            <blockpin signalname="HC7(13),HC6(13),HC5(13),HC4(13),HC3(13),HC2(13),HC1(13),HC0(13)" name="I0" />
            <blockpin signalname="HC7(12),HC6(12),HC5(12),HC4(12),HC3(12),HC2(12),HC1(12),HC0(12)" name="I1" />
            <blockpin signalname="HC7(14),HC6(14),HC5(14),HC4(14),HC3(14),HC2(14),HC1(14),HC0(14)" name="I2" />
            <blockpin signalname="IS240(7:0)" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1728">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IPINC(0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="IPA(0)" name="Q0" />
            <blockpin signalname="IPA(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1729">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IPINC(1)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="IPB(0)" name="Q0" />
            <blockpin signalname="IPB(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_1799(7:0)">
            <blockpin signalname="XLXN_266(7:0)" name="I0" />
            <blockpin signalname="XLXN_267(7:0)" name="I1" />
            <blockpin signalname="CLRMAP(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1759(7:0)">
            <blockpin signalname="OFF120PLUS(7:0)" name="I0" />
            <blockpin signalname="IS504(7:0)" name="I1" />
            <blockpin signalname="XLXN_266(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1789(7:0)">
            <blockpin signalname="OFF120PLUS(7:0)" name="I0" />
            <blockpin signalname="IS240(7:0)" name="I1" />
            <blockpin signalname="XLXN_267(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2424" height="236" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">10/10/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2484">DRAMSUP</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2536">DRAM SUPPORT MODULE</text>
        <instance x="2960" y="2448" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2592" type="branch" />
            <wire x2="3136" y1="2592" y2="2592" x1="3088" />
        </branch>
        <instance x="3088" y="2656" name="XLXI_397" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2512" type="branch" />
            <wire x2="3136" y1="2512" y2="2512" x1="3088" />
        </branch>
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="208" />
        </branch>
        <instance x="304" y="80" name="XLXI_1523" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="144" type="branch" />
            <wire x2="416" y1="144" y2="144" x1="192" />
        </branch>
        <iomarker fontsize="28" x="208" y="48" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="CLK" orien="R180" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="48" type="branch" />
            <wire x2="576" y1="48" y2="48" x1="528" />
        </branch>
        <branch name="OPINC(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="352" type="branch" />
            <wire x2="368" y1="352" y2="352" x1="288" />
            <wire x2="384" y1="352" y2="352" x1="368" />
        </branch>
        <branch name="OPSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="384" y1="480" y2="480" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="480" name="OPSEL" orien="R180" />
        <iomarker fontsize="28" x="288" y="352" name="OPINC(1:0)" orien="R180" />
        <branch name="IPINC(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="704" type="branch" />
            <wire x2="368" y1="704" y2="704" x1="288" />
            <wire x2="384" y1="704" y2="704" x1="368" />
        </branch>
        <branch name="IPSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="832" type="branch" />
            <wire x2="384" y1="832" y2="832" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="832" name="IPSEL" orien="R180" />
        <iomarker fontsize="28" x="288" y="704" name="IPINC(1:0)" orien="R180" />
        <branch name="HCONF16X8(127:0)">
            <wire x2="464" y1="1024" y2="1024" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1024" name="HCONF16X8(127:0)" orien="R180" />
        <instance x="1696" y="608" name="XLXI_1718" orien="R0" />
        <branch name="OPA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="288" type="branch" />
            <wire x2="2128" y1="288" y2="288" x1="2080" />
        </branch>
        <branch name="OPA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="352" type="branch" />
            <wire x2="2128" y1="352" y2="352" x1="2080" />
        </branch>
        <branch name="OPINC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="416" type="branch" />
            <wire x2="1696" y1="416" y2="416" x1="1664" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="480" type="branch" />
            <wire x2="1696" y1="480" y2="480" x1="1664" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="576" type="branch" />
            <wire x2="1696" y1="576" y2="576" x1="1664" />
        </branch>
        <instance x="1696" y="1040" name="XLXI_1722" orien="R0" />
        <branch name="OPB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="720" type="branch" />
            <wire x2="2128" y1="720" y2="720" x1="2080" />
        </branch>
        <branch name="OPB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="784" type="branch" />
            <wire x2="2128" y1="784" y2="784" x1="2080" />
        </branch>
        <branch name="OPINC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="848" type="branch" />
            <wire x2="1696" y1="848" y2="848" x1="1664" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1664" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1008" type="branch" />
            <wire x2="1696" y1="1008" y2="1008" x1="1664" />
        </branch>
        <instance x="2320" y="656" name="XLXI_1723(1:0)" orien="R0" />
        <branch name="OPSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="624" type="branch" />
            <wire x2="2320" y1="624" y2="624" x1="2272" />
        </branch>
        <branch name="OPB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="560" type="branch" />
            <wire x2="2320" y1="560" y2="560" x1="2272" />
        </branch>
        <branch name="OPA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="496" type="branch" />
            <wire x2="2320" y1="496" y2="496" x1="2272" />
        </branch>
        <branch name="OP(1:0)">
            <wire x2="2656" y1="528" y2="528" x1="2640" />
            <wire x2="3472" y1="528" y2="528" x1="2656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1520" y="136">RASTER INC FOR 2 X 4 HEADS</text>
        <branch name="L,L,L,L,L,L,OP(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="944" type="branch" />
            <wire x2="2576" y1="944" y2="944" x1="2512" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="816" type="branch" />
            <wire x2="2576" y1="816" y2="816" x1="2512" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1200" type="branch" />
            <wire x2="2576" y1="1200" y2="1200" x1="2512" />
        </branch>
        <branch name="XLXN_155(7:0)">
            <wire x2="2576" y1="1072" y2="1072" x1="2544" />
        </branch>
        <instance x="2400" y="1040" name="XLXI_1680" orien="R0">
        </instance>
        <rect width="1444" x="2240" y="728" height="588" />
        <instance x="2576" y="1264" name="XLXI_1699" orien="R0" />
        <branch name="OPM3(1:0)">
            <wire x2="3488" y1="1152" y2="1152" x1="3424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3444" y="1100">IP RASTER LESS 3</text>
        <instance x="3200" y="1184" name="XLXI_1737(1:0)" orien="R0" />
        <branch name="OP(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1152" type="branch" />
            <wire x2="3200" y1="1152" y2="1152" x1="3152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2696" y="1232">(THERE IS AN EARLY INC DUE TO COUNTS FROM RASGO, SO THIS IS LESS 3)</text>
        <text style="fontsize:24;fontname:Arial" x="2336" y="1260">*** THE BUFFERING CAN BE SET TO ANYTHING FROM 1 TO 3 ***</text>
        <iomarker fontsize="28" x="3488" y="1152" name="OPM3(1:0)" orien="R0" />
        <rect width="2200" x="1508" y="112" height="1232" />
        <iomarker fontsize="28" x="3472" y="528" name="OP(1:0)" orien="R0" />
        <branch name="IPSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1584" type="branch" />
            <wire x2="3120" y1="1584" y2="1584" x1="3072" />
        </branch>
        <branch name="IPB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1520" type="branch" />
            <wire x2="3120" y1="1520" y2="1520" x1="3072" />
        </branch>
        <branch name="IPA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1456" type="branch" />
            <wire x2="3120" y1="1456" y2="1456" x1="3072" />
        </branch>
        <branch name="IP(1:0)">
            <wire x2="3456" y1="1488" y2="1488" x1="3440" />
            <wire x2="3552" y1="1488" y2="1488" x1="3456" />
        </branch>
        <instance x="3120" y="1616" name="XLXI_1730(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="124" y="1088">HDCONFIG(8:0) = RASOFF(8:0)</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1116">HDCONFIG(9) = SPARE (FOR EXTRA RASOFF?)</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1144">HDCONFIG(10) = OFF_1ST120</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1168">HDCONFIG(11) = OFF_120PLUS</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1192">HDCONFIG(14:12) = HEAD SIZE 0=128, 1=256, 2=384</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="1216">2=384, 3=512, 4=240, 5=504, 6=324, 7=NA</text>
        <iomarker fontsize="28" x="3552" y="1488" name="IP(1:0)" orien="R0" />
        <branch name="HCONF16X8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1024" type="branch" />
            <wire x2="992" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="HC0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1024" type="branch" />
            <wire x2="1248" y1="1024" y2="1024" x1="1216" />
        </branch>
        <instance x="992" y="1056" name="XLXI_1757(15:0)" orien="R0" />
        <branch name="HCONF16X8(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1088" type="branch" />
            <wire x2="992" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="HC1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1088" type="branch" />
            <wire x2="1248" y1="1088" y2="1088" x1="1216" />
        </branch>
        <instance x="992" y="1120" name="XLXI_1763(15:0)" orien="R0" />
        <branch name="HCONF16X8(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1152" type="branch" />
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="HC2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1152" type="branch" />
            <wire x2="1248" y1="1152" y2="1152" x1="1216" />
        </branch>
        <instance x="992" y="1184" name="XLXI_1764(15:0)" orien="R0" />
        <branch name="HCONF16X8(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1216" type="branch" />
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="HC3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1216" type="branch" />
            <wire x2="1248" y1="1216" y2="1216" x1="1216" />
        </branch>
        <instance x="992" y="1248" name="XLXI_1765(15:0)" orien="R0" />
        <branch name="HCONF16X8(79:64)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1280" type="branch" />
            <wire x2="992" y1="1280" y2="1280" x1="960" />
        </branch>
        <branch name="HC4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1248" y1="1280" y2="1280" x1="1216" />
        </branch>
        <instance x="992" y="1312" name="XLXI_1774(15:0)" orien="R0" />
        <branch name="HCONF16X8(95:80)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1344" type="branch" />
            <wire x2="992" y1="1344" y2="1344" x1="960" />
        </branch>
        <branch name="HC5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1344" type="branch" />
            <wire x2="1248" y1="1344" y2="1344" x1="1216" />
        </branch>
        <instance x="992" y="1376" name="XLXI_1775(15:0)" orien="R0" />
        <branch name="HCONF16X8(111:96)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1408" type="branch" />
            <wire x2="992" y1="1408" y2="1408" x1="960" />
        </branch>
        <branch name="HC6(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1408" type="branch" />
            <wire x2="1248" y1="1408" y2="1408" x1="1216" />
        </branch>
        <instance x="992" y="1440" name="XLXI_1776(15:0)" orien="R0" />
        <branch name="HCONF16X8(127:112)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1472" type="branch" />
            <wire x2="992" y1="1472" y2="1472" x1="960" />
        </branch>
        <branch name="HC7(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1216" />
        </branch>
        <instance x="992" y="1504" name="XLXI_1777(15:0)" orien="R0" />
        <branch name="IS504(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1792" type="branch" />
            <wire x2="3456" y1="1792" y2="1792" x1="3360" />
            <wire x2="3472" y1="1792" y2="1792" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1792" name="IS504(7:0)" orien="R0" />
        <branch name="IS240(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1856" type="branch" />
            <wire x2="3456" y1="1856" y2="1856" x1="3360" />
            <wire x2="3472" y1="1856" y2="1856" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1856" name="IS240(7:0)" orien="R0" />
        <instance x="1040" y="1888" name="XLXI_1750(7:0)" orien="R0" />
        <branch name="IS504(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1760" type="branch" />
            <wire x2="1328" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="HC7(14),HC6(14),HC5(14),HC4(14),HC3(14),HC2(14),HC1(14),HC0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1760" type="branch" />
            <wire x2="1040" y1="1760" y2="1760" x1="1008" />
        </branch>
        <branch name="HC7(13),HC6(13),HC5(13),HC4(13),HC3(13),HC2(13),HC1(13),HC0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1824" type="branch" />
            <wire x2="1040" y1="1824" y2="1824" x1="1008" />
        </branch>
        <branch name="HC7(12),HC6(12),HC5(12),HC4(12),HC3(12),HC2(12),HC1(12),HC0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1696" type="branch" />
            <wire x2="1040" y1="1696" y2="1696" x1="1008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="268" y="1656">TRUE FOR EACH 504 HEAD</text>
        <rect width="1532" x="40" y="1624" height="688" />
        <instance x="1056" y="2000" name="XLXI_1752(7:0)" orien="R0" />
        <branch name="HC7(11),HC6(11),HC5(11),HC4(11),HC3(11),HC2(11),HC1(11),HC0(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1968" type="branch" />
            <wire x2="1056" y1="1968" y2="1968" x1="1008" />
        </branch>
        <branch name="OFF120PLUS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1968" type="branch" />
            <wire x2="1312" y1="1968" y2="1968" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="252" y="1928">HIGH FOR EACH HEAD THAT HAS OFF_120PLUS (ONLY 540 HEADS)</text>
        <instance x="1024" y="2304" name="XLXI_1788(7:0)" orien="R0" />
        <branch name="IS240(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2176" type="branch" />
            <wire x2="1328" y1="2176" y2="2176" x1="1280" />
        </branch>
        <branch name="HC7(14),HC6(14),HC5(14),HC4(14),HC3(14),HC2(14),HC1(14),HC0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2112" type="branch" />
            <wire x2="1024" y1="2112" y2="2112" x1="992" />
        </branch>
        <branch name="HC7(12),HC6(12),HC5(12),HC4(12),HC3(12),HC2(12),HC1(12),HC0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2176" type="branch" />
            <wire x2="1024" y1="2176" y2="2176" x1="992" />
        </branch>
        <branch name="HC7(13),HC6(13),HC5(13),HC4(13),HC3(13),HC2(13),HC1(13),HC0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2240" type="branch" />
            <wire x2="1024" y1="2240" y2="2240" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="228" y="2080">TRUE FOR EACH 240 HEAD</text>
        <instance x="1840" y="1872" name="XLXI_1728" orien="R0" />
        <branch name="IPA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1552" type="branch" />
            <wire x2="2272" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="IPA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1616" type="branch" />
            <wire x2="2272" y1="1616" y2="1616" x1="2224" />
        </branch>
        <branch name="IPINC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1680" type="branch" />
            <wire x2="1840" y1="1680" y2="1680" x1="1808" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1744" type="branch" />
            <wire x2="1840" y1="1744" y2="1744" x1="1808" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1840" type="branch" />
            <wire x2="1840" y1="1840" y2="1840" x1="1808" />
        </branch>
        <instance x="1840" y="2304" name="XLXI_1729" orien="R0" />
        <branch name="IPB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1984" type="branch" />
            <wire x2="2272" y1="1984" y2="1984" x1="2224" />
        </branch>
        <branch name="IPB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2048" type="branch" />
            <wire x2="2272" y1="2048" y2="2048" x1="2224" />
        </branch>
        <branch name="IPINC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2112" type="branch" />
            <wire x2="1840" y1="2112" y2="2112" x1="1808" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2176" type="branch" />
            <wire x2="1840" y1="2176" y2="2176" x1="1808" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2272" type="branch" />
            <wire x2="1840" y1="2272" y2="2272" x1="1808" />
        </branch>
        <rect width="720" x="1652" y="1368" height="980" />
        <text style="fontsize:24;fontname:Arial" x="1676" y="1412">RASTER INC FOR 2 X 4 HEADS</text>
        <instance x="3184" y="2240" name="XLXI_1799(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="2144" name="CLRMAP(7:0)" orien="R0" />
        <branch name="CLRMAP(7:0)">
            <wire x2="3504" y1="2144" y2="2144" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3188" y="2068">USE 1ST HEAD IN EACH ZONE FOR SELECTION</text>
        <text style="fontsize:24;fontname:Arial" x="3108" y="2048">SELECTS AT WHAT TIME DRAM CLEARS THE DATA</text>
        <text style="fontsize:24;fontname:Arial" x="3120" y="2252">IF NOT TTZ, NO EFFECT UNLESS MORE THAN 4 HEADS</text>
        <branch name="IS504(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2144" type="branch" />
            <wire x2="2880" y1="2144" y2="2144" x1="2848" />
        </branch>
        <branch name="OFF120PLUS(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2208" type="branch" />
            <wire x2="2880" y1="2208" y2="2208" x1="2848" />
        </branch>
        <instance x="2880" y="2272" name="XLXI_1759(7:0)" orien="R0" />
        <branch name="XLXN_266(7:0)">
            <wire x2="3184" y1="2176" y2="2176" x1="3136" />
        </branch>
        <branch name="XLXN_267(7:0)">
            <wire x2="3168" y1="1968" y2="1968" x1="3136" />
            <wire x2="3168" y1="1968" y2="2112" x1="3168" />
            <wire x2="3184" y1="2112" y2="2112" x1="3168" />
        </branch>
        <instance x="2880" y="2064" name="XLXI_1789(7:0)" orien="R0" />
        <branch name="IS240(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1936" type="branch" />
            <wire x2="2880" y1="1936" y2="1936" x1="2832" />
        </branch>
        <branch name="OFF120PLUS(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2000" type="branch" />
            <wire x2="2880" y1="2000" y2="2000" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3576" y="2104">(DELETE)</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="1244">6=Tosh is 318 in 324 dots - for both one or two slices</text>
        <text style="fontsize:24;fontname:Arial" x="128" y="1276">HDCONFIG(15) = SPARE</text>
    </sheet>
</drawing>