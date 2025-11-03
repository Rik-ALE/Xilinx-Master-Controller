<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK144M" />
        <signal name="RSTn" />
        <signal name="CLKTIMEOUT" />
        <signal name="DIN(4:0)" />
        <signal name="REGSEL(3:0)" />
        <signal name="CLRREG" />
        <signal name="XLXN_19(3:0)" />
        <signal name="SYNC" />
        <signal name="DINCLK_EN" />
        <signal name="CLK48M" />
        <signal name="RX" />
        <signal name="L" />
        <signal name="TPS(6:0)" />
        <signal name="REG(3:0)" />
        <signal name="TP(6:0)" />
        <signal name="RS232IN" />
        <signal name="XLXN_25" />
        <signal name="SYNCi2,SYNCi" />
        <signal name="SYNCi3,SYNCi2" />
        <signal name="SYNCi" />
        <signal name="SYNC48" />
        <signal name="SYNCi2" />
        <signal name="SYNCi3" />
        <signal name="TPRIN(6:0)" />
        <port polarity="Input" name="CLK144M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLKTIMEOUT" />
        <port polarity="Input" name="REGSEL(3:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RX" />
        <port polarity="Output" name="REG(3:0)" />
        <port polarity="Output" name="TP(6:0)" />
        <port polarity="Output" name="RS232IN" />
        <blockdef name="RegIn">
            <timestamp>2025-8-4T14:3:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="WatchDog">
            <timestamp>2014-3-19T9:56:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="SerIn_Polled">
            <timestamp>2025-8-4T15:19:32</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:19</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="SerIn_Polled" name="XLXI_SerIn">
            <blockpin signalname="CLK144M" name="CLK" />
            <blockpin signalname="CLK48M" name="CLKSYS" />
            <blockpin signalname="DIN(4:0)" name="DIN(4:0)" />
            <blockpin signalname="DINCLK_EN" name="DIN_EN" />
            <blockpin name="EDGE" />
            <blockpin name="ISDATA" />
            <blockpin signalname="L" name="K_TO_DB" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX" name="SIN" />
            <blockpin signalname="SYNCi" name="SYNC" />
            <blockpin signalname="TPS(6:0)" name="TP(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_104(3:0)">
            <blockpin signalname="CLRREG" name="I0" />
            <blockpin signalname="XLXN_19(3:0)" name="I1" />
            <blockpin signalname="REG(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_95(6:0)">
            <blockpin signalname="TPS(6:0)" name="I" />
            <blockpin signalname="TP(6:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_381">
            <blockpin signalname="CLRREG" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="RS232IN" name="O" />
        </block>
        <block symbolname="RegIn" name="XLXI_RegIn">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="DIN(4:0)" name="DIN(4:0)" />
            <blockpin signalname="DINCLK_EN" name="DINCLK_EN" />
            <blockpin signalname="XLXN_19(3:0)" name="REG(3:0)" />
            <blockpin signalname="REGSEL(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="XLXN_25" name="RS232IN" />
            <blockpin signalname="SYNC" name="SYNC" />
            <blockpin signalname="TPRIN(6:0)" name="TP(6:0)" />
            <blockpin name="VAL(3:0)" />
        </block>
        <block symbolname="FDx" name="XLXI_382(1:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="SYNCi2,SYNCi" name="D" />
            <blockpin signalname="SYNCi3,SYNCi2" name="Q" />
        </block>
        <block symbolname="WatchDog" name="XLXI_Dog">
            <blockpin signalname="CLK144M" name="CLK" />
            <blockpin signalname="CLKTIMEOUT" name="CLKMON" />
            <blockpin name="DETECT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="DINCLK_EN" name="SIG" />
            <blockpin signalname="CLRREG" name="TIMEOUT" />
        </block>
        <block symbolname="FDx" name="XLXI_383">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="SYNC48" name="D" />
            <blockpin signalname="SYNC" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_388">
            <blockpin signalname="SYNCi" name="I0" />
            <blockpin signalname="SYNCi3" name="I1" />
            <blockpin signalname="SYNCi2" name="I2" />
            <blockpin signalname="SYNC48" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_393(6:0)">
            <blockpin signalname="TPS(6:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_394(6:0)">
            <blockpin signalname="TPRIN(6:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="560" type="branch" />
            <wire x2="1872" y1="560" y2="560" x1="1680" />
            <wire x2="2176" y1="560" y2="560" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1212" y="340">ALTERNATES 8x DATAWORDS, 8x IDLE WORD = 16x600ns = 9.6us PER CYCLE</text>
        <text style="fontsize:24;fontname:Arial" x="1212" y="376">8x DATAWORDS = 32 BITS DATA WORD DB</text>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2472" height="180" />
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="48" y="2644">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <text style="fontsize:24;fontname:Arial" x="1224" y="432">DINCLK CAN BE USED AS A CLOCK OR AN ENABLE WITH CLK RISING EDGE</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="496" type="branch" />
            <wire x2="2176" y1="496" y2="496" x1="2128" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2992" y1="496" y2="496" x1="2560" />
        </branch>
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="624" type="branch" />
            <wire x2="2032" y1="688" y2="688" x1="1680" />
            <wire x2="2080" y1="624" y2="624" x1="2032" />
            <wire x2="2176" y1="624" y2="624" x1="2080" />
            <wire x2="2032" y1="624" y2="688" x1="2032" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="624" type="branch" />
            <wire x2="1296" y1="624" y2="624" x1="1248" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="560" type="branch" />
            <wire x2="1296" y1="560" y2="560" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="544" y="1136" name="REGSEL(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="392" y="1200">USED FOR READING</text>
        <branch name="REGSEL(3:0)">
            <wire x2="2080" y1="1136" y2="1136" x1="544" />
            <wire x2="2080" y1="752" y2="1136" x1="2080" />
            <wire x2="2176" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="256" type="branch" />
            <wire x2="400" y1="256" y2="256" x1="272" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="192" type="branch" />
            <wire x2="400" y1="192" y2="192" x1="240" />
        </branch>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="336" />
        </branch>
        <iomarker fontsize="28" x="240" y="192" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="336" y="432" name="CLKTIMEOUT" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="336" type="branch" />
            <wire x2="400" y1="336" y2="336" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="336" name="CLK48M" orien="R180" />
        <branch name="RX">
            <wire x2="1296" y1="752" y2="752" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="752" name="RX" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="688" type="branch" />
            <wire x2="1296" y1="688" y2="688" x1="1248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1636" y="660">USE WITH CLK48M TO READ DIN</text>
        <text style="fontsize:24;fontname:Arial" x="360" y="404">250kHz EN PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="364" y="460">(EN16M(6) = 16000000 / 2^6 = 250kHz = 4us period)</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="816" type="branch" />
            <wire x2="1296" y1="816" y2="816" x1="1232" />
        </branch>
        <branch name="TPS(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="880" type="branch" />
            <wire x2="1728" y1="880" y2="880" x1="1680" />
            <wire x2="1744" y1="880" y2="880" x1="1728" />
        </branch>
        <instance x="1296" y="912" name="XLXI_SerIn" orien="R0">
        </instance>
        <instance x="2896" y="2496" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2560" type="branch" />
            <wire x2="3072" y1="2560" y2="2560" x1="3024" />
        </branch>
        <instance x="2992" y="624" name="XLXI_104(3:0)" orien="R0" />
        <branch name="REG(3:0)">
            <wire x2="3408" y1="528" y2="528" x1="3248" />
        </branch>
        <branch name="CLRREG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="560" type="branch" />
            <wire x2="2960" y1="560" y2="560" x1="2928" />
            <wire x2="2992" y1="560" y2="560" x1="2960" />
            <wire x2="2960" y1="560" y2="784" x1="2960" />
            <wire x2="2992" y1="784" y2="784" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3408" y="528" name="REG(3:0)" orien="R0" />
        <branch name="TP(6:0)">
            <wire x2="3440" y1="1120" y2="1120" x1="3232" />
        </branch>
        <instance x="3008" y="1152" name="XLXI_95(6:0)" orien="R0" />
        <branch name="TPS(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1120" type="branch" />
            <wire x2="3008" y1="1120" y2="1120" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1120" name="TP(6:0)" orien="R0" />
        <instance x="2992" y="848" name="XLXI_381" orien="R0" />
        <branch name="RS232IN">
            <wire x2="3408" y1="752" y2="752" x1="3248" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2768" y1="560" y2="560" x1="2560" />
            <wire x2="2768" y1="560" y2="720" x1="2768" />
            <wire x2="2992" y1="720" y2="720" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3408" y="752" name="RS232IN" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3032" y="696">FROM CONTROLLER AT 9.6us = 104.17 BAUD</text>
        <instance x="2176" y="784" name="XLXI_RegIn" orien="R0">
        </instance>
        <text style="fontsize:28;fontname:Arial" x="1212" y="292">DATA COMES FROM DB AT 120ns PER BIT, 600ns PER WORD (1/2 THE SPEED OF TX TO THE DB)</text>
        <text style="fontsize:24;fontname:Arial" x="1672" y="776">CLK144 DOMAIN!!</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2504">DATAIP</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2624">31/07/25  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3524" y="2564">EXTENDED SYNC TO CLK48M DOMAIN</text>
        <instance x="2096" y="1392" name="XLXI_382(1:0)" orien="R0">
        </instance>
        <branch name="SYNCi2,SYNCi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1296" type="branch" />
            <wire x2="2096" y1="1296" y2="1296" x1="2048" />
        </branch>
        <branch name="SYNCi3,SYNCi2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1296" type="branch" />
            <wire x2="2400" y1="1296" y2="1296" x1="2352" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1360" type="branch" />
            <wire x2="2096" y1="1360" y2="1360" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="272" y="256" name="CLK144M" orien="R180" />
        <branch name="CLRREG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1616" type="branch" />
            <wire x2="1200" y1="1616" y2="1616" x1="1136" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1204" y="1668">HI WHEN REGS ARE INVALID</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1616" type="branch" />
            <wire x2="752" y1="1616" y2="1616" x1="688" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="652" y="1908">CLKTIMEOUT = 250kHz. TIMOUTSOUT AFTER 4x CLKS = 16us</text>
        <text style="fontsize:24;fontname:Arial" x="660" y="1944">LONGEST GAP FOR DINCLK = 8x IDLES = 8x 600ns = 4.8us</text>
        <branch name="CLKTIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1744" type="branch" />
            <wire x2="752" y1="1744" y2="1744" x1="688" />
        </branch>
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="752" y1="1808" y2="1808" x1="688" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="752" y1="1680" y2="1680" x1="688" />
        </branch>
        <instance x="752" y="1840" name="XLXI_Dog" orien="R0">
        </instance>
        <rect width="1080" x="1696" y="1172" height="492" />
        <text style="fontsize:24;fontname:Arial" x="1732" y="1196">MOVE SYNC TO CLK48M DOMAIN</text>
        <branch name="SYNC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="688" type="branch" />
            <wire x2="2176" y1="688" y2="688" x1="2128" />
        </branch>
        <branch name="SYNCi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="752" type="branch" />
            <wire x2="1744" y1="752" y2="752" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1656" y="728">WHEN IDLE DETECTED</text>
        <branch name="SYNC48">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1504" type="branch" />
            <wire x2="2256" y1="1504" y2="1504" x1="2176" />
            <wire x2="2304" y1="1504" y2="1504" x1="2256" />
        </branch>
        <branch name="SYNC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1504" type="branch" />
            <wire x2="2608" y1="1504" y2="1504" x1="2560" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1568" type="branch" />
            <wire x2="2304" y1="1568" y2="1568" x1="2256" />
        </branch>
        <instance x="2304" y="1600" name="XLXI_383" orien="R0">
        </instance>
        <instance x="1920" y="1632" name="XLXI_388" orien="R0" />
        <branch name="SYNCi2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1440" type="branch" />
            <wire x2="1888" y1="1440" y2="1440" x1="1856" />
            <wire x2="1920" y1="1440" y2="1440" x1="1888" />
        </branch>
        <branch name="SYNCi3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1504" type="branch" />
            <wire x2="1888" y1="1504" y2="1504" x1="1856" />
            <wire x2="1920" y1="1504" y2="1504" x1="1888" />
        </branch>
        <branch name="SYNCi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1568" type="branch" />
            <wire x2="1888" y1="1568" y2="1568" x1="1856" />
            <wire x2="1920" y1="1568" y2="1568" x1="1888" />
        </branch>
        <instance x="1744" y="912" name="XLXI_393(6:0)" orien="R0" />
        <branch name="TPRIN(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="688" type="branch" />
            <wire x2="2624" y1="688" y2="688" x1="2560" />
            <wire x2="2624" y1="688" y2="736" x1="2624" />
        </branch>
        <instance x="2592" y="736" name="XLXI_394(6:0)" orien="R90" />
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1428">00001 = 01H	Idle/Sync</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1453">10010 = 12H	Esc 0</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1478">10100 = 14H	Esc 1</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1503">10110 = 16H	Esc 2</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1528">11010 = 1AH	Esc 3</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1553">11100 = 1CH 0</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1578">01001 = 09H 1</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1603">01010 = 0AH 2</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1628">01011 = 0BH 3</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1653">01100 = 0CH 4</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1678">01101 = 0DH 5</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1703">01110 = 0EH 6</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1728">01111 = 0FH 7</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1753">10001 = 11H 8</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1778">10011 = 13H 9</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1803">10101 = 15H	10</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1828">10111 = 17H	11</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1853">11001 = 19H	12</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1878">11011 = 1BH	13</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1903">11101 = 1DH	14</text>
        <text style="fontsize:24;fontname:Courier New" x="3136" y="1928">11110 = 1EH	15</text>
    </sheet>
</drawing>