<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLKn" />
        <signal name="ACTIVE" />
        <signal name="TCNT" />
        <signal name="ACTIVE2" />
        <signal name="ENDIT" />
        <signal name="COUNT(7:0)" />
        <signal name="PULSEOUT" />
        <signal name="CNTUP(7:0)" />
        <signal name="H" />
        <signal name="XLXN_241" />
        <signal name="TCNTI" />
        <signal name="ACTIVEP1" />
        <signal name="XLXN_122" />
        <signal name="ACTCLR" />
        <signal name="L" />
        <signal name="GO" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLKn" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Input" name="COUNT(7:0)" />
        <port polarity="Output" name="PULSEOUT" />
        <port polarity="Output" name="CNTUP(7:0)" />
        <port polarity="Input" name="GO" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fdc_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="fdce_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-304" height="224" />
            <line x2="192" y1="-80" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="and3b2" name="XLXI_798">
            <blockpin signalname="TCNTI" name="I0" />
            <blockpin signalname="CLKn" name="I1" />
            <blockpin signalname="ACTIVE2" name="I2" />
            <blockpin signalname="PULSEOUT" name="O" />
        </block>
        <block symbolname="cb8ce" name="XLXI_825">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="ACTIVE" name="CE" />
            <blockpin signalname="GO" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNTUP(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp8" name="XLXI_832">
            <blockpin signalname="CNTUP(7:0)" name="A(7:0)" />
            <blockpin signalname="COUNT(7:0)" name="B(7:0)" />
            <blockpin signalname="TCNTI" name="EQ" />
        </block>
        <block symbolname="inv" name="XLXI_769">
            <blockpin signalname="ACTIVE" name="I" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="fdc_1" name="XLXI_799">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="XLXN_241" name="CLR" />
            <blockpin signalname="TCNTI" name="D" />
            <blockpin signalname="ENDIT" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_842">
            <blockpin signalname="ACTIVEP1" name="I0" />
            <blockpin signalname="TCNTI" name="I1" />
            <blockpin signalname="TCNT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_665">
            <blockpin name="I" />
            <blockpin signalname="ACTCLR" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_653">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="ENDIT" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_845">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="ACTIVE" name="D" />
            <blockpin signalname="ACTIVEP1" name="Q" />
        </block>
        <block symbolname="fdce_1" name="XLXI_802">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="ACTIVE" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ACTIVE2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_803">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_857">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="GO" name="CE" />
            <blockpin signalname="XLXN_122" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ACTIVE" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_859">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="GO" name="CE" />
            <blockpin signalname="ACTIVE2" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2600">7/1/11  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2536">PULSES_SYNC_1</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="112" type="branch" />
            <wire x2="400" y1="112" y2="112" x1="288" />
        </branch>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="192" type="branch" />
            <wire x2="400" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="CLKn" orien="R180" />
        <branch name="PULSEOUT">
            <wire x2="3424" y1="176" y2="176" x1="3184" />
        </branch>
        <branch name="TCNTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="240" type="branch" />
            <wire x2="2928" y1="240" y2="240" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3424" y="176" name="PULSEOUT" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1556" y="124">USES NEGATIVE CLOCK EDGE TO PULSES.SCH</text>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="176" type="branch" />
            <wire x2="2928" y1="176" y2="176" x1="2864" />
        </branch>
        <instance x="2928" y="304" name="XLXI_798" orien="R0" />
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="112" type="branch" />
            <wire x2="2928" y1="112" y2="112" x1="2864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2504" y="316">INCLUDING TCNT REMOVES A SPILE AFTER LAST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3112" y="256">PULSES ARE SYNCRONOUSE WITH INVERTED CLOCK</text>
        <text style="fontsize:32;fontname:Arial" x="1328" y="76">OUTPUT 'COUNT' PULSES. ** NEEDS GCLK ** (COUNTUP IS SYNCHRONOUS)</text>
        <text style="fontsize:24;fontname:Arial" x="532" y="196">GCLK</text>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="464" type="branch" />
            <wire x2="1488" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="528" type="branch" />
            <wire x2="1488" y1="528" y2="528" x1="1424" />
        </branch>
        <instance x="1488" y="656" name="XLXI_825" orien="R0" />
        <branch name="CNTUP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="400" type="branch" />
            <wire x2="1904" y1="400" y2="400" x1="1872" />
        </branch>
        <instance x="1968" y="1056" name="XLXI_832" orien="R0" />
        <branch name="CNTUP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="736" type="branch" />
            <wire x2="1968" y1="736" y2="736" x1="1936" />
        </branch>
        <branch name="COUNT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="928" type="branch" />
            <wire x2="1968" y1="928" y2="928" x1="1936" />
        </branch>
        <branch name="TCNTI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="832" type="branch" />
            <wire x2="2384" y1="832" y2="832" x1="2352" />
        </branch>
        <branch name="COUNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="384" type="branch" />
            <wire x2="528" y1="384" y2="384" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="384" name="COUNT(7:0)" orien="R180" />
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="912" type="branch" />
            <wire x2="3008" y1="912" y2="912" x1="2944" />
        </branch>
        <branch name="ENDIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="784" type="branch" />
            <wire x2="3456" y1="784" y2="784" x1="3392" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="3008" y1="1008" y2="1008" x1="2976" />
        </branch>
        <instance x="2752" y="1040" name="XLXI_769" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1008" type="branch" />
            <wire x2="2752" y1="1008" y2="1008" x1="2704" />
        </branch>
        <instance x="3008" y="1040" name="XLXI_799" orien="R0" />
        <branch name="TCNTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="784" type="branch" />
            <wire x2="3008" y1="784" y2="784" x1="2944" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3364" y="736">VERY SHORT PULSE</text>
        <instance x="1952" y="1216" name="XLXI_842" orien="R0" />
        <branch name="TCNTI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="ACTIVEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1152" type="branch" />
            <wire x2="1952" y1="1152" y2="1152" x1="1904" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1120" type="branch" />
            <wire x2="2256" y1="1120" y2="1120" x1="2208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1792" y="1236">PREVENT ZERO COUNT ASSERTING TCNT + MAKE IT A PULSE</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1520" type="branch" />
            <wire x2="400" y1="1520" y2="1520" x1="368" />
        </branch>
        <instance x="848" y="1552" name="XLXI_665" orien="R0" />
        <instance x="368" y="2064" name="XLXI_653" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2000" type="branch" />
            <wire x2="368" y1="2000" y2="2000" x1="304" />
        </branch>
        <branch name="ENDIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1936" type="branch" />
            <wire x2="368" y1="1936" y2="1936" x1="304" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="400" y1="1744" y2="1824" x1="400" />
            <wire x2="688" y1="1824" y2="1824" x1="400" />
            <wire x2="688" y1="1824" y2="1968" x1="688" />
            <wire x2="688" y1="1968" y2="1968" x1="624" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1520" type="branch" />
            <wire x2="1120" y1="1520" y2="1520" x1="1072" />
            <wire x2="1200" y1="1520" y2="1520" x1="1120" />
            <wire x2="1312" y1="1520" y2="1520" x1="1200" />
            <wire x2="1120" y1="1520" y2="2096" x1="1120" />
            <wire x2="1328" y1="2096" y2="2096" x1="1120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="532" y="1800">CLEARS AT TCNT</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2480" type="branch" />
            <wire x2="3136" y1="2480" y2="2480" x1="3072" />
        </branch>
        <instance x="2976" y="2528" name="XLXI_647" orien="R90" />
        <instance x="3072" y="2544" name="XLXI_397" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2592" type="branch" />
            <wire x2="3136" y1="2592" y2="2592" x1="3104" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1472" type="branch" />
            <wire x2="2000" y1="1472" y2="1472" x1="1952" />
        </branch>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1600" type="branch" />
            <wire x2="2000" y1="1600" y2="1600" x1="1952" />
        </branch>
        <branch name="ACTIVEP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1472" type="branch" />
            <wire x2="2432" y1="1472" y2="1472" x1="2384" />
        </branch>
        <instance x="2000" y="1728" name="XLXI_845" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1648" type="branch" />
            <wire x2="3568" y1="1648" y2="1648" x1="3424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2484" y="1596">ACTIVE SWITCHES HIGH ON RISING CLK EDGE, + LOW ON FALLING (1/2 CYCLE EITHER SIDE OF PULSES)</text>
        <iomarker fontsize="28" x="3568" y="1648" name="ACTIVE" orien="R0" />
        <branch name="CNTUP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1472" type="branch" />
            <wire x2="3328" y1="1472" y2="1472" x1="3312" />
            <wire x2="3504" y1="1472" y2="1472" x1="3328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3348" y="1384">LAST VALUE WILL BE 'COUNT'</text>
        <text style="fontsize:24;fontname:Arial" x="3320" y="1424">COUNT IS ZEROED BY GO PULSES</text>
        <iomarker fontsize="28" x="3504" y="1472" name="CNTUP(7:0)" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1824" type="branch" />
            <wire x2="3584" y1="1824" y2="1824" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1824" name="TCNT" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2796" y="1760">GOES WITH FALLING EDGE OF LAST PULSE. FOR 1 CLOCK PERIOD. NOISY !</text>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1424" type="branch" />
            <wire x2="1312" y1="1424" y2="1424" x1="1248" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1296" type="branch" />
            <wire x2="1312" y1="1296" y2="1296" x1="1280" />
        </branch>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2000" type="branch" />
            <wire x2="1328" y1="2000" y2="2000" x1="1264" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1872" type="branch" />
            <wire x2="1328" y1="1872" y2="1872" x1="1296" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1936" type="branch" />
            <wire x2="1328" y1="1936" y2="1936" x1="1264" />
        </branch>
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1872" type="branch" />
            <wire x2="1776" y1="1872" y2="1872" x1="1712" />
        </branch>
        <instance x="1328" y="2128" name="XLXI_802" orien="R0" />
        <instance x="1312" y="1552" name="XLXI_803" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3248" y="1516">CHANGES ON FALLING PULSEOUT EDGE</text>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1648" type="branch" />
            <wire x2="400" y1="1648" y2="1648" x1="368" />
        </branch>
        <branch name="GO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1264" type="branch" />
            <wire x2="352" y1="1264" y2="1264" x1="160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="100" y="1236">ENABLE PULSE</text>
        <iomarker fontsize="28" x="160" y="1264" name="GO" orien="R180" />
        <instance x="400" y="1776" name="XLXI_857" orien="R0" />
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1584" type="branch" />
            <wire x2="400" y1="1584" y2="1584" x1="352" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="608" type="branch" />
            <wire x2="640" y1="608" y2="608" x1="592" />
            <wire x2="656" y1="608" y2="608" x1="640" />
        </branch>
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="832" type="branch" />
            <wire x2="656" y1="832" y2="832" x1="592" />
        </branch>
        <instance x="656" y="864" name="XLXI_859" orien="R0" />
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="672" type="branch" />
            <wire x2="656" y1="672" y2="672" x1="592" />
        </branch>
        <branch name="CLKn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="736" type="branch" />
            <wire x2="656" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1488" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1440" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="784" />
            <wire x2="816" y1="1440" y2="1520" x1="816" />
            <wire x2="896" y1="1440" y2="1440" x1="816" />
        </branch>
    </sheet>
</drawing>