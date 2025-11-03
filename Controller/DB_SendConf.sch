<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TP(5:0)" />
        <signal name="RSTn" />
        <signal name="ACTIVEONE" />
        <signal name="MSKDIR" />
        <signal name="ACTIVEX" />
        <signal name="ACTIVE" />
        <signal name="EQ485" />
        <signal name="H" />
        <signal name="TPONE(5:0)" />
        <signal name="EN10M" />
        <signal name="CLK50M" />
        <signal name="SENDEN" />
        <signal name="TCNT" />
        <signal name="STARTED" />
        <signal name="NEXTEN" />
        <signal name="CYCMSK_AON1" />
        <signal name="CYCMSK_AON2" />
        <signal name="GLEV_INACT" />
        <signal name="PIXMODE_AOFF" />
        <signal name="AON(5:0)" />
        <signal name="AOFF(5:0)" />
        <signal name="AONOFFGAP" />
        <signal name="CMSKAX(2:0)" />
        <signal name="CMSKBX(2:0)" />
        <signal name="PEN(0)" />
        <signal name="PIXMODE" />
        <signal name="LAST" />
        <signal name="FINISHED" />
        <signal name="SCKI" />
        <signal name="PHX(0)" />
        <signal name="PHX(1)" />
        <signal name="PHASE(0)" />
        <signal name="PHASE(1)" />
        <signal name="XLXN_722(15:0)" />
        <signal name="PH(15:0)" />
        <signal name="PEN(1:0)" />
        <signal name="SEND" />
        <signal name="XLXN_1037" />
        <signal name="CONFSENT" />
        <signal name="CMSKA(2:0)" />
        <signal name="CMSKB(2:0)" />
        <signal name="PHASE(1:0)" />
        <signal name="CMSKA(0),CMSKA(1),CMSKA(2),CMSKA(0)," />
        <signal name="CMSKAX(0)" />
        <signal name="CMSKA(1),CMSKA(2),CMSKA(0),CMSKA(1)," />
        <signal name="CMSKAX(1)" />
        <signal name="CMSKA(2),CMSKA(0),CMSKA(1),CMSKA(2)," />
        <signal name="CMSKAX(2)" />
        <signal name="CMSKB(0),CMSKB(1),CMSKB(2),CMSKB(0)," />
        <signal name="CMSKBX(0)" />
        <signal name="CMSKB(1),CMSKB(2),CMSKB(0),CMSKB(1)," />
        <signal name="CMSKBX(1)" />
        <signal name="CMSKB(2),CMSKB(0),CMSKB(1),CMSKB(2)," />
        <signal name="CMSKBX(2)" />
        <signal name="SCK" />
        <signal name="PH(1:0)" />
        <signal name="PHX(1:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="MSKDIR" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Input" name="EN10M" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="CYCMSK_AON1" />
        <port polarity="Output" name="CYCMSK_AON2" />
        <port polarity="Output" name="GLEV_INACT" />
        <port polarity="Output" name="PIXMODE_AOFF" />
        <port polarity="Input" name="AON(5:0)" />
        <port polarity="Input" name="AOFF(5:0)" />
        <port polarity="Input" name="AONOFFGAP" />
        <port polarity="Input" name="PIXMODE" />
        <port polarity="Input" name="SEND" />
        <port polarity="Output" name="CONFSENT" />
        <port polarity="Input" name="CMSKA(2:0)" />
        <port polarity="Input" name="CMSKB(2:0)" />
        <port polarity="Output" name="SCK" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="DB_SendConfOne">
            <timestamp>2014-3-17T7:54:31</timestamp>
            <rect width="384" x="64" y="-640" height="640" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="512" y1="-608" y2="-608" x1="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
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
        <blockdef name="DB_m4">
            <timestamp>2009-11-25T15:33:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="Pulses16_Enables">
            <timestamp>2014-3-17T6:36:7</timestamp>
            <rect width="384" x="64" y="-320" height="320" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_701(5:0)">
            <blockpin signalname="TPONE(5:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_760">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="DB_SendConfOne" name="XLXI_SendConfOne">
            <blockpin signalname="ACTIVEONE" name="ACTIVE" />
            <blockpin signalname="AOFF(5:0)" name="AOFF(5:0)" />
            <blockpin signalname="AON(5:0)" name="AON(5:0)" />
            <blockpin signalname="AONOFFGAP" name="AONOFFGAP" />
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin signalname="CMSKAX(2:0)" name="CMSKA(2:0)" />
            <blockpin signalname="CMSKBX(2:0)" name="CMSKB(2:0)" />
            <blockpin name="CNT(8:0)" />
            <blockpin signalname="CYCMSK_AON1" name="CYCMSK_AON1" />
            <blockpin signalname="CYCMSK_AON2" name="CYCMSK_AON2" />
            <blockpin signalname="EN10M" name="EN10M" />
            <blockpin signalname="EQ485" name="EQ485" />
            <blockpin signalname="GLEV_INACT" name="GLEV_INACT" />
            <blockpin signalname="PIXMODE" name="PIXMODE" />
            <blockpin signalname="PIXMODE_AOFF" name="PIXMODE_AOFF" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SCKI" name="SCK" />
            <blockpin signalname="PEN(0)" name="SENDEN" />
            <blockpin signalname="TPONE(5:0)" name="TP(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_849(5:0)">
            <blockpin signalname="TPONE(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_878">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="EQ485" name="I1" />
            <blockpin signalname="ACTIVEONE" name="I2" />
            <blockpin signalname="LAST" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_715">
            <blockpin signalname="MSKDIR" name="I0" />
            <blockpin signalname="PHX(0)" name="I1" />
            <blockpin signalname="PHASE(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_716">
            <blockpin signalname="PHX(1)" name="I0" />
            <blockpin signalname="MSKDIR" name="I1" />
            <blockpin signalname="PHASE(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_857">
            <attr value="0004" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_722(15:0)" name="O" />
        </block>
        <block symbolname="Pulses16_Enables" name="XLXI_Pulses16">
            <blockpin signalname="ACTIVEX" name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="XLXN_722(15:0)" name="COUNT(15:0)" />
            <blockpin signalname="PH(15:0)" name="COUNTUP(15:0)" />
            <blockpin signalname="SENDEN" name="GOEN" />
            <blockpin signalname="NEXTEN" name="PULSEINEN" />
            <blockpin name="PULSEOUT" />
            <blockpin signalname="PEN(1:0)" name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TCNT" name="TCNT" />
        </block>
        <block symbolname="fdce" name="XLXI_868">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SENDEN" name="CE" />
            <blockpin signalname="FINISHED" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="STARTED" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_911">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="LAST" name="D" />
            <blockpin signalname="FINISHED" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_874">
            <blockpin signalname="ACTIVE" name="I" />
            <blockpin signalname="XLXN_1037" name="O" />
        </block>
        <block symbolname="Edge_En" name="XLXI_EdgeEn">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="XLXN_1037" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="SENDEN" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="SEND" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="fde" name="XLXI_894">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FINISHED" name="CE" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="CONFSENT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin name="G" />
        </block>
        <block symbolname="DB_m4" name="XLXI_711">
            <blockpin signalname="CMSKA(0),CMSKA(1),CMSKA(2),CMSKA(0)," name="D(3:0)" />
            <blockpin signalname="CMSKAX(0)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_723">
            <blockpin signalname="CMSKA(1),CMSKA(2),CMSKA(0),CMSKA(1)," name="D(3:0)" />
            <blockpin signalname="CMSKAX(1)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_724">
            <blockpin signalname="CMSKA(2),CMSKA(0),CMSKA(1),CMSKA(2)," name="D(3:0)" />
            <blockpin signalname="CMSKAX(2)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_744">
            <blockpin signalname="CMSKB(0),CMSKB(1),CMSKB(2),CMSKB(0)," name="D(3:0)" />
            <blockpin signalname="CMSKBX(0)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_745">
            <blockpin signalname="CMSKB(1),CMSKB(2),CMSKB(0),CMSKB(1)," name="D(3:0)" />
            <blockpin signalname="CMSKBX(1)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_746">
            <blockpin signalname="CMSKB(2),CMSKB(0),CMSKB(1),CMSKB(2)," name="D(3:0)" />
            <blockpin signalname="CMSKBX(2)" name="Q" />
            <blockpin signalname="PHASE(1:0)" name="SEL(1:0)" />
        </block>
        <block symbolname="or2" name="XLXI_788">
            <blockpin signalname="ACTIVEONE" name="I0" />
            <blockpin signalname="ACTIVEX" name="I1" />
            <blockpin signalname="ACTIVE" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_909">
            <blockpin signalname="FINISHED" name="I0" />
            <blockpin signalname="LAST" name="I1" />
            <blockpin signalname="SCKI" name="I2" />
            <blockpin signalname="SCK" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_873">
            <blockpin signalname="ACTIVEONE" name="I0" />
            <blockpin signalname="EN10M" name="I1" />
            <blockpin signalname="H" name="I2" />
            <blockpin signalname="STARTED" name="I3" />
            <blockpin signalname="NEXTEN" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_913(1:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PEN(0)" name="CE" />
            <blockpin signalname="PH(1:0)" name="D" />
            <blockpin signalname="PHX(1:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">24/03/14  (C) ALE</text>
        <branch name="TP(5:0)">
            <wire x2="2960" y1="2624" y2="2624" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2624" name="TP(5:0)" orien="R0" />
        <instance x="2656" y="2656" name="XLXI_701(5:0)" orien="R0" />
        <branch name="TPONE(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2624" type="branch" />
            <wire x2="2656" y1="2624" y2="2624" x1="2608" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="80" type="branch" />
            <wire x2="272" y1="80" y2="80" x1="240" />
            <wire x2="272" y1="80" y2="128" x1="272" />
            <wire x2="304" y1="128" y2="128" x1="272" />
            <wire x2="576" y1="80" y2="80" x1="272" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="RSTn" orien="R180" />
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1700" y="52">THIS MODULE OUTPUTS 486 x 4 DOTS = 1944 BITS OF CONFIG DATA</text>
        <instance x="304" y="160" name="XLXI_760" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="544" y="208">GCLK</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1716" y="100">TAKES ABOUT 390us TO COMPLETE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2524">SendConf</text>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="208" type="branch" />
            <wire x2="400" y1="208" y2="208" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="208" name="CLK50M" orien="R180" />
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="304" type="branch" />
            <wire x2="368" y1="304" y2="304" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="304" name="EN10M" orien="R180" />
        <rect width="1324" x="68" y="1928" height="756" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1232" type="branch" />
            <wire x2="608" y1="1232" y2="1232" x1="560" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1296" type="branch" />
            <wire x2="608" y1="1296" y2="1296" x1="560" />
        </branch>
        <branch name="ACTIVEONE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1168" y1="1296" y2="1296" x1="1120" />
        </branch>
        <branch name="CYCMSK_AON1">
            <wire x2="1152" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="CYCMSK_AON2">
            <wire x2="1152" y1="1424" y2="1424" x1="1120" />
        </branch>
        <branch name="GLEV_INACT">
            <wire x2="1184" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="PIXMODE_AOFF">
            <wire x2="1152" y1="1552" y2="1552" x1="1120" />
        </branch>
        <branch name="EQ485">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1616" type="branch" />
            <wire x2="1168" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="AON(5:0)">
            <wire x2="608" y1="1680" y2="1680" x1="288" />
        </branch>
        <branch name="AOFF(5:0)">
            <wire x2="608" y1="1744" y2="1744" x1="304" />
        </branch>
        <branch name="AONOFFGAP">
            <wire x2="608" y1="1616" y2="1616" x1="352" />
        </branch>
        <branch name="CMSKAX(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1488" type="branch" />
            <wire x2="608" y1="1488" y2="1488" x1="560" />
        </branch>
        <branch name="CMSKBX(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1552" type="branch" />
            <wire x2="608" y1="1552" y2="1552" x1="560" />
        </branch>
        <branch name="PEN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1424" type="branch" />
            <wire x2="608" y1="1424" y2="1424" x1="560" />
        </branch>
        <branch name="PIXMODE">
            <wire x2="608" y1="1808" y2="1808" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="220" y="1784">HIGH=USE ONE FIRE PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="308" y="1828">ALWAYS LOW</text>
        <instance x="608" y="1840" name="XLXI_SendConfOne" orien="R0">
        </instance>
        <branch name="TPONE(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1152" y1="1744" y2="1744" x1="1120" />
            <wire x2="1200" y1="1744" y2="1744" x1="1152" />
            <wire x2="1152" y1="1744" y2="1808" x1="1152" />
            <wire x2="1168" y1="1808" y2="1808" x1="1152" />
        </branch>
        <instance x="1168" y="1840" name="XLXI_849(5:0)" orien="R0" />
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1360" type="branch" />
            <wire x2="608" y1="1360" y2="1360" x1="560" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1360" name="CYCMSK_AON1" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1424" name="CYCMSK_AON2" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1552" name="PIXMODE_AOFF" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1488" name="GLEV_INACT" orien="R0" />
        <iomarker fontsize="28" x="304" y="1744" name="AOFF(5:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1680" name="AON(5:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1616" name="AONOFFGAP" orien="R180" />
        <iomarker fontsize="28" x="288" y="1808" name="PIXMODE" orien="R180" />
        <branch name="SCKI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1232" type="branch" />
            <wire x2="1184" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="ACTIVEONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2016" type="branch" />
            <wire x2="320" y1="2016" y2="2016" x1="272" />
        </branch>
        <branch name="EQ485">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2080" type="branch" />
            <wire x2="320" y1="2080" y2="2080" x1="272" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2144" type="branch" />
            <wire x2="320" y1="2144" y2="2144" x1="288" />
        </branch>
        <instance x="320" y="2208" name="XLXI_878" orien="R0" />
        <rect width="1684" x="2028" y="128" height="864" />
        <instance x="3184" y="800" name="XLXI_715" orien="R0" />
        <instance x="3184" y="944" name="XLXI_716" orien="R0" />
        <branch name="PHX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="672" type="branch" />
            <wire x2="3184" y1="672" y2="672" x1="3120" />
        </branch>
        <branch name="PHX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="880" type="branch" />
            <wire x2="3184" y1="880" y2="880" x1="3120" />
        </branch>
        <branch name="MSKDIR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="736" type="branch" />
            <wire x2="3152" y1="736" y2="736" x1="3120" />
            <wire x2="3184" y1="736" y2="736" x1="3152" />
            <wire x2="3152" y1="736" y2="816" x1="3152" />
            <wire x2="3184" y1="816" y2="816" x1="3152" />
        </branch>
        <branch name="PHASE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="704" type="branch" />
            <wire x2="3472" y1="704" y2="704" x1="3440" />
        </branch>
        <branch name="PHASE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="848" type="branch" />
            <wire x2="3472" y1="848" y2="848" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2832" y="956">PHASE INVERTS ACCORDING TO MSKDIR (PRINT DIRECTION)</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="560" type="branch" />
            <wire x2="2288" y1="560" y2="560" x1="2224" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="624" type="branch" />
            <wire x2="2288" y1="624" y2="624" x1="2224" />
        </branch>
        <branch name="XLXN_722(15:0)">
            <wire x2="2288" y1="752" y2="752" x1="2224" />
        </branch>
        <branch name="SENDEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="816" type="branch" />
            <wire x2="2288" y1="816" y2="816" x1="2224" />
        </branch>
        <instance x="2080" y="720" name="XLXI_857" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2404" y="884">PCNT CHANGES ON FALLED SCK</text>
        <branch name="PH(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="688" type="branch" />
            <wire x2="2848" y1="688" y2="688" x1="2800" />
        </branch>
        <branch name="ACTIVEX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="752" type="branch" />
            <wire x2="2848" y1="752" y2="752" x1="2800" />
        </branch>
        <branch name="PEN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="624" type="branch" />
            <wire x2="2848" y1="624" y2="624" x1="2800" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="816" type="branch" />
            <wire x2="2848" y1="816" y2="816" x1="2800" />
        </branch>
        <branch name="NEXTEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="688" type="branch" />
            <wire x2="2288" y1="688" y2="688" x1="2224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2340" y="908">TCNT HIGH DURIMNG LAST SENDONE</text>
        <instance x="2288" y="848" name="XLXI_Pulses16" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2044" y="184">GENERATE 4 PHASES</text>
        <branch name="LAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2080" type="branch" />
            <wire x2="624" y1="2080" y2="2080" x1="576" />
        </branch>
        <instance x="288" y="2640" name="XLXI_868" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2384" type="branch" />
            <wire x2="288" y1="2384" y2="2384" x1="240" />
        </branch>
        <branch name="SENDEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2448" type="branch" />
            <wire x2="288" y1="2448" y2="2448" x1="240" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2512" type="branch" />
            <wire x2="288" y1="2512" y2="2512" x1="240" />
        </branch>
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2608" type="branch" />
            <wire x2="288" y1="2608" y2="2608" x1="256" />
        </branch>
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2384" type="branch" />
            <wire x2="720" y1="2384" y2="2384" x1="672" />
        </branch>
        <branch name="LAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2144" type="branch" />
            <wire x2="768" y1="2144" y2="2144" x1="720" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2272" type="branch" />
            <wire x2="768" y1="2272" y2="2272" x1="720" />
        </branch>
        <instance x="768" y="2400" name="XLXI_911" orien="R0" />
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2144" type="branch" />
            <wire x2="1200" y1="2144" y2="2144" x1="1152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="872" y="1992">SHORT PERIOD AS USED TO EXTEND SCK</text>
        <branch name="SEND">
            <wire x2="528" y1="512" y2="512" x1="224" />
            <wire x2="544" y1="512" y2="512" x1="528" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="448" type="branch" />
            <wire x2="544" y1="448" y2="448" x1="496" />
        </branch>
        <branch name="SENDEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="448" type="branch" />
            <wire x2="992" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="640" type="branch" />
            <wire x2="544" y1="640" y2="640" x1="496" />
        </branch>
        <branch name="XLXN_1037">
            <wire x2="544" y1="576" y2="576" x1="512" />
        </branch>
        <instance x="288" y="608" name="XLXI_874" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="576" type="branch" />
            <wire x2="288" y1="576" y2="576" x1="256" />
        </branch>
        <instance x="544" y="672" name="XLXI_EdgeEn" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="512" name="SEND" orien="R180" />
        <branch name="CONFSENT">
            <wire x2="3408" y1="1872" y2="1872" x1="3392" />
            <wire x2="3536" y1="1872" y2="1872" x1="3408" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2000" type="branch" />
            <wire x2="3008" y1="2000" y2="2000" x1="2960" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1872" type="branch" />
            <wire x2="3008" y1="1872" y2="1872" x1="2960" />
        </branch>
        <instance x="3008" y="2128" name="XLXI_894" orien="R0" />
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1936" type="branch" />
            <wire x2="3008" y1="1936" y2="1936" x1="2960" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3340" y="1676">TRUE WHEN CONFIG SENT</text>
        <text style="fontsize:24;fontname:Arial" x="3248" y="1716">(1ST TIME ONLY AS GOES TO READY)</text>
        <iomarker fontsize="28" x="3536" y="1872" name="CONFSENT" orien="R0" />
        <instance x="3056" y="2496" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2432" type="branch" />
            <wire x2="3104" y1="2432" y2="2432" x1="3056" />
        </branch>
        <instance x="2944" y="2464" name="XLXI_647" orien="R90" />
        <branch name="CMSKA(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="864" type="branch" />
            <wire x2="416" y1="864" y2="864" x1="336" />
        </branch>
        <branch name="CMSKB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="944" type="branch" />
            <wire x2="416" y1="944" y2="944" x1="336" />
        </branch>
        <branch name="MSKDIR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1040" type="branch" />
            <wire x2="368" y1="1040" y2="1040" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="980" y="884">AONOFFGAP=0</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="916">AON=20d</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="944">AOFF=45d</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="968">INTERVAL=55d</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="1000">EXTRASTROKES=0</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="852">MSKDIR=1</text>
        <text style="fontsize:24;fontname:Arial" x="984" y="792">CMSKA=001001=1</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="824">CMSKB=010010=2</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="852">MSKDIR=1</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="824">CMSKB=100100=4</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="792">CMSKA=010010=2</text>
        <text style="fontsize:24;fontname:Arial" x="588" y="888">**SINVE V12: 35pL SAME AS 80pL***</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="1004">SINCE V12 - FIXED AS 1</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="908">SINCE V12 - FIXED AS 001 AND 010</text>
        <text style="fontsize:24;fontname:Arial" x="676" y="756">35pL DEFAULTS:</text>
        <text style="fontsize:24;fontname:Arial" x="952" y="764">80pL DEFAULTS:</text>
        <iomarker fontsize="28" x="336" y="864" name="CMSKA(2:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="944" name="CMSKB(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1040" name="MSKDIR" orien="R180" />
        <rect width="1336" x="80" y="1104" height="796" />
        <instance x="2144" y="1376" name="XLXI_711" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1344" type="branch" />
            <wire x2="2144" y1="1344" y2="1344" x1="2096" />
        </branch>
        <branch name="CMSKA(0),CMSKA(1),CMSKA(2),CMSKA(0),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1280" type="branch" />
            <wire x2="2144" y1="1280" y2="1280" x1="2096" />
        </branch>
        <branch name="CMSKAX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1280" type="branch" />
            <wire x2="2576" y1="1280" y2="1280" x1="2528" />
        </branch>
        <instance x="2144" y="1584" name="XLXI_723" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1552" type="branch" />
            <wire x2="2144" y1="1552" y2="1552" x1="2096" />
        </branch>
        <branch name="CMSKA(1),CMSKA(2),CMSKA(0),CMSKA(1),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1488" type="branch" />
            <wire x2="2144" y1="1488" y2="1488" x1="2096" />
        </branch>
        <branch name="CMSKAX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1488" type="branch" />
            <wire x2="2576" y1="1488" y2="1488" x1="2528" />
        </branch>
        <instance x="2144" y="1792" name="XLXI_724" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1760" type="branch" />
            <wire x2="2144" y1="1760" y2="1760" x1="2096" />
        </branch>
        <branch name="CMSKA(2),CMSKA(0),CMSKA(1),CMSKA(2),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1696" type="branch" />
            <wire x2="2144" y1="1696" y2="1696" x1="2096" />
        </branch>
        <branch name="CMSKAX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1696" type="branch" />
            <wire x2="2576" y1="1696" y2="1696" x1="2528" />
        </branch>
        <instance x="2144" y="2016" name="XLXI_744" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1984" type="branch" />
            <wire x2="2144" y1="1984" y2="1984" x1="2096" />
        </branch>
        <branch name="CMSKB(0),CMSKB(1),CMSKB(2),CMSKB(0),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1920" type="branch" />
            <wire x2="2144" y1="1920" y2="1920" x1="2096" />
        </branch>
        <branch name="CMSKBX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1920" type="branch" />
            <wire x2="2576" y1="1920" y2="1920" x1="2528" />
        </branch>
        <instance x="2144" y="2224" name="XLXI_745" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2192" type="branch" />
            <wire x2="2144" y1="2192" y2="2192" x1="2096" />
        </branch>
        <branch name="CMSKB(1),CMSKB(2),CMSKB(0),CMSKB(1),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2128" type="branch" />
            <wire x2="2144" y1="2128" y2="2128" x1="2096" />
        </branch>
        <branch name="CMSKBX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2128" type="branch" />
            <wire x2="2576" y1="2128" y2="2128" x1="2528" />
        </branch>
        <instance x="2144" y="2432" name="XLXI_746" orien="R0">
        </instance>
        <branch name="PHASE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2400" type="branch" />
            <wire x2="2144" y1="2400" y2="2400" x1="2096" />
        </branch>
        <branch name="CMSKB(2),CMSKB(0),CMSKB(1),CMSKB(2),">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2336" type="branch" />
            <wire x2="2144" y1="2336" y2="2336" x1="2096" />
        </branch>
        <branch name="CMSKBX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2336" type="branch" />
            <wire x2="2576" y1="2336" y2="2336" x1="2528" />
        </branch>
        <rect width="1320" x="1480" y="1100" height="1372" />
        <text style="fontsize:24;fontname:Arial" x="1772" y="1176">NOTE: CMSK REVERSE ORDER TO ACTEL SCHEM AS PHASE INVERTED</text>
        <text style="fontsize:24;fontname:Arial" x="1908" y="1144">CYCLE MASK ROTATES FOR EACH PHASE</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="464">EDGE</text>
        <branch name="SCK">
            <wire x2="1664" y1="352" y2="352" x1="1648" />
            <wire x2="1728" y1="352" y2="352" x1="1664" />
        </branch>
        <branch name="ACTIVE">
            <wire x2="1696" y1="624" y2="624" x1="1632" />
        </branch>
        <instance x="1376" y="720" name="XLXI_788" orien="R0" />
        <branch name="ACTIVEX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="592" type="branch" />
            <wire x2="1376" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="ACTIVEONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="656" type="branch" />
            <wire x2="1376" y1="656" y2="656" x1="1328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1344" y="556">ACTIVE HIGH UNTIL END OF LAST CYCLE</text>
        <instance x="1392" y="480" name="XLXI_909" orien="R0" />
        <branch name="LAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="352" type="branch" />
            <wire x2="1392" y1="352" y2="352" x1="1344" />
        </branch>
        <branch name="SCKI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="288" type="branch" />
            <wire x2="1392" y1="288" y2="288" x1="1328" />
        </branch>
        <branch name="FINISHED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="416" type="branch" />
            <wire x2="1392" y1="416" y2="416" x1="1344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1228" y="252">LAST SCK EXTENDED PAST ACTIVE GOING LOW (SII SPEC)</text>
        <text style="fontsize:24;fontname:Arial" x="1284" y="220">SENT AT 5MHz</text>
        <iomarker fontsize="28" x="1728" y="352" name="SCK" orien="R0" />
        <iomarker fontsize="28" x="1696" y="624" name="ACTIVE" orien="R0" />
        <instance x="2560" y="432" name="XLXI_873" orien="R0" />
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="176" type="branch" />
            <wire x2="2560" y1="176" y2="176" x1="2496" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="240" type="branch" />
            <wire x2="2512" y1="240" y2="240" x1="2496" />
            <wire x2="2560" y1="240" y2="240" x1="2512" />
        </branch>
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="304" type="branch" />
            <wire x2="2560" y1="304" y2="304" x1="2496" />
        </branch>
        <branch name="ACTIVEONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="368" type="branch" />
            <wire x2="2512" y1="368" y2="368" x1="2496" />
            <wire x2="2560" y1="368" y2="368" x1="2512" />
        </branch>
        <branch name="NEXTEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="272" type="branch" />
            <wire x2="2880" y1="272" y2="272" x1="2816" />
        </branch>
        <instance x="3136" y="592" name="XLXI_913(1:0)" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="464" type="branch" />
            <wire x2="3136" y1="464" y2="464" x1="3088" />
        </branch>
        <branch name="PEN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="400" type="branch" />
            <wire x2="3136" y1="400" y2="400" x1="3088" />
        </branch>
        <branch name="PH(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="336" type="branch" />
            <wire x2="3136" y1="336" y2="336" x1="3088" />
        </branch>
        <branch name="PHX(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="336" type="branch" />
            <wire x2="3568" y1="336" y2="336" x1="3520" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3044" y="188">HOLD PHASE ADDRESS FOR DURATION OF CYCLE</text>
    </sheet>
</drawing>