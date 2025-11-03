<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="PECSTATE(1:0)" />
        <signal name="XPECSTATE(1:0)" />
        <signal name="DIVFRESH(1:0)" />
        <signal name="XLXN_310(1:0)" />
        <signal name="PECINV(1:0)" />
        <signal name="EXTERNAL(1:0)" />
        <signal name="CLK48M" />
        <signal name="RSTn" />
        <signal name="DIVA(15:0)" />
        <signal name="DIVB(15:0)" />
        <signal name="XLXN_153(1:0)" />
        <signal name="CLK_EN(1)" />
        <signal name="LD(1)" />
        <signal name="RASGO(1)" />
        <signal name="XLXN_584" />
        <signal name="CLK_EN(0)" />
        <signal name="LD(0)" />
        <signal name="RASGO(0)" />
        <signal name="XLXN_587" />
        <signal name="RASGO(1:0)" />
        <signal name="CNTA(15:0)" />
        <signal name="CNTB(15:0)" />
        <signal name="LD(1:0)" />
        <signal name="TP(5:0)" />
        <signal name="L" />
        <signal name="DIVFRESHX(1:0)" />
        <signal name="EN16M(31:0)" />
        <signal name="XPECn(1:0)" />
        <signal name="EN16M(8)" />
        <signal name="SENCDUB(1:0)" />
        <signal name="SENCQUAD(1:0)" />
        <signal name="SENCQUADn(1:0)" />
        <signal name="SQP_EN(1:0)" />
        <signal name="SQN_EN(1:0)" />
        <signal name="SENCX(2),SENCX(0)" />
        <signal name="SENCX(3),SENCX(1)" />
        <signal name="EN16M(4)" />
        <signal name="SENC(3:0)" />
        <signal name="SENCX(3:0)" />
        <signal name="SE(3:0)" />
        <signal name="SE(2),SE(0)" />
        <signal name="SE(3),SE(1)" />
        <signal name="L,L" />
        <signal name="DISCRIM" />
        <signal name="CLK_EN(1:0)" />
        <signal name="EN16M(6)" />
        <signal name="SENX(1:0)" />
        <signal name="DIR(1:0)" />
        <signal name="XLXN_606(1:0)" />
        <signal name="PAUSED(1:0)" />
        <signal name="SIMULATE" />
        <signal name="QUAD(1:0)" />
        <signal name="TPD(5),TPDX(4:2),TPD(1:0)" />
        <signal name="TPD(5:0)" />
        <signal name="TPDX(5:0)" />
        <signal name="TPD(11:0)" />
        <signal name="QUAD_RAW(1:0)" />
        <port polarity="Output" name="PECSTATE(1:0)" />
        <port polarity="Output" name="XPECSTATE(1:0)" />
        <port polarity="Input" name="DIVFRESH(1:0)" />
        <port polarity="Input" name="PECINV(1:0)" />
        <port polarity="Input" name="EXTERNAL(1:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIVA(15:0)" />
        <port polarity="Input" name="DIVB(15:0)" />
        <port polarity="Output" name="RASGO(1:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="XPECn(1:0)" />
        <port polarity="Input" name="SENC(3:0)" />
        <port polarity="Input" name="DISCRIM" />
        <port polarity="Output" name="DIR(1:0)" />
        <port polarity="Output" name="PAUSED(1:0)" />
        <port polarity="Input" name="SIMULATE" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="Filter">
            <timestamp>2014-3-17T11:46:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="cb16cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T16:13:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="Stretch">
            <timestamp>2022-6-16T7:10:22</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
            <line x2="256" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="Discriminator">
            <timestamp>2022-6-16T13:51:2</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155(1:0)">
            <blockpin signalname="XLXN_153(1:0)" name="I" />
            <blockpin signalname="XLXN_310(1:0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_154(1:0)">
            <blockpin signalname="XLXN_310(1:0)" name="I0" />
            <blockpin signalname="PECINV(1:0)" name="I1" />
            <blockpin signalname="XPECSTATE(1:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_91(1:0)">
            <blockpin signalname="XPECSTATE(1:0)" name="I0" />
            <blockpin signalname="L,L" name="I1" />
            <blockpin signalname="PECSTATE(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_511(15:0)">
            <blockpin signalname="CNTA(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="cb16cle" name="XLXI_Cb16_1">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="CLK_EN(1)" name="CE" />
            <blockpin signalname="XLXN_584" name="CLR" />
            <blockpin signalname="DIVB(15:0)" name="D(15:0)" />
            <blockpin signalname="LD(1)" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CNTB(15:0)" name="Q(15:0)" />
            <blockpin signalname="RASGO(1)" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_237">
            <blockpin signalname="XLXN_584" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_238">
            <blockpin signalname="XLXN_587" name="G" />
        </block>
        <block symbolname="cb16cle" name="XLXI_Cb16_0">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="CLK_EN(0)" name="CE" />
            <blockpin signalname="XLXN_587" name="CLR" />
            <blockpin signalname="DIVA(15:0)" name="D(15:0)" />
            <blockpin signalname="LD(0)" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CNTA(15:0)" name="Q(15:0)" />
            <blockpin signalname="RASGO(0)" name="TC" />
        </block>
        <block symbolname="or3" name="XLXI_166(1:0)">
            <blockpin signalname="RASGO(1:0)" name="I0" />
            <blockpin signalname="DIVFRESHX(1:0)" name="I1" />
            <blockpin signalname="RST" name="I2" />
            <blockpin signalname="LD(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_510(15:0)">
            <blockpin signalname="CNTB(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_514(5:0)">
            <blockpin signalname="TPD(5),TPDX(4:2),TPD(1:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_543">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="buf" name="XLXI_547(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Filter" name="XLXI_92(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(8)" name="CLKEN" />
            <blockpin signalname="XPECn(1:0)" name="INPUT" />
            <blockpin signalname="XLXN_153(1:0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_479(1:0)">
            <blockpin signalname="SENCQUAD(1:0)" name="I" />
            <blockpin signalname="SENCQUADn(1:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_487(1:0)">
            <blockpin signalname="SQN_EN(1:0)" name="I0" />
            <blockpin signalname="SQP_EN(1:0)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_94(1:0)">
            <blockpin signalname="SENCX(3),SENCX(1)" name="I0" />
            <blockpin signalname="SENCX(2),SENCX(0)" name="I1" />
            <blockpin signalname="SENCDUB(1:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_552(3:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="SENC(3:0)" name="D" />
            <blockpin signalname="SENCX(3:0)" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EdgePP(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="SQP_EN(1:0)" name="EDGE1" />
            <blockpin signalname="SENCQUAD(1:0)" name="PULSE" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EdgePN(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="SQN_EN(1:0)" name="EDGE1" />
            <blockpin signalname="SENCQUADn(1:0)" name="PULSE" />
        </block>
        <block symbolname="Filter" name="XLXI_553(3:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(4)" name="CLKEN" />
            <blockpin signalname="SENCX(3:0)" name="INPUT" />
            <blockpin signalname="SE(3:0)" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_554(1:0)">
            <blockpin signalname="SE(3),SE(1)" name="I0" />
            <blockpin signalname="SE(2),SE(0)" name="I1" />
            <blockpin signalname="SENCQUAD(1:0)" name="O" />
        </block>
        <block symbolname="Filter" name="XLXI_513(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(4)" name="CLKEN" />
            <blockpin signalname="SENCDUB(1:0)" name="INPUT" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_545(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="DIVFRESH(1:0)" name="D" />
            <blockpin signalname="DIVFRESHX(1:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_570(1:0)">
            <blockpin signalname="QUAD_RAW(1:0)" name="D0" />
            <blockpin signalname="QUAD(1:0)" name="D1" />
            <blockpin signalname="DISCRIM" name="S0" />
            <blockpin signalname="SENX(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_226(1:0)">
            <blockpin signalname="EN16M(6)" name="D0" />
            <blockpin signalname="SENX(1:0)" name="D1" />
            <blockpin signalname="EXTERNAL(1:0)" name="S0" />
            <blockpin signalname="CLK_EN(1:0)" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_559(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="XLXN_606(1:0)" name="EDGE1" />
            <blockpin signalname="SE(2),SE(0)" name="PULSE" />
        </block>
        <block symbolname="FDEx" name="XLXI_561(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_606(1:0)" name="CE" />
            <blockpin signalname="SE(3),SE(1)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_587(5:0)">
            <blockpin signalname="TPDX(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Stretch" name="XLXI_583(5:0)">
            <blockpin signalname="CLK48M" name="CK" />
            <blockpin signalname="TPD(5:0)" name="I" />
            <blockpin name="O4" />
            <blockpin signalname="TPDX(5:0)" name="O8" />
            <blockpin name="Q64" />
        </block>
        <block symbolname="Discriminator" name="XLXI_Discr(1:0)">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="SIMULATE" name="SIM" />
            <blockpin signalname="SE(3:0)" name="SENCI(1:0)" />
            <blockpin signalname="QUAD_RAW(1:0)" name="QUAD_RAW" />
            <blockpin signalname="QUAD(1:0)" name="QUAD" />
            <blockpin signalname="PAUSED(1:0)" name="PAUSED" />
            <blockpin signalname="DIR(1:0)" name="DIR" />
            <blockpin name="SENSE" />
            <blockpin signalname="TPD(11:0)" name="TP(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_586(11:0)">
            <blockpin signalname="TPD(11:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3280" y="2492" height="180" />
        <instance x="208" y="96" name="XLXI_141" orien="R0" />
        <branch name="RSTn">
            <wire x2="208" y1="64" y2="64" x1="176" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="64" type="branch" />
            <wire x2="480" y1="64" y2="64" x1="432" />
        </branch>
        <branch name="XPECSTATE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="720" type="branch" />
            <wire x2="1184" y1="720" y2="720" x1="1152" />
            <wire x2="1504" y1="720" y2="720" x1="1184" />
            <wire x2="1216" y1="640" y2="640" x1="1184" />
            <wire x2="1184" y1="640" y2="720" x1="1184" />
        </branch>
        <branch name="XLXN_310(1:0)">
            <wire x2="896" y1="752" y2="752" x1="880" />
            <wire x2="880" y1="752" y2="832" x1="880" />
            <wire x2="896" y1="832" y2="832" x1="880" />
        </branch>
        <branch name="PECINV(1:0)">
            <wire x2="896" y1="688" y2="688" x1="256" />
        </branch>
        <branch name="EXTERNAL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="496" type="branch" />
            <wire x2="384" y1="496" y2="496" x1="288" />
        </branch>
        <branch name="DIVFRESH(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="432" type="branch" />
            <wire x2="384" y1="432" y2="432" x1="288" />
        </branch>
        <iomarker fontsize="28" x="176" y="64" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="256" y="688" name="PECINV(1:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="496" name="EXTERNAL(1:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="432" name="DIVFRESH(1:0)" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="128" type="branch" />
            <wire x2="288" y1="128" y2="128" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="128" name="CLK48M" orien="R180" />
        <instance x="896" y="816" name="XLXI_154(1:0)" orien="R0" />
        <branch name="XLXN_153(1:0)">
            <wire x2="832" y1="816" y2="816" x1="816" />
            <wire x2="832" y1="816" y2="880" x1="832" />
            <wire x2="1200" y1="880" y2="880" x1="832" />
            <wire x2="1200" y1="832" y2="832" x1="1120" />
            <wire x2="1200" y1="832" y2="880" x1="1200" />
        </branch>
        <instance x="1120" y="800" name="XLXI_155(1:0)" orien="R180" />
        <instance x="1216" y="704" name="XLXI_91(1:0)" orien="R0" />
        <branch name="PECSTATE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="1472" />
        </branch>
        <rect width="2008" x="1756" y="28" height="1372" />
        <branch name="CLK_EN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="400" type="branch" />
            <wire x2="2272" y1="400" y2="400" x1="2240" />
        </branch>
        <branch name="DIVB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="208" type="branch" />
            <wire x2="2272" y1="208" y2="208" x1="2208" />
        </branch>
        <branch name="LD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="336" type="branch" />
            <wire x2="2272" y1="336" y2="336" x1="2240" />
        </branch>
        <branch name="RASGO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="464" type="branch" />
            <wire x2="2720" y1="464" y2="464" x1="2656" />
        </branch>
        <branch name="XLXN_584">
            <wire x2="2272" y1="560" y2="560" x1="2240" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="464" type="branch" />
            <wire x2="2272" y1="464" y2="464" x1="2240" />
        </branch>
        <instance x="2272" y="592" name="XLXI_Cb16_1" orien="R0" />
        <instance x="2112" y="496" name="XLXI_237" orien="R90" />
        <branch name="CLK_EN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="400" type="branch" />
            <wire x2="3072" y1="400" y2="400" x1="3040" />
        </branch>
        <branch name="DIVA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="208" type="branch" />
            <wire x2="3072" y1="208" y2="208" x1="3024" />
        </branch>
        <branch name="LD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="336" type="branch" />
            <wire x2="3072" y1="336" y2="336" x1="3024" />
        </branch>
        <branch name="RASGO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="464" type="branch" />
            <wire x2="3520" y1="464" y2="464" x1="3456" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="464" type="branch" />
            <wire x2="3072" y1="464" y2="464" x1="3040" />
        </branch>
        <instance x="2912" y="496" name="XLXI_238" orien="R90" />
        <branch name="XLXN_587">
            <wire x2="3072" y1="560" y2="560" x1="3040" />
        </branch>
        <instance x="3072" y="592" name="XLXI_Cb16_0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2524" y="64">GENERATE RASGO PULSES FROM INTERNAL CLK OR ENCODER</text>
        <text style="fontsize:24;fontname:Arial" x="2680" y="600">(IF CB16CLE IS XYZ(1:0) CAUSES SCH2VHDL.EXE TO CRASH)</text>
        <branch name="RASGO(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="704" type="branch" />
            <wire x2="3440" y1="704" y2="704" x1="3344" />
        </branch>
        <branch name="CNTA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="208" type="branch" />
            <wire x2="3472" y1="208" y2="208" x1="3456" />
            <wire x2="3520" y1="208" y2="208" x1="3472" />
            <wire x2="3472" y1="208" y2="272" x1="3472" />
            <wire x2="3488" y1="272" y2="272" x1="3472" />
        </branch>
        <branch name="CNTB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="208" type="branch" />
            <wire x2="2672" y1="208" y2="208" x1="2656" />
            <wire x2="2672" y1="208" y2="272" x1="2672" />
            <wire x2="2704" y1="272" y2="272" x1="2672" />
            <wire x2="2704" y1="208" y2="208" x1="2672" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="784" type="branch" />
            <wire x2="3200" y1="784" y2="784" x1="3136" />
        </branch>
        <branch name="DIVFRESHX(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="848" type="branch" />
            <wire x2="2976" y1="848" y2="848" x1="2640" />
            <wire x2="3200" y1="848" y2="848" x1="2976" />
        </branch>
        <branch name="LD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="848" type="branch" />
            <wire x2="3520" y1="848" y2="848" x1="3456" />
        </branch>
        <instance x="3200" y="976" name="XLXI_166(1:0)" orien="R0" />
        <branch name="RASGO(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="912" type="branch" />
            <wire x2="3200" y1="912" y2="912" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3440" y="704" name="RASGO(1:0)" orien="R0" />
        <instance x="2704" y="304" name="XLXI_510(15:0)" orien="R0" />
        <instance x="3488" y="304" name="XLXI_511(15:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3088" y1="2640" y2="2640" x1="3024" />
        </branch>
        <branch name="TPD(5),TPDX(4:2),TPD(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2640" type="branch" />
            <wire x2="2800" y1="2640" y2="2640" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2640" name="TP(5:0)" orien="R0" />
        <instance x="2800" y="2672" name="XLXI_514(5:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2640" type="branch" />
            <wire x2="960" y1="2640" y2="2640" x1="880" />
        </branch>
        <instance x="752" y="2576" name="XLXI_543" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="2932" y="992">NOTE: COUNTER PRELOAD ALWAYS ACTIVE (IGNORES CE INPUT)</text>
        <text style="fontsize:36;fontname:Arial" x="704" y="44">DIVIDE = (65535 - DIV). EG FFFB=DIV4=62.5kHz/16us. FFFA=DIV5=50kHz/20us</text>
        <text style="fontsize:36;fontname:Arial" x="744" y="84">&gt;10kHz. RANGE = 250kHz TO 3.8Hz</text>
        <text style="fontsize:36;fontname:Arial" x="700" y="128">FOR ENCODER MODE, DIV 14 = DIVIDE= 65535-14 = 65521 = 0xFFF1</text>
        <text style="fontsize:24;fontname:Arial" x="732" y="176">(NOTE THAT RISING *AND* FALLING EDGES OF *BOTH* SENC CHANNELS ARE COUNTED)</text>
        <text style="fontsize:24;fontname:Arial" x="424" y="128">GCLK</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="308">CLKS(0)=16MHz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="404">CLKS(10)=15.625kHz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="428">CLKS(15)=488Hz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="332">CLKS(2)=4MHz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="476">CLKS(24)=0.95Hz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="352">CLKS(6)=250kHz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="452">CLKS(19)=30.5Hz</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="380">CLKS(8)=62.5kHz</text>
        <text style="fontsize:24;fontname:Arial" x="300" y="400">DIVFRESH IS THE GATE FOR THE LSB FOR DIVA/B</text>
        <branch name="EN16M(31:0)">
            <wire x2="416" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="DIVA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="288" type="branch" />
            <wire x2="384" y1="288" y2="288" x1="208" />
        </branch>
        <branch name="DIVB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="336" type="branch" />
            <wire x2="384" y1="336" y2="336" x1="208" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="EN16M(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="288" name="DIVA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="336" name="DIVB(15:0)" orien="R180" />
        <instance x="1248" y="2704" name="XLXI_397" orien="R270" />
        <instance x="416" y="256" name="XLXI_547(31:0)" orien="R0" />
        <branch name="XPECn(1:0)">
            <wire x2="432" y1="880" y2="880" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="228" y="988">CLKS(8)=62.5kHz</text>
        <branch name="EN16M(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="944" type="branch" />
            <wire x2="432" y1="944" y2="944" x1="384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="816" type="branch" />
            <wire x2="432" y1="816" y2="816" x1="384" />
        </branch>
        <instance x="432" y="976" name="XLXI_92(1:0)" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="880" name="XPECn(1:0)" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2536">IO</text>
        <branch name="SENCDUB(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1632" type="branch" />
            <wire x2="256" y1="1632" y2="1632" x1="240" />
            <wire x2="752" y1="1632" y2="1632" x1="256" />
            <wire x2="240" y1="1632" y2="1808" x1="240" />
            <wire x2="256" y1="1808" y2="1808" x1="240" />
            <wire x2="752" y1="1520" y2="1520" x1="736" />
            <wire x2="752" y1="1520" y2="1632" x1="752" />
        </branch>
        <branch name="SENCQUADn(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1904" type="branch" />
            <wire x2="976" y1="1904" y2="1904" x1="944" />
            <wire x2="1040" y1="1904" y2="1904" x1="976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="292" y="1436">QUADRATURE FOR SENC1+2</text>
        <instance x="1056" y="1552" name="XLXI_487(1:0)" orien="R0" />
        <branch name="SQP_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1424" type="branch" />
            <wire x2="1056" y1="1424" y2="1424" x1="1008" />
        </branch>
        <branch name="SQN_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1488" type="branch" />
            <wire x2="1056" y1="1488" y2="1488" x1="1008" />
        </branch>
        <instance x="480" y="1616" name="XLXI_94(1:0)" orien="R0" />
        <branch name="SENCX(2),SENCX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1488" type="branch" />
            <wire x2="480" y1="1488" y2="1488" x1="416" />
        </branch>
        <branch name="SENCX(3),SENCX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1552" type="branch" />
            <wire x2="480" y1="1552" y2="1552" x1="416" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1840" type="branch" />
            <wire x2="1040" y1="1840" y2="1840" x1="992" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1632" type="branch" />
            <wire x2="1040" y1="1632" y2="1632" x1="992" />
        </branch>
        <rect width="1632" x="52" y="1380" height="704" />
        <text style="fontsize:24;fontname:Arial" x="100" y="1952">GENERATE 4x SENC PULSES PER QUADRATURE</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1980">AND USE BOTH EDGES TP GENERATE ENABLES</text>
        <text style="fontsize:24;fontname:Arial" x="92" y="2012">DEFAULT ENCODER = 25 PPMM = 25kHz AT 1m/s</text>
        <text style="fontsize:24;fontname:Arial" x="532" y="2060">GENERATE PULSES FROM BOTH EDGES OF INPUT = x4 FREQUENCY OF A SINGLE CHANNEL</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="1844">CLKS(4)=1MHz</text>
        <branch name="EN16M(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1872" type="branch" />
            <wire x2="256" y1="1872" y2="1872" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="600" y="1708">NOISE FILTER</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1744" type="branch" />
            <wire x2="256" y1="1744" y2="1744" x1="192" />
        </branch>
        <branch name="SENC(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="240" />
            <wire x2="432" y1="1120" y2="1120" x1="320" />
        </branch>
        <branch name="SENCX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1120" type="branch" />
            <wire x2="880" y1="1120" y2="1120" x1="816" />
        </branch>
        <instance x="432" y="1376" name="XLXI_552(3:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="1120" name="SENC(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="784" y="932">METASTABILITY</text>
        <text style="fontsize:24;fontname:Arial" x="800" y="1076">METASTABILITY</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1248" type="branch" />
            <wire x2="432" y1="1248" y2="1248" x1="384" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3368" y="664">ENABLE FOR CLK48M</text>
        <instance x="1040" y="1728" name="XLXI_EdgePP(1:0)" orien="R0">
        </instance>
        <branch name="SQP_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1632" type="branch" />
            <wire x2="1472" y1="1632" y2="1632" x1="1424" />
        </branch>
        <instance x="1040" y="1936" name="XLXI_EdgePN(1:0)" orien="R0">
        </instance>
        <branch name="SQN_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1840" type="branch" />
            <wire x2="1472" y1="1840" y2="1840" x1="1424" />
        </branch>
        <instance x="256" y="2432" name="XLXI_553(3:0)" orien="R0">
        </instance>
        <branch name="EN16M(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2400" type="branch" />
            <wire x2="256" y1="2400" y2="2400" x1="208" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2272" type="branch" />
            <wire x2="256" y1="2272" y2="2272" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="108" y="2372">CLKS(4)=1MHz</text>
        <branch name="SENCX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2336" type="branch" />
            <wire x2="256" y1="2336" y2="2336" x1="192" />
        </branch>
        <branch name="SE(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2272" type="branch" />
            <wire x2="704" y1="2272" y2="2272" x1="640" />
        </branch>
        <instance x="880" y="2464" name="XLXI_554(1:0)" orien="R0" />
        <branch name="SE(2),SE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2336" type="branch" />
            <wire x2="880" y1="2336" y2="2336" x1="848" />
        </branch>
        <branch name="SE(3),SE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2400" type="branch" />
            <wire x2="880" y1="2400" y2="2400" x1="848" />
        </branch>
        <branch name="SENCQUAD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2368" type="branch" />
            <wire x2="1184" y1="2368" y2="2368" x1="1136" />
        </branch>
        <branch name="SENCQUAD(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1696" type="branch" />
            <wire x2="704" y1="1744" y2="1744" x1="688" />
            <wire x2="784" y1="1744" y2="1744" x1="704" />
            <wire x2="704" y1="1744" y2="1904" x1="704" />
            <wire x2="720" y1="1904" y2="1904" x1="704" />
            <wire x2="784" y1="1696" y2="1744" x1="784" />
            <wire x2="960" y1="1696" y2="1696" x1="784" />
            <wire x2="1040" y1="1696" y2="1696" x1="960" />
        </branch>
        <instance x="256" y="1904" name="XLXI_513(1:0)" orien="R0">
        </instance>
        <instance x="720" y="1936" name="XLXI_479(1:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2628">09/06/22  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="3364" y="2580">ADDED PHASE DISCRIMINATOR</text>
        <line x2="732" y1="2320" y2="1924" x1="1172" />
        <rect width="1416" x="20" y="2148" height="384" />
        <text style="fontsize:24;fontname:Arial" x="3212" y="640">4x FASTER THEN A SENC CHANNEL</text>
        <text style="fontsize:24;fontname:Arial" x="3404" y="744">40us == 250mm/s</text>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="576" type="branch" />
            <wire x2="1216" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="DISCRIM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="592" type="branch" />
            <wire x2="304" y1="592" y2="592" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="248" y="560">ENABLE PHASE DISCRIMINATOR</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="2168">FILTER FIRST SO CAN GET DIRECTION</text>
        <text style="fontsize:24;fontname:Arial" x="1616" y="2460">The encoder we use is 5000 pulses per revolution per channel = 10000 pulses total per rev</text>
        <text style="fontsize:24;fontname:Arial" x="1620" y="2492">With a 200mm circumference wheel this results in 10000 pulses per 200mm = every 20um, or 50 pulses/mm. (25 pulses/mm/channel)</text>
        <text style="fontsize:24;fontname:Arial" x="1620" y="2520">&amp;B channel edge detection to get 10um resolution, or 100 pulses/mm.</text>
        <text style="fontsize:24;fontname:Arial" x="1648" y="2560">(250mm/s = 1786Hz/560us printing  == 25kHz/40us pulses @ 100 pulses/mm)</text>
        <iomarker fontsize="28" x="192" y="592" name="DISCRIM" orien="R180" />
        <branch name="DIVFRESH(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="848" type="branch" />
            <wire x2="2256" y1="848" y2="848" x1="2192" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="976" type="branch" />
            <wire x2="2256" y1="976" y2="976" x1="2192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1996" y="1072">NEW 2011-11: SYNC DIVFRESH AS SUSPECT</text>
        <text style="fontsize:24;fontname:Arial" x="1996" y="1104">MAY CAUSE THE 'MISSING PRINT' ISSUE</text>
        <instance x="2256" y="1104" name="XLXI_545(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2792" y="1364">GENERATE INTERNAL CLOCK OR USE SENC</text>
        <branch name="CLK_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1216" type="branch" />
            <wire x2="3472" y1="1216" y2="1216" x1="3408" />
        </branch>
        <branch name="EXTERNAL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1312" type="branch" />
            <wire x2="3088" y1="1312" y2="1312" x1="3040" />
        </branch>
        <branch name="EN16M(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1184" type="branch" />
            <wire x2="3088" y1="1184" y2="1184" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2984" y="1156">250kHz</text>
        <branch name="SENX(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1248" type="branch" />
            <wire x2="2880" y1="1248" y2="1248" x1="2736" />
            <wire x2="3088" y1="1248" y2="1248" x1="2880" />
        </branch>
        <branch name="QUAD(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1280" type="branch" />
            <wire x2="2416" y1="1280" y2="1280" x1="2352" />
        </branch>
        <branch name="QUAD_RAW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1216" type="branch" />
            <wire x2="2416" y1="1216" y2="1216" x1="2352" />
        </branch>
        <branch name="DISCRIM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1344" type="branch" />
            <wire x2="2416" y1="1344" y2="1344" x1="2368" />
        </branch>
        <instance x="2416" y="1376" name="XLXI_570(1:0)" orien="R0" />
        <instance x="3088" y="1344" name="XLXI_226(1:0)" orien="R0" />
        <branch name="PECSTATE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1472" type="branch" />
            <wire x2="3504" y1="1472" y2="1472" x1="3408" />
        </branch>
        <branch name="XPECSTATE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1504" type="branch" />
            <wire x2="3504" y1="1504" y2="1504" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1472" name="PECSTATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1504" name="XPECSTATE(1:0)" orien="R0" />
        <branch name="DIR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1712" type="branch" />
            <wire x2="3568" y1="1712" y2="1712" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3568" y="1712" name="DIR(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3368" y="1668">INSTANTANEOUS DIRECTION</text>
        <branch name="PAUSED(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1888" type="branch" />
            <wire x2="3520" y1="1888" y2="1888" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1888" name="PAUSED(1:0)" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1648" type="branch" />
            <wire x2="2016" y1="1648" y2="1648" x1="1984" />
        </branch>
        <branch name="SE(2),SE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1712" type="branch" />
            <wire x2="2016" y1="1712" y2="1712" x1="1984" />
        </branch>
        <branch name="XLXN_606(1:0)">
            <wire x2="2512" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1712" type="branch" />
            <wire x2="2512" y1="1712" y2="1712" x1="2480" />
        </branch>
        <branch name="SE(3),SE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1584" type="branch" />
            <wire x2="2512" y1="1584" y2="1584" x1="2464" />
        </branch>
        <instance x="2016" y="1744" name="XLXI_559(1:0)" orien="R0">
        </instance>
        <rect width="1160" x="1776" y="1472" height="300" />
        <text style="fontsize:24;fontname:Arial" x="1804" y="1504">DETECT ENCODER DIRECTION</text>
        <instance x="2512" y="1744" name="XLXI_561(1:0)" orien="R0">
        </instance>
        <rect width="1112" x="1772" y="1776" height="484" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1872" type="branch" />
            <wire x2="2080" y1="1872" y2="1872" x1="2016" />
        </branch>
        <branch name="SIMULATE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2608" type="branch" />
            <wire x2="256" y1="2608" y2="2608" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2608" name="SIMULATE" orien="R180" />
        <branch name="TPD(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2288" type="branch" />
            <wire x2="3104" y1="2288" y2="2288" x1="3072" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2224" type="branch" />
            <wire x2="3104" y1="2224" y2="2224" x1="3072" />
        </branch>
        <branch name="TPDX(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2288" type="branch" />
            <wire x2="3408" y1="2288" y2="2288" x1="3360" />
            <wire x2="3456" y1="2288" y2="2288" x1="3408" />
        </branch>
        <instance x="3456" y="2320" name="XLXI_587(5:0)" orien="R0" />
        <instance x="3104" y="2384" name="XLXI_583(5:0)" orien="R0">
        </instance>
        <branch name="TPD(11:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2192" type="branch" />
            <wire x2="2560" y1="2192" y2="2192" x1="2464" />
            <wire x2="2624" y1="2192" y2="2192" x1="2560" />
        </branch>
        <instance x="2624" y="2224" name="XLXI_586(11:0)" orien="R0" />
        <branch name="PAUSED(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2000" type="branch" />
            <wire x2="2512" y1="2000" y2="2000" x1="2464" />
        </branch>
        <branch name="QUAD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1936" type="branch" />
            <wire x2="2512" y1="1936" y2="1936" x1="2464" />
        </branch>
        <branch name="SE(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2160" type="branch" />
            <wire x2="2080" y1="2160" y2="2160" x1="2016" />
        </branch>
        <branch name="SIMULATE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2064" type="branch" />
            <wire x2="2080" y1="2064" y2="2064" x1="2016" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1968" type="branch" />
            <wire x2="2080" y1="1968" y2="1968" x1="2016" />
        </branch>
        <instance x="2080" y="2224" name="XLXI_Discr(1:0)" orien="R0">
        </instance>
        <branch name="QUAD_RAW(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1872" type="branch" />
            <wire x2="2512" y1="1872" y2="1872" x1="2464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1912" y="1220">WAS SENC_EN()</text>
        <branch name="DIR(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2064" type="branch" />
            <wire x2="2512" y1="2064" y2="2064" x1="2464" />
        </branch>
    </sheet>
</drawing>