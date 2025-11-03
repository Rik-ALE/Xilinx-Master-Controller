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
        <signal name="WEN1" />
        <signal name="XLXN_3" />
        <signal name="GO1" />
        <signal name="WEN0" />
        <signal name="XLXN_34" />
        <signal name="GO0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Output" name="WEN1" />
        <port polarity="Output" name="WEN0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="PULSE" name="C" />
            <blockpin signalname="WEN1" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="GO1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="GO1" name="D" />
            <blockpin signalname="WEN1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="PULSE" name="C" />
            <blockpin signalname="WEN0" name="CLR" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="GO0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="GO0" name="D" />
            <blockpin signalname="WEN0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">22/11/08  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2556">WriteEnable</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="624" y="544" type="branch" />
            <wire x2="624" y1="544" y2="544" x1="432" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="624" y="688" type="branch" />
            <wire x2="624" y1="688" y2="688" x1="464" />
        </branch>
        <branch name="WEN1">
            <wire x2="1632" y1="864" y2="1232" x1="1632" />
            <wire x2="1680" y1="1232" y2="1232" x1="1632" />
            <wire x2="2144" y1="864" y2="864" x1="1632" />
            <wire x2="2144" y1="608" y2="608" x1="2064" />
            <wire x2="2144" y1="608" y2="864" x1="2144" />
            <wire x2="2304" y1="608" y2="608" x1="2144" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1008" y2="1008" x1="1584" />
        </branch>
        <instance x="1680" y="1264" name="XLXI_1" orien="R0" />
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1568" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1568" />
        </branch>
        <instance x="1584" y="1072" name="XLXI_2" orien="R270" />
        <instance x="1680" y="864" name="XLXI_10" orien="R0" />
        <branch name="GO1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="1008" type="branch" />
            <wire x2="2144" y1="1008" y2="1008" x1="2064" />
        </branch>
        <branch name="GO1">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1616" y="608" type="branch" />
            <wire x2="1680" y1="608" y2="608" x1="1616" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1616" y="736" type="branch" />
            <wire x2="1680" y1="736" y2="736" x1="1616" />
        </branch>
        <branch name="WEN0">
            <wire x2="1648" y1="1856" y2="2224" x1="1648" />
            <wire x2="1696" y1="2224" y2="2224" x1="1648" />
            <wire x2="2160" y1="1856" y2="1856" x1="1648" />
            <wire x2="2160" y1="1600" y2="1600" x1="2080" />
            <wire x2="2160" y1="1600" y2="1856" x1="2160" />
            <wire x2="2320" y1="1600" y2="1600" x1="2160" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1696" y1="2000" y2="2000" x1="1600" />
        </branch>
        <instance x="1696" y="2256" name="XLXI_21" orien="R0" />
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2128" type="branch" />
            <wire x2="1696" y1="2128" y2="2128" x1="1584" />
        </branch>
        <instance x="1600" y="2064" name="XLXI_22" orien="R270" />
        <branch name="GO0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2160" y="2000" type="branch" />
            <wire x2="2160" y1="2000" y2="2000" x1="2080" />
        </branch>
        <branch name="GO0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1632" y="1600" type="branch" />
            <wire x2="1696" y1="1600" y2="1600" x1="1632" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1632" y="1728" type="branch" />
            <wire x2="1696" y1="1728" y2="1728" x1="1632" />
        </branch>
        <instance x="1696" y="1856" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="432" y="544" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="464" y="688" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="2304" y="608" name="WEN1" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1600" name="WEN0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1280" y="116">CLK MUST BE A GLOBAL CLOCK. CYCLE FINISHED BY 1.5 CLK PERIODS AFTER PULSE EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="2576" y="608">CONNECT TO ENABLE OF DEVICE &amp; USE POSITIVE CLK EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="2568" y="1592">CONNECT TO ENABLE OF DEVICE &amp; USE NEGATIVE CLK EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="1280" y="68">FROM PULSE GENERATE AN ENABLE PULSE SO THAT A GLOBAL CLOCK CAN BE USED TO CLOCK INSTEAD OF PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="1284" y="164">EXAMPLE: SCK USED TO CLOCK RAM MODULES. CONNECT SCK TO PULSES &amp; USE CLK7M5 TO CLOCK RAM</text>
        <text style="fontsize:24;fontname:Arial" x="1284" y="212">TAKE MAX 1.5 CLOCK CYCLES</text>
    </sheet>
</drawing>