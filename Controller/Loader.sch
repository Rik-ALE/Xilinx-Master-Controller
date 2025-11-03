<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="L" />
        <signal name="H" />
        <signal name="CLK48M" />
        <signal name="LOADGO(1:0)" />
        <signal name="TTZMODE" />
        <signal name="ACTIVE" />
        <signal name="HD(2:0)" />
        <signal name="GO" />
        <signal name="TCNT" />
        <signal name="RD" />
        <signal name="HOLDA" />
        <signal name="RDn" />
        <signal name="WRn" />
        <signal name="GOEN" />
        <signal name="CLRB,CLRA,GO" />
        <signal name="PENDB,PENDA,PEND" />
        <signal name="CLRB,CLRA" />
        <signal name="PENDB" />
        <signal name="H,L,H" />
        <signal name="PENDA" />
        <signal name="H,H,L" />
        <signal name="L,L,L" />
        <signal name="H,L,L" />
        <signal name="PEND,S4,CNT8" />
        <signal name="DOING(1:0),START4,PULSES(5:0)" />
        <signal name="PENDB,PENDA,S4,L,CNT8,H,CNT8n,L,L" />
        <signal name="LOADEND(1:0)" />
        <signal name="DOING(1:0)" />
        <signal name="CNT8" />
        <signal name="CNT8n" />
        <signal name="TRSTn" />
        <signal name="CEn" />
        <signal name="RD_EN" />
        <signal name="ISREAD" />
        <signal name="LX(7:0)" />
        <signal name="WR1,RD" />
        <signal name="WR2,WR1" />
        <signal name="WR2" />
        <signal name="HDM1(2:0)" />
        <signal name="GO2" />
        <signal name="TP(5:0)" />
        <signal name="L,L,L,ACTIVE,DOING(1:0)" />
        <signal name="CNT(4:0)" />
        <signal name="LX(7:0),L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L" />
        <signal name="PENDB,PENDA" />
        <signal name="XLXN_479(1:0)" />
        <signal name="HDX(0)" />
        <signal name="HDX(1)" />
        <signal name="XLXN_454" />
        <signal name="START4" />
        <signal name="XLXN_462" />
        <signal name="HDX(2)" />
        <signal name="PULSE" />
        <signal name="CNT(7:0)" />
        <signal name="L,L,PULSES(5:0)" />
        <signal name="XLXN_566" />
        <signal name="HOLDREQ" />
        <signal name="XLXN_569" />
        <signal name="HDX(2:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="LOADGO(1:0)" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Output" name="HD(2:0)" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Input" name="HOLDA" />
        <port polarity="Output" name="RDn" />
        <port polarity="Output" name="WRn" />
        <port polarity="Output" name="LOADEND(1:0)" />
        <port polarity="Output" name="CEn" />
        <port polarity="Output" name="RD_EN" />
        <port polarity="Output" name="HDM1(2:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="HOLDREQ" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="nor2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
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
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="Mux32">
            <timestamp>2008-8-18T5:44:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T16:13:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Pulses_Sync_1">
            <timestamp>2011-1-7T11:2:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fdce" name="XLXI_1018(2:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="GOEN" name="CE" />
            <blockpin signalname="ACTIVE" name="CLR" />
            <blockpin signalname="PENDB,PENDA,PEND" name="D" />
            <blockpin signalname="CLRB,CLRA,GO" name="Q" />
        </block>
        <block symbolname="m8_1e" name="XLXI_M8(2:0)">
            <blockpin signalname="L,L,L" name="D0" />
            <blockpin signalname="H,L,H" name="D1" />
            <blockpin signalname="L,L,L" name="D2" />
            <blockpin signalname="H,L,H" name="D3" />
            <blockpin signalname="L,L,L" name="D4" />
            <blockpin signalname="H,L,L" name="D5" />
            <blockpin signalname="H,H,L" name="D6" />
            <blockpin signalname="H,L,H" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="PENDA" name="S0" />
            <blockpin signalname="PENDB" name="S1" />
            <blockpin signalname="TTZMODE" name="S2" />
            <blockpin signalname="PEND,S4,CNT8" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_1178">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="ACTIVE" name="I1" />
            <blockpin signalname="TCNT" name="I2" />
            <blockpin signalname="GOEN" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1075(8:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="GOEN" name="CE" />
            <blockpin signalname="PENDB,PENDA,S4,L,CNT8,H,CNT8n,L,L" name="D" />
            <blockpin signalname="DOING(1:0),START4,PULSES(5:0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1183(1:0)">
            <blockpin signalname="DOING(1:0)" name="I0" />
            <blockpin signalname="TCNT" name="I1" />
            <blockpin signalname="LOADEND(1:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1184">
            <blockpin signalname="CNT8" name="I" />
            <blockpin signalname="CNT8n" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_1066">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RD" name="D" />
            <blockpin signalname="RD_EN" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1038">
            <blockpin signalname="RDn" name="I" />
            <blockpin signalname="RD" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="nand2b1" name="XLXI_1189">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="ACTIVE" name="I1" />
            <blockpin signalname="CEn" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_1235">
            <blockpin signalname="CEn" name="I0" />
            <blockpin signalname="ISREAD" name="I1" />
            <blockpin signalname="RDn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1240(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(7:0)" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_1242(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="WR1,RD" name="D" />
            <blockpin signalname="WR2,WR1" name="Q" />
        </block>
        <block symbolname="nand2b1" name="XLXI_1247">
            <blockpin signalname="CEn" name="I0" />
            <blockpin signalname="WR2" name="I1" />
            <blockpin signalname="WRn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1262(5:0)">
            <blockpin signalname="L,L,L,ACTIVE,DOING(1:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="Mux32" name="XLXI_1225">
            <blockpin signalname="LX(7:0),L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L" name="D(31:0)" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="ISREAD" name="O" />
            <blockpin signalname="CNT(4:0)" name="SEL(4:0)" />
        </block>
        <block symbolname="or2b1" name="XLXI_1269(1:0)">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="CLRB,CLRA" name="I1" />
            <blockpin signalname="XLXN_479(1:0)" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1268(1:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="LOADGO(1:0)" name="CE" />
            <blockpin signalname="XLXN_479(1:0)" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="PENDB,PENDA" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1271(2:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="HDM1(2:0)" name="D" />
            <blockpin signalname="HD(2:0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1246">
            <blockpin signalname="TRSTn" name="I" />
            <blockpin signalname="XLXN_454" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1252">
            <blockpin signalname="START4" name="I0" />
            <blockpin signalname="XLXN_462" name="I1" />
            <blockpin signalname="HDX(2)" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_CB4">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RD_EN" name="CE" />
            <blockpin signalname="XLXN_454" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="HDX(0)" name="Q0" />
            <blockpin signalname="HDX(1)" name="Q1" />
            <blockpin signalname="XLXN_462" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="nor2b1" name="XLXI_1090">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="TCNT" name="I1" />
            <blockpin signalname="TRSTn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1119">
            <blockpin signalname="PULSE" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Pulses_Sync_1" name="XLXI_Pulses">
            <blockpin signalname="ACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK48M" name="CLKn" />
            <blockpin signalname="CNT(7:0)" name="CNTUP(7:0)" />
            <blockpin signalname="L,L,PULSES(5:0)" name="COUNT(7:0)" />
            <blockpin signalname="GO2" name="GO" />
            <blockpin signalname="PULSE" name="PULSEOUT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="XLXN_566" name="TCNT" />
        </block>
        <block symbolname="fd_1" name="XLXI_1188">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_566" name="D" />
            <blockpin signalname="TCNT" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1157">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_569" name="CE" />
            <blockpin signalname="TCNT" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="HOLDREQ" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1272">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="GO2" name="EDGE1" />
            <blockpin signalname="HOLDA" name="PULSE" />
        </block>
        <block symbolname="and2b1" name="XLXI_1273">
            <blockpin signalname="HOLDREQ" name="I0" />
            <blockpin signalname="GO" name="I1" />
            <blockpin signalname="XLXN_569" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1275(2:0)">
            <blockpin signalname="HDX(2:0)" name="I" />
            <blockpin signalname="HDM1(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3288" y="2488" height="180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="160" type="branch" />
            <wire x2="368" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="64" type="branch" />
            <wire x2="352" y1="64" y2="64" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="64" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="240" y="160" name="CLK48M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="272" y="128">20.83ns PERIOD</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2144" type="branch" />
            <wire x2="1152" y1="2144" y2="2144" x1="1104" />
        </branch>
        <branch name="CLRB,CLRA,GO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2016" type="branch" />
            <wire x2="1584" y1="2016" y2="2016" x1="1536" />
        </branch>
        <instance x="1152" y="2272" name="XLXI_1018(2:0)" orien="R0" />
        <branch name="PENDB,PENDA,PEND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2016" type="branch" />
            <wire x2="1152" y1="2016" y2="2016" x1="1104" />
        </branch>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2080" type="branch" />
            <wire x2="1152" y1="2080" y2="2080" x1="1104" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2240" type="branch" />
            <wire x2="1152" y1="2240" y2="2240" x1="1104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="92" y="1532">+ START</text>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2240" type="branch" />
            <wire x2="320" y1="2240" y2="2240" x1="272" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2304" type="branch" />
            <wire x2="320" y1="2304" y2="2304" x1="272" />
        </branch>
        <branch name="PENDB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2176" type="branch" />
            <wire x2="320" y1="2176" y2="2176" x1="272" />
        </branch>
        <branch name="H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2048" type="branch" />
            <wire x2="320" y1="2048" y2="2048" x1="272" />
        </branch>
        <branch name="PENDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2112" type="branch" />
            <wire x2="320" y1="2112" y2="2112" x1="272" />
        </branch>
        <branch name="H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1984" type="branch" />
            <wire x2="320" y1="1984" y2="1984" x1="272" />
        </branch>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1856" type="branch" />
            <wire x2="320" y1="1856" y2="1856" x1="272" />
        </branch>
        <branch name="H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1920" type="branch" />
            <wire x2="320" y1="1920" y2="1920" x1="272" />
        </branch>
        <branch name="H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1792" type="branch" />
            <wire x2="320" y1="1792" y2="1792" x1="272" />
        </branch>
        <branch name="H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="272" />
        </branch>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1728" type="branch" />
            <wire x2="320" y1="1728" y2="1728" x1="272" />
        </branch>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="PEND,S4,CNT8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1824" type="branch" />
            <wire x2="688" y1="1824" y2="1824" x1="640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="180" y="1572">INVALID</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1636">START 0, CNT 8</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="1700">INVALID</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1956">START 4, CNT 4</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1888">START 0, CNT 4</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="1828">INVALID</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1764">START 0, CNT 8</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="2024">START 0, CNT 8</text>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2512" type="branch" />
            <wire x2="272" y1="2512" y2="2512" x1="208" />
        </branch>
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2576" type="branch" />
            <wire x2="272" y1="2576" y2="2576" x1="208" />
        </branch>
        <instance x="272" y="2640" name="XLXI_1178" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2448" type="branch" />
            <wire x2="272" y1="2448" y2="2448" x1="208" />
        </branch>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2512" type="branch" />
            <wire x2="576" y1="2512" y2="2512" x1="528" />
        </branch>
        <instance x="320" y="2336" name="XLXI_M8(2:0)" orien="R0" />
        <instance x="976" y="2672" name="XLXI_1075(8:0)" orien="R0" />
        <branch name="DOING(1:0),START4,PULSES(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2416" type="branch" />
            <wire x2="1408" y1="2416" y2="2416" x1="1360" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2544" type="branch" />
            <wire x2="976" y1="2544" y2="2544" x1="944" />
        </branch>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2480" type="branch" />
            <wire x2="976" y1="2480" y2="2480" x1="944" />
        </branch>
        <branch name="PENDB,PENDA,S4,L,CNT8,H,CNT8n,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2416" type="branch" />
            <wire x2="976" y1="2416" y2="2416" x1="944" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1228" y="1884">PULSED VALUES (CLEARS ONLY ACTIVE LOAD-GO)</text>
        <branch name="LOADEND(1:0)">
            <wire x2="3504" y1="1552" y2="1552" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1552" name="LOADEND(1:0)" orien="R0" />
        <instance x="3200" y="1648" name="XLXI_1183(1:0)" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1520" type="branch" />
            <wire x2="3200" y1="1520" y2="1520" x1="3152" />
        </branch>
        <branch name="DOING(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1584" type="branch" />
            <wire x2="3200" y1="1584" y2="1584" x1="3152" />
        </branch>
        <instance x="688" y="2352" name="XLXI_1184" orien="R0" />
        <branch name="CNT8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2320" type="branch" />
            <wire x2="688" y1="2320" y2="2320" x1="640" />
        </branch>
        <branch name="CNT8n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2320" type="branch" />
            <wire x2="960" y1="2320" y2="2320" x1="912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1156" y="68">NUMBER OF PULSES IS 3x NUMBER HEADS (COUNTS 0-23 OR 0-11)</text>
        <text style="fontsize:24;fontname:Arial" x="1220" y="100">HEAD NUMBER MATH BELOW</text>
        <text style="fontsize:32;fontname:Arial" x="64" y="308">IF NOT TTZMODE, LOADGO B IGNORED AND HD() GOES 0 - 7</text>
        <text style="fontsize:32;fontname:Arial" x="104" y="360">ELSE COUNTS 0-3 OR 4-7 (OR 0-7 IF BOTH PENDING)</text>
        <text style="fontsize:24;fontname:Arial" x="1432" y="2372">PULSES TO OUTPUT (24 OR 12)</text>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1488" type="branch" />
            <wire x2="3616" y1="1488" y2="1488" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1488" name="TCNT" orien="R0" />
        <branch name="RD_EN">
            <wire x2="3600" y1="880" y2="880" x1="3568" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1008" type="branch" />
            <wire x2="3184" y1="1008" y2="1008" x1="3136" />
        </branch>
        <branch name="RD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="880" type="branch" />
            <wire x2="3184" y1="880" y2="880" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3600" y="880" name="RD_EN" orien="R0" />
        <branch name="RD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="176" type="branch" />
            <wire x2="3072" y1="176" y2="176" x1="3040" />
        </branch>
        <instance x="2816" y="208" name="XLXI_1038" orien="R0" />
        <branch name="RDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="176" type="branch" />
            <wire x2="2816" y1="176" y2="176" x1="2768" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1488" type="branch" />
            <wire x2="2464" y1="1488" y2="1488" x1="2400" />
        </branch>
        <instance x="2304" y="1536" name="XLXI_647" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1600" type="branch" />
            <wire x2="2464" y1="1600" y2="1600" x1="2432" />
        </branch>
        <instance x="2400" y="1552" name="XLXI_397" orien="R270" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="64" type="branch" />
            <wire x2="3344" y1="64" y2="64" x1="3296" />
        </branch>
        <branch name="RDn">
            <wire x2="3632" y1="256" y2="256" x1="3600" />
        </branch>
        <instance x="3344" y="192" name="XLXI_1189" orien="R0" />
        <branch name="CEn">
            <wire x2="3632" y1="96" y2="96" x1="3600" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="128" type="branch" />
            <wire x2="3344" y1="128" y2="128" x1="3296" />
        </branch>
        <instance x="3344" y="352" name="XLXI_1235" orien="R0" />
        <branch name="ISREAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="224" type="branch" />
            <wire x2="3344" y1="224" y2="224" x1="3312" />
        </branch>
        <branch name="CEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="288" type="branch" />
            <wire x2="3344" y1="288" y2="288" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3632" y="256" name="RDn" orien="R0" />
        <iomarker fontsize="28" x="3632" y="96" name="CEn" orien="R0" />
        <instance x="2496" y="1584" name="XLXI_1240(7:0)" orien="R0" />
        <branch name="LX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1552" type="branch" />
            <wire x2="2752" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1552" type="branch" />
            <wire x2="2496" y1="1552" y2="1552" x1="2464" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="576" type="branch" />
            <wire x2="2880" y1="576" y2="576" x1="2832" />
        </branch>
        <branch name="WR1,RD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="448" type="branch" />
            <wire x2="2880" y1="448" y2="448" x1="2832" />
        </branch>
        <branch name="WR2,WR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="448" type="branch" />
            <wire x2="3296" y1="448" y2="448" x1="3264" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3236" y="404">WRITE ACTIVE 1.5 CLOCKS LATER</text>
        <instance x="2880" y="704" name="XLXI_1242(1:0)" orien="R0" />
        <branch name="WRn">
            <wire x2="3632" y1="640" y2="640" x1="3600" />
        </branch>
        <instance x="3344" y="736" name="XLXI_1247" orien="R0" />
        <branch name="WR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="608" type="branch" />
            <wire x2="3344" y1="608" y2="608" x1="3312" />
        </branch>
        <branch name="CEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="672" type="branch" />
            <wire x2="3344" y1="672" y2="672" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3632" y="640" name="WRn" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3392" y="532">SRAM IS 12ns OR FASTER</text>
        <branch name="HDM1(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1296" type="branch" />
            <wire x2="3536" y1="1296" y2="1296" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1296" name="HDM1(2:0)" orien="R0" />
        <rect width="1792" x="64" y="1496" height="1140" />
        <instance x="3184" y="1136" name="XLXI_1066" orien="R0" />
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1184" type="branch" />
            <wire x2="2448" y1="1184" y2="1184" x1="2416" />
        </branch>
        <branch name="HDM1(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1184" type="branch" />
            <wire x2="2032" y1="1184" y2="1184" x1="1984" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1312" type="branch" />
            <wire x2="2032" y1="1312" y2="1312" x1="1984" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1772" y="1416">*** CHANGES 1 CYCLE BEFORE RD FOR ADDRESS DELAYS ***</text>
        <branch name="HDM1(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="832" type="branch" />
            <wire x2="2464" y1="832" y2="832" x1="2432" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="960" type="branch" />
            <wire x2="2048" y1="960" y2="960" x1="2016" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1924" y="624">TIMING OF HDM1 IMPORTANT FOR RegMap:</text>
        <text style="fontsize:24;fontname:Arial" x="1924" y="656">RegMAP LATCHES HDM1 On RISING CLK48M</text>
        <text style="fontsize:36;fontname:Arial" x="1668" y="2064">GO !</text>
        <instance x="3328" y="2400" name="XLXI_1262(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3584" y1="2368" y2="2368" x1="3552" />
        </branch>
        <branch name="L,L,L,ACTIVE,DOING(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2368" type="branch" />
            <wire x2="3328" y1="2368" y2="2368" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2368" name="TP(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3548" y="1596">21ns PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3564" y="1444">21ns PULSE</text>
        <branch name="ISREAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2512" type="branch" />
            <wire x2="3104" y1="2512" y2="2512" x1="3072" />
            <wire x2="3120" y1="2512" y2="2512" x1="3104" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2640" type="branch" />
            <wire x2="2656" y1="2640" y2="2640" x1="2640" />
            <wire x2="2688" y1="2640" y2="2640" x1="2656" />
        </branch>
        <branch name="CNT(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2576" type="branch" />
            <wire x2="2656" y1="2576" y2="2576" x1="2640" />
            <wire x2="2688" y1="2576" y2="2576" x1="2656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2372" y="2448">TRUE EVERY 3RD COUNT, PLUS 1</text>
        <branch name="LX(7:0),L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2512" type="branch" />
            <wire x2="2656" y1="2512" y2="2512" x1="2640" />
            <wire x2="2688" y1="2512" y2="2512" x1="2656" />
        </branch>
        <instance x="2688" y="2672" name="XLXI_1225" orien="R0">
        </instance>
        <branch name="LOADGO(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="496" type="branch" />
            <wire x2="368" y1="496" y2="496" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="168" y="444">EN PULSE</text>
        <iomarker fontsize="28" x="272" y="496" name="LOADGO(1:0)" orien="R180" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="576" type="branch" />
            <wire x2="352" y1="576" y2="576" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="576" name="TTZMODE" orien="R180" />
        <branch name="HOLDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="656" type="branch" />
            <wire x2="320" y1="656" y2="656" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="656" name="HOLDA" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="896" type="branch" />
            <wire x2="352" y1="896" y2="896" x1="304" />
        </branch>
        <branch name="LOADGO(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="960" type="branch" />
            <wire x2="352" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1024" type="branch" />
            <wire x2="352" y1="1024" y2="1024" x1="304" />
        </branch>
        <branch name="PENDB,PENDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="896" type="branch" />
            <wire x2="784" y1="896" y2="896" x1="736" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="708" y="860">LATCH LOAD-GOS</text>
        <branch name="XLXN_479(1:0)">
            <wire x2="144" y1="1120" y2="1248" x1="144" />
            <wire x2="160" y1="1248" y2="1248" x1="144" />
            <wire x2="352" y1="1120" y2="1120" x1="144" />
        </branch>
        <instance x="416" y="1152" name="XLXI_1269(1:0)" orien="R180" />
        <branch name="CLRB,CLRA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1280" type="branch" />
            <wire x2="480" y1="1280" y2="1280" x1="416" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1216" type="branch" />
            <wire x2="464" y1="1216" y2="1216" x1="416" />
        </branch>
        <instance x="352" y="1152" name="XLXI_1268(1:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2528">LOADER</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2628">07/04/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3520" y="2584">HD() MOVED TO +VE CLOCK</text>
        <instance x="2032" y="1440" name="XLXI_1271(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3480" y="1216">1 CYCLE EARLIER</text>
        <text style="fontsize:24;fontname:Arial" x="3384" y="1248">CHANGES BEFORE START OF WRn</text>
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1136" type="branch" />
            <wire x2="3584" y1="1136" y2="1136" x1="3520" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3388" y="1108">CHANGES IN MIDDLE OF WRn</text>
        <iomarker fontsize="28" x="3584" y="1136" name="HD(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3448" y="1620">STARTS WITH END OF CEn</text>
        <text style="fontsize:24;fontname:Arial" x="3412" y="24">ONE CEn CYCLE TAKES 510ns</text>
        <branch name="HDX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1680" y1="752" y2="752" x1="1648" />
        </branch>
        <branch name="HDX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="816" type="branch" />
            <wire x2="1680" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1008" type="branch" />
            <wire x2="1264" y1="1008" y2="1008" x1="1232" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1072" type="branch" />
            <wire x2="1264" y1="1072" y2="1072" x1="1232" />
        </branch>
        <instance x="1536" y="1184" name="XLXI_1246" orien="R180" />
        <branch name="XLXN_454">
            <wire x2="1264" y1="1168" y2="1216" x1="1264" />
            <wire x2="1312" y1="1216" y2="1216" x1="1264" />
        </branch>
        <branch name="TRSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1216" type="branch" />
            <wire x2="1568" y1="1216" y2="1216" x1="1536" />
        </branch>
        <instance x="1712" y="1184" name="XLXI_1252" orien="R0" />
        <branch name="START4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1120" type="branch" />
            <wire x2="1712" y1="1120" y2="1120" x1="1680" />
        </branch>
        <branch name="XLXN_462">
            <wire x2="1696" y1="880" y2="880" x1="1648" />
            <wire x2="1696" y1="880" y2="1056" x1="1696" />
            <wire x2="1712" y1="1056" y2="1056" x1="1696" />
        </branch>
        <instance x="1264" y="1200" name="XLXI_CB4" orien="R0" />
        <branch name="HDX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1088" type="branch" />
            <wire x2="2000" y1="1088" y2="1088" x1="1968" />
        </branch>
        <branch name="TRSTn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="112" type="branch" />
            <wire x2="1072" y1="112" y2="112" x1="1056" />
            <wire x2="1088" y1="112" y2="112" x1="1072" />
        </branch>
        <instance x="800" y="208" name="XLXI_1090" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="144" type="branch" />
            <wire x2="800" y1="144" y2="144" x1="768" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="80" type="branch" />
            <wire x2="800" y1="80" y2="80" x1="768" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="224" type="branch" />
            <wire x2="1984" y1="224" y2="224" x1="1936" />
            <wire x2="2000" y1="224" y2="224" x1="1984" />
        </branch>
        <instance x="2000" y="256" name="XLXI_1119" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="352" type="branch" />
            <wire x2="2000" y1="352" y2="352" x1="1936" />
        </branch>
        <branch name="CNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="288" type="branch" />
            <wire x2="2000" y1="288" y2="288" x1="1936" />
        </branch>
        <instance x="1552" y="448" name="XLXI_Pulses" orien="R0">
        </instance>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="288" type="branch" />
            <wire x2="1552" y1="288" y2="288" x1="1504" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="224" type="branch" />
            <wire x2="1552" y1="224" y2="224" x1="1504" />
        </branch>
        <rect width="1572" x="1080" y="44" height="1404" />
        <branch name="L,L,PULSES(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="352" type="branch" />
            <wire x2="1552" y1="352" y2="352" x1="1504" />
        </branch>
        <branch name="GO2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="416" type="branch" />
            <wire x2="1552" y1="416" y2="416" x1="1504" />
        </branch>
        <instance x="2096" y="672" name="XLXI_1188" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="544" type="branch" />
            <wire x2="2096" y1="544" y2="544" x1="2064" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="416" type="branch" />
            <wire x2="2512" y1="416" y2="416" x1="2480" />
        </branch>
        <branch name="XLXN_566">
            <wire x2="2096" y1="416" y2="416" x1="1936" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1952" type="branch" />
            <wire x2="2592" y1="1952" y2="1952" x1="2528" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1824" type="branch" />
            <wire x2="2592" y1="1824" y2="1824" x1="2528" />
        </branch>
        <branch name="HOLDREQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1824" type="branch" />
            <wire x2="3024" y1="1824" y2="1824" x1="2976" />
        </branch>
        <instance x="2592" y="2080" name="XLXI_1157" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2048" type="branch" />
            <wire x2="2592" y1="2048" y2="2048" x1="2528" />
        </branch>
        <rect width="1684" x="2036" y="1660" height="592" />
        <text style="fontsize:24;fontname:Arial" x="2184" y="1716">GO TRIGGERS A HOLD REQUEST</text>
        <text style="fontsize:24;fontname:Arial" x="2188" y="1748">GO2 TRIGGERS CYCLE WHEN HOLDA</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1936" type="branch" />
            <wire x2="3216" y1="1936" y2="1936" x1="3184" />
        </branch>
        <branch name="GO2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1936" type="branch" />
            <wire x2="3632" y1="1936" y2="1936" x1="3600" />
        </branch>
        <branch name="HOLDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2000" type="branch" />
            <wire x2="3216" y1="2000" y2="2000" x1="3152" />
        </branch>
        <instance x="3216" y="2032" name="XLXI_1272" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="3252" y="2068">INCLUDES METASTABILITY FF</text>
        <branch name="XLXN_569">
            <wire x2="2576" y1="1888" y2="1888" x1="2512" />
            <wire x2="2592" y1="1888" y2="1888" x1="2576" />
        </branch>
        <instance x="2256" y="1984" name="XLXI_1273" orien="R0" />
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1856" type="branch" />
            <wire x2="2256" y1="1856" y2="1856" x1="2208" />
        </branch>
        <branch name="HOLDREQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1920" type="branch" />
            <wire x2="2256" y1="1920" y2="1920" x1="2208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3188" y="2164">CHANGES ON CLK48M</text>
        <branch name="HOLDREQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2208" type="branch" />
            <wire x2="3376" y1="2208" y2="2208" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2208" name="HOLDREQ" orien="R0" />
        <instance x="2208" y="864" name="XLXI_1275(2:0)" orien="R0" />
        <branch name="HDX(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="832" type="branch" />
            <wire x2="2208" y1="832" y2="832" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1924" y="688">AND OUTPUTS NEXT HEADCONFIG AT END OF WRn</text>
    </sheet>
</drawing>