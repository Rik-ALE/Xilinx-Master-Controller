<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="AONOFFGAP" />
        <signal name="AOFF(5:0)" />
        <signal name="ACTIVE" />
        <signal name="SCK" />
        <signal name="AON(5:0)" />
        <signal name="CMSKA(2:0)" />
        <signal name="CMSKB(2:0)" />
        <signal name="EQ485" />
        <signal name="H" />
        <signal name="L" />
        <signal name="L,L,L,L,L,L,H,H,L" />
        <signal name="LE5" />
        <signal name="H,H,L,L,L,L,H,L,H" />
        <signal name="GE390" />
        <signal name="H,H,H,H,L,L,H,L,H" />
        <signal name="EQ1OR2(6:0)" />
        <signal name="L,AON(5:0)" />
        <signal name="AONP2(6:0)" />
        <signal name="AONOFF(6:0)" />
        <signal name="WAVE(6:0)" />
        <signal name="L,AOFF(5:0)" />
        <signal name="XLXN_181" />
        <signal name="AONOFFGAPn" />
        <signal name="XLXN_260" />
        <signal name="XLXN_262" />
        <signal name="L,L,L,L,L,AONOFFGAP,AONOFFGAPn" />
        <signal name="H,H,L,L,L,L,H,H,L" />
        <signal name="ACTIVEON" />
        <signal name="XLXN_718" />
        <signal name="ACTIVEOFF" />
        <signal name="TP(5:0)" />
        <signal name="L,L,L,ACTIVEON,ACTIVEOFF,EQ485" />
        <signal name="L,ACTIVEOFF,PIXMDE,L" />
        <signal name="GE390,LE5" />
        <signal name="GLEV_INACT" />
        <signal name="L,ACTIVEON,MASKB,L" />
        <signal name="CYCMSK_AON2" />
        <signal name="CYCMSK_AON1" />
        <signal name="L,ACTIVEON,MASKA,L" />
        <signal name="PIXMODE_AOFF" />
        <signal name="L,ACTIVEOFF,GLEVELS,L" />
        <signal name="L,L,CMSKA(2:0),CMSKA(2:0)" />
        <signal name="MASKA" />
        <signal name="L,L,CMSKB(2:0),CMSKB(2:0)" />
        <signal name="MASKB" />
        <signal name="L,L,L,H,L,L,L,L" />
        <signal name="GLEVELS" />
        <signal name="PIXMODE" />
        <signal name="L,L,L,H,L,L,PIX,L" />
        <signal name="PIX" />
        <signal name="PIXMDE" />
        <signal name="CLK50M" />
        <signal name="EN10M" />
        <signal name="WAVE(8:0)" />
        <signal name="PCNT(8:0)" />
        <signal name="PCNT(2:0)" />
        <signal name="SENDEN" />
        <signal name="XLXN_749" />
        <signal name="CNT(8:0)" />
        <signal name="XLXN_722(15:0)" />
        <signal name="PCNT(15:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="AONOFFGAP" />
        <port polarity="Input" name="AOFF(5:0)" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Output" name="SCK" />
        <port polarity="Input" name="AON(5:0)" />
        <port polarity="Input" name="CMSKA(2:0)" />
        <port polarity="Input" name="CMSKB(2:0)" />
        <port polarity="Output" name="EQ485" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="GLEV_INACT" />
        <port polarity="Output" name="CYCMSK_AON2" />
        <port polarity="Output" name="CYCMSK_AON1" />
        <port polarity="Output" name="PIXMODE_AOFF" />
        <port polarity="Input" name="PIXMODE" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Input" name="EN10M" />
        <port polarity="Input" name="SENDEN" />
        <port polarity="Output" name="CNT(8:0)" />
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
        <blockdef name="DB_COMP9_EQ">
            <timestamp>2009-11-25T12:36:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DB_COMP7">
            <timestamp>2009-11-25T12:55:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DB_Sum7">
            <timestamp>2009-11-25T13:6:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="DB_Sub9">
            <timestamp>2009-11-25T15:1:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="DB_m8">
            <timestamp>2009-11-25T15:24:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="DB_COMP9">
            <timestamp>2009-11-25T15:47:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="DB_COMP9" name="XLXI_139">
            <blockpin signalname="PCNT(8:0)" name="A(8:0)" />
            <blockpin name="AGTB" />
            <blockpin signalname="LE5" name="ALTB" />
            <blockpin signalname="L,L,L,L,L,L,H,H,L" name="B(8:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="DB_COMP9" name="XLXI_142">
            <blockpin signalname="PCNT(8:0)" name="A(8:0)" />
            <blockpin signalname="GE390" name="AGTB" />
            <blockpin name="ALTB" />
            <blockpin signalname="H,H,L,L,L,L,H,L,H" name="B(8:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="DB_COMP9_EQ" name="XLXI_39">
            <blockpin signalname="PCNT(8:0)" name="A(8:0)" />
            <blockpin signalname="H,H,H,H,L,L,H,L,H" name="B(8:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="DB_Sum7" name="XLXI_53">
            <blockpin signalname="EQ1OR2(6:0)" name="A(6:0)" />
            <blockpin signalname="L,AON(5:0)" name="B(6:0)" />
            <blockpin signalname="AONP2(6:0)" name="SUM(6:0)" />
        </block>
        <block symbolname="DB_COMP7" name="XLXI_48">
            <blockpin signalname="WAVE(6:0)" name="A(6:0)" />
            <blockpin name="AGTB" />
            <blockpin signalname="XLXN_718" name="ALTB" />
            <blockpin signalname="AONP2(6:0)" name="B(6:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="DB_Sum7" name="XLXI_57">
            <blockpin signalname="AONP2(6:0)" name="A(6:0)" />
            <blockpin signalname="L,AOFF(5:0)" name="B(6:0)" />
            <blockpin signalname="AONOFF(6:0)" name="SUM(6:0)" />
        </block>
        <block symbolname="DB_COMP7" name="XLXI_64">
            <blockpin signalname="WAVE(6:0)" name="A(6:0)" />
            <blockpin name="AGTB" />
            <blockpin signalname="XLXN_181" name="ALTB" />
            <blockpin signalname="AONOFF(6:0)" name="B(6:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="AONOFFGAP" name="I" />
            <blockpin signalname="AONOFFGAPn" name="O" />
        </block>
        <block symbolname="DB_COMP7" name="XLXI_96">
            <blockpin signalname="WAVE(6:0)" name="A(6:0)" />
            <blockpin name="AGTB" />
            <blockpin signalname="XLXN_262" name="ALTB" />
            <blockpin signalname="L,AON(5:0)" name="B(6:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="DB_COMP7" name="XLXI_98">
            <blockpin signalname="WAVE(6:0)" name="A(6:0)" />
            <blockpin name="AGTB" />
            <blockpin signalname="XLXN_260" name="ALTB" />
            <blockpin signalname="EQ1OR2(6:0)" name="B(6:0)" />
            <blockpin name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_49(6:0)">
            <blockpin signalname="L,L,L,L,L,AONOFFGAP,AONOFFGAPn" name="I" />
            <blockpin signalname="EQ1OR2(6:0)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_705">
            <blockpin signalname="XLXN_260" name="I0" />
            <blockpin signalname="GE390" name="I1" />
            <blockpin signalname="XLXN_262" name="I2" />
            <blockpin signalname="ACTIVEON" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_706">
            <blockpin signalname="XLXN_718" name="I0" />
            <blockpin signalname="GE390" name="I1" />
            <blockpin signalname="XLXN_181" name="I2" />
            <blockpin signalname="ACTIVEOFF" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_721(5:0)">
            <blockpin signalname="L,L,L,ACTIVEON,ACTIVEOFF,EQ485" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="DB_m4" name="XLXI_136">
            <blockpin signalname="L,ACTIVEOFF,GLEVELS,L" name="D(3:0)" />
            <blockpin signalname="GLEV_INACT" name="Q" />
            <blockpin signalname="GE390,LE5" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_135">
            <blockpin signalname="L,ACTIVEON,MASKB,L" name="D(3:0)" />
            <blockpin signalname="CYCMSK_AON2" name="Q" />
            <blockpin signalname="GE390,LE5" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_133">
            <blockpin signalname="L,ACTIVEON,MASKA,L" name="D(3:0)" />
            <blockpin signalname="CYCMSK_AON1" name="Q" />
            <blockpin signalname="GE390,LE5" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m4" name="XLXI_747">
            <blockpin signalname="L,ACTIVEOFF,PIXMDE,L" name="D(3:0)" />
            <blockpin signalname="PIXMODE_AOFF" name="Q" />
            <blockpin signalname="GE390,LE5" name="SEL(1:0)" />
        </block>
        <block symbolname="DB_m8" name="XLXI_124">
            <blockpin signalname="L,L,CMSKA(2:0),CMSKA(2:0)" name="D(7:0)" />
            <blockpin signalname="MASKA" name="Q" />
            <blockpin signalname="PCNT(2:0)" name="SEL(2:0)" />
        </block>
        <block symbolname="DB_m8" name="XLXI_125">
            <blockpin signalname="L,L,CMSKB(2:0),CMSKB(2:0)" name="D(7:0)" />
            <blockpin signalname="MASKB" name="Q" />
            <blockpin signalname="PCNT(2:0)" name="SEL(2:0)" />
        </block>
        <block symbolname="DB_m8" name="XLXI_126">
            <blockpin signalname="L,L,L,H,L,L,L,L" name="D(7:0)" />
            <blockpin signalname="GLEVELS" name="Q" />
            <blockpin signalname="PCNT(2:0)" name="SEL(2:0)" />
        </block>
        <block symbolname="DB_m8" name="XLXI_752">
            <blockpin signalname="L,L,L,H,L,L,PIX,L" name="D(7:0)" />
            <blockpin signalname="PIXMDE" name="Q" />
            <blockpin signalname="PCNT(2:0)" name="SEL(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_758">
            <blockpin signalname="PIXMODE" name="I" />
            <blockpin signalname="PIX" name="O" />
        </block>
        <block symbolname="DB_Sub9" name="XLXI_81">
            <blockpin signalname="PCNT(8:0)" name="A(8:0)" />
            <blockpin signalname="WAVE(8:0)" name="AMINUSB(8:0)" />
            <blockpin signalname="H,H,L,L,L,L,H,H,L" name="B(8:0)" />
        </block>
        <block symbolname="buf" name="XLXI_770(8:0)">
            <blockpin signalname="PCNT(8:0)" name="I" />
            <blockpin signalname="CNT(8:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_760">
            <attr value="01E6" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_722(15:0)" name="O" />
        </block>
        <block symbolname="Pulses16_Enables" name="XLXI_759">
            <blockpin signalname="ACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="XLXN_722(15:0)" name="COUNT(15:0)" />
            <blockpin signalname="PCNT(15:0)" name="COUNTUP(15:0)" />
            <blockpin signalname="SENDEN" name="GOEN" />
            <blockpin signalname="EN10M" name="PULSEINEN" />
            <blockpin signalname="SCK" name="PULSEOUT" />
            <blockpin name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="EQ485" name="TCNT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <iomarker fontsize="28" x="272" y="80" name="RSTn" orien="R180" />
        <branch name="AOFF(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1776" type="branch" />
            <wire x2="336" y1="1776" y2="1776" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1776" name="AOFF(5:0)" orien="R180" />
        <branch name="SCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="112" type="branch" />
            <wire x2="3504" y1="112" y2="112" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3504" y="112" name="SCK" orien="R0" />
        <branch name="AONOFFGAP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1488" type="branch" />
            <wire x2="368" y1="1488" y2="1488" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1488" name="AONOFFGAP" orien="R180" />
        <branch name="AON(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1696" type="branch" />
            <wire x2="336" y1="1696" y2="1696" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1696" name="AON(5:0)" orien="R180" />
        <branch name="CMSKA(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="368" y1="1280" y2="1280" x1="288" />
        </branch>
        <branch name="CMSKB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1360" type="branch" />
            <wire x2="368" y1="1360" y2="1360" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="CMSKA(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1360" name="CMSKB(2:0)" orien="R180" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="208" type="branch" />
            <wire x2="3472" y1="208" y2="208" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3472" y="208" name="ACTIVE" orien="R0" />
        <instance x="304" y="2352" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2288" type="branch" />
            <wire x2="352" y1="2288" y2="2288" x1="304" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2384" type="branch" />
            <wire x2="352" y1="2384" y2="2384" x1="320" />
        </branch>
        <instance x="192" y="2320" name="XLXI_647" orien="R90" />
        <rect width="1204" x="2564" y="788" height="1628" />
        <branch name="L,L,L,L,L,L,H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="176" type="branch" />
            <wire x2="2736" y1="176" y2="176" x1="2672" />
        </branch>
        <instance x="2736" y="272" name="XLXI_139" orien="R0">
        </instance>
        <branch name="LE5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="240" type="branch" />
            <wire x2="3184" y1="240" y2="240" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2556" y="220">6=000000110</text>
        <branch name="H,H,L,L,L,L,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="448" type="branch" />
            <wire x2="2736" y1="448" y2="448" x1="2672" />
        </branch>
        <instance x="2736" y="544" name="XLXI_142" orien="R0">
        </instance>
        <branch name="GE390">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="448" type="branch" />
            <wire x2="3184" y1="448" y2="448" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2564" y="492">389=110000101</text>
        <instance x="2736" y="752" name="XLXI_39" orien="R0">
        </instance>
        <branch name="H,H,H,H,L,L,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="720" type="branch" />
            <wire x2="2736" y1="720" y2="720" x1="2672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2520" y="756">485=111100101</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="80" type="branch" />
            <wire x2="416" y1="80" y2="80" x1="272" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2516">SendConfOne</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2616">16/03/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="3520" y="2568">Send One Block of 486 bits</text>
        <instance x="880" y="2240" name="XLXI_53" orien="R0">
        </instance>
        <branch name="EQ1OR2(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2144" type="branch" />
            <wire x2="880" y1="2144" y2="2144" x1="832" />
        </branch>
        <branch name="L,AON(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2208" type="branch" />
            <wire x2="880" y1="2208" y2="2208" x1="832" />
        </branch>
        <branch name="AONP2(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2144" type="branch" />
            <wire x2="1328" y1="2272" y2="2272" x1="800" />
            <wire x2="800" y1="2272" y2="2416" x1="800" />
            <wire x2="880" y1="2416" y2="2416" x1="800" />
            <wire x2="1328" y1="2144" y2="2144" x1="1264" />
            <wire x2="1360" y1="2144" y2="2144" x1="1328" />
            <wire x2="1488" y1="2144" y2="2144" x1="1360" />
            <wire x2="1328" y1="2144" y2="2272" x1="1328" />
        </branch>
        <branch name="AONOFF(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2416" type="branch" />
            <wire x2="1376" y1="2416" y2="2416" x1="1264" />
            <wire x2="1488" y1="2416" y2="2416" x1="1376" />
        </branch>
        <branch name="WAVE(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2080" type="branch" />
            <wire x2="1456" y1="2080" y2="2080" x1="1392" />
            <wire x2="1488" y1="2080" y2="2080" x1="1456" />
            <wire x2="1456" y1="2080" y2="2352" x1="1456" />
            <wire x2="1488" y1="2352" y2="2352" x1="1456" />
        </branch>
        <instance x="1488" y="2240" name="XLXI_48" orien="R0">
        </instance>
        <instance x="880" y="2512" name="XLXI_57" orien="R0">
        </instance>
        <branch name="L,AOFF(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2480" type="branch" />
            <wire x2="880" y1="2480" y2="2480" x1="832" />
        </branch>
        <instance x="1488" y="2512" name="XLXI_64" orien="R0">
        </instance>
        <instance x="928" y="2016" name="XLXI_50" orien="R0" />
        <branch name="AONOFFGAPn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1984" type="branch" />
            <wire x2="1200" y1="1984" y2="1984" x1="1152" />
        </branch>
        <branch name="AONOFFGAP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1984" type="branch" />
            <wire x2="928" y1="1984" y2="1984" x1="896" />
        </branch>
        <rect width="1896" x="576" y="1240" height="1308" />
        <branch name="L,AON(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1488" y1="1760" y2="1760" x1="1440" />
        </branch>
        <branch name="WAVE(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1424" type="branch" />
            <wire x2="1456" y1="1424" y2="1424" x1="1392" />
            <wire x2="1488" y1="1424" y2="1424" x1="1456" />
            <wire x2="1456" y1="1424" y2="1696" x1="1456" />
            <wire x2="1488" y1="1696" y2="1696" x1="1456" />
        </branch>
        <instance x="1488" y="1856" name="XLXI_96" orien="R0">
        </instance>
        <branch name="XLXN_260">
            <wire x2="2000" y1="1552" y2="1552" x1="1872" />
        </branch>
        <instance x="1488" y="1584" name="XLXI_98" orien="R0">
        </instance>
        <branch name="EQ1OR2(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1488" type="branch" />
            <wire x2="1488" y1="1488" y2="1488" x1="1424" />
        </branch>
        <line x2="608" y1="1884" y2="1884" x1="2360" />
        <instance x="1216" y="1328" name="XLXI_49(6:0)" orien="R0" />
        <branch name="EQ1OR2(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1296" type="branch" />
            <wire x2="1488" y1="1296" y2="1296" x1="1440" />
        </branch>
        <branch name="L,L,L,L,L,AONOFFGAP,AONOFFGAPn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1216" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="H,H,L,L,L,L,H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1664" type="branch" />
            <wire x2="848" y1="1664" y2="1664" x1="832" />
            <wire x2="864" y1="1664" y2="1664" x1="848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="652" y="1704">390=110000110</text>
        <text style="fontsize:24;fontname:Arial" x="1716" y="1276">ACTIVEON IS HIGH FROM WAVECOUNT 1 (OR 2) TO +AON</text>
        <text style="fontsize:24;fontname:Arial" x="1608" y="1916">ACTIVEOFF IS HIGH FROM WAVECOUNT AON + 1 (OR 2) TO +AOFF</text>
        <text style="fontsize:24;fontname:Arial" x="660" y="1336">WILL BE 1 OR 2 DEPENDING ON AONOFFGAP</text>
        <branch name="XLXN_262">
            <wire x2="2000" y1="1824" y2="1824" x1="1872" />
            <wire x2="2000" y1="1680" y2="1824" x1="2000" />
        </branch>
        <instance x="2000" y="1488" name="XLXI_705" orien="M180" />
        <branch name="GE390">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1616" type="branch" />
            <wire x2="2000" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="ACTIVEON">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1616" type="branch" />
            <wire x2="2304" y1="1616" y2="1616" x1="2256" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="1984" y1="2480" y2="2480" x1="1872" />
            <wire x2="1984" y1="2336" y2="2480" x1="1984" />
        </branch>
        <branch name="XLXN_718">
            <wire x2="1984" y1="2208" y2="2208" x1="1872" />
        </branch>
        <branch name="ACTIVEOFF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2272" type="branch" />
            <wire x2="2288" y1="2272" y2="2272" x1="2240" />
        </branch>
        <instance x="1984" y="2144" name="XLXI_706" orien="M180" />
        <branch name="GE390">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2272" type="branch" />
            <wire x2="1984" y1="2272" y2="2272" x1="1952" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="2960" y1="2624" y2="2624" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2624" name="TP(5:0)" orien="R0" />
        <instance x="2656" y="2656" name="XLXI_721(5:0)" orien="R0" />
        <branch name="L,L,L,ACTIVEON,ACTIVEOFF,EQ485">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2624" type="branch" />
            <wire x2="2656" y1="2624" y2="2624" x1="2608" />
        </branch>
        <instance x="3024" y="2192" name="XLXI_136" orien="R0">
        </instance>
        <branch name="L,ACTIVEOFF,GLEVELS,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2096" type="branch" />
            <wire x2="2992" y1="2096" y2="2096" x1="2976" />
            <wire x2="3024" y1="2096" y2="2096" x1="2992" />
        </branch>
        <branch name="GE390,LE5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2160" type="branch" />
            <wire x2="2992" y1="2160" y2="2160" x1="2976" />
            <wire x2="3024" y1="2160" y2="2160" x1="2992" />
        </branch>
        <branch name="GLEV_INACT">
            <wire x2="3424" y1="2096" y2="2096" x1="3408" />
            <wire x2="3472" y1="2096" y2="2096" x1="3424" />
            <wire x2="3488" y1="2096" y2="2096" x1="3472" />
        </branch>
        <instance x="3024" y="2000" name="XLXI_135" orien="R0">
        </instance>
        <branch name="L,ACTIVEON,MASKB,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1904" type="branch" />
            <wire x2="3024" y1="1904" y2="1904" x1="2976" />
        </branch>
        <branch name="GE390,LE5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1968" type="branch" />
            <wire x2="3024" y1="1968" y2="1968" x1="2976" />
        </branch>
        <branch name="CYCMSK_AON2">
            <wire x2="3440" y1="1904" y2="1904" x1="3408" />
        </branch>
        <branch name="CYCMSK_AON1">
            <wire x2="3440" y1="1712" y2="1712" x1="3408" />
        </branch>
        <branch name="GE390,LE5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1776" type="branch" />
            <wire x2="2992" y1="1776" y2="1776" x1="2976" />
            <wire x2="3024" y1="1776" y2="1776" x1="2992" />
        </branch>
        <branch name="L,ACTIVEON,MASKA,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1712" type="branch" />
            <wire x2="2992" y1="1712" y2="1712" x1="2976" />
            <wire x2="3024" y1="1712" y2="1712" x1="2992" />
        </branch>
        <instance x="3024" y="1808" name="XLXI_133" orien="R0">
        </instance>
        <instance x="3024" y="2384" name="XLXI_747" orien="R0">
        </instance>
        <branch name="L,ACTIVEOFF,PIXMDE,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2288" type="branch" />
            <wire x2="2992" y1="2288" y2="2288" x1="2976" />
            <wire x2="3024" y1="2288" y2="2288" x1="2992" />
        </branch>
        <branch name="GE390,LE5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2352" type="branch" />
            <wire x2="2992" y1="2352" y2="2352" x1="2976" />
            <wire x2="3024" y1="2352" y2="2352" x1="2992" />
        </branch>
        <branch name="PIXMODE_AOFF">
            <wire x2="3440" y1="2288" y2="2288" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3488" y="2096" name="GLEV_INACT" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1904" name="CYCMSK_AON2" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1712" name="CYCMSK_AON1" orien="R0" />
        <iomarker fontsize="28" x="3440" y="2288" name="PIXMODE_AOFF" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2596" y="820">OUTPUT WAVEFORMS AS CNT() INCREASES</text>
        <instance x="3024" y="1008" name="XLXI_124" orien="R0">
        </instance>
        <branch name="L,L,CMSKA(2:0),CMSKA(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="912" type="branch" />
            <wire x2="3024" y1="912" y2="912" x1="2976" />
        </branch>
        <branch name="MASKA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="912" type="branch" />
            <wire x2="3456" y1="912" y2="912" x1="3408" />
        </branch>
        <branch name="L,L,CMSKB(2:0),CMSKB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1104" type="branch" />
            <wire x2="3024" y1="1104" y2="1104" x1="2976" />
        </branch>
        <branch name="MASKB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1104" type="branch" />
            <wire x2="3456" y1="1104" y2="1104" x1="3408" />
        </branch>
        <instance x="3024" y="1200" name="XLXI_125" orien="R0">
        </instance>
        <instance x="3024" y="1392" name="XLXI_126" orien="R0">
        </instance>
        <branch name="L,L,L,H,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1296" type="branch" />
            <wire x2="3024" y1="1296" y2="1296" x1="2976" />
        </branch>
        <branch name="GLEVELS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1296" type="branch" />
            <wire x2="3456" y1="1296" y2="1296" x1="3408" />
        </branch>
        <instance x="3024" y="1584" name="XLXI_752" orien="R0">
        </instance>
        <branch name="L,L,L,H,L,L,PIX,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1488" type="branch" />
            <wire x2="3024" y1="1488" y2="1488" x1="2976" />
        </branch>
        <branch name="PIXMDE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1488" type="branch" />
            <wire x2="3456" y1="1488" y2="1488" x1="3408" />
        </branch>
        <line x2="3728" y1="1604" y2="1604" x1="2604" />
        <text style="fontsize:24;fontname:Arial" x="3304" y="832">FIRST 6 BITS HERE:</text>
        <branch name="PIXMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1120" type="branch" />
            <wire x2="2064" y1="1120" y2="1120" x1="2016" />
        </branch>
        <branch name="PIX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1120" type="branch" />
            <wire x2="2320" y1="1120" y2="1120" x1="2288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1944" y="1056">HI FOR 3x FIRE PULSES NEEDED FOR FIRE</text>
        <text style="fontsize:24;fontname:Arial" x="1952" y="1080">LO FOR 1x FIRE PULSE - AUTO FIRE</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="980">6 bits of config (sent first), then 480 bits waveform</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="952">Config data is 486 bits, sent 4x times = 1944 bits total</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1012">Example: the order of sending of the 1st 6 bits before the waveform data:</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1080">D1/5 = [ Pixel mode ] + [ Active-OFF (480 bits) ]		000010 = pixmode=0 (2nd bit sent)</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1048">D0/4 = [ cycle mask (6 bits) ] + [ Active-ON (480 bits) ]	010010 = m(6:0) cycle mask for 2 heads both are 010</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1108">D2/6 = 2x Lo, 4x g-levels (g-level=2=4 levels) ] + [ Inactive (480 bits) ]	000010 = 00+g(0:3)=0100=2</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1132">***NOTE***: The AON pulse for the 80pL head can be split in to 2 parts according to the SII manual. What benefit?</text>
        <branch name="PIXMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1888" type="branch" />
            <wire x2="352" y1="1888" y2="1888" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1888" name="PIXMODE" orien="R180" />
        <instance x="2064" y="1152" name="XLXI_758" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="112" y="1164">SEE !NOTES.TXT</text>
        <text style="fontsize:24;fontname:Arial" x="228" y="1860">ALWAYS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="3460" y="2252">GOES TO DA2, DB2</text>
        <text style="fontsize:24;fontname:Arial" x="3448" y="2048">GOES TO DA1, DB1</text>
        <text style="fontsize:24;fontname:Arial" x="3464" y="1860">GOES TO DB0</text>
        <text style="fontsize:24;fontname:Arial" x="3488" y="1684">GOES TO DA0</text>
        <text style="fontsize:24;fontname:Arial" x="2696" y="1268">00010 = GLEVELS=2 = 4 LEVELS</text>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="144" type="branch" />
            <wire x2="416" y1="144" y2="144" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="CLK50M" orien="R180" />
        <instance x="864" y="1696" name="XLXI_81" orien="R0">
        </instance>
        <branch name="WAVE(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1600" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="1248" />
        </branch>
        <branch name="PCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="656" type="branch" />
            <wire x2="2736" y1="656" y2="656" x1="2672" />
        </branch>
        <branch name="PCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="384" type="branch" />
            <wire x2="2736" y1="384" y2="384" x1="2656" />
        </branch>
        <branch name="PCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="112" type="branch" />
            <wire x2="2736" y1="112" y2="112" x1="2656" />
        </branch>
        <branch name="PCNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1552" type="branch" />
            <wire x2="3024" y1="1552" y2="1552" x1="2976" />
        </branch>
        <branch name="PCNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1360" type="branch" />
            <wire x2="3024" y1="1360" y2="1360" x1="2976" />
        </branch>
        <branch name="PCNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1168" type="branch" />
            <wire x2="3024" y1="1168" y2="1168" x1="2976" />
        </branch>
        <branch name="PCNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="976" type="branch" />
            <wire x2="3024" y1="976" y2="976" x1="2976" />
        </branch>
        <branch name="PCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1600" type="branch" />
            <wire x2="864" y1="1600" y2="1600" x1="816" />
        </branch>
        <branch name="SENDEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="168" y="844">ENABLE PULSE</text>
        <iomarker fontsize="28" x="256" y="896" name="SENDEN" orien="R180" />
        <rect width="1204" x="1188" y="88" height="636" />
        <branch name="EQ485">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2480" type="branch" />
            <wire x2="2960" y1="2480" y2="2480" x1="2880" />
        </branch>
        <branch name="CNT(8:0)">
            <wire x2="2896" y1="2544" y2="2544" x1="2880" />
            <wire x2="2944" y1="2544" y2="2544" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2480" name="EQ485" orien="R0" />
        <instance x="2656" y="2576" name="XLXI_770(8:0)" orien="R0" />
        <branch name="PCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2544" type="branch" />
            <wire x2="2656" y1="2544" y2="2544" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2544" name="CNT(8:0)" orien="R0" />
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="224" type="branch" />
            <wire x2="400" y1="224" y2="224" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="224" name="EN10M" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="352" type="branch" />
            <wire x2="1552" y1="352" y2="352" x1="1488" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="416" type="branch" />
            <wire x2="1552" y1="416" y2="416" x1="1488" />
        </branch>
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="480" type="branch" />
            <wire x2="1552" y1="480" y2="480" x1="1488" />
        </branch>
        <branch name="XLXN_722(15:0)">
            <wire x2="1552" y1="544" y2="544" x1="1488" />
        </branch>
        <branch name="SENDEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1552" y1="608" y2="608" x1="1488" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1348" y="456">OUTPUTS AT 2.5MHZ</text>
        <instance x="1344" y="512" name="XLXI_760" orien="R0">
        </instance>
        <branch name="SCK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="352" type="branch" />
            <wire x2="2128" y1="352" y2="352" x1="2064" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="544" type="branch" />
            <wire x2="2128" y1="544" y2="544" x1="2064" />
        </branch>
        <branch name="EQ485">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="608" type="branch" />
            <wire x2="2128" y1="608" y2="608" x1="2064" />
        </branch>
        <branch name="PCNT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="480" type="branch" />
            <wire x2="2128" y1="480" y2="480" x1="2064" />
        </branch>
        <instance x="1552" y="640" name="XLXI_759" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1668" y="676">PCNT CHANGES ON FALLED SCK</text>
    </sheet>
</drawing>