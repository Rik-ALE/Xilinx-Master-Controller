<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="TP(6:0)" />
        <signal name="REGIN(31:0)" />
        <signal name="REGINSEL(3:0)" />
        <signal name="RX(7:0)" />
        <signal name="CLKTIMEOUT" />
        <signal name="RSTn" />
        <signal name="RX(0)" />
        <signal name="RX(1)" />
        <signal name="RX(2)" />
        <signal name="RX(3)" />
        <signal name="RX(4)" />
        <signal name="RX(5)" />
        <signal name="RX(6)" />
        <signal name="RX(7)" />
        <signal name="REGIN(31:28)" />
        <signal name="REGIN(27:24)" />
        <signal name="REGIN(23:20)" />
        <signal name="REGIN(19:16)" />
        <signal name="REGIN(15:12)" />
        <signal name="REGIN(11:8)" />
        <signal name="REGIN(7:4)" />
        <signal name="REGIN(3:0)" />
        <signal name="CLK48M" />
        <signal name="RS232IN(0)" />
        <signal name="RS232IN(7:0)" />
        <signal name="RS232IN(1)" />
        <signal name="RS232IN(3)" />
        <signal name="RS232IN(4)" />
        <signal name="RS232IN(5)" />
        <signal name="RS232IN(6)" />
        <signal name="RS232IN(7)" />
        <signal name="RS232IN(2)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TP(6:0)" />
        <port polarity="Output" name="REGIN(31:0)" />
        <port polarity="Input" name="REGINSEL(3:0)" />
        <port polarity="Input" name="RX(7:0)" />
        <port polarity="Input" name="CLKTIMEOUT" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Output" name="RS232IN(7:0)" />
        <blockdef name="DataIp">
            <timestamp>2025-7-31T13:34:28</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <block symbolname="DataIp" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(3:0)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(0)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(0)" name="RX" />
            <blockpin signalname="TP(6:0)" name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(7:4)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(1)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(1)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(11:8)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(2)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(2)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_44">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(15:12)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(3)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(3)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_42">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(19:16)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(4)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(4)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_45">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(23:20)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(5)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(5)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_43">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(27:24)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(6)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(6)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
        <block symbolname="DataIp" name="XLXI_46">
            <blockpin signalname="CLK" name="CLK144M" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLKTIMEOUT" name="CLKTIMEOUT" />
            <blockpin signalname="REGIN(31:28)" name="REG(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="RS232IN(7)" name="RS232IN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(7)" name="RX" />
            <blockpin name="TP(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="4828" y="3592" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5084" y="3712">01/02/18  (C) ALE</text>
        <branch name="REGIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1552" type="branch" />
            <wire x2="4880" y1="1552" y2="1552" x1="4768" />
        </branch>
        <branch name="TP(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2032" type="branch" />
            <wire x2="4896" y1="2032" y2="2032" x1="4784" />
        </branch>
        <iomarker fontsize="28" x="4880" y="1552" name="REGIN(31:0)" orien="R0" />
        <iomarker fontsize="28" x="4896" y="2032" name="TP(6:0)" orien="R0" />
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="832" type="branch" />
            <wire x2="1408" y1="832" y2="832" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="832" name="REGINSEL(3:0)" orien="R180" />
        <branch name="RX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="736" type="branch" />
            <wire x2="1376" y1="736" y2="736" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="736" name="RX(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="368" name="RSTn" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="368" type="branch" />
            <wire x2="1312" y1="368" y2="368" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1200" y="448" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1312" y1="448" y2="448" x1="1200" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1392" y1="592" y2="592" x1="1312" />
            <wire x2="1408" y1="592" y2="592" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1312" y="592" name="CLKTIMEOUT" orien="R180" />
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="1108" y="120">BITGEN FAILS WITH DATAIP(7:0), SO DRAW 8 TIMES HERE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3408" type="branch" />
            <wire x2="2384" y1="3408" y2="3408" x1="2368" />
            <wire x2="2512" y1="3408" y2="3408" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3472" type="branch" />
            <wire x2="2384" y1="3472" y2="3472" x1="2368" />
            <wire x2="2512" y1="3472" y2="3472" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2960" type="branch" />
            <wire x2="2384" y1="2960" y2="2960" x1="2368" />
            <wire x2="2512" y1="2960" y2="2960" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3024" type="branch" />
            <wire x2="2384" y1="3024" y2="3024" x1="2368" />
            <wire x2="2512" y1="3024" y2="3024" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2512" type="branch" />
            <wire x2="2384" y1="2512" y2="2512" x1="2368" />
            <wire x2="2512" y1="2512" y2="2512" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2576" type="branch" />
            <wire x2="2384" y1="2576" y2="2576" x1="2368" />
            <wire x2="2512" y1="2576" y2="2576" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2064" type="branch" />
            <wire x2="2384" y1="2064" y2="2064" x1="2368" />
            <wire x2="2512" y1="2064" y2="2064" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2128" type="branch" />
            <wire x2="2384" y1="2128" y2="2128" x1="2368" />
            <wire x2="2512" y1="2128" y2="2128" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1616" type="branch" />
            <wire x2="2384" y1="1616" y2="1616" x1="2368" />
            <wire x2="2512" y1="1616" y2="1616" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1680" type="branch" />
            <wire x2="2384" y1="1680" y2="1680" x1="2368" />
            <wire x2="2512" y1="1680" y2="1680" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1168" type="branch" />
            <wire x2="2384" y1="1168" y2="1168" x1="2368" />
            <wire x2="2512" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1232" type="branch" />
            <wire x2="2384" y1="1232" y2="1232" x1="2368" />
            <wire x2="2512" y1="1232" y2="1232" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="768" type="branch" />
            <wire x2="2384" y1="768" y2="768" x1="2368" />
            <wire x2="2512" y1="768" y2="768" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="704" type="branch" />
            <wire x2="2384" y1="704" y2="704" x1="2368" />
            <wire x2="2512" y1="704" y2="704" x1="2384" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="240" type="branch" />
            <wire x2="2384" y1="240" y2="240" x1="2368" />
            <wire x2="2512" y1="240" y2="240" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="304" type="branch" />
            <wire x2="2384" y1="304" y2="304" x1="2368" />
            <wire x2="2512" y1="304" y2="304" x1="2384" />
        </branch>
        <branch name="RX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="496" type="branch" />
            <wire x2="2384" y1="496" y2="496" x1="2368" />
            <wire x2="2512" y1="496" y2="496" x1="2384" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="432" type="branch" />
            <wire x2="2384" y1="432" y2="432" x1="2368" />
            <wire x2="2512" y1="432" y2="432" x1="2384" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="560" type="branch" />
            <wire x2="2384" y1="560" y2="560" x1="2368" />
            <wire x2="2512" y1="560" y2="560" x1="2384" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="896" type="branch" />
            <wire x2="2384" y1="896" y2="896" x1="2368" />
            <wire x2="2512" y1="896" y2="896" x1="2384" />
        </branch>
        <branch name="RX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="960" type="branch" />
            <wire x2="2512" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1024" type="branch" />
            <wire x2="2512" y1="1024" y2="1024" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1360" type="branch" />
            <wire x2="2384" y1="1360" y2="1360" x1="2368" />
            <wire x2="2512" y1="1360" y2="1360" x1="2384" />
        </branch>
        <branch name="RX(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1424" type="branch" />
            <wire x2="2512" y1="1424" y2="1424" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1488" type="branch" />
            <wire x2="2512" y1="1488" y2="1488" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1808" type="branch" />
            <wire x2="2384" y1="1808" y2="1808" x1="2368" />
            <wire x2="2512" y1="1808" y2="1808" x1="2384" />
        </branch>
        <branch name="RX(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1872" type="branch" />
            <wire x2="2512" y1="1872" y2="1872" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1936" type="branch" />
            <wire x2="2512" y1="1936" y2="1936" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2256" type="branch" />
            <wire x2="2384" y1="2256" y2="2256" x1="2368" />
            <wire x2="2512" y1="2256" y2="2256" x1="2384" />
        </branch>
        <branch name="RX(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2320" type="branch" />
            <wire x2="2512" y1="2320" y2="2320" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2384" type="branch" />
            <wire x2="2512" y1="2384" y2="2384" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2704" type="branch" />
            <wire x2="2384" y1="2704" y2="2704" x1="2368" />
            <wire x2="2512" y1="2704" y2="2704" x1="2384" />
        </branch>
        <branch name="RX(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2768" type="branch" />
            <wire x2="2512" y1="2768" y2="2768" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2832" type="branch" />
            <wire x2="2512" y1="2832" y2="2832" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3152" type="branch" />
            <wire x2="2384" y1="3152" y2="3152" x1="2368" />
            <wire x2="2512" y1="3152" y2="3152" x1="2384" />
        </branch>
        <branch name="RX(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3216" type="branch" />
            <wire x2="2512" y1="3216" y2="3216" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3280" type="branch" />
            <wire x2="2512" y1="3280" y2="3280" x1="2368" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3600" type="branch" />
            <wire x2="2384" y1="3600" y2="3600" x1="2368" />
            <wire x2="2512" y1="3600" y2="3600" x1="2384" />
        </branch>
        <branch name="RX(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3664" type="branch" />
            <wire x2="2512" y1="3664" y2="3664" x1="2368" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3728" type="branch" />
            <wire x2="2512" y1="3728" y2="3728" x1="2368" />
        </branch>
        <instance x="2512" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2512" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2512" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2512" y="1968" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2512" y="2416" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2512" y="2864" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2512" y="3312" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2512" y="3760" name="XLXI_46" orien="R0">
        </instance>
        <branch name="REGIN(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="3408" type="branch" />
            <wire x2="2960" y1="3408" y2="3408" x1="2896" />
            <wire x2="3040" y1="3408" y2="3408" x1="2960" />
        </branch>
        <branch name="REGIN(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2960" type="branch" />
            <wire x2="2960" y1="2960" y2="2960" x1="2896" />
            <wire x2="3040" y1="2960" y2="2960" x1="2960" />
        </branch>
        <branch name="REGIN(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2512" type="branch" />
            <wire x2="2960" y1="2512" y2="2512" x1="2896" />
            <wire x2="3040" y1="2512" y2="2512" x1="2960" />
        </branch>
        <branch name="REGIN(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2064" type="branch" />
            <wire x2="2960" y1="2064" y2="2064" x1="2896" />
            <wire x2="3040" y1="2064" y2="2064" x1="2960" />
        </branch>
        <branch name="REGIN(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1616" type="branch" />
            <wire x2="2960" y1="1616" y2="1616" x1="2896" />
            <wire x2="3040" y1="1616" y2="1616" x1="2960" />
        </branch>
        <branch name="REGIN(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1168" type="branch" />
            <wire x2="3040" y1="1168" y2="1168" x1="2896" />
        </branch>
        <branch name="REGIN(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="704" type="branch" />
            <wire x2="2960" y1="704" y2="704" x1="2896" />
            <wire x2="3040" y1="704" y2="704" x1="2960" />
        </branch>
        <branch name="REGIN(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="240" type="branch" />
            <wire x2="3024" y1="240" y2="240" x1="2896" />
            <wire x2="3040" y1="240" y2="240" x1="3024" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="368" type="branch" />
            <wire x2="2384" y1="368" y2="368" x1="2368" />
            <wire x2="2512" y1="368" y2="368" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="832" type="branch" />
            <wire x2="2384" y1="832" y2="832" x1="2368" />
            <wire x2="2512" y1="832" y2="832" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1744" type="branch" />
            <wire x2="2384" y1="1744" y2="1744" x1="2368" />
            <wire x2="2512" y1="1744" y2="1744" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2192" type="branch" />
            <wire x2="2384" y1="2192" y2="2192" x1="2368" />
            <wire x2="2512" y1="2192" y2="2192" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2640" type="branch" />
            <wire x2="2384" y1="2640" y2="2640" x1="2368" />
            <wire x2="2512" y1="2640" y2="2640" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3088" type="branch" />
            <wire x2="2384" y1="3088" y2="3088" x1="2368" />
            <wire x2="2512" y1="3088" y2="3088" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3536" type="branch" />
            <wire x2="2384" y1="3536" y2="3536" x1="2368" />
            <wire x2="2512" y1="3536" y2="3536" x1="2384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="512" type="branch" />
            <wire x2="1360" y1="512" y2="512" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="512" name="CLK48M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1396" y="448">CLK144M (GCLK)</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1296" type="branch" />
            <wire x2="2384" y1="1296" y2="1296" x1="2368" />
            <wire x2="2512" y1="1296" y2="1296" x1="2384" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5080" y="3648">DATAIP8</text>
        <branch name="TP(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="368" type="branch" />
            <wire x2="2976" y1="368" y2="368" x1="2896" />
        </branch>
        <branch name="RS232IN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="304" type="branch" />
            <wire x2="2976" y1="304" y2="304" x1="2896" />
        </branch>
        <branch name="RS232IN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1648" type="branch" />
            <wire x2="4880" y1="1648" y2="1648" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="4880" y="1648" name="RS232IN(7:0)" orien="R0" />
        <branch name="RS232IN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="768" type="branch" />
            <wire x2="2976" y1="768" y2="768" x1="2896" />
        </branch>
        <branch name="RS232IN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1680" type="branch" />
            <wire x2="2976" y1="1680" y2="1680" x1="2896" />
        </branch>
        <branch name="RS232IN(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2128" type="branch" />
            <wire x2="2976" y1="2128" y2="2128" x1="2896" />
        </branch>
        <branch name="RS232IN(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2576" type="branch" />
            <wire x2="2976" y1="2576" y2="2576" x1="2896" />
        </branch>
        <branch name="RS232IN(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3024" type="branch" />
            <wire x2="2976" y1="3024" y2="3024" x1="2896" />
        </branch>
        <branch name="RS232IN(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3472" type="branch" />
            <wire x2="2976" y1="3472" y2="3472" x1="2896" />
        </branch>
        <branch name="RS232IN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1232" type="branch" />
            <wire x2="2976" y1="1232" y2="1232" x1="2896" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1116" y="168">** See RL_IojRegIn() mapping to move 2nd head inputs to 1st for DUBSPEED mode **</text>
    </sheet>
</drawing>