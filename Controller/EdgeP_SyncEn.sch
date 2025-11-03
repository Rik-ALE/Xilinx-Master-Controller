<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="PULSE" />
        <signal name="CLKEN" />
        <signal name="PULSEP1" />
        <signal name="PULSEP2" />
        <signal name="EN1" />
        <signal name="EDGE" />
        <signal name="EN2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="CLKEN" />
        <port polarity="Output" name="EDGE" />
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
        <block symbolname="fde" name="XLXI_87">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN1" name="CE" />
            <blockpin signalname="PULSE" name="D" />
            <blockpin signalname="PULSEP1" name="Q" />
        </block>
        <block symbolname="or2b1" name="XLXI_92">
            <blockpin signalname="PULSEP1" name="I0" />
            <blockpin signalname="EN2" name="I1" />
            <blockpin signalname="EN1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="PULSEP2" name="I0" />
            <blockpin signalname="CLKEN" name="I1" />
            <blockpin signalname="EN2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_46">
            <blockpin signalname="PULSEP2" name="I0" />
            <blockpin signalname="PULSEP1" name="I1" />
            <blockpin signalname="CLKEN" name="I2" />
            <blockpin signalname="EDGE" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_90">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN2" name="CE" />
            <blockpin signalname="PULSEP1" name="D" />
            <blockpin signalname="PULSEP2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">05/09/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">EDGEP_SYNCEN</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="192" type="branch" />
            <wire x2="416" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="336" type="branch" />
            <wire x2="416" y1="336" y2="336" x1="256" />
        </branch>
        <iomarker fontsize="28" x="224" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="PULSE" orien="R180" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="272" type="branch" />
            <wire x2="400" y1="272" y2="272" x1="256" />
            <wire x2="416" y1="272" y2="272" x1="400" />
        </branch>
        <iomarker fontsize="28" x="256" y="272" name="CLKEN" orien="R180" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1216" type="branch" />
            <wire x2="1344" y1="1216" y2="1216" x1="1232" />
            <wire x2="1728" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1216" type="branch" />
            <wire x2="848" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="784" />
        </branch>
        <instance x="848" y="1472" name="XLXI_87" orien="R0" />
        <branch name="EN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1280" type="branch" />
            <wire x2="832" y1="1280" y2="1280" x1="816" />
            <wire x2="848" y1="1280" y2="1280" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="876" y="1060">LATCH EDGE IMMEDIATELY</text>
        <instance x="560" y="1376" name="XLXI_92" orien="R0" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1312" type="branch" />
            <wire x2="560" y1="1312" y2="1312" x1="512" />
        </branch>
        <branch name="EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1248" type="branch" />
            <wire x2="560" y1="1248" y2="1248" x1="512" />
        </branch>
        <branch name="EDGE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2128" type="branch" />
            <wire x2="3280" y1="2128" y2="2128" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2128" name="EDGE" orien="R0" />
        <instance x="2848" y="1424" name="XLXI_46" orien="R0" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1296" type="branch" />
            <wire x2="2848" y1="1296" y2="1296" x1="2800" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1360" type="branch" />
            <wire x2="2848" y1="1360" y2="1360" x1="2800" />
        </branch>
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1232" type="branch" />
            <wire x2="2848" y1="1232" y2="1232" x1="2800" />
        </branch>
        <branch name="EDGE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1296" type="branch" />
            <wire x2="3168" y1="1296" y2="1296" x1="3104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2604" y="1116">OUTPUT EDGE DETECT AT SAME TIME AS CLKEN</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1664" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1216" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2112" />
        </branch>
        <instance x="1728" y="1472" name="XLXI_90" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1680" y="1048">PASS EDGE THROUGH WITH CLKEN</text>
        <branch name="EN2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1280" type="branch" />
            <wire x2="1712" y1="1280" y2="1280" x1="1696" />
            <wire x2="1728" y1="1280" y2="1280" x1="1712" />
        </branch>
        <instance x="1440" y="1376" name="XLXI_97" orien="R0" />
        <branch name="CLKEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1248" type="branch" />
            <wire x2="1440" y1="1248" y2="1248" x1="1376" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1336" y="1396">ALLOW PULSE2 TO CLEAR QUICKLY</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1980" y="112">EDGE DETECT. THEN OUTPUT PULSE SYNCED WITH CLKEN</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1968" y="164">IF PULSE AND CLKEN OCCUR AT THE SAME TIME, EDGE WILL BE WITH NEXT CLKEN</text>
        <text style="fontsize:24;fontname:Arial" x="436" y="1464">HOLD PULSE1 UNTIL PULSE2 IS ABOUT TO TRIGGER</text>
    </sheet>
</drawing>