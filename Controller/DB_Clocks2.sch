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
        <signal name="RST" />
        <signal name="EN1M(4:0)" />
        <signal name="EN10M(0)" />
        <signal name="EN5M" />
        <signal name="EN1MX(0)" />
        <signal name="EN1M0" />
        <signal name="EN1MX(3:0)" />
        <signal name="EN1MX(4:1)" />
        <signal name="EN1MX(3)" />
        <signal name="EN1MX(4:0)" />
        <signal name="XLXN_45" />
        <signal name="CL5M" />
        <signal name="EN10M(3)" />
        <signal name="EN10M(3:0)" />
        <signal name="EN10M(4:1)" />
        <signal name="EN10M(4:0)" />
        <signal name="EN10M(1)" />
        <signal name="EN10M(2)" />
        <signal name="L" />
        <signal name="KICK" />
        <signal name="XLXN_46" />
        <signal name="EN1M(0)" />
        <signal name="EN1MI" />
        <signal name="TP" />
        <signal name="EN500K" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="EN1M(4:0)" />
        <port polarity="Output" name="EN10M(4:0)" />
        <port polarity="Output" name="TP" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1345">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1394(4:0)">
            <blockpin signalname="EN5M" name="I0" />
            <blockpin signalname="EN1MX(4:0)" name="I1" />
            <blockpin signalname="EN1M(4:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1358">
            <blockpin signalname="CL5M" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1374">
            <blockpin signalname="CL5M" name="I0" />
            <blockpin signalname="EN10M(0)" name="I1" />
            <blockpin signalname="EN5M" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1395(3:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EN10M(3:0)" name="D" />
            <blockpin signalname="EN10M(4:1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1399">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="KICK" name="D" />
            <blockpin signalname="EN10M(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1401">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN10M(0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="CL5M" name="Q" />
        </block>
        <block symbolname="fdpe" name="XLXI_1403">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN5M" name="CE" />
            <blockpin signalname="EN1MX(3)" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="EN1M0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1405">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN5M" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EN1M0" name="D" />
            <blockpin signalname="EN1MX(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1407(4:1)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN5M" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EN1MX(3:0)" name="D" />
            <blockpin signalname="EN1MX(4:1)" name="Q" />
        </block>
        <block symbolname="and5b5" name="XLXI_1409">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="EN10M(3)" name="I1" />
            <blockpin signalname="EN10M(2)" name="I2" />
            <blockpin signalname="EN10M(1)" name="I3" />
            <blockpin signalname="EN10M(0)" name="I4" />
            <blockpin signalname="KICK" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="fde" name="XLXI_1410">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN1M(0)" name="CE" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="EN1MI" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1411">
            <blockpin signalname="EN1MI" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1412">
            <blockpin signalname="EN1M(0)" name="I0" />
            <blockpin signalname="EN1MI" name="I1" />
            <blockpin signalname="EN500K" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1413">
            <blockpin signalname="EN500K" name="I" />
            <blockpin signalname="TP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2536">CLOCKS2</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="272" type="branch" />
            <wire x2="352" y1="272" y2="272" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="272" name="CLK" orien="R180" />
        <branch name="RSTn">
            <wire x2="368" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2632">17/03/14  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="468" y="272">(GCLK)</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1980" y="64">GENERATE CLOCK ENABLE PULSES FOR SYNC USE WITH CLK50M</text>
        <instance x="368" y="112" name="XLXI_1345" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="80" type="branch" />
            <wire x2="640" y1="80" y2="80" x1="592" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3116" y="484">EN10M(0) ALONE IS 10MHz ENABLE</text>
        <text style="fontsize:24;fontname:Arial" x="3136" y="732">EN1M(0) ALONE IS 1MHz ENABLE</text>
        <text style="fontsize:24;fontname:Arial" x="3148" y="756">EM1M(0) IS SYNC WITH EN10M(0)</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2064" type="branch" />
            <wire x2="624" y1="2064" y2="2064" x1="560" />
        </branch>
        <rect width="1988" x="124" y="1748" height="856" />
        <text style="fontsize:24;fontname:Arial" x="148" y="1772">1MHz ENABLE CHAIN</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2064" type="branch" />
            <wire x2="1504" y1="2064" y2="2064" x1="1440" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2160" type="branch" />
            <wire x2="1504" y1="2160" y2="2160" x1="1440" />
        </branch>
        <branch name="EN1MX(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1936" type="branch" />
            <wire x2="1952" y1="1936" y2="1936" x1="1888" />
        </branch>
        <branch name="EN1M0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1936" type="branch" />
            <wire x2="1280" y1="1936" y2="1936" x1="1008" />
            <wire x2="1504" y1="1936" y2="1936" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1032" y="1800">EM1M0 WILL BE HIGH UNTIL AFTER RST</text>
        <text style="fontsize:24;fontname:Arial" x="1064" y="1836">EM10M(0) LOW UNTIL AFTER RST</text>
        <branch name="EN1MX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2256" type="branch" />
            <wire x2="624" y1="2256" y2="2256" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2384" type="branch" />
            <wire x2="624" y1="2384" y2="2384" x1="560" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2480" type="branch" />
            <wire x2="624" y1="2480" y2="2480" x1="560" />
        </branch>
        <branch name="EN1MX(4:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2256" type="branch" />
            <wire x2="1072" y1="2256" y2="2256" x1="1008" />
        </branch>
        <branch name="EN5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2320" type="branch" />
            <wire x2="624" y1="2320" y2="2320" x1="560" />
        </branch>
        <branch name="EN5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2000" type="branch" />
            <wire x2="1504" y1="2000" y2="2000" x1="1440" />
        </branch>
        <branch name="EN5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2000" type="branch" />
            <wire x2="624" y1="2000" y2="2000" x1="560" />
        </branch>
        <branch name="EN1MX(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1936" type="branch" />
            <wire x2="624" y1="1936" y2="1936" x1="560" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1840" type="branch" />
            <wire x2="624" y1="1840" y2="1840" x1="560" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="252" y="1904">EM1M(3) DUE TO EXTRA FF</text>
        <instance x="1504" y="2528" name="XLXI_1394(4:0)" orien="R0" />
        <branch name="EN1M(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2432" type="branch" />
            <wire x2="1824" y1="2432" y2="2432" x1="1760" />
        </branch>
        <branch name="EN1MX(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2400" type="branch" />
            <wire x2="1504" y1="2400" y2="2400" x1="1456" />
        </branch>
        <branch name="EN5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2464" type="branch" />
            <wire x2="1504" y1="2464" y2="2464" x1="1456" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1452" y="2356">SYNC WITH START OF EN10M CHAIN</text>
        <branch name="XLXN_45">
            <wire x2="544" y1="1424" y2="1424" x1="512" />
        </branch>
        <instance x="288" y="1456" name="XLXI_1358" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1648" type="branch" />
            <wire x2="544" y1="1648" y2="1648" x1="480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="544" y1="1552" y2="1552" x1="480" />
        </branch>
        <branch name="EN10M(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1488" type="branch" />
            <wire x2="544" y1="1488" y2="1488" x1="480" />
        </branch>
        <branch name="CL5M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1424" type="branch" />
            <wire x2="992" y1="1424" y2="1424" x1="928" />
        </branch>
        <branch name="CL5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1424" type="branch" />
            <wire x2="288" y1="1424" y2="1424" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="952" y="1388">5MHz CLOCK</text>
        <rect width="1984" x="124" y="1232" height="508" />
        <text style="fontsize:24;fontname:Arial" x="168" y="1272">5MHz CLOCK AND ENABLE</text>
        <rect width="1988" x="124" y="356" height="856" />
        <text style="fontsize:24;fontname:Arial" x="148" y="380">10MHz ENABLE CHAIN</text>
        <branch name="EN10M(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="880" type="branch" />
            <wire x2="624" y1="880" y2="880" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1008" type="branch" />
            <wire x2="624" y1="1008" y2="1008" x1="560" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="560" />
        </branch>
        <branch name="EN10M(4:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="880" type="branch" />
            <wire x2="1072" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="672" type="branch" />
            <wire x2="1504" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1504" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="EN10M(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="544" type="branch" />
            <wire x2="1952" y1="544" y2="544" x1="1888" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1032" y="408">EM10M0 WILL BE HIGH UNTIL AFTER RST</text>
        <text style="fontsize:24;fontname:Arial" x="1064" y="444">EM10M(0) LOW UNTIL AFTER RST</text>
        <branch name="EN10M(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="576" type="branch" />
            <wire x2="3312" y1="576" y2="576" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3312" y="576" name="EN10M(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3088" y="516">SUBSEQUENT ENABLES ARE 20ns DELAYED</text>
        <branch name="EN1M(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="880" type="branch" />
            <wire x2="3360" y1="880" y2="880" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3360" y="880" name="EN1M(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3020" y="788">SUBSEQUENT ENABLES ARE 200ns DELAYED</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1996" y="144">(EACH ENABLE PULSE IS 20ns CHANGING ON CLK50M POS EDGE)</text>
        <instance x="1440" y="1600" name="XLXI_1374" orien="R0" />
        <branch name="EN10M(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1472" type="branch" />
            <wire x2="1440" y1="1472" y2="1472" x1="1392" />
        </branch>
        <branch name="CL5M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1536" type="branch" />
            <wire x2="1440" y1="1536" y2="1536" x1="1392" />
        </branch>
        <branch name="EN5M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1504" type="branch" />
            <wire x2="1744" y1="1504" y2="1504" x1="1696" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1680" y="1468">5MHz ENABLES</text>
        <text style="fontsize:24;fontname:Arial" x="1136" y="1324">EN10M(n) CHOSEN FOR EN1M() TIMINGS</text>
        <instance x="624" y="1136" name="XLXI_1395(3:0)" orien="R0" />
        <instance x="1504" y="800" name="XLXI_1399" orien="R0" />
        <instance x="544" y="1680" name="XLXI_1401" orien="R0" />
        <instance x="624" y="2192" name="XLXI_1403" orien="R0" />
        <instance x="1504" y="2192" name="XLXI_1405" orien="R0" />
        <instance x="624" y="2512" name="XLXI_1407(4:1)" orien="R0" />
        <instance x="1584" y="1184" name="XLXI_1409" orien="R0" />
        <branch name="EN10M(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="864" type="branch" />
            <wire x2="1584" y1="864" y2="864" x1="1536" />
        </branch>
        <branch name="EN10M(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="928" type="branch" />
            <wire x2="1584" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="EN10M(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="992" type="branch" />
            <wire x2="1584" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="EN10M(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1056" type="branch" />
            <wire x2="1584" y1="1056" y2="1056" x1="1536" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1120" type="branch" />
            <wire x2="1584" y1="1120" y2="1120" x1="1536" />
        </branch>
        <branch name="KICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="992" type="branch" />
            <wire x2="1888" y1="992" y2="992" x1="1840" />
        </branch>
        <branch name="KICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="544" x1="1440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1352" y="1180">KICKS AT RST WHEN ALL LOW AND LAST PULSE</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2560" type="branch" />
            <wire x2="3024" y1="2560" y2="2560" x1="2992" />
        </branch>
        <instance x="2864" y="2496" name="XLXI_647" orien="R90" />
        <instance x="2592" y="1696" name="XLXI_1410" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2592" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="EN1M(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1504" type="branch" />
            <wire x2="2592" y1="1504" y2="1504" x1="2544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1568" type="branch" />
            <wire x2="2592" y1="1568" y2="1568" x1="2544" />
        </branch>
        <instance x="2320" y="1472" name="XLXI_1411" orien="R0" />
        <branch name="EN1MI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1440" type="branch" />
            <wire x2="3056" y1="1280" y2="1280" x1="2272" />
            <wire x2="3056" y1="1280" y2="1440" x1="3056" />
            <wire x2="3120" y1="1440" y2="1440" x1="3056" />
            <wire x2="2272" y1="1280" y2="1440" x1="2272" />
            <wire x2="2320" y1="1440" y2="1440" x1="2272" />
            <wire x2="3008" y1="1440" y2="1440" x1="2976" />
            <wire x2="3056" y1="1440" y2="1440" x1="3008" />
        </branch>
        <instance x="3120" y="1568" name="XLXI_1412" orien="R0" />
        <branch name="EN1M(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1504" type="branch" />
            <wire x2="3120" y1="1504" y2="1504" x1="3056" />
        </branch>
        <branch name="EN500K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1472" type="branch" />
            <wire x2="3440" y1="1472" y2="1472" x1="3376" />
        </branch>
        <branch name="TP">
            <wire x2="3344" y1="2256" y2="2256" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2256" name="TP" orien="R0" />
        <instance x="3008" y="2288" name="XLXI_1413" orien="R0" />
        <branch name="EN500K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2256" type="branch" />
            <wire x2="3008" y1="2256" y2="2256" x1="2960" />
        </branch>
        <rect width="1372" x="2212" y="1212" height="464" />
        <text style="fontsize:24;fontname:Arial" x="2268" y="1240">TEST</text>
    </sheet>
</drawing>