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
        <signal name="ACTIVE" />
        <signal name="TCNT" />
        <signal name="COUNT(15:0)" />
        <signal name="PULSEOUT" />
        <signal name="SLOAD" />
        <signal name="H" />
        <signal name="PULSEOUTEN(0)" />
        <signal name="RST" />
        <signal name="XLXN_394" />
        <signal name="ACTCLR" />
        <signal name="XLXN_424" />
        <signal name="STARTED" />
        <signal name="COUNTUP(15:0)" />
        <signal name="GOEN" />
        <signal name="PULSEINEN" />
        <signal name="XLXN_583" />
        <signal name="XLXN_46" />
        <signal name="PINEN" />
        <signal name="XLXN_594" />
        <signal name="XLXN_604" />
        <signal name="XLXN_611" />
        <signal name="XLXN_614" />
        <signal name="XLXN_615" />
        <signal name="PULSEOUTEN(1)">
        </signal>
        <signal name="PULSEOUTEN(1:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Input" name="COUNT(15:0)" />
        <port polarity="Output" name="PULSEOUT" />
        <port polarity="Output" name="PULSEOUTEN(0)" />
        <port polarity="Output" name="COUNTUP(15:0)" />
        <port polarity="Input" name="GOEN" />
        <port polarity="Input" name="PULSEINEN" />
        <port polarity="Output" name="PULSEOUTEN(1:0)" />
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
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <block symbolname="vcc" name="XLXI_818">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_842">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_837">
            <blockpin signalname="ACTIVE" name="I0" />
            <blockpin signalname="TCNT" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_816">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_611" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ACTIVE" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_843">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_424" name="I1" />
            <blockpin signalname="ACTCLR" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_840">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_394" name="D" />
            <blockpin signalname="XLXN_424" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_786">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SLOAD" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="STARTED" name="Q" />
        </block>
        <block symbolname="cb16ce" name="XLXI_CB16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSEOUTEN(1)" name="CE" />
            <blockpin signalname="SLOAD" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="COUNTUP(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp16" name="XLXI_Comp16">
            <blockpin signalname="COUNTUP(15:0)" name="A(15:0)" />
            <blockpin signalname="COUNT(15:0)" name="B(15:0)" />
            <blockpin signalname="TCNT" name="EQ" />
        </block>
        <block symbolname="and2b1" name="XLXI_915">
            <blockpin signalname="STARTED" name="I0" />
            <blockpin signalname="GOEN" name="I1" />
            <blockpin signalname="SLOAD" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1411">
            <blockpin signalname="PULSEOUT" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1413">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PINEN" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="PULSEOUT" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_917">
            <blockpin signalname="STARTED" name="I0" />
            <blockpin signalname="PULSEINEN" name="I1" />
            <blockpin signalname="PINEN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1412">
            <blockpin signalname="PINEN" name="I0" />
            <blockpin signalname="PULSEOUT" name="I1" />
            <blockpin signalname="PULSEOUTEN(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1420">
            <blockpin signalname="STARTED" name="I0" />
            <blockpin signalname="PULSEINEN" name="I1" />
            <blockpin signalname="XLXN_611" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1422">
            <blockpin signalname="PULSEOUT" name="I0" />
            <blockpin signalname="PINEN" name="I1" />
            <blockpin signalname="PULSEOUTEN(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2600">17/3/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2536">PULSES16_ENABLES</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="112" type="branch" />
            <wire x2="400" y1="112" y2="112" x1="288" />
            <wire x2="512" y1="112" y2="112" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="192" type="branch" />
            <wire x2="400" y1="192" y2="192" x1="272" />
        </branch>
        <branch name="COUNT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="608" type="branch" />
            <wire x2="544" y1="608" y2="608" x1="384" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="384" y="608" name="COUNT(15:0)" orien="R180" />
        <branch name="PULSEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="176" type="branch" />
            <wire x2="3424" y1="176" y2="176" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3424" y="176" name="PULSEOUT" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2080" type="branch" />
            <wire x2="3488" y1="2080" y2="2080" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3488" y="2080" name="ACTIVE" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2288" type="branch" />
            <wire x2="3520" y1="2288" y2="2288" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2288" name="TCNT" orien="R0" />
        <instance x="3136" y="2656" name="XLXI_818" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2592" type="branch" />
            <wire x2="3200" y1="2592" y2="2592" x1="3136" />
        </branch>
        <instance x="512" y="144" name="XLXI_842" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="112" type="branch" />
            <wire x2="784" y1="112" y2="112" x1="736" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1664" type="branch" />
            <wire x2="720" y1="1664" y2="1664" x1="656" />
        </branch>
        <instance x="416" y="1632" name="XLXI_837" orien="R0" />
        <branch name="XLXN_394">
            <wire x2="720" y1="1536" y2="1536" x1="672" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1504" type="branch" />
            <wire x2="416" y1="1504" y2="1504" x1="352" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1568" type="branch" />
            <wire x2="416" y1="1568" y2="1568" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2016" type="branch" />
            <wire x2="720" y1="2016" y2="2016" x1="640" />
        </branch>
        <instance x="720" y="2144" name="XLXI_816" orien="R0" />
        <instance x="1200" y="1664" name="XLXI_843" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1600" type="branch" />
            <wire x2="1200" y1="1600" y2="1600" x1="1136" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="1200" y1="1536" y2="1536" x1="1104" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1568" type="branch" />
            <wire x2="1520" y1="1568" y2="1568" x1="1456" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2112" type="branch" />
            <wire x2="720" y1="2112" y2="2112" x1="640" />
        </branch>
        <instance x="720" y="1792" name="XLXI_840" orien="R0" />
        <rect width="1576" x="88" y="1400" height="1148" />
        <instance x="2608" y="2544" name="XLXI_647" orien="R90" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1888" type="branch" />
            <wire x2="1232" y1="1888" y2="1888" x1="1104" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1200" type="branch" />
            <wire x2="1040" y1="1200" y2="1200" x1="976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1104" type="branch" />
            <wire x2="1040" y1="1104" y2="1104" x1="976" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="976" type="branch" />
            <wire x2="1040" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1040" type="branch" />
            <wire x2="1040" y1="1040" y2="1040" x1="976" />
        </branch>
        <instance x="1040" y="1232" name="XLXI_786" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1152" y="1812">ACTIVE STARTS AT END OF PLSCLK</text>
        <instance x="2464" y="1680" name="XLXI_CB16" orien="R0" />
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1648" type="branch" />
            <wire x2="2464" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1552" type="branch" />
            <wire x2="2464" y1="1552" y2="1552" x1="2400" />
        </branch>
        <branch name="COUNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1792" type="branch" />
            <wire x2="3072" y1="1792" y2="1792" x1="3008" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1696" type="branch" />
            <wire x2="3520" y1="1696" y2="1696" x1="3456" />
        </branch>
        <instance x="3072" y="1920" name="XLXI_Comp16" orien="R0" />
        <branch name="COUNTUP(15:0)">
            <wire x2="2992" y1="1424" y2="1424" x1="2848" />
            <wire x2="2992" y1="1424" y2="1600" x1="2992" />
            <wire x2="3072" y1="1600" y2="1600" x1="2992" />
            <wire x2="3440" y1="1424" y2="1424" x1="2992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3368" y="1308">LAST VALUE WILL BE COUNT</text>
        <text style="fontsize:24;fontname:Arial" x="3364" y="1340">CHANGES ON FALLING PULSEOUT</text>
        <iomarker fontsize="28" x="3440" y="1424" name="COUNTUP(15:0)" orien="R0" />
        <branch name="PULSEOUTEN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="512" type="branch" />
            <wire x2="3440" y1="512" y2="512" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3440" y="512" name="PULSEOUTEN(1:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1668" y="52">OUTPUT 'COUNT' PULSES. NEEDS GCLK</text>
        <rect width="1904" x="92" y="820" height="444" />
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="928" type="branch" />
            <wire x2="800" y1="928" y2="928" x1="720" />
        </branch>
        <instance x="464" y="1024" name="XLXI_915" orien="R0" />
        <branch name="GOEN">
            <wire x2="464" y1="896" y2="896" x1="240" />
        </branch>
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="960" type="branch" />
            <wire x2="464" y1="960" y2="960" x1="384" />
        </branch>
        <iomarker fontsize="28" x="240" y="896" name="GOEN" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="1328" y1="496" y2="496" x1="1280" />
        </branch>
        <branch name="PINEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="560" type="branch" />
            <wire x2="1328" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="624" type="branch" />
            <wire x2="1328" y1="624" y2="624" x1="1280" />
        </branch>
        <instance x="1056" y="528" name="XLXI_1411" orien="R0" />
        <instance x="1328" y="752" name="XLXI_1413" orien="R0" />
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="720" type="branch" />
            <wire x2="1328" y1="720" y2="720" x1="1280" />
        </branch>
        <instance x="1296" y="352" name="XLXI_917" orien="R0" />
        <branch name="PULSEINEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="224" type="branch" />
            <wire x2="1296" y1="224" y2="224" x1="1232" />
        </branch>
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="288" type="branch" />
            <wire x2="1296" y1="288" y2="288" x1="1232" />
        </branch>
        <branch name="PINEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="256" type="branch" />
            <wire x2="1632" y1="256" y2="256" x1="1552" />
        </branch>
        <rect width="1524" x="952" y="128" height="636" />
        <text style="fontsize:32;fontname:Arial" x="1600" y="96">PULSEOUT IS HALF FREQUENCY OF PULSEINEN</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="148">PULSE OUT</text>
        <instance x="1856" y="624" name="XLXI_1412" orien="R0" />
        <branch name="PINEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="560" type="branch" />
            <wire x2="1808" y1="560" y2="560" x1="1792" />
            <wire x2="1856" y1="560" y2="560" x1="1808" />
            <wire x2="1808" y1="560" y2="640" x1="1808" />
            <wire x2="1872" y1="640" y2="640" x1="1808" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1888" type="branch" />
            <wire x2="720" y1="1888" y2="1888" x1="640" />
        </branch>
        <instance x="368" y="2048" name="XLXI_1420" orien="R0" />
        <branch name="PULSEINEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1920" type="branch" />
            <wire x2="368" y1="1920" y2="1920" x1="304" />
        </branch>
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1984" type="branch" />
            <wire x2="368" y1="1984" y2="1984" x1="304" />
        </branch>
        <branch name="XLXN_611">
            <wire x2="720" y1="1952" y2="1952" x1="624" />
        </branch>
        <instance x="1872" y="768" name="XLXI_1422" orien="R0" />
        <branch name="PULSEOUTEN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="672" type="branch" />
            <wire x2="2208" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="PULSEOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="352" type="branch" />
            <wire x2="976" y1="352" y2="496" x1="976" />
            <wire x2="1056" y1="496" y2="496" x1="976" />
            <wire x2="1824" y1="352" y2="352" x1="976" />
            <wire x2="2192" y1="352" y2="352" x1="1824" />
            <wire x2="1824" y1="352" y2="496" x1="1824" />
            <wire x2="1856" y1="496" y2="496" x1="1824" />
            <wire x2="1824" y1="496" y2="704" x1="1824" />
            <wire x2="1872" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="496" y2="496" x1="1712" />
        </branch>
        <branch name="PULSEOUTEN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="528" type="branch" />
            <wire x2="2192" y1="528" y2="528" x1="2112" />
        </branch>
        <branch name="PULSEOUTEN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1488" type="branch" />
            <wire x2="2464" y1="1488" y2="1488" x1="2400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2100" y="496">END OF PULSEOUT</text>
        <text style="fontsize:24;fontname:Arial" x="2104" y="640">START OF PULSEOUT</text>
        <branch name="STARTED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="976" type="branch" />
            <wire x2="1568" y1="976" y2="976" x1="1424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3012" y="440">ENABLE AT 1ST CLOCK PERIOD AFTER START OF EACH PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3092" y="472">PULSEOUTEN(`1) AT END - ALSO CLOCKS COUNT</text>
        <text style="fontsize:24;fontname:Arial" x="3184" y="1996">GOES HI WITH START OF 1ST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3180" y="2032">GOES LO IMMEDIATELY AFTER FALLING EDGE OF LAST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3068" y="2224">GOES HIGH WITH FALLING EDGE OF LAST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3064" y="2252">(STAYS HIGH UNTIL NEXT GO)</text>
        <text style="fontsize:24;fontname:Arial" x="3528" y="2252">NOISY</text>
        <branch name="PULSEINEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="352" type="branch" />
            <wire x2="432" y1="352" y2="352" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="352" name="PULSEINEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="192" y="304">OUTPUT WILL BE HALF THIS FREQUENCY</text>
    </sheet>
</drawing>