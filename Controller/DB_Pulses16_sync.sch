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
        <signal name="STARTVAL(15:0)" />
        <signal name="TCNT" />
        <signal name="ACTIVE2" />
        <signal name="CNTDOWN(15:0)" />
        <signal name="COUNT(15:0)" />
        <signal name="GO" />
        <signal name="ACTCLR" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="COUNTUP(15:0)" />
        <signal name="PULSEOUT" />
        <signal name="XLXN_192(15:0)" />
        <signal name="ACTIVEn" />
        <signal name="E" />
        <signal name="SLOAD" />
        <signal name="XLXN_240" />
        <signal name="CNTEN" />
        <signal name="XLXN_304" />
        <signal name="H" />
        <signal name="XLXN_74" />
        <signal name="XLXN_394" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Input" name="COUNT(15:0)" />
        <port polarity="Input" name="GO" />
        <port polarity="Output" name="COUNTUP(15:0)" />
        <port polarity="Output" name="PULSEOUT" />
        <port polarity="Input" name="E" />
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
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_773">
            <blockpin signalname="XLXN_258" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_793">
            <blockpin signalname="XLXN_259" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_769">
            <blockpin signalname="ACTIVE" name="I" />
            <blockpin signalname="ACTIVEn" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_741(15:0)">
            <blockpin signalname="XLXN_192(15:0)" name="I" />
            <blockpin signalname="CNTDOWN(15:0)" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_783">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ACTIVEn" name="CLR" />
            <blockpin signalname="TCNT" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="adsu16" name="XLXI_AdSu16">
            <blockpin signalname="COUNT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_258" name="ADD" />
            <blockpin signalname="CNTDOWN(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_259" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="COUNTUP(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="cb16cle" name="XLXI_798">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CNTEN" name="CE" />
            <blockpin signalname="XLXN_240" name="CLR" />
            <blockpin signalname="STARTVAL(15:0)" name="D(15:0)" />
            <blockpin signalname="SLOAD" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_192(15:0)" name="Q(15:0)" />
            <blockpin signalname="TCNT" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_768">
            <blockpin signalname="XLXN_240" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_812">
            <blockpin signalname="XLXN_304" name="I0" />
            <blockpin signalname="SLOAD" name="I1" />
            <blockpin signalname="CNTEN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_807">
            <blockpin signalname="ACTIVE2" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_304" name="O" />
        </block>
        <block symbolname="Edge_En" name="XLXI_815">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ACTIVEn" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="SLOAD" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="GO" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="fdce" name="XLXI_816">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SLOAD" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ACTIVE" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_684">
            <blockpin signalname="XLXN_74" name="P" />
        </block>
        <block symbolname="fdce" name="XLXI_786">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ACTIVE" name="CE" />
            <blockpin signalname="ACTCLR" name="CLR" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="ACTIVE2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_818">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_795(15:0)">
            <blockpin signalname="COUNT(15:0)" name="I" />
            <blockpin signalname="STARTVAL(15:0)" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_836">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="ACTIVE2" name="I1" />
            <blockpin signalname="CLK" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="PULSEOUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_837">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="TCNT" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_840">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_394" name="D" />
            <blockpin signalname="ACTCLR" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_841">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2600">15/3/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2536">PULSES16_SYNC</text>
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="48" y="2644">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <branch name="RSTn">
            <wire x2="400" y1="112" y2="112" x1="288" />
            <wire x2="496" y1="112" y2="112" x1="400" />
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
        <branch name="COUNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1696" type="branch" />
            <wire x2="2656" y1="1696" y2="1696" x1="2592" />
        </branch>
        <branch name="CNTDOWN(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1824" type="branch" />
            <wire x2="2656" y1="1824" y2="1824" x1="2592" />
        </branch>
        <branch name="XLXN_258">
            <wire x2="2656" y1="1952" y2="1952" x1="2624" />
        </branch>
        <instance x="2496" y="1888" name="XLXI_773" orien="R90" />
        <branch name="XLXN_259">
            <wire x2="2656" y1="1568" y2="1568" x1="2624" />
        </branch>
        <branch name="COUNTUP(15:0)">
            <wire x2="3408" y1="1760" y2="1760" x1="3104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3268" y="1668">LAST VALUE WILL BE COUNT-1</text>
        <instance x="2624" y="1632" name="XLXI_793" orien="R270" />
        <iomarker fontsize="28" x="3408" y="1760" name="COUNTUP(15:0)" orien="R0" />
        <branch name="PULSEOUT">
            <wire x2="3424" y1="176" y2="176" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3424" y="176" name="PULSEOUT" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1072" type="branch" />
            <wire x2="3168" y1="1072" y2="1072" x1="3104" />
        </branch>
        <branch name="XLXN_192(15:0)">
            <wire x2="2896" y1="784" y2="784" x1="2800" />
            <wire x2="2960" y1="720" y2="720" x1="2896" />
            <wire x2="2896" y1="720" y2="784" x1="2896" />
        </branch>
        <branch name="ACTIVEn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1168" type="branch" />
            <wire x2="3152" y1="1168" y2="1168" x1="3136" />
            <wire x2="3168" y1="1168" y2="1168" x1="3152" />
        </branch>
        <instance x="2912" y="1200" name="XLXI_769" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1168" type="branch" />
            <wire x2="2912" y1="1168" y2="1168" x1="2864" />
        </branch>
        <instance x="2960" y="752" name="XLXI_741(15:0)" orien="R0" />
        <branch name="CNTDOWN(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="720" type="branch" />
            <wire x2="3232" y1="720" y2="720" x1="3184" />
        </branch>
        <instance x="3168" y="1200" name="XLXI_783" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1624" y="68">OUTPUT 'COUNT' PULSES. NEEDS GCLK</text>
        <instance x="2656" y="2016" name="XLXI_AdSu16" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2080" type="branch" />
            <wire x2="3488" y1="2080" y2="2080" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3212" y="2040">GOES LO ON RISING CLK AFTER LAST PULSE</text>
        <iomarker fontsize="28" x="3488" y="2080" name="ACTIVE" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2288" type="branch" />
            <wire x2="3520" y1="2288" y2="2288" x1="3360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3064" y="2232">GOES HIGH WITH FALLING EDGE OF LAST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3064" y="2264">(STAYS HIGH UNTIL NEXT GO)</text>
        <iomarker fontsize="28" x="3520" y="2288" name="TCNT" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3264" y="1700">CHANGES ON FALLING CLK</text>
        <text style="fontsize:24;fontname:Arial" x="3412" y="124">SAME PHASE AS CLK</text>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="304" type="branch" />
            <wire x2="400" y1="304" y2="304" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="304" name="E" orien="R180" />
        <instance x="2416" y="1168" name="XLXI_798" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="896" type="branch" />
            <wire x2="2928" y1="1040" y2="1040" x1="2800" />
            <wire x2="3008" y1="896" y2="896" x1="2928" />
            <wire x2="2928" y1="896" y2="944" x1="2928" />
            <wire x2="3168" y1="944" y2="944" x1="2928" />
            <wire x2="2928" y1="944" y2="1040" x1="2928" />
        </branch>
        <instance x="2208" y="1072" name="XLXI_768" orien="R90" />
        <branch name="XLXN_240">
            <wire x2="2416" y1="1136" y2="1136" x1="2336" />
        </branch>
        <branch name="STARTVAL(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="784" type="branch" />
            <wire x2="2416" y1="784" y2="784" x1="2352" />
        </branch>
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="912" type="branch" />
            <wire x2="2016" y1="912" y2="912" x1="1536" />
            <wire x2="2416" y1="912" y2="912" x1="2016" />
            <wire x2="2016" y1="912" y2="944" x1="2016" />
            <wire x2="2128" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="CNTEN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="976" type="branch" />
            <wire x2="2400" y1="976" y2="976" x1="2384" />
            <wire x2="2416" y1="976" y2="976" x1="2400" />
        </branch>
        <instance x="2128" y="1072" name="XLXI_812" orien="R0" />
        <branch name="XLXN_304">
            <wire x2="2112" y1="1008" y2="1008" x1="1872" />
            <wire x2="2128" y1="1008" y2="1008" x1="2112" />
        </branch>
        <instance x="1616" y="1104" name="XLXI_807" orien="R0" />
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="976" type="branch" />
            <wire x2="1616" y1="976" y2="976" x1="1552" />
        </branch>
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1616" y1="1040" y2="1040" x1="1552" />
        </branch>
        <instance x="368" y="1536" name="XLXI_815" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1312" type="branch" />
            <wire x2="368" y1="1312" y2="1312" x1="288" />
        </branch>
        <branch name="GO">
            <wire x2="368" y1="1376" y2="1376" x1="288" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1504" type="branch" />
            <wire x2="368" y1="1504" y2="1504" x1="304" />
        </branch>
        <branch name="ACTIVEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1440" type="branch" />
            <wire x2="368" y1="1440" y2="1440" x1="288" />
        </branch>
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1312" type="branch" />
            <wire x2="832" y1="1312" y2="1312" x1="752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="280" y="260">E IS TO ADVANCE COUNTER</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1760" type="branch" />
            <wire x2="368" y1="1760" y2="1760" x1="288" />
        </branch>
        <branch name="SLOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1824" type="branch" />
            <wire x2="368" y1="1824" y2="1824" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1888" type="branch" />
            <wire x2="368" y1="1888" y2="1888" x1="288" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1984" type="branch" />
            <wire x2="368" y1="1984" y2="1984" x1="304" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1760" type="branch" />
            <wire x2="800" y1="1760" y2="1760" x1="752" />
        </branch>
        <instance x="368" y="2016" name="XLXI_816" orien="R0" />
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2288" type="branch" />
            <wire x2="1296" y1="2288" y2="2288" x1="1280" />
            <wire x2="1344" y1="2288" y2="2288" x1="1296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2192" type="branch" />
            <wire x2="1344" y1="2192" y2="2192" x1="1280" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1344" y1="2064" y2="2064" x1="1312" />
        </branch>
        <instance x="1312" y="2128" name="XLXI_684" orien="R270" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2128" type="branch" />
            <wire x2="1344" y1="2128" y2="2128" x1="1280" />
        </branch>
        <instance x="1344" y="2320" name="XLXI_786" orien="R0" />
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2064" type="branch" />
            <wire x2="1792" y1="2064" y2="2064" x1="1728" />
        </branch>
        <instance x="3136" y="2656" name="XLXI_818" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2592" type="branch" />
            <wire x2="3200" y1="2592" y2="2592" x1="3136" />
        </branch>
        <branch name="COUNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="736" type="branch" />
            <wire x2="432" y1="736" y2="736" x1="368" />
        </branch>
        <instance x="432" y="768" name="XLXI_795(15:0)" orien="R0" />
        <branch name="STARTVAL(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="736" type="branch" />
            <wire x2="704" y1="736" y2="736" x1="656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="432" y="660">0x0000 LESS COUNT</text>
        <instance x="2928" y="336" name="XLXI_836" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="144" type="branch" />
            <wire x2="2928" y1="144" y2="144" x1="2864" />
        </branch>
        <branch name="ACTIVE2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="208" type="branch" />
            <wire x2="2928" y1="208" y2="208" x1="2864" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="272" type="branch" />
            <wire x2="2928" y1="272" y2="272" x1="2864" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="80" type="branch" />
            <wire x2="2928" y1="80" y2="80" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="288" y="1376" name="GO" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1424" type="branch" />
            <wire x2="1600" y1="1424" y2="1424" x1="1536" />
        </branch>
        <instance x="1296" y="1392" name="XLXI_837" orien="R0" />
        <branch name="XLXN_394">
            <wire x2="1600" y1="1296" y2="1296" x1="1552" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1328" type="branch" />
            <wire x2="1296" y1="1328" y2="1328" x1="1232" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1264" type="branch" />
            <wire x2="1296" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="ACTCLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1296" type="branch" />
            <wire x2="2048" y1="1296" y2="1296" x1="1984" />
        </branch>
        <instance x="1600" y="1552" name="XLXI_840" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1040" type="branch" />
            <wire x2="2416" y1="1040" y2="1040" x1="2336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3184" y="2012">GOES HI ON RISING CLK BEFORE 1ST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="2604" y="364">INCLUDING TCNT REMOVES A SPILE AFTER LAST PULSE</text>
        <instance x="496" y="144" name="XLXI_841" orien="R0" />
    </sheet>
</drawing>