<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="VALA(7:0)" />
        <signal name="VALB(7:0)" />
        <signal name="VALC(7:0)" />
        <signal name="ACTIVE" />
        <signal name="READ" />
        <signal name="GO" />
        <signal name="H" />
        <signal name="SPCK" />
        <signal name="SPO" />
        <signal name="DIN(7:0)" />
        <signal name="SPI" />
        <signal name="BY(0)" />
        <signal name="BY(1)" />
        <signal name="READING" />
        <signal name="XLXN_23(7:0)" />
        <signal name="EO" />
        <signal name="VAL(7:0)" />
        <signal name="CNT(2:0)" />
        <signal name="VAL(0:7)" />
        <signal name="SPCSn" />
        <signal name="DONEEN" />
        <signal name="XLXN_129" />
        <signal name="CNT(0)" />
        <signal name="CNT(1)" />
        <signal name="CNT(2)" />
        <signal name="BIT7" />
        <signal name="CLKEN" />
        <signal name="CNT(7:0)" />
        <signal name="POUTEN(1:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_165" />
        <signal name="POUTEN(0)" />
        <signal name="CNT(4:3)" />
        <signal name="BY(1:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="VALA(7:0)" />
        <port polarity="Input" name="VALB(7:0)" />
        <port polarity="Input" name="VALC(7:0)" />
        <port polarity="Input" name="READ" />
        <port polarity="Input" name="GO" />
        <port polarity="Output" name="SPCK" />
        <port polarity="Output" name="SPO" />
        <port polarity="Output" name="DIN(7:0)" />
        <port polarity="Input" name="SPI" />
        <port polarity="Output" name="SPCSn" />
        <port polarity="Output" name="DONEEN" />
        <port polarity="Output" name="BIT7" />
        <port polarity="Input" name="CLKEN" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Mux8">
            <timestamp>2011-7-26T7:43:50</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="Pulses8_Ens">
            <timestamp>2014-6-13T8:6:51</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7(7:0)">
            <blockpin signalname="VALA(7:0)" name="D0" />
            <blockpin signalname="VALB(7:0)" name="D1" />
            <blockpin signalname="VALC(7:0)" name="D2" />
            <blockpin signalname="XLXN_23(7:0)" name="D3" />
            <blockpin signalname="EO" name="E" />
            <blockpin signalname="BY(0)" name="S0" />
            <blockpin signalname="BY(1)" name="S1" />
            <blockpin signalname="VAL(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_23(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_427">
            <blockpin signalname="READING" name="I0" />
            <blockpin signalname="ACTIVE" name="I1" />
            <blockpin signalname="EO" name="O" />
        </block>
        <block symbolname="Mux8" name="XLXI_15">
            <blockpin signalname="VAL(0:7)" name="D(7:0)" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="SPO" name="O" />
            <blockpin signalname="CNT(2:0)" name="SEL(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="ACTIVE" name="I" />
            <blockpin signalname="SPCSn" name="O" />
        </block>
        <block symbolname="sr8ce" name="XLXI_411">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_165" name="CE" />
            <blockpin signalname="XLXN_129" name="CLR" />
            <blockpin signalname="SPI" name="SLI" />
            <blockpin signalname="DIN(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2b1" name="XLXI_423">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="GO" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_456">
            <blockpin signalname="SPCK" name="I0" />
            <blockpin signalname="CNT(2)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(0)" name="I3" />
            <blockpin signalname="BIT7" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="18" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_467">
            <blockpin signalname="POUTEN(0)" name="I0" />
            <blockpin signalname="READING" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_398">
            <blockpin signalname="BY(0)" name="I0" />
            <blockpin signalname="BY(1)" name="I1" />
            <blockpin signalname="READ" name="I2" />
            <blockpin signalname="READING" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9(1:0)">
            <blockpin signalname="CNT(4:3)" name="I" />
            <blockpin signalname="BY(1:0)" name="O" />
        </block>
        <block symbolname="Pulses8_Ens" name="XLXI_468">
            <blockpin signalname="ACTIVE" name="ACTIVE" />
            <blockpin signalname="H" name="ACTSTART" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_7(7:0)" name="COUNT(7:0)" />
            <blockpin signalname="CNT(7:0)" name="COUNTUP(7:0)" />
            <blockpin signalname="DONEEN" name="DONEEN" />
            <blockpin signalname="GO" name="GOEN" />
            <blockpin signalname="CLKEN" name="PULSEINEN" />
            <blockpin signalname="SPCK" name="PULSEOUT" />
            <blockpin signalname="POUTEN(1:0)" name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TCNT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">07/04/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2528">SPI3</text>
        <branch name="VALA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="592" type="branch" />
            <wire x2="496" y1="592" y2="592" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="592" name="VALA(7:0)" orien="R180" />
        <branch name="VALB(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="672" type="branch" />
            <wire x2="496" y1="672" y2="672" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="672" name="VALB(7:0)" orien="R180" />
        <branch name="VALC(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="768" type="branch" />
            <wire x2="496" y1="768" y2="768" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="768" name="VALC(7:0)" orien="R180" />
        <branch name="READ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="944" type="branch" />
            <wire x2="448" y1="944" y2="944" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="944" name="READ" orien="R180" />
        <instance x="2608" y="2512" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2576" type="branch" />
            <wire x2="2992" y1="2576" y2="2576" x1="2944" />
        </branch>
        <instance x="2944" y="2640" name="XLXI_397" orien="R270" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="240" y2="240" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="336" />
        </branch>
        <iomarker fontsize="28" x="352" y="240" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="336" y="320" name="CLK" orien="R180" />
        <branch name="SPI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1392" type="branch" />
            <wire x2="432" y1="1392" y2="1392" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1392" name="SPI" orien="R180" />
        <branch name="SPCK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="352" type="branch" />
            <wire x2="1952" y1="352" y2="352" x1="1888" />
        </branch>
        <rect width="1568" x="1064" y="208" height="908" />
        <text style="fontsize:24;fontname:Arial" x="1092" y="244">GENERATE 24 BITS OF OUTPUT</text>
        <branch name="GO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1264" type="branch" />
            <wire x2="480" y1="1264" y2="1264" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1264" name="GO" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1868" y="324">PULSES ARE INVERTED TO CLK</text>
        <instance x="1600" y="1760" name="XLXI_7(7:0)" orien="R0" />
        <branch name="VALA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1600" y1="1344" y2="1344" x1="1536" />
        </branch>
        <branch name="VALB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1408" type="branch" />
            <wire x2="1600" y1="1408" y2="1408" x1="1536" />
        </branch>
        <branch name="VALC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1472" type="branch" />
            <wire x2="1600" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="1600" y1="1536" y2="1536" x1="1536" />
        </branch>
        <branch name="BY(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1600" type="branch" />
            <wire x2="1600" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="BY(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1664" type="branch" />
            <wire x2="1600" y1="1664" y2="1664" x1="1536" />
        </branch>
        <instance x="1392" y="1504" name="XLXI_8" orien="R0">
        </instance>
        <rect width="1524" x="1056" y="1208" height="608" />
        <branch name="EO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1728" type="branch" />
            <wire x2="1584" y1="1728" y2="1728" x1="1568" />
            <wire x2="1600" y1="1728" y2="1728" x1="1584" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1696" type="branch" />
            <wire x2="1312" y1="1696" y2="1696" x1="1248" />
        </branch>
        <branch name="READING">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1760" type="branch" />
            <wire x2="1312" y1="1760" y2="1760" x1="1248" />
        </branch>
        <instance x="1312" y="1824" name="XLXI_427" orien="R0" />
        <branch name="VAL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1440" type="branch" />
            <wire x2="1984" y1="1440" y2="1440" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1560" y="1764">3RD BYTE BLANKED IF READING</text>
        <branch name="CNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1632" type="branch" />
            <wire x2="2096" y1="1632" y2="1632" x1="2032" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1696" type="branch" />
            <wire x2="2096" y1="1696" y2="1696" x1="2032" />
        </branch>
        <branch name="SPO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1568" type="branch" />
            <wire x2="2480" y1="1568" y2="1568" x1="2416" />
        </branch>
        <instance x="2096" y="1728" name="XLXI_15" orien="R0">
        </instance>
        <branch name="VAL(0:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1568" type="branch" />
            <wire x2="2096" y1="1568" y2="1568" x1="2016" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1968" y="1536">MSB 1ST</text>
        <branch name="SPCSn">
            <wire x2="3440" y1="464" y2="464" x1="3360" />
        </branch>
        <instance x="3136" y="496" name="XLXI_6" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="464" type="branch" />
            <wire x2="3136" y1="464" y2="464" x1="3088" />
        </branch>
        <branch name="SPCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="608" type="branch" />
            <wire x2="3456" y1="608" y2="608" x1="3376" />
        </branch>
        <branch name="SPO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="736" type="branch" />
            <wire x2="3456" y1="736" y2="736" x1="3376" />
        </branch>
        <branch name="DONEEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1008" type="branch" />
            <wire x2="3456" y1="1008" y2="1008" x1="3376" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1344" type="branch" />
            <wire x2="3440" y1="1344" y2="1344" x1="3360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3088" y="384">1/2 CLK GAP BETWEEN 1ST + LAST SPCK</text>
        <iomarker fontsize="28" x="3440" y="464" name="SPCSn" orien="R0" />
        <iomarker fontsize="28" x="3456" y="608" name="SPCK" orien="R0" />
        <iomarker fontsize="28" x="3456" y="736" name="SPO" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1008" name="DONEEN" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1344" name="DIN(7:0)" orien="R0" />
        <rect width="1296" x="1036" y="1928" height="568" />
        <text style="fontsize:24;fontname:Arial" x="1092" y="1964">DATA INPUT. READ ON RISING CLK</text>
        <instance x="1568" y="2400" name="XLXI_411" orien="R0" />
        <branch name="SPI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2080" type="branch" />
            <wire x2="1568" y1="2080" y2="2080" x1="1504" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1568" y1="2368" y2="2368" x1="1536" />
        </branch>
        <instance x="1280" y="2464" name="XLXI_423" orien="R0" />
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2336" type="branch" />
            <wire x2="1280" y1="2336" y2="2336" x1="1216" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2400" type="branch" />
            <wire x2="1280" y1="2400" y2="2400" x1="1216" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2144" type="branch" />
            <wire x2="2000" y1="2144" y2="2144" x1="1952" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1092" y="1240">SERIALISATION</text>
        <branch name="CNT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1632" type="branch" />
            <wire x2="3152" y1="1632" y2="1632" x1="3088" />
        </branch>
        <branch name="CNT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1696" type="branch" />
            <wire x2="3152" y1="1696" y2="1696" x1="3088" />
        </branch>
        <branch name="CNT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1760" type="branch" />
            <wire x2="3152" y1="1760" y2="1760" x1="3088" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2920" y="1884">LAST BIT OF EVERY BYTE (USEFUL FOR SIM)</text>
        <instance x="3152" y="1888" name="XLXI_456" orien="R0" />
        <branch name="BIT7">
            <wire x2="3424" y1="1728" y2="1728" x1="3408" />
            <wire x2="3472" y1="1728" y2="1728" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1728" name="BIT7" orien="R0" />
        <branch name="SPCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1824" type="branch" />
            <wire x2="3152" y1="1824" y2="1824" x1="3088" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1316" y="80">3 BYTE TRANSACTION - EITHER 3xOUTPUT, OR 2xOUTPUT + 1xINPUT</text>
        <text style="fontsize:24;fontname:Arial" x="308" y="916">TRUE IF 3RD BYTE IS READ</text>
        <text style="fontsize:24;fontname:Arial" x="1508" y="116">DEVICE READS DATA ON SPICK RISING EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="1364" y="144">DEVICE OUTPUTS DATA ON SPICK FALLING EDGE SO WE READ ON RISING EDGE</text>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="448" type="branch" />
            <wire x2="448" y1="448" y2="448" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="448" name="CLKEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="304" y="416">2MHz ENABLE FOR 1MHz SPICK OUTPUT</text>
        <text style="fontsize:24;fontname:Arial" x="292" y="488">USES 1MHz AS DOESN'T NEED TO BE FAST</text>
        <branch name="CNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="480" type="branch" />
            <wire x2="1952" y1="480" y2="480" x1="1888" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="544" type="branch" />
            <wire x2="1952" y1="544" y2="544" x1="1888" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2088" y="488">CHANGES ON POUEN(1) = -VE PULSE EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="2088" y="460">LAST VALUE WILL BE COUNT-1</text>
        <branch name="POUTEN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="416" type="branch" />
            <wire x2="1952" y1="416" y2="416" x1="1888" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="352" type="branch" />
            <wire x2="1376" y1="352" y2="352" x1="1312" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="416" type="branch" />
            <wire x2="1376" y1="416" y2="416" x1="1312" />
        </branch>
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="1312" />
            <wire x2="1376" y1="608" y2="608" x1="1328" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1376" y1="544" y2="544" x1="1312" />
        </branch>
        <instance x="1168" y="512" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="480" type="branch" />
            <wire x2="1376" y1="480" y2="480" x1="1312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="368" y="1224">ENABLE PULSE</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2272" type="branch" />
            <wire x2="1568" y1="2272" y2="2272" x1="1504" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1568" y1="2208" y2="2208" x1="1536" />
        </branch>
        <instance x="1280" y="2304" name="XLXI_467" orien="R0" />
        <branch name="READING">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2176" type="branch" />
            <wire x2="1280" y1="2176" y2="2176" x1="1216" />
        </branch>
        <branch name="POUTEN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2240" type="branch" />
            <wire x2="1280" y1="2240" y2="2240" x1="1216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2156" y="392">POUTEN(0) IS RISING PULSE EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="1532" y="896">TRUE FOR 3RD BYTE IF READ</text>
        <instance x="1600" y="1120" name="XLXI_398" orien="R0" />
        <branch name="READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="928" type="branch" />
            <wire x2="1600" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="BY(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="992" type="branch" />
            <wire x2="1600" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="BY(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1056" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1536" />
        </branch>
        <branch name="READING">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="992" type="branch" />
            <wire x2="1968" y1="992" y2="992" x1="1856" />
        </branch>
        <branch name="CNT(4:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="816" type="branch" />
            <wire x2="1616" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="BY(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="816" type="branch" />
            <wire x2="1888" y1="816" y2="816" x1="1840" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1776" y="792">BYTE NUMBER</text>
        <instance x="1616" y="848" name="XLXI_9(1:0)" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1092" y="636">ACTIVE GOES HIGH EARLIER</text>
        <branch name="DONEEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="672" type="branch" />
            <wire x2="1968" y1="672" y2="672" x1="1888" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3160" y="940">HIGH PULSE AFTER ACTIVE DROPS / CSn RISES</text>
        <instance x="1376" y="704" name="XLXI_468" orien="R0">
        </instance>
    </sheet>
</drawing>