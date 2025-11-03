<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="RSTn" />
        <signal name="CLK50M" />
        <signal name="RST" />
        <signal name="L" />
        <signal name="FWEN" />
        <signal name="FIRETIME(15:0)" />
        <signal name="CNT(15:0)" />
        <signal name="FWENP1" />
        <signal name="XLXN_858" />
        <signal name="XLXN_895" />
        <signal name="CNTEND(15:0)" />
        <signal name="USESHORT" />
        <signal name="SHORTEST(15:0)" />
        <signal name="XLXN_839(15:0)" />
        <signal name="USESHORTX" />
        <signal name="FIREIN" />
        <signal name="H,FIREEN2" />
        <signal name="FWENX" />
        <signal name="FWENX,FWEN" />
        <signal name="FIREEN2" />
        <signal name="DONE1ST" />
        <signal name="FIREEN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="FWEN" />
        <port polarity="Output" name="FIRETIME(15:0)" />
        <port polarity="Input" name="FIREIN" />
        <port polarity="Output" name="DONE1ST" />
        <port polarity="Input" name="FIREEN" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="DB_Comp16_up">
            <timestamp>2013-7-28T16:20:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="fdpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="inv" name="XLXI_861">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1108(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="cb16ce" name="XLXI_CB_CNT">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_858" name="CE" />
            <blockpin signalname="FWENP1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_895" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_1103">
            <blockpin signalname="XLXN_895" name="I" />
            <blockpin signalname="XLXN_858" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1104(15:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FWEN" name="CE" />
            <blockpin signalname="CNT(15:0)" name="D" />
            <blockpin signalname="CNTEND(15:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1082(15:0)">
            <blockpin signalname="XLXN_839(15:0)" name="I" />
            <blockpin signalname="SHORTEST(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1083">
            <attr value="01F4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_839(15:0)" name="O" />
        </block>
        <block symbolname="DB_Comp16_up" name="XLXI_1426">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="FWENP1" name="CLR" />
            <blockpin signalname="SHORTEST(15:0)" name="CONST(15:0)" />
            <blockpin name="EQ" />
            <blockpin name="GE" />
            <blockpin name="GT" />
            <blockpin name="LE" />
            <blockpin signalname="USESHORTX" name="LT" />
            <blockpin signalname="CNT(15:0)" name="VAL(15:0)" />
        </block>
        <block symbolname="fdpe" name="XLXI_FDPE">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FWEN" name="CE" />
            <blockpin signalname="USESHORTX" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="USESHORT" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1256(15:0)">
            <blockpin signalname="CNTEND(15:0)" name="D0" />
            <blockpin signalname="SHORTEST(15:0)" name="D1" />
            <blockpin signalname="USESHORT" name="S0" />
            <blockpin signalname="FIRETIME(15:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1113">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FWENX" name="D" />
            <blockpin signalname="FWENP1" name="Q" />
        </block>
        <block symbolname="Edge_En" name="XLXI_1590(1:0)">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="H,FIREEN2" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="FWENX,FWEN" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="FIREIN" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="and3b1" name="XLXI_1432">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="DONE1ST" name="I1" />
            <blockpin signalname="FIREEN" name="I2" />
            <blockpin signalname="FIREEN2" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1431">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FWENX" name="CE" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="DONE1ST" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="48" type="branch" />
            <wire x2="320" y1="48" y2="48" x1="224" />
            <wire x2="320" y1="48" y2="96" x1="320" />
            <wire x2="352" y1="96" y2="96" x1="320" />
            <wire x2="624" y1="48" y2="48" x1="320" />
        </branch>
        <instance x="352" y="128" name="XLXI_861" orien="R0" />
        <iomarker fontsize="28" x="224" y="48" name="RSTn" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3228" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3484" y="2608">11/05/16  (C) ALE</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="96" type="branch" />
            <wire x2="624" y1="96" y2="96" x1="576" />
        </branch>
        <instance x="1520" y="2608" name="XLXI_1108(15:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2576" type="branch" />
            <wire x2="1456" y1="2576" y2="2576" x1="1424" />
            <wire x2="1520" y1="2576" y2="2576" x1="1456" />
        </branch>
        <instance x="1488" y="2560" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2496" type="branch" />
            <wire x2="1520" y1="2496" y2="2496" x1="1488" />
        </branch>
        <instance x="1296" y="2512" name="XLXI_647" orien="R90" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3488" y="2544">MultiStrike_Measure</text>
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="384" type="branch" />
            <wire x2="3424" y1="384" y2="384" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3424" y="384" name="FIRETIME(15:0)" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="224" type="branch" />
            <wire x2="352" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="CLK50M" orien="R180" />
        <branch name="CNT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1024" type="branch" />
            <wire x2="2064" y1="1024" y2="1024" x1="2016" />
            <wire x2="2240" y1="1024" y2="1024" x1="2064" />
        </branch>
        <instance x="1632" y="1280" name="XLXI_CB_CNT" orien="R0" />
        <branch name="FWENP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1632" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1152" type="branch" />
            <wire x2="1632" y1="1152" y2="1152" x1="1584" />
        </branch>
        <branch name="XLXN_858">
            <wire x2="1632" y1="1088" y2="1088" x1="1584" />
        </branch>
        <instance x="1360" y="1120" name="XLXI_1103" orien="R0" />
        <branch name="XLXN_895">
            <wire x2="1360" y1="1088" y2="1088" x1="1328" />
            <wire x2="1328" y1="1088" y2="1280" x1="1328" />
            <wire x2="2048" y1="1280" y2="1280" x1="1328" />
            <wire x2="2048" y1="1152" y2="1152" x1="2016" />
            <wire x2="2048" y1="1152" y2="1280" x1="2048" />
        </branch>
        <rect width="1680" x="1252" y="888" height="1144" />
        <instance x="2240" y="1280" name="XLXI_1104(15:0)" orien="R0" />
        <branch name="FWEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1088" type="branch" />
            <wire x2="2240" y1="1088" y2="1088" x1="2192" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1152" type="branch" />
            <wire x2="2240" y1="1152" y2="1152" x1="2192" />
        </branch>
        <branch name="CNTEND(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1024" type="branch" />
            <wire x2="2656" y1="1024" y2="1024" x1="2624" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1288" y="912">MEASURE CURRENT FIRE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="1292" y="940">CHANGES ONCE PER FIRE ONLY</text>
        <text style="fontsize:24;fontname:Arial" x="2268" y="1248">AVAILABLE FIRE PULSE TIME</text>
        <text style="fontsize:24;fontname:Arial" x="2272" y="1276">NOT TOO LONG (MAX 65535*20ns=1310.7us)</text>
        <text style="fontsize:24;fontname:Arial" x="2272" y="1304">NOT TOO SHORT (IN CASE OF CONTROLLER ERROR)</text>
        <branch name="USESHORT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1568" type="branch" />
            <wire x2="2336" y1="1568" y2="1568" x1="2304" />
        </branch>
        <branch name="CNTEND(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1440" type="branch" />
            <wire x2="2336" y1="1440" y2="1440" x1="2304" />
        </branch>
        <branch name="SHORTEST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1504" type="branch" />
            <wire x2="2336" y1="1504" y2="1504" x1="2304" />
        </branch>
        <instance x="2400" y="1696" name="XLXI_1082(15:0)" orien="R0" />
        <branch name="SHORTEST(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1664" type="branch" />
            <wire x2="2688" y1="1664" y2="1664" x1="2624" />
        </branch>
        <branch name="XLXN_839(15:0)">
            <wire x2="2400" y1="1664" y2="1664" x1="2368" />
        </branch>
        <instance x="2224" y="1632" name="XLXI_1083" orien="R0">
        </instance>
        <branch name="FWEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1472" type="branch" />
            <wire x2="1568" y1="1472" y2="1472" x1="1504" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1536" type="branch" />
            <wire x2="1568" y1="1536" y2="1536" x1="1504" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1696" type="branch" />
            <wire x2="1568" y1="1696" y2="1696" x1="1520" />
        </branch>
        <branch name="CNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1760" type="branch" />
            <wire x2="1568" y1="1760" y2="1760" x1="1520" />
        </branch>
        <branch name="SHORTEST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1824" type="branch" />
            <wire x2="1568" y1="1824" y2="1824" x1="1520" />
        </branch>
        <branch name="FWENP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1888" type="branch" />
            <wire x2="1568" y1="1888" y2="1888" x1="1520" />
        </branch>
        <instance x="1568" y="1984" name="XLXI_1426" orien="R0">
        </instance>
        <branch name="USESHORTX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1760" type="branch" />
            <wire x2="1968" y1="1760" y2="1760" x1="1952" />
            <wire x2="2000" y1="1760" y2="1760" x1="1968" />
        </branch>
        <branch name="USESHORTX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1408" type="branch" />
            <wire x2="1568" y1="1408" y2="1408" x1="1504" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2100" y="1736">USESHORT WILL BE ONE COUNT LESS THAN 'SHORTEST'</text>
        <branch name="USESHORT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1408" type="branch" />
            <wire x2="1984" y1="1408" y2="1408" x1="1952" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1356" y="1232">FWENP1: REGISTERS MISSED FIRES</text>
        <instance x="1568" y="1664" name="XLXI_FDPE" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1312" type="branch" />
            <wire x2="1568" y1="1312" y2="1312" x1="1504" />
        </branch>
        <instance x="2336" y="1600" name="XLXI_1256(15:0)" orien="R0" />
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1472" type="branch" />
            <wire x2="2704" y1="1472" y2="1472" x1="2656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2656" y="1512">RANGE: 01F4 - FFFF</text>
        <text style="fontsize:24;fontname:Arial" x="2660" y="1536">(10us TO 1310.7us)</text>
        <branch name="FIREIN">
            <wire x2="384" y1="1200" y2="1200" x1="224" />
        </branch>
        <rect width="984" x="76" y="1028" height="712" />
        <branch name="H,FIREEN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1264" type="branch" />
            <wire x2="384" y1="1264" y2="1264" x1="336" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1136" type="branch" />
            <wire x2="384" y1="1136" y2="1136" x1="352" />
        </branch>
        <branch name="FWENX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1504" type="branch" />
            <wire x2="448" y1="1504" y2="1504" x1="400" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1632" type="branch" />
            <wire x2="448" y1="1632" y2="1632" x1="400" />
        </branch>
        <branch name="FWENP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1504" type="branch" />
            <wire x2="880" y1="1504" y2="1504" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="1576">THIS EVEN FOR MISSED FIRES</text>
        <instance x="448" y="1760" name="XLXI_1113" orien="R0" />
        <branch name="FWENX,FWEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1136" type="branch" />
            <wire x2="832" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1328" type="branch" />
            <wire x2="384" y1="1328" y2="1328" x1="336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="1380">FWENX OCCURS EVEN IF FIREEN2 NOT HIGH</text>
        <instance x="384" y="1360" name="XLXI_1590(1:0)" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="1200" name="FIREIN" orien="R180" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="544" type="branch" />
            <wire x2="336" y1="544" y2="544" x1="304" />
        </branch>
        <instance x="336" y="608" name="XLXI_1432" orien="R0" />
        <branch name="FIREEN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="DONE1ST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="608" type="branch" />
            <wire x2="336" y1="480" y2="608" x1="336" />
            <wire x2="672" y1="608" y2="608" x1="336" />
            <wire x2="672" y1="608" y2="752" x1="672" />
            <wire x2="720" y1="608" y2="608" x1="672" />
            <wire x2="672" y1="752" y2="752" x1="640" />
        </branch>
        <instance x="256" y="1008" name="XLXI_1431" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="880" type="branch" />
            <wire x2="256" y1="880" y2="880" x1="208" />
        </branch>
        <branch name="FWENX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="816" type="branch" />
            <wire x2="256" y1="816" y2="816" x1="208" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="752" type="branch" />
            <wire x2="256" y1="752" y2="752" x1="208" />
        </branch>
        <branch name="FIREEN">
            <wire x2="336" y1="416" y2="416" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="648">IGNORE 1ST FIRE</text>
        <rect width="808" x="76" y="300" height="656" />
        <text style="fontsize:24;fontname:Arial" x="104" y="368">IGNORE EARLY FIRE TO NOT LOOSE ABC SEQUENCE</text>
        <text style="fontsize:24;fontname:Arial" x="92" y="336">NO FIRING WITH PROTON WHILE IDLE</text>
        <iomarker fontsize="28" x="240" y="416" name="FIREEN" orien="R180" />
        <branch name="FWEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="496" type="branch" />
            <wire x2="3360" y1="496" y2="496" x1="3344" />
            <wire x2="3552" y1="496" y2="496" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3552" y="496" name="FWEN" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="128" y="512">(WAS ACTIVE)</text>
        <branch name="DONE1ST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="608" type="branch" />
            <wire x2="3344" y1="608" y2="608" x1="3328" />
            <wire x2="3488" y1="608" y2="608" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3488" y="608" name="DONE1ST" orien="R0" />
    </sheet>
</drawing>