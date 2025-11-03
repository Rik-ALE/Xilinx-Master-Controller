<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="SPCK" />
        <signal name="SPO" />
        <signal name="SPCSn" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="DOUT(7:0)" />
        <signal name="SPI" />
        <signal name="L" />
        <signal name="READ" />
        <signal name="DONE" />
        <signal name="DINX(7:0)" />
        <signal name="VALB(7:0)" />
        <signal name="VALC(7:0)" />
        <signal name="VALBI(7:0)" />
        <signal name="RDLT" />
        <signal name="VALA(7:0)" />
        <signal name="DONEP2" />
        <signal name="BIT7" />
        <signal name="DIN(7:0)" />
        <signal name="L,H,L,L,L,L,L,READ" />
        <signal name="L,L,L,H,L,L,H,READ" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_355" />
        <signal name="TC1ST" />
        <signal name="FIRST" />
        <signal name="SECOND" />
        <signal name="DOUTX(7:0)" />
        <signal name="L,L,L,L,H,H,L,PULLUPB" />
        <signal name="GOI" />
        <signal name="XLXN_268" />
        <signal name="CLKEN" />
        <signal name="CYCLE" />
        <signal name="PULLUPB" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="SPCK" />
        <port polarity="Output" name="SPO" />
        <port polarity="Output" name="SPCSn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DOUT(7:0)" />
        <port polarity="Input" name="SPI" />
        <port polarity="Output" name="DONE" />
        <port polarity="Output" name="DIN(7:0)" />
        <port polarity="Input" name="CLKEN" />
        <port polarity="Output" name="CYCLE" />
        <port polarity="Input" name="PULLUPB" />
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
        <blockdef name="Spi3">
            <timestamp>2014-4-7T7:34:14</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="Edge">
            <timestamp>2014-3-15T9:49:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_451">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_481">
            <blockpin signalname="BIT7" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_470(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDLT" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DINX(7:0)" name="D" />
            <blockpin signalname="DIN(7:0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_477">
            <blockpin signalname="READ" name="I0" />
            <blockpin signalname="DONE" name="I1" />
            <blockpin signalname="RDLT" name="O" />
        </block>
        <block symbolname="ftce" name="XLXI_454">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DONEP2" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="H" name="T" />
            <blockpin signalname="READ" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_466(7:0)">
            <blockpin signalname="L,H,L,L,L,L,L,READ" name="I" />
            <blockpin signalname="VALA(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_467(7:0)">
            <blockpin signalname="L,L,L,H,L,L,H,READ" name="I" />
            <blockpin signalname="VALBI(7:0)" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_565">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_355" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="TC1ST" name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_578">
            <blockpin signalname="TC1ST" name="I0" />
            <blockpin signalname="DONE" name="I1" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_576">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="FIRST" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_577">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="SECOND" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_540(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDLT" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DOUT(7:0)" name="D" />
            <blockpin signalname="DOUTX(7:0)" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_585(7:0)">
            <blockpin signalname="DOUTX(7:0)" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="H" name="D2" />
            <blockpin signalname="L" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="FIRST" name="S0" />
            <blockpin signalname="SECOND" name="S1" />
            <blockpin signalname="VALC(7:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_595(7:0)">
            <blockpin signalname="VALBI(7:0)" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L,L,L,L,H,H,L,PULLUPB" name="D2" />
            <blockpin signalname="L" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="FIRST" name="S0" />
            <blockpin signalname="SECOND" name="S1" />
            <blockpin signalname="VALB(7:0)" name="O" />
        </block>
        <block symbolname="Spi3" name="XLXI_Spi3">
            <blockpin signalname="BIT7" name="BIT7" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLKEN" name="CLKEN" />
            <blockpin signalname="DINX(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DONE" name="DONEEN" />
            <blockpin signalname="GOI" name="GO" />
            <blockpin signalname="READ" name="READ" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPCK" name="SPCK" />
            <blockpin signalname="SPCSn" name="SPCSn" />
            <blockpin signalname="SPI" name="SPI" />
            <blockpin signalname="SPO" name="SPO" />
            <blockpin signalname="VALA(7:0)" name="VALA(7:0)" />
            <blockpin signalname="VALB(7:0)" name="VALB(7:0)" />
            <blockpin signalname="VALC(7:0)" name="VALC(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_458">
            <blockpin signalname="DONEP2" name="I0" />
            <blockpin signalname="XLXN_268" name="I1" />
            <blockpin signalname="GOI" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_601">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DONE" name="D" />
            <blockpin signalname="DONEP2" name="Q" />
        </block>
        <block symbolname="Edge" name="XLXI_602">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="EDGE0" />
            <blockpin signalname="XLXN_268" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="RSTn" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="and2" name="XLXI_603">
            <blockpin signalname="READ" name="I0" />
            <blockpin signalname="DONE" name="I1" />
            <blockpin signalname="CYCLE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">13/12/20  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2528">SPIGPIO</text>
        <instance x="2608" y="2512" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2576" type="branch" />
            <wire x2="2992" y1="2576" y2="2576" x1="2944" />
        </branch>
        <instance x="2944" y="2640" name="XLXI_397" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2576" type="branch" />
            <wire x2="2768" y1="2576" y2="2576" x1="2736" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="80" type="branch" />
            <wire x2="352" y1="80" y2="80" x1="240" />
        </branch>
        <instance x="624" y="112" name="XLXI_451" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="80" type="branch" />
            <wire x2="624" y1="80" y2="80" x1="576" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="80" type="branch" />
            <wire x2="896" y1="80" y2="80" x1="848" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="RSTn" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="256" type="branch" />
            <wire x2="1712" y1="256" y2="256" x1="1648" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="320" type="branch" />
            <wire x2="1712" y1="320" y2="320" x1="1648" />
        </branch>
        <branch name="SPCSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="256" type="branch" />
            <wire x2="2160" y1="256" y2="256" x1="2096" />
        </branch>
        <branch name="SPCK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="320" type="branch" />
            <wire x2="2160" y1="320" y2="320" x1="2096" />
        </branch>
        <branch name="SPO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="384" type="branch" />
            <wire x2="2160" y1="384" y2="384" x1="2096" />
        </branch>
        <branch name="DONE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="448" type="branch" />
            <wire x2="2160" y1="448" y2="448" x1="2096" />
        </branch>
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="512" type="branch" />
            <wire x2="2160" y1="512" y2="512" x1="2096" />
        </branch>
        <rect width="1800" x="688" y="124" height="1004" />
        <branch name="BIT7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="576" type="branch" />
            <wire x2="2128" y1="576" y2="576" x1="2096" />
            <wire x2="2160" y1="576" y2="576" x1="2128" />
            <wire x2="2128" y1="576" y2="656" x1="2128" />
            <wire x2="2144" y1="656" y2="656" x1="2128" />
        </branch>
        <instance x="2144" y="688" name="XLXI_481" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="704" y="160">CONTINUOUS CYCLES</text>
        <text style="fontsize:24;fontname:Arial" x="2048" y="424">PULSE FROM END OF SPCSn</text>
        <branch name="DIN(7:0)">
            <wire x2="3504" y1="784" y2="784" x1="3424" />
        </branch>
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="784" type="branch" />
            <wire x2="3040" y1="784" y2="784" x1="2976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="912" type="branch" />
            <wire x2="3040" y1="912" y2="912" x1="2976" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1008" type="branch" />
            <wire x2="3040" y1="1008" y2="1008" x1="2976" />
        </branch>
        <rect width="1196" x="2524" y="364" height="716" />
        <instance x="3040" y="1040" name="XLXI_470(7:0)" orien="R0" />
        <branch name="RDLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="848" type="branch" />
            <wire x2="3040" y1="848" y2="848" x1="2976" />
        </branch>
        <instance x="2944" y="608" name="XLXI_477" orien="R0" />
        <branch name="DONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="480" type="branch" />
            <wire x2="2944" y1="480" y2="480" x1="2880" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="544" type="branch" />
            <wire x2="2944" y1="544" y2="544" x1="2880" />
        </branch>
        <branch name="RDLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="512" type="branch" />
            <wire x2="3264" y1="512" y2="512" x1="3200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2580" y="404">LATCH READ AT END OF CYCLE</text>
        <iomarker fontsize="28" x="3504" y="784" name="DIN(7:0)" orien="R0" />
        <rect width="1720" x="1860" y="1128" height="588" />
        <text style="fontsize:24;fontname:Arial" x="1888" y="1180">ALTERNATE BETWEEN READ + WRITE CYCLES</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1488" type="branch" />
            <wire x2="2544" y1="1488" y2="1488" x1="2480" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1264" type="branch" />
            <wire x2="2544" y1="1264" y2="1264" x1="2480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1392" type="branch" />
            <wire x2="2544" y1="1392" y2="1392" x1="2480" />
        </branch>
        <branch name="DONEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1328" type="branch" />
            <wire x2="2544" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1264" type="branch" />
            <wire x2="2992" y1="1264" y2="1264" x1="2928" />
        </branch>
        <instance x="2544" y="1520" name="XLXI_454" orien="R0" />
        <instance x="2800" y="1600" name="XLXI_466(7:0)" orien="R0" />
        <branch name="L,H,L,L,L,L,L,READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1568" type="branch" />
            <wire x2="2800" y1="1568" y2="1568" x1="2736" />
        </branch>
        <branch name="VALA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1568" type="branch" />
            <wire x2="3072" y1="1568" y2="1568" x1="3024" />
        </branch>
        <instance x="2800" y="1680" name="XLXI_467(7:0)" orien="R0" />
        <branch name="L,L,L,H,L,L,H,READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1648" type="branch" />
            <wire x2="2800" y1="1648" y2="1648" x1="2736" />
        </branch>
        <branch name="VALBI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1648" type="branch" />
            <wire x2="3072" y1="1648" y2="1648" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2032" y="1652">0x12=WRITE GPA, 0x13=READ GPB</text>
        <text style="fontsize:24;fontname:Arial" x="2144" y="1572">0x40=WRITE, 0x41=READ</text>
        <text style="fontsize:24;fontname:Arial" x="2016" y="1680">(GPA IS ALL OUTPUTS, GPB IS ALL INPUTS)</text>
        <branch name="SPCSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="144" type="branch" />
            <wire x2="3424" y1="144" y2="144" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3072" y="64">1/2 CLK GAP BETWEEN 1ST + LAST SPCK</text>
        <iomarker fontsize="28" x="3424" y="144" name="SPCSn" orien="R0" />
        <branch name="SPCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="224" type="branch" />
            <wire x2="3440" y1="224" y2="224" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3440" y="224" name="SPCK" orien="R0" />
        <branch name="SPO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="304" type="branch" />
            <wire x2="3456" y1="304" y2="304" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3456" y="304" name="SPO" orien="R0" />
        <instance x="528" y="1632" name="XLXI_565" orien="R0" />
        <branch name="XLXN_355">
            <wire x2="528" y1="1440" y2="1440" x1="464" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1600" type="branch" />
            <wire x2="528" y1="1600" y2="1600" x1="464" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1312" type="branch" />
            <wire x2="992" y1="1312" y2="1312" x1="912" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1376" type="branch" />
            <wire x2="992" y1="1376" y2="1376" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1504" type="branch" />
            <wire x2="528" y1="1504" y2="1504" x1="448" />
        </branch>
        <instance x="208" y="1536" name="XLXI_578" orien="R0" />
        <branch name="TC1ST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1664" type="branch" />
            <wire x2="208" y1="1472" y2="1472" x1="160" />
            <wire x2="160" y1="1472" y2="1664" x1="160" />
            <wire x2="256" y1="1664" y2="1664" x1="160" />
            <wire x2="928" y1="1664" y2="1664" x1="256" />
            <wire x2="928" y1="1504" y2="1504" x1="912" />
            <wire x2="928" y1="1504" y2="1664" x1="928" />
        </branch>
        <branch name="DONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1408" type="branch" />
            <wire x2="208" y1="1408" y2="1408" x1="160" />
        </branch>
        <instance x="1232" y="1456" name="XLXI_576" orien="R0" />
        <instance x="1232" y="1616" name="XLXI_577" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1328" type="branch" />
            <wire x2="1232" y1="1328" y2="1328" x1="1168" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1392" type="branch" />
            <wire x2="1232" y1="1392" y2="1392" x1="1168" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1488" type="branch" />
            <wire x2="1232" y1="1488" y2="1488" x1="1168" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1552" type="branch" />
            <wire x2="1232" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="FIRST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1360" type="branch" />
            <wire x2="1536" y1="1360" y2="1360" x1="1488" />
        </branch>
        <branch name="SECOND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1520" type="branch" />
            <wire x2="1536" y1="1520" y2="1520" x1="1488" />
        </branch>
        <rect width="2452" x="48" y="1768" height="852" />
        <text style="fontsize:24;fontname:Arial" x="64" y="1796">FIRST WRITE SETS GPIOA AS OUTPUT. WRITES 40,00,00 = IODIRA=0</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="1824">SECOND WRITE SETS GPIOA OR GPIOB BITS TO PULLUP. WRITES 40,0C,FF OR 40,0D,FF</text>
        <instance x="304" y="2304" name="XLXI_540(7:0)" orien="R0" />
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2048" type="branch" />
            <wire x2="304" y1="2048" y2="2048" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2176" type="branch" />
            <wire x2="304" y1="2176" y2="2176" x1="240" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2272" type="branch" />
            <wire x2="304" y1="2272" y2="2272" x1="240" />
        </branch>
        <branch name="RDLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2112" type="branch" />
            <wire x2="304" y1="2112" y2="2112" x1="240" />
        </branch>
        <branch name="DOUTX(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2048" type="branch" />
            <wire x2="800" y1="2048" y2="2048" x1="688" />
            <wire x2="1088" y1="2048" y2="2048" x1="800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="2320">LATCH OUTPUT DATA JUST BEFORE OUTPUT</text>
        <instance x="1088" y="2464" name="XLXI_585(7:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2240" type="branch" />
            <wire x2="1088" y1="2240" y2="2240" x1="1024" />
        </branch>
        <branch name="FIRST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2304" type="branch" />
            <wire x2="1088" y1="2304" y2="2304" x1="1024" />
        </branch>
        <branch name="SECOND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2368" type="branch" />
            <wire x2="1088" y1="2368" y2="2368" x1="1024" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2432" type="branch" />
            <wire x2="1088" y1="2432" y2="2432" x1="1024" />
        </branch>
        <branch name="VALC(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1408" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2176" type="branch" />
            <wire x2="1088" y1="2176" y2="2176" x1="1008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2112" type="branch" />
            <wire x2="1088" y1="2112" y2="2112" x1="1024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="920" y="2080">FIRST DATA=00</text>
        <text style="fontsize:24;fontname:Arial" x="928" y="2144">2ND DATA=FF</text>
        <text style="fontsize:24;fontname:Arial" x="924" y="2020">NORMAl DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1032" y="2212">N/A</text>
        <instance x="1936" y="2544" name="XLXI_595(7:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2320" type="branch" />
            <wire x2="1936" y1="2320" y2="2320" x1="1872" />
        </branch>
        <branch name="FIRST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2384" type="branch" />
            <wire x2="1936" y1="2384" y2="2384" x1="1872" />
        </branch>
        <branch name="SECOND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2448" type="branch" />
            <wire x2="1936" y1="2448" y2="2448" x1="1872" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2512" type="branch" />
            <wire x2="1936" y1="2512" y2="2512" x1="1872" />
        </branch>
        <branch name="VALB(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2224" type="branch" />
            <wire x2="2304" y1="2224" y2="2224" x1="2256" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2192" type="branch" />
            <wire x2="1936" y1="2192" y2="2192" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1768" y="2160">FIRST DATA=00</text>
        <text style="fontsize:24;fontname:Arial" x="1772" y="2100">NORMAl DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1880" y="2292">N/A</text>
        <branch name="VALBI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2128" type="branch" />
            <wire x2="1936" y1="2128" y2="2128" x1="1856" />
        </branch>
        <branch name="L,L,L,L,H,H,L,PULLUPB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2256" type="branch" />
            <wire x2="1936" y1="2256" y2="2256" x1="1872" />
        </branch>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1884" y="56">MONITOR MCP23S18 GPIO DEVICE</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1940" y="92">TAKES APPROX 52us @1MHz TO COMPLETE READ + WRITE CYCLE (6.25us @ 8MHz)</text>
        <rect width="1772" x="52" y="1140" height="576" />
        <branch name="VALA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="448" type="branch" />
            <wire x2="1712" y1="448" y2="448" x1="1648" />
        </branch>
        <branch name="VALB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="512" type="branch" />
            <wire x2="1712" y1="512" y2="512" x1="1648" />
        </branch>
        <branch name="VALC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="576" type="branch" />
            <wire x2="1712" y1="576" y2="576" x1="1648" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="640" type="branch" />
            <wire x2="1712" y1="640" y2="640" x1="1648" />
        </branch>
        <branch name="GOI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="704" type="branch" />
            <wire x2="1696" y1="704" y2="704" x1="1648" />
            <wire x2="1712" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="SPI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="768" type="branch" />
            <wire x2="1712" y1="768" y2="768" x1="1648" />
        </branch>
        <instance x="1392" y="800" name="XLXI_458" orien="R0" />
        <branch name="DONEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1328" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="1392" y1="672" y2="672" x1="1184" />
        </branch>
        <branch name="DONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="912" type="branch" />
            <wire x2="1088" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1040" type="branch" />
            <wire x2="1088" y1="1040" y2="1040" x1="1024" />
        </branch>
        <branch name="DONEP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="912" type="branch" />
            <wire x2="1536" y1="912" y2="912" x1="1472" />
        </branch>
        <instance x="1712" y="800" name="XLXI_Spi3" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="144" type="branch" />
            <wire x2="368" y1="144" y2="144" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="144" name="CLK" orien="R180" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="336" type="branch" />
            <wire x2="368" y1="336" y2="336" x1="272" />
            <wire x2="384" y1="336" y2="336" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="336" name="CLKEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="180" y="296">16MHz FOR 8MHz OUTPUT</text>
        <text style="fontsize:24;fontname:Arial" x="164" y="268">SPICK (8MHz) MAX 10MHz FOR MP23S18</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="1176">COUNT READ/WRITE CYCLES TO SELECT FIRST 2 FOR DEVICE CONFIG (SET TO OUTPUT)</text>
        <instance x="1088" y="1168" name="XLXI_601" orien="R0" />
        <instance x="800" y="832" name="XLXI_602" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="672" type="branch" />
            <wire x2="800" y1="672" y2="672" x1="736" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="736" type="branch" />
            <wire x2="800" y1="736" y2="736" x1="736" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="800" type="branch" />
            <wire x2="800" y1="800" y2="800" x1="736" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="824" y="556">KICK OFF FROM RESET</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="948">GIVE 480ns BETWEEN CHIP SELECTS</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1056" y="208">GPA PORT IS ALL OUTPUT, GPB ALL INPUT</text>
        <branch name="CYCLE">
            <wire x2="3536" y1="2032" y2="2032" x1="3456" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3516" y="1976">EVERY 6.25us</text>
        <branch name="DONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2000" type="branch" />
            <wire x2="3152" y1="2000" y2="2000" x1="3136" />
            <wire x2="3200" y1="2000" y2="2000" x1="3152" />
        </branch>
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2064" type="branch" />
            <wire x2="3152" y1="2064" y2="2064" x1="3136" />
            <wire x2="3200" y1="2064" y2="2064" x1="3152" />
        </branch>
        <instance x="3200" y="2128" name="XLXI_603" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2032" name="CYCLE" orien="R0" />
        <branch name="DONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1856" type="branch" />
            <wire x2="3536" y1="1856" y2="1856" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1856" name="DONE" orien="R0" />
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="688" type="branch" />
            <wire x2="400" y1="688" y2="688" x1="304" />
        </branch>
        <branch name="SPI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="320" y1="800" y2="800" x1="224" />
        </branch>
        <iomarker fontsize="28" x="304" y="688" name="DOUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="800" name="SPI" orien="R180" />
        <branch name="PULLUPB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="464" type="branch" />
            <wire x2="368" y1="464" y2="464" x1="304" />
            <wire x2="384" y1="464" y2="464" x1="368" />
        </branch>
        <iomarker fontsize="28" x="304" y="464" name="PULLUPB" orien="R180" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="384" type="branch" />
            <wire x2="1712" y1="384" y2="384" x1="1632" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="204" y="424">LO IF PULLUPS ON A, ELSE B</text>
        <text style="fontsize:24;fontname:Arial" x="1704" y="2224">2ND DATA=0C OR 0D</text>
    </sheet>
</drawing>