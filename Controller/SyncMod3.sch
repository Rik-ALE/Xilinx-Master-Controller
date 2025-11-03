<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="T0" />
        <signal name="T1" />
        <signal name="Q0" />
        <signal name="Q1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
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
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="T0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="T0" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="T1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="T1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="352" y="1104" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="352" y="1008" name="CLK" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2484" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2616">24/03/13  (C) ALE</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1008" type="branch" />
            <wire x2="480" y1="1008" y2="1008" x1="352" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1104" type="branch" />
            <wire x2="480" y1="1104" y2="1104" x1="352" />
        </branch>
        <instance x="2048" y="1232" name="XLXI_11" orien="R0" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1200" type="branch" />
            <wire x2="2048" y1="1200" y2="1200" x1="1968" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1104" type="branch" />
            <wire x2="2048" y1="1104" y2="1104" x1="1968" />
        </branch>
        <branch name="T0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="976" type="branch" />
            <wire x2="2016" y1="976" y2="976" x1="1984" />
            <wire x2="2048" y1="976" y2="976" x1="2016" />
        </branch>
        <instance x="1728" y="1072" name="XLXI_17" orien="R0" />
        <instance x="2048" y="1680" name="XLXI_18" orien="R0" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1648" type="branch" />
            <wire x2="2048" y1="1648" y2="1648" x1="1968" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1552" type="branch" />
            <wire x2="2048" y1="1552" y2="1552" x1="1968" />
        </branch>
        <branch name="T1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1424" type="branch" />
            <wire x2="2016" y1="1424" y2="1424" x1="1984" />
            <wire x2="2048" y1="1424" y2="1424" x1="2016" />
        </branch>
        <instance x="1728" y="1520" name="XLXI_20" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="944" type="branch" />
            <wire x2="1728" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1008" type="branch" />
            <wire x2="1728" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1392" type="branch" />
            <wire x2="1728" y1="1392" y2="1392" x1="1696" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1456" type="branch" />
            <wire x2="1728" y1="1456" y2="1456" x1="1696" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="624" type="branch" />
            <wire x2="3280" y1="624" y2="624" x1="3168" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="944" type="branch" />
            <wire x2="3280" y1="944" y2="944" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3280" y="944" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3280" y="624" name="Q0" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3556" y="2536">SyncMod3</text>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2480" y1="976" y2="976" x1="2432" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1424" type="branch" />
            <wire x2="2480" y1="1424" y2="1424" x1="2432" />
        </branch>
    </sheet>
</drawing>