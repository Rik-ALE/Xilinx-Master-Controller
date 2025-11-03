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
        <signal name="CLK50M" />
        <signal name="ISOPEN" />
        <signal name="FIREGO" />
        <signal name="ENM(0)" />
        <signal name="USE1M" />
        <signal name="ENM(4)" />
        <signal name="ISOPENn" />
        <signal name="TCNT" />
        <signal name="PULSE(4:0)" />
        <signal name="ADDROUT(15:0)" />
        <signal name="PULSE(3)" />
        <signal name="SCKE1" />
        <signal name="SCKX0" />
        <signal name="SCKE2" />
        <signal name="ENM(3)" />
        <signal name="TWOHDS" />
        <signal name="LX(6:0)" />
        <signal name="SDEL10M" />
        <signal name="SDEL1M" />
        <signal name="SCK(0)" />
        <signal name="XLXN_246" />
        <signal name="SCKP1" />
        <signal name="DOTS(9:0)" />
        <signal name="SCKE3" />
        <signal name="ENM(2)" />
        <signal name="XYZ" />
        <signal name="SELHD2" />
        <signal name="ILEAVE" />
        <signal name="HSEL(2)" />
        <signal name="HSEL(3)" />
        <signal name="HSEL(1)" />
        <signal name="HSEL(0)" />
        <signal name="L,L,L,H,L,H,H,L" />
        <signal name="L,L,L,H,L,L,L,L" />
        <signal name="L,L,L,H,H,L,L,L" />
        <signal name="L,H,L,L,H,L,L,L" />
        <signal name="HSEL(3:0)" />
        <signal name="TWOHDS,USE1MDUMMY,DOTSI(9:7),ENB(1:0),MODE120" />
        <signal name="TP(5:0)" />
        <signal name="LX(5:0),DOTSI(9:7),LX(6:0)" />
        <signal name="ENM(4:0)" />
        <signal name="USE1MDUMMY" />
        <signal name="PULEN" />
        <signal name="ENP16" />
        <signal name="PULSE(4:1)" />
        <signal name="ENM(4:1)" />
        <signal name="PULSE(0)" />
        <signal name="SCKEN4" />
        <signal name="XLXN_352" />
        <signal name="XLXN_364" />
        <signal name="SCK(1)" />
        <signal name="XLXN_367" />
        <signal name="ENB(1:0)" />
        <signal name="L,H,L,L,H,H,H,H" />
        <signal name="MODE120" />
        <signal name="AOUT(9:0)" />
        <signal name="ADDROUT(9:0)" />
        <signal name="SCK(1:0)" />
        <signal name="DOTSI(9:7),LX(6:0)" />
        <signal name="XLXN_375(9:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="ISOPEN" />
        <port polarity="Input" name="FIREGO" />
        <port polarity="Input" name="USE1M" />
        <port polarity="Output" name="PULSE(4:0)" />
        <port polarity="Output" name="DOTS(9:0)" />
        <port polarity="Output" name="SELHD2" />
        <port polarity="Output" name="ILEAVE" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="ENM(4:0)" />
        <port polarity="Output" name="ENB(1:0)" />
        <port polarity="Output" name="MODE120" />
        <port polarity="Output" name="AOUT(9:0)" />
        <port polarity="Output" name="SCK(1:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="m16_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-1312" y2="-1312" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-1248" y2="-1248" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
            <line x2="96" y1="-1120" y2="-1120" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-992" y2="-992" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-864" y2="-864" x1="0" />
            <line x2="96" y1="-800" y2="-800" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="232" />
            <line x2="232" y1="-344" y2="-32" x1="232" />
            <line x2="92" y1="-96" y2="-96" x1="200" />
            <line x2="200" y1="-340" y2="-96" x1="200" />
            <line x2="96" y1="-160" y2="-160" x1="172" />
            <line x2="172" y1="-336" y2="-160" x1="172" />
            <line x2="96" y1="-224" y2="-224" x1="148" />
            <line x2="148" y1="-328" y2="-224" x1="148" />
            <line x2="96" y1="-288" y2="-288" x1="120" />
            <line x2="120" y1="-324" y2="-288" x1="120" />
            <line x2="256" y1="-832" y2="-832" x1="320" />
            <line x2="96" y1="-1344" y2="-320" x1="96" />
            <line x2="96" y1="-1312" y2="-1344" x1="256" />
            <line x2="256" y1="-352" y2="-1312" x1="256" />
            <line x2="256" y1="-320" y2="-352" x1="96" />
            <line x2="96" y1="-1184" y2="-1184" x1="0" />
            <line x2="96" y1="-1056" y2="-1056" x1="0" />
            <line x2="96" y1="-928" y2="-928" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
        </blockdef>
        <blockdef name="DB_Pulses16_sync">
            <timestamp>2014-3-15T12:48:52</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_1366">
            <blockpin signalname="PULSE(3)" name="I0" />
            <blockpin signalname="ENM(0)" name="I1" />
            <blockpin signalname="SCKE1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1402">
            <blockpin signalname="ENM(3)" name="I0" />
            <blockpin signalname="ENM(0)" name="I1" />
            <blockpin signalname="SCKE2" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1367">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SCKE1" name="CE" />
            <blockpin signalname="PULSE(3)" name="D" />
            <blockpin signalname="SCKX0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1403">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SCKE2" name="CE" />
            <blockpin signalname="SCKX0" name="D" />
            <blockpin signalname="SCKP1" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1120(6:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(6:0)" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_1468">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SCKP1" name="D" />
            <blockpin signalname="SDEL10M" name="Q" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1483">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="USE1M" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="SCKP1" name="SLI" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="SDEL1M" name="Q3" />
        </block>
        <block symbolname="m2_1" name="XLXI_1493">
            <blockpin signalname="SDEL10M" name="D0" />
            <blockpin signalname="SDEL1M" name="D1" />
            <blockpin signalname="USE1M" name="S0" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1471">
            <blockpin signalname="SCKP1" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="SCK(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1349">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1474">
            <blockpin signalname="ENM(4)" name="I0" />
            <blockpin signalname="ENM(2)" name="I1" />
            <blockpin signalname="SCKE3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1478">
            <blockpin signalname="TWOHDS" name="I0" />
            <blockpin signalname="SCKP1" name="I1" />
            <blockpin signalname="XYZ" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1475">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SCKE3" name="CE" />
            <blockpin signalname="XYZ" name="D" />
            <blockpin signalname="SELHD2" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_980(15:0)">
            <blockpin signalname="ADDROUT(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1419">
            <blockpin signalname="ISOPEN" name="I" />
            <blockpin signalname="ISOPENn" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1539">
            <blockpin signalname="HSEL(3)" name="I0" />
            <blockpin signalname="HSEL(1)" name="I1" />
            <blockpin signalname="ILEAVE" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1538(7:0)">
            <blockpin signalname="L,H,L,L,H,L,L,L" name="D0" />
            <blockpin signalname="L,L,L,H,H,L,L,L" name="D1" />
            <blockpin signalname="L" name="D10" />
            <blockpin signalname="L" name="D11" />
            <blockpin signalname="L" name="D12" />
            <blockpin signalname="L" name="D13" />
            <blockpin signalname="L" name="D14" />
            <blockpin signalname="L" name="D15" />
            <blockpin signalname="L,L,L,H,L,L,L,L" name="D2" />
            <blockpin signalname="L,L,L,H,L,L,L,L" name="D3" />
            <blockpin signalname="L,L,L,H,L,H,H,L" name="D4" />
            <blockpin signalname="L,L,L,H,L,H,H,L" name="D5" />
            <blockpin signalname="L,H,L,L,H,H,H,H" name="D6" />
            <blockpin signalname="L" name="D7" />
            <blockpin signalname="L" name="D8" />
            <blockpin signalname="L" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HSEL(0)" name="S0" />
            <blockpin signalname="HSEL(1)" name="S1" />
            <blockpin signalname="HSEL(2)" name="S2" />
            <blockpin signalname="HSEL(3)" name="S3" />
            <blockpin signalname="TWOHDS,USE1MDUMMY,DOTSI(9:7),ENB(1:0),MODE120" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1540(5:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="DB_Pulses16_sync" name="XLXI_Pulses16sync">
            <blockpin signalname="ISOPEN" name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="LX(5:0),DOTSI(9:7),LX(6:0)" name="COUNT(15:0)" />
            <blockpin signalname="ADDROUT(15:0)" name="COUNTUP(15:0)" />
            <blockpin signalname="ENP16" name="E" />
            <blockpin signalname="FIREGO" name="GO" />
            <blockpin name="PULSEOUT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TCNT" name="TCNT" />
        </block>
        <block symbolname="buf" name="XLXI_1541">
            <blockpin signalname="USE1MDUMMY" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1556">
            <blockpin signalname="PULEN" name="I0" />
            <blockpin signalname="ENM(0)" name="I1" />
            <blockpin signalname="ENP16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1397(4:1)">
            <blockpin signalname="ENM(4:1)" name="I0" />
            <blockpin signalname="PULEN" name="I1" />
            <blockpin signalname="PULSE(4:1)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_1427">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="ENM(0)" name="I1" />
            <blockpin signalname="PULEN" name="I2" />
            <blockpin signalname="PULSE(0)" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1414">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENM(4)" name="CE" />
            <blockpin signalname="ISOPENn" name="CLR" />
            <blockpin signalname="ISOPEN" name="D" />
            <blockpin signalname="PULEN" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_1525">
            <blockpin signalname="ENM(3)" name="I0" />
            <blockpin signalname="ENM(0)" name="I1" />
            <blockpin signalname="SCKEN4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1527">
            <blockpin signalname="TWOHDS" name="I0" />
            <blockpin signalname="SCKP1" name="I1" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1532">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_367" name="D" />
            <blockpin signalname="XLXN_364" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_1533">
            <blockpin signalname="XLXN_364" name="I0" />
            <blockpin signalname="XLXN_367" name="I1" />
            <blockpin signalname="SCK(1)" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1526">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SCKEN4" name="CE" />
            <blockpin signalname="XLXN_352" name="D" />
            <blockpin signalname="XLXN_367" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1396(9:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENM(4)" name="CE" />
            <blockpin signalname="ADDROUT(9:0)" name="D" />
            <blockpin signalname="AOUT(9:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1558(9:0)">
            <blockpin signalname="DOTSI(9:7),LX(6:0)" name="D0" />
            <blockpin signalname="XLXN_375(9:0)" name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="DOTS(9:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1559">
            <attr value="078" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_375(9:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2536">SHRASTERISE2</text>
        <text style="fontsize:24;fontname:Arial" x="3436" y="2576">(GDB VERSION)</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2624" type="branch" />
            <wire x2="2336" y1="2624" y2="2624" x1="2304" />
        </branch>
        <instance x="2176" y="2560" name="XLXI_647" orien="R90" />
        <instance x="2016" y="2688" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2624" type="branch" />
            <wire x2="2064" y1="2624" y2="2624" x1="2016" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2632">02/03/13  (C) ALE</text>
        <rect width="1084" x="1504" y="1272" height="712" />
        <branch name="PULSE(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="160" type="branch" />
            <wire x2="3472" y1="160" y2="160" x1="3392" />
        </branch>
        <branch name="ISOPEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="240" type="branch" />
            <wire x2="3504" y1="240" y2="240" x1="3392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3300" y="108">5x PULSES AT 1MHz OR 10MHz</text>
        <iomarker fontsize="28" x="3472" y="160" name="PULSE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="240" name="ISOPEN" orien="R0" />
        <rect width="1340" x="68" y="756" height="1904" />
        <text style="fontsize:24;fontname:Arial" x="1520" y="1304">GENERATE SCK</text>
        <branch name="PULSE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1424" type="branch" />
            <wire x2="2000" y1="1424" y2="1424" x1="1920" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1552" type="branch" />
            <wire x2="2000" y1="1552" y2="1552" x1="1920" />
        </branch>
        <branch name="SCKE1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1488" type="branch" />
            <wire x2="1984" y1="1488" y2="1488" x1="1968" />
            <wire x2="2000" y1="1488" y2="1488" x1="1984" />
        </branch>
        <instance x="1712" y="1584" name="XLXI_1366" orien="R0" />
        <branch name="ENM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1456" type="branch" />
            <wire x2="1712" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="PULSE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1520" type="branch" />
            <wire x2="1712" y1="1520" y2="1520" x1="1648" />
        </branch>
        <branch name="SCKX0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1776" type="branch" />
            <wire x2="2000" y1="1776" y2="1776" x1="1920" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1904" type="branch" />
            <wire x2="2000" y1="1904" y2="1904" x1="1920" />
        </branch>
        <branch name="SCKE2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1840" type="branch" />
            <wire x2="1984" y1="1840" y2="1840" x1="1968" />
            <wire x2="2000" y1="1840" y2="1840" x1="1984" />
        </branch>
        <instance x="1712" y="1936" name="XLXI_1402" orien="R0" />
        <branch name="ENM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1808" type="branch" />
            <wire x2="1712" y1="1808" y2="1808" x1="1648" />
        </branch>
        <branch name="ENM(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1872" type="branch" />
            <wire x2="1712" y1="1872" y2="1872" x1="1648" />
        </branch>
        <branch name="SCKX0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1424" type="branch" />
            <wire x2="2432" y1="1424" y2="1424" x1="2384" />
        </branch>
        <instance x="2000" y="1680" name="XLXI_1367" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1596" y="1704">DELAY FULL SCK PERIOD</text>
        <instance x="2000" y="2032" name="XLXI_1403" orien="R0" />
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1776" type="branch" />
            <wire x2="2448" y1="1776" y2="1776" x1="2384" />
        </branch>
        <instance x="2528" y="2672" name="XLXI_1120(6:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2640" type="branch" />
            <wire x2="2528" y1="2640" y2="2640" x1="2464" />
        </branch>
        <branch name="LX(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2640" type="branch" />
            <wire x2="2800" y1="2640" y2="2640" x1="2752" />
        </branch>
        <instance x="1696" y="2432" name="XLXI_1468" orien="R0" />
        <branch name="SDEL10M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2176" type="branch" />
            <wire x2="2128" y1="2176" y2="2176" x1="2080" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2304" type="branch" />
            <wire x2="1696" y1="2304" y2="2304" x1="1664" />
        </branch>
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2176" type="branch" />
            <wire x2="1696" y1="2176" y2="2176" x1="1648" />
        </branch>
        <instance x="2288" y="2448" name="XLXI_1483" orien="R0" />
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2128" type="branch" />
            <wire x2="2288" y1="2128" y2="2128" x1="2240" />
        </branch>
        <branch name="USE1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2256" type="branch" />
            <wire x2="2288" y1="2256" y2="2256" x1="2240" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2320" type="branch" />
            <wire x2="2288" y1="2320" y2="2320" x1="2240" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2416" type="branch" />
            <wire x2="2288" y1="2416" y2="2416" x1="2256" />
        </branch>
        <branch name="SDEL1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2320" type="branch" />
            <wire x2="2720" y1="2320" y2="2320" x1="2672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2144" y="2448">1M SCK: DELAY LEADING EDGE 100ns</text>
        <instance x="2976" y="2256" name="XLXI_1493" orien="R0" />
        <branch name="SDEL10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2096" type="branch" />
            <wire x2="2976" y1="2096" y2="2096" x1="2928" />
        </branch>
        <branch name="SDEL1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2160" type="branch" />
            <wire x2="2976" y1="2160" y2="2160" x1="2928" />
        </branch>
        <branch name="USE1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2224" type="branch" />
            <wire x2="2976" y1="2224" y2="2224" x1="2928" />
        </branch>
        <instance x="2960" y="2448" name="XLXI_1471" orien="R0" />
        <branch name="SCK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2352" type="branch" />
            <wire x2="3264" y1="2352" y2="2352" x1="3216" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2896" y1="2272" y2="2320" x1="2896" />
            <wire x2="2960" y1="2320" y2="2320" x1="2896" />
            <wire x2="3344" y1="2272" y2="2272" x1="2896" />
            <wire x2="3344" y1="2128" y2="2128" x1="3296" />
            <wire x2="3344" y1="2128" y2="2272" x1="3344" />
        </branch>
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2384" type="branch" />
            <wire x2="2960" y1="2384" y2="2384" x1="2912" />
        </branch>
        <rect width="1872" x="1504" y="2000" height="468" />
        <text style="fontsize:24;fontname:Arial" x="1532" y="2032">10M SCK: DELAY LEADING EDGE 1/2 CLK</text>
        <branch name="DOTS(9:0)">
            <wire x2="3504" y1="768" y2="768" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3504" y="768" name="DOTS(9:0)" orien="R0" />
        <branch name="RSTn">
            <wire x2="368" y1="64" y2="64" x1="208" />
        </branch>
        <instance x="368" y="96" name="XLXI_1349" orien="R0" />
        <iomarker fontsize="28" x="208" y="64" name="RSTn" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="160" type="branch" />
            <wire x2="368" y1="160" y2="160" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="CLK50M" orien="R180" />
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="448" type="branch" />
            <wire x2="416" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="448" name="FIREGO" orien="R180" />
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="2916" y="44">GENERATE PULSES AND VALUES FOR SHRASTERISE</text>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1152" type="branch" />
            <wire x2="2016" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="SCKE3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1088" type="branch" />
            <wire x2="2000" y1="1088" y2="1088" x1="1984" />
            <wire x2="2016" y1="1088" y2="1088" x1="2000" />
        </branch>
        <instance x="1728" y="1184" name="XLXI_1474" orien="R0" />
        <branch name="ENM(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1056" type="branch" />
            <wire x2="1728" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="ENM(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1728" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="SELHD2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1024" type="branch" />
            <wire x2="2432" y1="1024" y2="1024" x1="2400" />
        </branch>
        <rect width="1052" x="1512" y="784" height="452" />
        <branch name="XYZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="960" type="branch" />
            <wire x2="2000" y1="960" y2="960" x1="1968" />
            <wire x2="2000" y1="960" y2="1024" x1="2000" />
            <wire x2="2016" y1="1024" y2="1024" x1="2000" />
        </branch>
        <instance x="1712" y="1056" name="XLXI_1478" orien="R0" />
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="928" type="branch" />
            <wire x2="1712" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="TWOHDS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1712" y1="992" y2="992" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1548" y="960">2ND SCK IS USED</text>
        <text style="fontsize:24;fontname:Arial" x="1552" y="852">NOT SQUARE...</text>
        <text style="fontsize:24;fontname:Arial" x="1552" y="820">GENERATE HEAD DATA SELECT FOR 2ND SEIKO HEAD</text>
        <instance x="2016" y="1280" name="XLXI_1475" orien="R0" />
        <branch name="ILEAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1920" type="branch" />
            <wire x2="3568" y1="1920" y2="1920" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3568" y="1920" name="ILEAVE" orien="R0" />
        <instance x="1072" y="1216" name="XLXI_980(15:0)" orien="R0" />
        <branch name="ADDROUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1072" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="ISOPEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1264" type="branch" />
            <wire x2="992" y1="1264" y2="1264" x1="960" />
        </branch>
        <branch name="ISOPENn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1264" type="branch" />
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
        </branch>
        <instance x="992" y="1296" name="XLXI_1419" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2560" type="branch" />
            <wire x2="448" y1="2560" y2="2560" x1="368" />
        </branch>
        <branch name="HSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2496" type="branch" />
            <wire x2="448" y1="2496" y2="2496" x1="368" />
        </branch>
        <branch name="HSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2432" type="branch" />
            <wire x2="448" y1="2432" y2="2432" x1="368" />
        </branch>
        <branch name="HSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2368" type="branch" />
            <wire x2="448" y1="2368" y2="2368" x1="368" />
        </branch>
        <branch name="HSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2304" type="branch" />
            <wire x2="448" y1="2304" y2="2304" x1="368" />
        </branch>
        <branch name="L,H,L,L,H,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="448" y1="1280" y2="1280" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="284" y="1256">18mm = 128</text>
        <text style="fontsize:24;fontname:Arial" x="768" y="1808">34 + 144 HEADS ENABLE BLANKING ENB()</text>
        <text style="fontsize:24;fontname:Arial" x="808" y="1844">TWOHDS = 2ND SCK IS USED</text>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2624" type="branch" />
            <wire x2="384" y1="2624" y2="2624" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2624" name="HSEL(3:0)" orien="R180" />
        <instance x="912" y="2448" name="XLXI_1539" orien="R0" />
        <branch name="ILEAVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2352" type="branch" />
            <wire x2="1216" y1="2352" y2="2352" x1="1168" />
        </branch>
        <branch name="HSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2384" type="branch" />
            <wire x2="912" y1="2384" y2="2384" x1="864" />
        </branch>
        <branch name="HSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2320" type="branch" />
            <wire x2="912" y1="2320" y2="2320" x1="864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="800" y="2284">ILEAVE - INTERLEAVE FOR 360DPI HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="220" y="1324">54mm = 384</text>
        <instance x="448" y="2592" name="XLXI_1538(7:0)" orien="R0" />
        <branch name="TWOHDS,USE1MDUMMY,DOTSI(9:7),ENB(1:0),MODE120">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1760" type="branch" />
            <wire x2="800" y1="1760" y2="1760" x1="768" />
        </branch>
        <branch name="L,L,L,H,L,H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1536" type="branch" />
            <wire x2="432" y1="1536" y2="1536" x1="368" />
            <wire x2="448" y1="1536" y2="1536" x1="432" />
            <wire x2="432" y1="1536" y2="1600" x1="432" />
            <wire x2="448" y1="1600" y2="1600" x1="432" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="152" y="1384">72mm-35pL = 2x256</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1512">1/2x 144mm = 2x256</text>
        <text style="fontsize:24;fontname:Arial" x="176" y="1596">1/2x 144mm = 2x256</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1464">72mm-80pL = 2x256</text>
        <branch name="L,L,L,H,H,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1344" type="branch" />
            <wire x2="448" y1="1344" y2="1344" x1="368" />
        </branch>
        <branch name="L,L,L,H,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1408" type="branch" />
            <wire x2="416" y1="1408" y2="1408" x1="368" />
            <wire x2="448" y1="1408" y2="1408" x1="416" />
            <wire x2="416" y1="1408" y2="1472" x1="416" />
            <wire x2="448" y1="1472" y2="1472" x1="416" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="3072" y1="2528" y2="2528" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2528" name="TP(5:0)" orien="R0" />
        <instance x="2768" y="2560" name="XLXI_1540(5:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2528" type="branch" />
            <wire x2="2768" y1="2528" y2="2528" x1="2720" />
        </branch>
        <branch name="ISOPEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="992" type="branch" />
            <wire x2="1040" y1="992" y2="992" x1="960" />
            <wire x2="1056" y1="992" y2="992" x1="1040" />
        </branch>
        <branch name="ADDROUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="928" type="branch" />
            <wire x2="1040" y1="928" y2="928" x1="960" />
            <wire x2="1056" y1="928" y2="928" x1="1040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="920" y="968">LO ON RISING EDGE OF NEXT CLK</text>
        <text style="fontsize:24;fontname:Arial" x="924" y="1036">HI ON FALLING EDGE OF LAST PULSE</text>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="960" />
            <wire x2="1056" y1="1056" y2="1056" x1="1040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="928" y="896">CNT CHANGES ON FALLING PULSE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="464" y1="864" y2="864" x1="448" />
            <wire x2="512" y1="864" y2="864" x1="464" />
        </branch>
        <branch name="LX(5:0),DOTSI(9:7),LX(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1056" type="branch" />
            <wire x2="464" y1="1056" y2="1056" x1="448" />
            <wire x2="512" y1="1056" y2="1056" x1="464" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1120" type="branch" />
            <wire x2="464" y1="1120" y2="1120" x1="448" />
            <wire x2="512" y1="1120" y2="1120" x1="464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="156" y="1156">STARTS WHEN FIREGO GOES LOW</text>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="928" type="branch" />
            <wire x2="464" y1="928" y2="928" x1="448" />
            <wire x2="512" y1="928" y2="928" x1="464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="248">GENERATE 10MHz OR 1MHz CLOCK</text>
        <branch name="ENM(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="320" type="branch" />
            <wire x2="352" y1="320" y2="320" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="320" name="ENM(4:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="96" y="800">GENERATE SCKS AND FIRE PULSE</text>
        <branch name="USE1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="384" type="branch" />
            <wire x2="400" y1="384" y2="384" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="384" name="USE1M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="528" y="380">ONLY FOR 18MM HEADS</text>
        <instance x="1008" y="2000" name="XLXI_1541" orien="R0" />
        <branch name="USE1MDUMMY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1968" type="branch" />
            <wire x2="1008" y1="1968" y2="1968" x1="960" />
        </branch>
        <branch name="L,H,L,L,H,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1664" type="branch" />
            <wire x2="448" y1="1664" y2="1664" x1="368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1728" type="branch" />
            <wire x2="448" y1="1728" y2="1728" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1984" type="branch" />
            <wire x2="448" y1="1984" y2="1984" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2048" type="branch" />
            <wire x2="448" y1="2048" y2="2048" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2112" type="branch" />
            <wire x2="448" y1="2112" y2="2112" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2176" type="branch" />
            <wire x2="448" y1="2176" y2="2176" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2240" type="branch" />
            <wire x2="448" y1="2240" y2="2240" x1="416" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="708">SUPPRESS 1ST ENM(0) AS ADVANCES AOUT() TOO EARLY</text>
        <text style="fontsize:24;fontname:Arial" x="128" y="672">BUG FIX V18 FOR 18MM HEAD DRV18</text>
        <line x2="304" y1="732" y2="952" x1="288" />
        <instance x="144" y="1056" name="XLXI_1556" orien="R0" />
        <branch name="ENM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="928" type="branch" />
            <wire x2="144" y1="928" y2="928" x1="112" />
        </branch>
        <branch name="PULEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="992" type="branch" />
            <wire x2="144" y1="992" y2="992" x1="112" />
        </branch>
        <branch name="ENP16">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="960" type="branch" />
            <wire x2="496" y1="960" y2="960" x1="400" />
            <wire x2="496" y1="960" y2="992" x1="496" />
            <wire x2="512" y1="992" y2="992" x1="496" />
        </branch>
        <instance x="512" y="1152" name="XLXI_Pulses16sync" orien="R0">
        </instance>
        <rect width="1112" x="1088" y="20" height="708" />
        <text style="fontsize:24;fontname:Arial" x="1140" y="56">ENOUT SYNC WITH ENM(0)</text>
        <branch name="PULSE(4:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="96" type="branch" />
            <wire x2="1968" y1="96" y2="96" x1="1888" />
        </branch>
        <instance x="1632" y="192" name="XLXI_1397(4:1)" orien="R0" />
        <branch name="PULEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="64" type="branch" />
            <wire x2="1632" y1="64" y2="64" x1="1584" />
        </branch>
        <branch name="ENM(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="128" type="branch" />
            <wire x2="1632" y1="128" y2="128" x1="1584" />
        </branch>
        <instance x="1328" y="400" name="XLXI_1427" orien="R0" />
        <branch name="PULEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="208" type="branch" />
            <wire x2="1328" y1="208" y2="208" x1="1280" />
        </branch>
        <branch name="ENM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="272" type="branch" />
            <wire x2="1328" y1="272" y2="272" x1="1280" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="336" type="branch" />
            <wire x2="1328" y1="336" y2="336" x1="1280" />
        </branch>
        <branch name="PULSE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="272" type="branch" />
            <wire x2="1648" y1="272" y2="272" x1="1584" />
        </branch>
        <branch name="ISOPEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="448" type="branch" />
            <wire x2="1568" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="ENM(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="512" type="branch" />
            <wire x2="1568" y1="512" y2="512" x1="1488" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="576" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="ISOPENn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="672" type="branch" />
            <wire x2="1568" y1="672" y2="672" x1="1488" />
        </branch>
        <instance x="1568" y="704" name="XLXI_1414" orien="R0" />
        <branch name="PULEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="448" type="branch" />
            <wire x2="2048" y1="448" y2="448" x1="1952" />
            <wire x2="2064" y1="448" y2="448" x1="2048" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1408" type="branch" />
            <wire x2="3152" y1="1408" y2="1408" x1="3104" />
        </branch>
        <branch name="SCKEN4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1344" type="branch" />
            <wire x2="3136" y1="1344" y2="1344" x1="3120" />
            <wire x2="3152" y1="1344" y2="1344" x1="3136" />
        </branch>
        <instance x="2864" y="1440" name="XLXI_1525" orien="R0" />
        <branch name="ENM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1312" type="branch" />
            <wire x2="2864" y1="1312" y2="1312" x1="2800" />
        </branch>
        <branch name="ENM(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1376" type="branch" />
            <wire x2="2864" y1="1376" y2="1376" x1="2800" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="3136" y1="1216" y2="1216" x1="3104" />
            <wire x2="3136" y1="1216" y2="1280" x1="3136" />
            <wire x2="3152" y1="1280" y2="1280" x1="3136" />
        </branch>
        <instance x="2848" y="1312" name="XLXI_1527" orien="R0" />
        <branch name="SCKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1184" type="branch" />
            <wire x2="2848" y1="1184" y2="1184" x1="2816" />
        </branch>
        <branch name="TWOHDS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1248" type="branch" />
            <wire x2="2848" y1="1248" y2="1248" x1="2816" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2684" y="1216">2ND SCK IS USED</text>
        <text style="fontsize:24;fontname:Arial" x="2688" y="1108">TO DO: NOT SQUARE YET - QDJUST LATER</text>
        <text style="fontsize:24;fontname:Arial" x="2688" y="1076">GENERATE ANTIPHASE SCK FOR 2ND SEIKO HEAD</text>
        <instance x="2848" y="1920" name="XLXI_1532" orien="R0" />
        <branch name="XLXN_364">
            <wire x2="3264" y1="1664" y2="1664" x1="3232" />
        </branch>
        <instance x="3264" y="1728" name="XLXI_1533" orien="R0" />
        <branch name="SCK(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1632" type="branch" />
            <wire x2="3568" y1="1632" y2="1632" x1="3520" />
        </branch>
        <instance x="3152" y="1536" name="XLXI_1526" orien="R0" />
        <branch name="XLXN_367">
            <wire x2="2768" y1="1504" y2="1664" x1="2768" />
            <wire x2="2848" y1="1664" y2="1664" x1="2768" />
            <wire x2="3248" y1="1504" y2="1504" x1="2768" />
            <wire x2="3584" y1="1504" y2="1504" x1="3248" />
            <wire x2="3248" y1="1504" y2="1600" x1="3248" />
            <wire x2="3264" y1="1600" y2="1600" x1="3248" />
            <wire x2="3584" y1="1280" y2="1280" x1="3536" />
            <wire x2="3584" y1="1280" y2="1504" x1="3584" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1792" type="branch" />
            <wire x2="2848" y1="1792" y2="1792" x1="2800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3248" y="1728">EXTEND SLIGHTLY</text>
        <rect width="1052" x="2648" y="1040" height="828" />
        <text style="fontsize:24;fontname:Arial" x="3452" y="1892">FOR INTERLEAVING</text>
        <branch name="ENB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="864" type="branch" />
            <wire x2="3520" y1="864" y2="864" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3520" y="864" name="ENB(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3448" y="824">ENABLE BLANKING</text>
        <text style="fontsize:24;fontname:Arial" x="800" y="1924">USE1M HAS MOVED UP SOME LEVELS</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="1640">34mm = 2x120 (NEW DRV19)</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="1692">MODE120=YES</text>
        <branch name="SELHD2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1008" type="branch" />
            <wire x2="3536" y1="1008" y2="1008" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3448" y="968">FOR INTERLEAVING</text>
        <iomarker fontsize="28" x="3536" y="1008" name="SELHD2" orien="R0" />
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="912" type="branch" />
            <wire x2="3520" y1="912" y2="912" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3520" y="912" name="MODE120" orien="R0" />
        <branch name="AOUT(9:0)">
            <wire x2="3504" y1="400" y2="400" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3312" y="328">CHANGES DURING PULSE(4)</text>
        <text style="fontsize:24;fontname:Arial" x="3208" y="292">ADDRESS IS CORRECT FROM BEFORE PULSE(0)</text>
        <branch name="ENM(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="464" type="branch" />
            <wire x2="2960" y1="464" y2="464" x1="2912" />
        </branch>
        <branch name="ADDROUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="400" type="branch" />
            <wire x2="2960" y1="400" y2="400" x1="2896" />
        </branch>
        <instance x="2960" y="656" name="XLXI_1396(9:0)" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="528" type="branch" />
            <wire x2="2960" y1="528" y2="528" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3504" y="400" name="AOUT(9:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3352" y="512">SCK(1) ONLY FOR 2-HEAD SYSTEMS</text>
        <branch name="SCK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="560" type="branch" />
            <wire x2="3504" y1="560" y2="560" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3504" y="560" name="SCK(1:0)" orien="R0" />
        <instance x="3024" y="896" name="XLXI_1558(9:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="864" type="branch" />
            <wire x2="3024" y1="864" y2="864" x1="2976" />
        </branch>
        <branch name="DOTSI(9:7),LX(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="736" type="branch" />
            <wire x2="3024" y1="736" y2="736" x1="2976" />
        </branch>
        <branch name="XLXN_375(9:0)">
            <wire x2="3024" y1="800" y2="800" x1="2976" />
        </branch>
        <instance x="2832" y="768" name="XLXI_1559" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2704" y="796">120 DOTS</text>
        <text style="fontsize:24;fontname:Arial" x="3312" y="684">DOTS IN RASTER (PER O/P CHANNEL)</text>
        <text style="fontsize:24;fontname:Arial" x="3320" y="708">120xxx,128,256,384 (NO 512 AT THE MO.)</text>
        <text style="fontsize:24;fontname:Arial" x="3336" y="732">120xxx DOTS MODE MAKES 128 PULSES</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1792" type="branch" />
            <wire x2="448" y1="1792" y2="1792" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1856" type="branch" />
            <wire x2="448" y1="1856" y2="1856" x1="416" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1920" type="branch" />
            <wire x2="448" y1="1920" y2="1920" x1="416" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="800" y="1712">TWOHDS ALWAYS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="1140" y="2324">ALWAYS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="3516" y="1964">ALWAYS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="3284" y="976">ALWAYS LOW</text>
    </sheet>
</drawing>