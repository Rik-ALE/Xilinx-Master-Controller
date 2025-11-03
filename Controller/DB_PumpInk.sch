<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK50M" />
        <signal name="INKLOWn" />
        <signal name="PUMPOUT" />
        <signal name="REGS(26)" />
        <signal name="REGS(63:0)" />
        <signal name="EN1M(23:0)" />
        <signal name="PUMP(0)" />
        <signal name="PUMP(1)" />
        <signal name="PUMP(1:0)" />
        <signal name="REGS(19:16)" />
        <signal name="REGS(20)" />
        <signal name="REGS(7:4)" />
        <signal name="PUMPON" />
        <signal name="ALARM" />
        <signal name="LEDINK" />
        <signal name="EN1M(17)" />
        <signal name="REGS(25:24)" />
        <signal name="INKTEST" />
        <signal name="IS_ET" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Input" name="INKLOWn" />
        <port polarity="Input" name="REGS(63:0)" />
        <port polarity="Input" name="EN1M(23:0)" />
        <port polarity="Output" name="PUMP(1:0)" />
        <port polarity="Output" name="ALARM" />
        <port polarity="Output" name="LEDINK" />
        <port polarity="Input" name="IS_ET" />
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
        <blockdef name="DB_Pump">
            <timestamp>2014-7-28T8:39:35</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="DB_InkAlarm">
            <timestamp>2017-9-7T7:31:40</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="gnd" name="XLXI_145">
            <blockpin name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_848">
            <blockpin signalname="REGS(26)" name="I0" />
            <blockpin signalname="PUMPOUT" name="I1" />
            <blockpin signalname="PUMP(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1024(63:0)">
            <blockpin signalname="REGS(63:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_847">
            <blockpin signalname="REGS(26)" name="I0" />
            <blockpin signalname="PUMPOUT" name="I1" />
            <blockpin signalname="PUMP(1)" name="O" />
        </block>
        <block symbolname="DB_Pump" name="XLXI_Pump">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="EN1M(23:0)" name="EN1M(23:0)" />
            <blockpin signalname="INKTEST" name="INKTEST" />
            <blockpin signalname="REGS(19:16)" name="PDUR(3:0)" />
            <blockpin signalname="REGS(7:4)" name="PPWM(3:0)" />
            <blockpin signalname="REGS(20)" name="PUMPGO" />
            <blockpin signalname="PUMPON" name="PUMPON" />
            <blockpin signalname="PUMPOUT" name="PUMPOUT" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="DB_InkAlarm" name="XLXI_InkAlarm">
            <blockpin signalname="ALARM" name="ALARM" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="EN1M(17)" name="FLASHEN" />
            <blockpin signalname="INKLOWn" name="INKLOWn" />
            <blockpin signalname="INKTEST" name="INKTEST" />
            <blockpin signalname="IS_ET" name="IS_ET" />
            <blockpin signalname="REGS(25:24)" name="LED(1:0)" />
            <blockpin signalname="LEDINK" name="LEDOUT" />
            <blockpin signalname="PUMPON" name="PUMPON" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2600">28/07/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2532">PumpInk</text>
        <instance x="3424" y="2368" name="XLXI_145" orien="R90" />
        <instance x="3552" y="2400" name="XLXI_648" orien="R270" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1376" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1216" type="branch" />
            <wire x2="1376" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="EN1M(23:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1280" type="branch" />
            <wire x2="1376" y1="1280" y2="1280" x1="1312" />
        </branch>
        <instance x="2032" y="1536" name="XLXI_848" orien="R0" />
        <branch name="PUMPOUT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1216" type="branch" />
            <wire x2="1824" y1="1216" y2="1216" x1="1760" />
            <wire x2="1936" y1="1216" y2="1216" x1="1824" />
            <wire x2="1936" y1="1216" y2="1408" x1="1936" />
            <wire x2="2032" y1="1408" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1616" x1="1936" />
            <wire x2="2032" y1="1616" y2="1616" x1="1936" />
        </branch>
        <branch name="INKLOWn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1312" type="branch" />
            <wire x2="480" y1="1312" y2="1312" x1="352" />
        </branch>
        <branch name="REGS(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1424" type="branch" />
            <wire x2="432" y1="1424" y2="1424" x1="400" />
            <wire x2="432" y1="1424" y2="1504" x1="432" />
            <wire x2="480" y1="1504" y2="1504" x1="432" />
            <wire x2="528" y1="1424" y2="1424" x1="432" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="800" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="336" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="704" type="branch" />
            <wire x2="480" y1="704" y2="704" x1="304" />
        </branch>
        <instance x="480" y="1536" name="XLXI_1024(63:0)" orien="R0" />
        <iomarker fontsize="28" x="304" y="704" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="336" y="800" name="CLK50M" orien="R180" />
        <iomarker fontsize="28" x="352" y="1312" name="INKLOWn" orien="R180" />
        <iomarker fontsize="28" x="400" y="1424" name="REGS(63:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="880" name="EN1M(23:0)" orien="R180" />
        <branch name="REGS(26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1472" type="branch" />
            <wire x2="1920" y1="1472" y2="1472" x1="1872" />
            <wire x2="2032" y1="1472" y2="1472" x1="1920" />
            <wire x2="1920" y1="1472" y2="1680" x1="1920" />
            <wire x2="2032" y1="1680" y2="1680" x1="1920" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1348" y="456">PUMP AND INKALARM MODULES FROM TzDB</text>
        <instance x="2032" y="1744" name="XLXI_847" orien="R0" />
        <branch name="PUMP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1440" type="branch" />
            <wire x2="2352" y1="1440" y2="1440" x1="2288" />
        </branch>
        <branch name="PUMP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1648" type="branch" />
            <wire x2="2352" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="PUMP(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1568" type="branch" />
            <wire x2="2864" y1="1568" y2="1568" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1568" name="PUMP(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1860" y="1752">REGS(26) SELECTS 2ND PUMP</text>
        <branch name="REGS(19:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="REGS(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1408" type="branch" />
            <wire x2="1376" y1="1408" y2="1408" x1="1312" />
        </branch>
        <branch name="REGS(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1472" type="branch" />
            <wire x2="1376" y1="1472" y2="1472" x1="1312" />
        </branch>
        <instance x="1376" y="1504" name="XLXI_Pump" orien="R0">
        </instance>
        <branch name="EN1M(23:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="880" type="branch" />
            <wire x2="480" y1="880" y2="880" x1="384" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1404" y="1560">***INKTEST IS UNTESTED***</text>
        <text style="fontsize:24;fontname:Arial" x="1720" y="1256">ENABLE PULSE</text>
        <branch name="PUMPON">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1152" type="branch" />
            <wire x2="1776" y1="1152" y2="1152" x1="1760" />
            <wire x2="2256" y1="1152" y2="1152" x1="1776" />
            <wire x2="2448" y1="1152" y2="1152" x1="2256" />
        </branch>
        <branch name="ALARM">
            <wire x2="2928" y1="832" y2="832" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2840" y="868">INPUT A0</text>
        <branch name="LEDINK">
            <wire x2="2928" y1="768" y2="768" x1="2832" />
        </branch>
        <branch name="EN1M(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="896" type="branch" />
            <wire x2="2448" y1="896" y2="896" x1="2368" />
        </branch>
        <branch name="REGS(25:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="960" type="branch" />
            <wire x2="2448" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="INKLOWn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1024" type="branch" />
            <wire x2="2448" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="832" type="branch" />
            <wire x2="2448" y1="832" y2="832" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="768" type="branch" />
            <wire x2="2448" y1="768" y2="768" x1="2368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2196" y="860">2x FLASH FREQUENCY</text>
        <instance x="2448" y="1248" name="XLXI_InkAlarm" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2928" y="768" name="LEDINK" orien="R0" />
        <iomarker fontsize="28" x="2928" y="832" name="ALARM" orien="R0" />
        <branch name="INKTEST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1216" type="branch" />
            <wire x2="2096" y1="1280" y2="1280" x1="1760" />
            <wire x2="2096" y1="1216" y2="1280" x1="2096" />
            <wire x2="2256" y1="1216" y2="1216" x1="2096" />
            <wire x2="2448" y1="1216" y2="1216" x1="2256" />
        </branch>
        <branch name="IS_ET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1840" type="branch" />
            <wire x2="496" y1="1840" y2="1840" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1840" name="IS_ET" orien="R180" />
        <branch name="IS_ET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1088" type="branch" />
            <wire x2="2448" y1="1088" y2="1088" x1="2400" />
        </branch>
    </sheet>
</drawing>