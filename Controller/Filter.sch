<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN4" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="CLKEN" />
        <signal name="IN3" />
        <signal name="INPUT" />
        <signal name="IN2" />
        <signal name="SET" />
        <signal name="Q" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLKEN" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="Q" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="IN3" name="I0" />
            <blockpin signalname="IN4" name="I1" />
            <blockpin signalname="SET" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="IN3" name="I0" />
            <blockpin signalname="IN4" name="I1" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKEN" name="CE" />
            <blockpin signalname="IN3" name="D" />
            <blockpin signalname="IN4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="IN2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKEN" name="CE" />
            <blockpin signalname="IN2" name="D" />
            <blockpin signalname="IN3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="CE" />
            <blockpin signalname="SET" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="SET" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2000" y="1072" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1600" name="XLXI_4" orien="R0" />
        <branch name="IN3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1536" type="branch" />
            <wire x2="1744" y1="1536" y2="1536" x1="1472" />
            <wire x2="2016" y1="1536" y2="1536" x1="1744" />
            <wire x2="1744" y1="1008" y2="1536" x1="1744" />
            <wire x2="2000" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="IN4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="944" type="branch" />
            <wire x2="1552" y1="944" y2="944" x1="1472" />
            <wire x2="1824" y1="944" y2="944" x1="1552" />
            <wire x2="2000" y1="944" y2="944" x1="1824" />
            <wire x2="1824" y1="944" y2="1472" x1="1824" />
            <wire x2="2016" y1="1472" y2="1472" x1="1824" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1504" type="branch" />
            <wire x2="2288" y1="1504" y2="1504" x1="2272" />
            <wire x2="2320" y1="1504" y2="1504" x1="2288" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="3264" y="2588">(C) ALE</text>
        <instance x="1088" y="1200" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="224" type="branch" />
            <wire x2="528" y1="224" y2="224" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="224" name="CLK" orien="R180" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="720" type="branch" />
            <wire x2="464" y1="720" y2="720" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="720" name="CLKEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="324" y="660">FILTER FREQUENCY</text>
        <text style="fontsize:24;fontname:Arial" x="1728" y="384">PREFILTERS FOR METASTABILITY</text>
        <branch name="IN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="944" type="branch" />
            <wire x2="544" y1="944" y2="944" x1="480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1072" type="branch" />
            <wire x2="544" y1="1072" y2="1072" x1="480" />
        </branch>
        <branch name="IN3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="944" type="branch" />
            <wire x2="992" y1="944" y2="944" x1="928" />
            <wire x2="1088" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1008" type="branch" />
            <wire x2="1088" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1072" type="branch" />
            <wire x2="1088" y1="1072" y2="1072" x1="1040" />
        </branch>
        <instance x="544" y="1200" name="XLXI_12" orien="R0" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1008" type="branch" />
            <wire x2="544" y1="1008" y2="1008" x1="480" />
        </branch>
        <branch name="INPUT">
            <wire x2="592" y1="400" y2="400" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="400" name="INPUT" orien="R180" />
        <instance x="592" y="656" name="XLXI_10" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="528" type="branch" />
            <wire x2="592" y1="528" y2="528" x1="528" />
        </branch>
        <branch name="IN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="400" y2="400" x1="976" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="976" type="branch" />
            <wire x2="2272" y1="976" y2="976" x1="2256" />
            <wire x2="2304" y1="976" y2="976" x1="2272" />
        </branch>
        <branch name="Q">
            <wire x2="3376" y1="1136" y2="1136" x1="3136" />
            <wire x2="3392" y1="1136" y2="1136" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1136" name="Q" orien="R0" />
        <instance x="2752" y="1392" name="XLXI_17" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2752" y1="1200" y2="1200" x1="2672" />
        </branch>
        <instance x="2416" y="1296" name="XLXI_18" orien="R0" />
        <branch name="SET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1136" type="branch" />
            <wire x2="2752" y1="1136" y2="1136" x1="2720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1264" type="branch" />
            <wire x2="2752" y1="1264" y2="1264" x1="2720" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1168" type="branch" />
            <wire x2="2416" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1232" type="branch" />
            <wire x2="2416" y1="1232" y2="1232" x1="2384" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="3112" y="2532">SIGNAL FILTER. 14/04/14 RP</text>
    </sheet>
</drawing>