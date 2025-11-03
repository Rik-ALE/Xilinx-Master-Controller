<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="SIN" />
        <signal name="DATA(4:0)" />
        <signal name="EDGE" />
        <signal name="EQ00001" />
        <signal name="LATCH" />
        <signal name="CLKSYS" />
        <signal name="ISDATA" />
        <signal name="H" />
        <signal name="L" />
        <signal name="CB(0)" />
        <signal name="CB(1)" />
        <signal name="CB(2)" />
        <signal name="LOAD" />
        <signal name="CB(2:0)" />
        <signal name="D(7:0)" />
        <signal name="D(7:5)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="SEL(15:0)" />
        <signal name="Q(3:0)" />
        <signal name="D(4:0)" />
        <signal name="DATA(0:4)" />
        <signal name="XLXN_879" />
        <signal name="TOLATCH" />
        <signal name="SELP(2)" />
        <signal name="SELP(1)" />
        <signal name="LATCHBIT" />
        <signal name="SELP(0)" />
        <signal name="SYNC" />
        <signal name="XLXN_916" />
        <signal name="L,L,EDGE150,EDGE50,EDGE,SIN" />
        <signal name="TP(5:0)" />
        <signal name="EDGE150" />
        <signal name="SEL(1)" />
        <signal name="SEL(0)" />
        <signal name="EDGE50" />
        <signal name="DIN(4:0)" />
        <signal name="XLXN_874" />
        <signal name="DIN_EN" />
        <signal name="RSTn" />
        <signal name="LATCHP(3:1)" />
        <signal name="LATCHP(2:1),LATCH" />
        <signal name="XLXN_917" />
        <signal name="LATCHP(1)" />
        <signal name="LATCHP(2)" />
        <signal name="LATCHP(3)" />
        <signal name="LATCH50" />
        <signal name="K_TO_DB" />
        <signal name="SELP(2:0)" />
        <signal name="SEL(7:5)" />
        <signal name="SEL(3:1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SIN" />
        <port polarity="Output" name="EDGE" />
        <port polarity="Input" name="CLKSYS" />
        <port polarity="Output" name="ISDATA" />
        <port polarity="Output" name="SYNC" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="DIN(4:0)" />
        <port polarity="Output" name="DIN_EN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="K_TO_DB" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="COMP5_EQ1">
            <timestamp>2006-11-8T12:36:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="cb4cle" name="XLXI_384">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SELP(1)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="D2" />
            <blockpin signalname="L" name="D3" />
            <blockpin signalname="LOAD" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CB(0)" name="Q0" />
            <blockpin signalname="CB(1)" name="Q1" />
            <blockpin signalname="CB(2)" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_312(2:0)">
            <blockpin signalname="CB(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_442(2:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCHP(2:1),LATCH" name="D" />
            <blockpin signalname="LATCHP(3:1)" name="Q" />
        </block>
        <block symbolname="COMP5_EQ1" name="XLXI_35">
            <blockpin signalname="DATA(4:0)" name="A(4:0)" />
            <blockpin signalname="EQ00001" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_382(2:0)">
            <blockpin signalname="D(7:5)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_356">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="EDGE150" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_450">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SIN" name="SLI" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
        <block symbolname="sr16ce" name="XLXI_358">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EDGE150" name="SLI" />
            <blockpin signalname="SEL(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_457(3:0)">
            <blockpin signalname="Q(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_460(4:0)">
            <blockpin signalname="D(4:0)" name="I" />
            <blockpin signalname="DATA(0:4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_461">
            <blockpin signalname="SELP(1)" name="I0" />
            <blockpin signalname="XLXN_879" name="I1" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_385">
            <blockpin signalname="EQ00001" name="I0" />
            <blockpin signalname="CB(2)" name="I1" />
            <blockpin signalname="XLXN_879" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_464">
            <blockpin signalname="SELP(2)" name="I0" />
            <blockpin signalname="TOLATCH" name="I1" />
            <blockpin signalname="LATCH" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_468">
            <blockpin signalname="CB(2)" name="I0" />
            <blockpin signalname="CB(1)" name="I1" />
            <blockpin signalname="CB(0)" name="I2" />
            <blockpin signalname="TOLATCH" name="O" />
        </block>
        <block symbolname="sr8ce" name="XLXI_363">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCHBIT" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SIN" name="SLI" />
            <blockpin signalname="D(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_480">
            <blockpin signalname="SELP(0)" name="I" />
            <blockpin signalname="LATCHBIT" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_479">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_916" name="D" />
            <blockpin signalname="SYNC" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_472">
            <blockpin signalname="SELP(1)" name="I0" />
            <blockpin signalname="EQ00001" name="I1" />
            <blockpin signalname="XLXN_916" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_273(5:0)">
            <blockpin signalname="L,L,EDGE150,EDGE50,EDGE,SIN" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_486">
            <blockpin signalname="CLKSYS" name="C" />
            <blockpin signalname="EDGE50" name="D" />
            <blockpin signalname="EDGE" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_484">
            <blockpin signalname="SEL(1)" name="I0" />
            <blockpin signalname="SEL(0)" name="I1" />
            <blockpin signalname="EDGE150" name="I2" />
            <blockpin signalname="EDGE50" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_387(4:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCH" name="CE" />
            <blockpin signalname="DATA(4:0)" name="D" />
            <blockpin signalname="DIN(4:0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_430">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LATCH" name="CE" />
            <blockpin signalname="EQ00001" name="D" />
            <blockpin signalname="XLXN_874" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_435">
            <blockpin signalname="XLXN_874" name="I" />
            <blockpin signalname="ISDATA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_497">
            <blockpin signalname="ISDATA" name="I0" />
            <blockpin signalname="LATCH50" name="I1" />
            <blockpin signalname="XLXN_917" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_498">
            <blockpin signalname="CLKSYS" name="C" />
            <blockpin signalname="XLXN_917" name="D" />
            <blockpin signalname="DIN_EN" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_495">
            <blockpin signalname="LATCHP(3)" name="I0" />
            <blockpin signalname="LATCHP(2)" name="I1" />
            <blockpin signalname="LATCHP(1)" name="I2" />
            <blockpin signalname="LATCH50" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_499(2:0)">
            <blockpin signalname="SEL(7:5)" name="D0" />
            <blockpin signalname="SEL(3:1)" name="D1" />
            <blockpin signalname="K_TO_DB" name="S0" />
            <blockpin signalname="SELP(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="648" x="3132" y="2472" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3444" y="2592">06/03/14  (C) ALE</text>
        <instance x="1952" y="816" name="XLXI_384" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="432" type="branch" />
            <wire x2="1952" y1="432" y2="432" x1="1904" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="368" type="branch" />
            <wire x2="1952" y1="368" y2="368" x1="1904" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="304" type="branch" />
            <wire x2="1952" y1="304" y2="304" x1="1904" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="240" type="branch" />
            <wire x2="1952" y1="240" y2="240" x1="1904" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="688" type="branch" />
            <wire x2="1952" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="SELP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="624" type="branch" />
            <wire x2="1952" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="784" type="branch" />
            <wire x2="1952" y1="784" y2="784" x1="1904" />
        </branch>
        <branch name="CB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="240" type="branch" />
            <wire x2="2384" y1="240" y2="240" x1="2336" />
        </branch>
        <branch name="CB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="304" type="branch" />
            <wire x2="2384" y1="304" y2="304" x1="2336" />
        </branch>
        <branch name="CB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="368" type="branch" />
            <wire x2="2384" y1="368" y2="368" x1="2336" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="560" type="branch" />
            <wire x2="1904" y1="560" y2="560" x1="1856" />
            <wire x2="1952" y1="560" y2="560" x1="1904" />
        </branch>
        <rect width="2716" x="1084" y="32" height="796" />
        <branch name="CB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="752" type="branch" />
            <wire x2="2496" y1="752" y2="752" x1="2448" />
        </branch>
        <instance x="2496" y="784" name="XLXI_312(2:0)" orien="R0" />
        <instance x="2752" y="768" name="XLXI_442(2:0)" orien="R0" />
        <branch name="LATCHP(2:1),LATCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="512" type="branch" />
            <wire x2="2752" y1="512" y2="512" x1="2704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="640" type="branch" />
            <wire x2="2752" y1="640" y2="640" x1="2704" />
        </branch>
        <branch name="LATCHP(3:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="512" type="branch" />
            <wire x2="3184" y1="512" y2="512" x1="3136" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3152" y="476">CLEAN</text>
        <text style="fontsize:24;fontname:Arial" x="800" y="2304">DETECTED BIT</text>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2368" type="branch" />
            <wire x2="880" y1="2368" y2="2368" x1="848" />
        </branch>
        <branch name="SIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2304" type="branch" />
            <wire x2="464" y1="2304" y2="2304" x1="416" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2496" type="branch" />
            <wire x2="464" y1="2496" y2="2496" x1="416" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2592" type="branch" />
            <wire x2="464" y1="2592" y2="2592" x1="416" />
        </branch>
        <rect width="2044" x="28" y="2140" height="520" />
        <branch name="EQ00001">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2416" type="branch" />
            <wire x2="1696" y1="2416" y2="2416" x1="1632" />
        </branch>
        <instance x="1248" y="2448" name="XLXI_35" orien="R0">
        </instance>
        <branch name="DATA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2416" type="branch" />
            <wire x2="1248" y1="2416" y2="2416" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1236" y="2480">ONLY THE IDLE CHAR HAS 4 ZEROES</text>
        <text style="fontsize:24;fontname:Arial" x="1664" y="2364">CHANGES WITH +VE CLOCK</text>
        <branch name="D(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2560" type="branch" />
            <wire x2="1040" y1="2560" y2="2560" x1="1008" />
        </branch>
        <instance x="1040" y="2592" name="XLXI_382(2:0)" orien="R0" />
        <rect width="2368" x="28" y="1544" height="540" />
        <text style="fontsize:24;fontname:Arial" x="48" y="1592">DETECT START OF NRZ BIT, THEN DELAY IT IN SEL</text>
        <text style="fontsize:24;fontname:Arial" x="52" y="2180">LATCH DATA BITS + DETECT IDLE</text>
        <instance x="608" y="1984" name="XLXI_356" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1728" type="branch" />
            <wire x2="592" y1="1728" y2="1728" x1="560" />
            <wire x2="608" y1="1728" y2="1728" x1="592" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1792" type="branch" />
            <wire x2="592" y1="1792" y2="1792" x1="560" />
            <wire x2="608" y1="1792" y2="1792" x1="592" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1856" type="branch" />
            <wire x2="592" y1="1856" y2="1856" x1="560" />
            <wire x2="608" y1="1856" y2="1856" x1="592" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1920" type="branch" />
            <wire x2="592" y1="1920" y2="1920" x1="560" />
            <wire x2="608" y1="1920" y2="1920" x1="592" />
        </branch>
        <instance x="176" y="2048" name="XLXI_450" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2016" type="branch" />
            <wire x2="176" y1="2016" y2="2016" x1="128" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1856" type="branch" />
            <wire x2="176" y1="1856" y2="1856" x1="128" />
        </branch>
        <branch name="SIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1728" type="branch" />
            <wire x2="176" y1="1728" y2="1728" x1="128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1920" type="branch" />
            <wire x2="176" y1="1920" y2="1920" x1="128" />
        </branch>
        <instance x="1152" y="2048" name="XLXI_358" orien="R0" />
        <branch name="SEL(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1792" type="branch" />
            <wire x2="1568" y1="1792" y2="1792" x1="1536" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2016" type="branch" />
            <wire x2="1152" y1="2016" y2="2016" x1="1104" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1856" type="branch" />
            <wire x2="1152" y1="1856" y2="1856" x1="1104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1920" type="branch" />
            <wire x2="1152" y1="1920" y2="1920" x1="1104" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2032" type="branch" />
            <wire x2="704" y1="2032" y2="2032" x1="672" />
        </branch>
        <instance x="704" y="2064" name="XLXI_457(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="732" y="1916">USE WITH +VE CLOCK</text>
        <text style="fontsize:24;fontname:Arial" x="612" y="1664">HIGH FOR 1x CLK WHEN EDGE IS DETECTED</text>
        <instance x="1040" y="2272" name="XLXI_460(4:0)" orien="R0" />
        <branch name="D(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="1008" />
        </branch>
        <branch name="DATA(0:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2240" type="branch" />
            <wire x2="1312" y1="2240" y2="2240" x1="1264" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="916" y="2184">REVERSE DATA ORDER AS LSB ARRIVES FIRST</text>
        <instance x="1600" y="656" name="XLXI_461" orien="R0" />
        <branch name="XLXN_879">
            <wire x2="1600" y1="528" y2="528" x1="1568" />
        </branch>
        <instance x="1312" y="624" name="XLXI_385" orien="R0" />
        <branch name="EQ00001">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1264" />
        </branch>
        <branch name="CB(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="496" type="branch" />
            <wire x2="1312" y1="496" y2="496" x1="1264" />
        </branch>
        <branch name="SELP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="592" type="branch" />
            <wire x2="1600" y1="592" y2="592" x1="1552" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1280" y="444">SYNCHRONOUS LOAD ON IDLE OR MODULO 5</text>
        <text style="fontsize:24;fontname:Arial" x="1132" y="72">IDLE RE-SYNCS COUNTER. LATCH GENERATED AT END OF EACH WORD</text>
        <branch name="CB(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="192" type="branch" />
            <wire x2="2640" y1="192" y2="192" x1="2592" />
        </branch>
        <branch name="CB(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="256" type="branch" />
            <wire x2="2640" y1="256" y2="256" x1="2592" />
        </branch>
        <branch name="CB(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="128" type="branch" />
            <wire x2="2640" y1="128" y2="128" x1="2592" />
        </branch>
        <branch name="TOLATCH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="192" type="branch" />
            <wire x2="2912" y1="192" y2="192" x1="2896" />
            <wire x2="2928" y1="192" y2="192" x1="2912" />
        </branch>
        <instance x="2928" y="320" name="XLXI_464" orien="R0" />
        <branch name="SELP(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="256" type="branch" />
            <wire x2="2928" y1="256" y2="256" x1="2896" />
        </branch>
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="224" type="branch" />
            <wire x2="3232" y1="224" y2="224" x1="3184" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3044" y="136">USE WITH +VE CLOCK</text>
        <text style="fontsize:24;fontname:Arial" x="3044" y="112">NOISY</text>
        <instance x="2640" y="320" name="XLXI_468" orien="R0" />
        <instance x="464" y="2624" name="XLXI_363" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="3264" y="2532">GDB_SerIn_Polled</text>
        <branch name="LATCHBIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2432" type="branch" />
            <wire x2="464" y1="2432" y2="2432" x1="416" />
        </branch>
        <instance x="1808" y="2048" name="XLXI_480" orien="R0" />
        <branch name="SELP(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2016" type="branch" />
            <wire x2="1808" y1="2016" y2="2016" x1="1760" />
        </branch>
        <branch name="LATCHBIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2016" type="branch" />
            <wire x2="2064" y1="2016" y2="2016" x1="2032" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1664" y="1964">SIN LATCHED ON FALLING EDGE OF LATCHBIT</text>
        <instance x="2928" y="2272" name="XLXI_479" orien="R0" />
        <branch name="SYNC">
            <wire x2="3488" y1="2016" y2="2016" x1="3312" />
        </branch>
        <branch name="EQ00001">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1984" type="branch" />
            <wire x2="2624" y1="1984" y2="1984" x1="2560" />
        </branch>
        <branch name="SELP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2048" type="branch" />
            <wire x2="2624" y1="2048" y2="2048" x1="2560" />
        </branch>
        <instance x="2624" y="2112" name="XLXI_472" orien="R0" />
        <branch name="XLXN_916">
            <wire x2="2928" y1="2016" y2="2016" x1="2880" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2144" type="branch" />
            <wire x2="2928" y1="2144" y2="2144" x1="2880" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3280" y="1980">USED TO RESET REGISTER COUNTER</text>
        <text style="fontsize:24;fontname:Arial" x="3304" y="2072">CLEANED UP</text>
        <iomarker fontsize="28" x="3488" y="2016" name="SYNC" orien="R0" />
        <branch name="EDGE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2336" type="branch" />
            <wire x2="3312" y1="2336" y2="2336" x1="3136" />
            <wire x2="3472" y1="2336" y2="2336" x1="3312" />
        </branch>
        <branch name="EDGE150">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1584" type="branch" />
            <wire x2="976" y1="1824" y2="1824" x1="864" />
            <wire x2="1712" y1="1584" y2="1584" x1="976" />
            <wire x2="976" y1="1584" y2="1728" x1="976" />
            <wire x2="976" y1="1728" y2="1824" x1="976" />
            <wire x2="1152" y1="1728" y2="1728" x1="976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="76" y="1084">EDGE TIMING - VARIES BY 7ns (= 1/144MHz CLOCK PERIOD). END OF EDGE PULSE GIVES LATCH.</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="1124">TIMING RELATING TO NRZ DATA AREA (40ns LONG):</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="1156">SEL(8:6)-to-SELP(2:0): END OF 'LATCHBIT' EDGE: 25-32ns FROM NRZ START, 9-16ns BEFORE NRZ END. (ONE BUILD WORKED, ONE FAILED).</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="1188">SEL(7:5)-to-SELP(2:0): END OF 'LATCHBIT' EDGE: 17-24ns FROM NRZ START,16-23 ns BEFORE NRZ END. GOOD !</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="1052">MEASUREMENTS FOR DB-to-K-SERIES USAGE (120ns BIT RATE, CLK=144MHz):</text>
        <rect width="1668" x="52" y="1012" height="224" />
        <text style="fontsize:24;fontname:Arial" x="76" y="1324">EDGE TIMING - VARIES BY 7ns (= 1/150MHz CLOCK PERIOD). END OF EDGE PULSE GIVES LATCH.</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="1364">TIMING RELATING TO NRZ DATA AREA (21ns LONG):</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="1396">SEL(4:2)-to-SELP(2:0): END OF 'LATCHBIT' EDGE: 14-21ns FROM NRZ START, 0-7ns BEFORE NRZ END. BAD AS RIGHT AT END.</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="1292">MEASUREMENTS FOR K-to-DB USAGE (62.5ns BIT RATE, CLK=150MHz):</text>
        <rect width="1668" x="52" y="1252" height="224" />
        <text style="fontsize:24;fontname:Arial" x="132" y="1428">SEL(3:1)-to-SELP(2:0): END OF 'LATCHBIT' EDGE: 7-14ns FROM NRZ START, 7-14ns BEFORE NRZ END. BANG IN THE MIDDLE!</text>
        <instance x="1952" y="1040" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2128" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1104" type="branch" />
            <wire x2="2336" y1="1104" y2="1104" x1="2288" />
        </branch>
        <instance x="2288" y="1168" name="XLXI_397" orien="R270" />
        <branch name="L,L,EDGE150,EDGE50,EDGE,SIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2624" type="branch" />
            <wire x2="2576" y1="2624" y2="2624" x1="2496" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="2944" y1="2624" y2="2624" x1="2800" />
        </branch>
        <instance x="2576" y="2656" name="XLXI_273(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2624" name="TP(5:0)" orien="R0" />
        <branch name="CLKSYS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2464" type="branch" />
            <wire x2="2752" y1="2464" y2="2464" x1="2656" />
        </branch>
        <instance x="2752" y="2592" name="XLXI_486" orien="R0" />
        <iomarker fontsize="28" x="3472" y="2336" name="EDGE" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3288" y="2288">LEADING EDGE DETECT OF SIN</text>
        <text style="fontsize:24;fontname:Arial" x="3344" y="2256">CLK50M ENABLES</text>
        <branch name="EDGE150">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2272" type="branch" />
            <wire x2="2352" y1="2272" y2="2272" x1="2304" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2400" type="branch" />
            <wire x2="2352" y1="2400" y2="2400" x1="2304" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2336" type="branch" />
            <wire x2="2352" y1="2336" y2="2336" x1="2304" />
        </branch>
        <instance x="2352" y="2464" name="XLXI_484" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3100" y="2368">SYNC</text>
        <branch name="EDGE50">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2336" type="branch" />
            <wire x2="2688" y1="2336" y2="2336" x1="2608" />
            <wire x2="2752" y1="2336" y2="2336" x1="2688" />
        </branch>
        <branch name="EQ00001">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1296" type="branch" />
            <wire x2="2736" y1="1296" y2="1296" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1424" type="branch" />
            <wire x2="2736" y1="1424" y2="1424" x1="2688" />
        </branch>
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1360" type="branch" />
            <wire x2="2736" y1="1360" y2="1360" x1="2688" />
        </branch>
        <branch name="DIN(4:0)">
            <wire x2="3520" y1="960" y2="960" x1="3120" />
        </branch>
        <branch name="DATA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="960" type="branch" />
            <wire x2="2736" y1="960" y2="960" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1088" type="branch" />
            <wire x2="2736" y1="1088" y2="1088" x1="2688" />
        </branch>
        <branch name="LATCH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1024" type="branch" />
            <wire x2="2736" y1="1024" y2="1024" x1="2688" />
        </branch>
        <instance x="2736" y="1216" name="XLXI_387(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3180" y="888">DATA IS LATCHED ON RISING EDGE OF CLK</text>
        <branch name="ISDATA">
            <wire x2="3520" y1="1296" y2="1296" x1="3440" />
        </branch>
        <instance x="2736" y="1552" name="XLXI_430" orien="R0" />
        <instance x="3216" y="1328" name="XLXI_435" orien="R0" />
        <branch name="XLXN_874">
            <wire x2="3216" y1="1296" y2="1296" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3400" y="1232">TRUE IF DATA</text>
        <iomarker fontsize="28" x="3520" y="960" name="DIN(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3520" y="1296" name="ISDATA" orien="R0" />
        <branch name="DIN_EN">
            <wire x2="3488" y1="1648" y2="1648" x1="3312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3468" y="1700">NO IDLE DATA</text>
        <iomarker fontsize="28" x="3488" y="1648" name="DIN_EN" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="52" y="48">SAMPLED VERSION</text>
        <instance x="336" y="208" name="XLXI_43" orien="R0" />
        <branch name="RSTn">
            <wire x2="336" y1="176" y2="176" x1="240" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="176" type="branch" />
            <wire x2="608" y1="176" y2="176" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="256" type="branch" />
            <wire x2="304" y1="256" y2="256" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="400" y="260">144MHz GCLK (KMAIN)</text>
        <branch name="CLKSYS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="352" type="branch" />
            <wire x2="352" y1="352" y2="352" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="304" y="324">USED TO CLOCK OUTPUT DATA</text>
        <text style="fontsize:24;fontname:Arial" x="400" y="280">150 MHz GCLK (TZDB)</text>
        <text style="fontsize:24;fontname:Arial" x="304" y="388">KMAIN=48MHz, TZDB=50MHz</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="520">62.5ns/BIT 312.5ns K-SERIES TO TZDB</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="480">USAGE IN TZDB:</text>
        <text style="fontsize:24;fontname:Arial" x="92" y="628">120ns/BIT 600ns.WORD TZDB -] K-SERIES (CLK=48M, SEL(4) -] SELX)</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="596">USAGE IN K-SERIES:</text>
        <branch name="SIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="720" type="branch" />
            <wire x2="288" y1="720" y2="720" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="96" y="680">SIN HAS BEEN SYNCED TO CLK150M</text>
        <iomarker fontsize="28" x="240" y="176" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="224" y="256" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="352" name="CLKSYS" orien="R180" />
        <iomarker fontsize="28" x="192" y="720" name="SIN" orien="R180" />
        <instance x="2928" y="1904" name="XLXI_498" orien="R0" />
        <branch name="XLXN_917">
            <wire x2="2928" y1="1648" y2="1648" x1="2896" />
        </branch>
        <instance x="2640" y="1744" name="XLXI_497" orien="R0" />
        <branch name="LATCHP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="608" type="branch" />
            <wire x2="3312" y1="608" y2="608" x1="3264" />
        </branch>
        <branch name="LATCHP(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="672" type="branch" />
            <wire x2="3312" y1="672" y2="672" x1="3264" />
        </branch>
        <branch name="LATCHP(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="736" type="branch" />
            <wire x2="3312" y1="736" y2="736" x1="3264" />
        </branch>
        <instance x="3312" y="800" name="XLXI_495" orien="R0" />
        <branch name="LATCH50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="672" type="branch" />
            <wire x2="3616" y1="672" y2="672" x1="3568" />
        </branch>
        <branch name="LATCH50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1616" type="branch" />
            <wire x2="2640" y1="1616" y2="1616" x1="2576" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1680" type="branch" />
            <wire x2="2640" y1="1680" y2="1680" x1="2576" />
        </branch>
        <branch name="CLKSYS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1776" type="branch" />
            <wire x2="2928" y1="1776" y2="1776" x1="2864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3372" y="1584">USE WITH CLK50M TO READ DIN</text>
        <text style="fontsize:24;fontname:Arial" x="3244" y="564">WIDE ENOUGH FOR CLK50M SAMPLE</text>
        <branch name="K_TO_DB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="848" type="branch" />
            <wire x2="352" y1="848" y2="848" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="848" name="K_TO_DB" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="132" y="804">TRUE IF USE IS FOR A DB, ELSE IN K</text>
        <instance x="1856" y="1920" name="XLXI_499(2:0)" orien="R0" />
        <branch name="SELP(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1792" type="branch" />
            <wire x2="2224" y1="1792" y2="1792" x1="2176" />
        </branch>
        <branch name="SEL(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1760" type="branch" />
            <wire x2="1856" y1="1760" y2="1760" x1="1808" />
        </branch>
        <branch name="SEL(3:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1824" type="branch" />
            <wire x2="1856" y1="1824" y2="1824" x1="1808" />
        </branch>
        <branch name="K_TO_DB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1888" type="branch" />
            <wire x2="1856" y1="1888" y2="1888" x1="1824" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1920" y="1592">SELP(0) READS SIN IN TO DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1920" y="1660">SELP(2) ENABLES LATCH</text>
        <text style="fontsize:24;fontname:Arial" x="1920" y="1628">SELP(1) ADVANCES CB BIT COUNT</text>
        <text style="fontsize:24;fontname:Arial" x="1896" y="1560">AT THE -VE EDGE OF THESE PULSES:</text>
        <text style="fontsize:24;fontname:Arial" x="1332" y="1568">CHANGES WITH +VE CLOCK</text>
        <text style="fontsize:36;fontname:Arial" x="52" y="96">(USED FROM KIO AND JIO)</text>
    </sheet>
</drawing>