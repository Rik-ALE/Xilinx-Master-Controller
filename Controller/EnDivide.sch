<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="ENDIV2" />
        <signal name="XLXN_46" />
        <signal name="ENX" />
        <signal name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ENDIV2" />
        <port polarity="Input" name="EN" />
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
        <block symbolname="fde" name="XLXI_1410">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="ENX" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1411">
            <blockpin signalname="ENX" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1412">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="ENX" name="I1" />
            <blockpin signalname="ENDIV2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2536">ENDIVIDE</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="272" type="branch" />
            <wire x2="352" y1="272" y2="272" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="272" name="CLK" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2632">17/03/14  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="468" y="272">(GCLK)</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="1980" y="64">HALF THE INPUT ENABLE FREQUENCY</text>
        <instance x="1664" y="1488" name="XLXI_1410" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1664" y1="1232" y2="1232" x1="1616" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1296" type="branch" />
            <wire x2="1664" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1360" type="branch" />
            <wire x2="1664" y1="1360" y2="1360" x1="1616" />
        </branch>
        <instance x="1392" y="1264" name="XLXI_1411" orien="R0" />
        <branch name="ENX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1232" type="branch" />
            <wire x2="2128" y1="1072" y2="1072" x1="1344" />
            <wire x2="2128" y1="1072" y2="1232" x1="2128" />
            <wire x2="2192" y1="1232" y2="1232" x1="2128" />
            <wire x2="1344" y1="1072" y2="1232" x1="1344" />
            <wire x2="1392" y1="1232" y2="1232" x1="1344" />
            <wire x2="2080" y1="1232" y2="1232" x1="2048" />
            <wire x2="2128" y1="1232" y2="1232" x1="2080" />
        </branch>
        <instance x="2192" y="1360" name="XLXI_1412" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1296" type="branch" />
            <wire x2="2192" y1="1296" y2="1296" x1="2128" />
        </branch>
        <branch name="ENDIV2">
            <wire x2="2464" y1="1264" y2="1264" x1="2448" />
            <wire x2="2720" y1="1264" y2="1264" x1="2464" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="688" type="branch" />
            <wire x2="368" y1="688" y2="688" x1="208" />
            <wire x2="384" y1="688" y2="688" x1="368" />
        </branch>
        <iomarker fontsize="28" x="208" y="688" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1264" name="ENDIV2" orien="R0" />
    </sheet>
</drawing>