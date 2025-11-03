<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="EN8M" />
        <signal name="H" />
        <signal name="L" />
        <signal name="XLXN_10" />
        <signal name="LOAD" />
        <signal name="XLXN_17" />
        <signal name="O" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="EN8M" />
        <port polarity="Output" name="O" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb2cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="EN8M" name="I1" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="fde" name="XLXI_649">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="O" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_650">
            <blockpin signalname="O" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="cb2cle" name="XLXI_651">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN8M" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="H" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="LOAD" name="L" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_10" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="320" name="CLK48M" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">20/05/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2536">Clock1M3</text>
        <branch name="EN8M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="416" type="branch" />
            <wire x2="496" y1="416" y2="416" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="416" name="EN8M" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="864" type="branch" />
            <wire x2="1056" y1="864" y2="864" x1="1008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1056" y1="928" y2="928" x1="1008" />
        </branch>
        <branch name="EN8M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1120" type="branch" />
            <wire x2="1056" y1="1120" y2="1120" x1="1008" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1184" type="branch" />
            <wire x2="1056" y1="1184" y2="1184" x1="1008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1280" type="branch" />
            <wire x2="1056" y1="1280" y2="1280" x1="1008" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1680" y1="1184" y2="1184" x1="1440" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1616" y="108">8M / 6 = 1M333</text>
        <branch name="EN8M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1120" type="branch" />
            <wire x2="1680" y1="1120" y2="1120" x1="1648" />
        </branch>
        <instance x="1680" y="1248" name="XLXI_2" orien="R0" />
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1152" type="branch" />
            <wire x2="1984" y1="1152" y2="1152" x1="1936" />
        </branch>
        <instance x="3088" y="2656" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2592" type="branch" />
            <wire x2="3136" y1="2592" y2="2592" x1="3088" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2592" type="branch" />
            <wire x2="2896" y1="2592" y2="2592" x1="2864" />
        </branch>
        <instance x="2736" y="2528" name="XLXI_647" orien="R90" />
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="1056" y1="1056" y2="1056" x1="1008" />
        </branch>
        <instance x="2544" y="1264" name="XLXI_649" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2544" y1="1008" y2="1008" x1="2496" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1072" type="branch" />
            <wire x2="2544" y1="1072" y2="1072" x1="2496" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1136" type="branch" />
            <wire x2="2544" y1="1136" y2="1136" x1="2496" />
        </branch>
        <branch name="O">
            <wire x2="3120" y1="1008" y2="1008" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1008" name="O" orien="R0" />
        <instance x="2272" y="1040" name="XLXI_650" orien="R0" />
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1008" type="branch" />
            <wire x2="2272" y1="1008" y2="1008" x1="2224" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_651" orien="R0" />
    </sheet>
</drawing>