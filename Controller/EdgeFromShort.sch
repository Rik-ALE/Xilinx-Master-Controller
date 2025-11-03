<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="I" />
        <signal name="CK" />
        <signal name="BLIPSLOW" />
        <signal name="O" />
        <signal name="BLIP2" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="O" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1567">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="O" name="D" />
            <blockpin signalname="BLIP2" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1575">
            <blockpin signalname="CK" name="CLK" />
            <blockpin signalname="O" name="EDGE1" />
            <blockpin signalname="BLIPSLOW" name="PULSE" />
        </block>
        <block symbolname="fdcp" name="XLXI_2238">
            <blockpin signalname="L" name="C" />
            <blockpin signalname="BLIP2" name="CLR" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="I" name="PRE" />
            <blockpin signalname="BLIPSLOW" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2528">EdgeFromShort</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2616">18/1/22  (C) ALE</text>
        <instance x="2560" y="2496" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2560" type="branch" />
            <wire x2="2720" y1="2560" y2="2560" x1="2688" />
            <wire x2="2736" y1="2560" y2="2560" x1="2720" />
        </branch>
        <instance x="2736" y="2592" name="XLXI_1205" orien="R0" />
        <branch name="I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="304" y1="432" y2="432" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="432" name="I" orien="R180" />
        <branch name="CK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="128" type="branch" />
            <wire x2="320" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="CK" orien="R180" />
        <text style="fontsize:40;fontname:Arial" x="1292" y="128">PRODUCE EDGE FROM SHORT INPUT PULSE - E.G. 10ns READ ON Pi</text>
        <text style="fontsize:24;fontname:Arial" x="120" y="576">RD IS 10ns GATE ON PI (CLKFAST)</text>
        <text style="fontsize:24;fontname:Arial" x="120" y="512">CAN BE GATE, NOT RD PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="1448" y="700">SO ADVANCE FIFO ON IT'S FALLING EDGE</text>
        <rect width="972" x="1416" y="620" height="1260" />
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1328" type="branch" />
            <wire x2="1696" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="BLIPSLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1392" type="branch" />
            <wire x2="1696" y1="1392" y2="1392" x1="1648" />
        </branch>
        <branch name="O">
            <wire x2="2128" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1568" type="branch" />
            <wire x2="1696" y1="1568" y2="1568" x1="1648" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1696" type="branch" />
            <wire x2="1696" y1="1696" y2="1696" x1="1648" />
        </branch>
        <branch name="BLIP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1568" type="branch" />
            <wire x2="2128" y1="1568" y2="1568" x1="2080" />
        </branch>
        <instance x="1696" y="1824" name="XLXI_1567" orien="R0" />
        <instance x="1696" y="1424" name="XLXI_1575" orien="R0">
        </instance>
        <branch name="I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="816" type="branch" />
            <wire x2="1696" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1632" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1040" type="branch" />
            <wire x2="1696" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="BLIPSLOW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="912" type="branch" />
            <wire x2="2144" y1="912" y2="912" x1="2080" />
        </branch>
        <instance x="1696" y="1168" name="XLXI_2238" orien="R0" />
        <branch name="BLIP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1136" type="branch" />
            <wire x2="1696" y1="1136" y2="1136" x1="1632" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1452" y="660">RD_EN IS OF UNCERTAIN PROVENANCE</text>
        <iomarker fontsize="28" x="2128" y="1328" name="O" orien="R0" />
    </sheet>
</drawing>