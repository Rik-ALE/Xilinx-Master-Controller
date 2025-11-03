<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="PEND(3:0)" />
        <signal name="XLXN_13" />
        <signal name="CLK48M" />
        <signal name="IRQS(3:0)" />
        <signal name="IRQMASKn(3:0)" />
        <signal name="INVERT" />
        <signal name="IRQSX(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="XLXN_184(3:0)" />
        <signal name="IRQACK(3:0)" />
        <signal name="IRQEN" />
        <signal name="XLXN_11" />
        <signal name="IRQGO" />
        <signal name="IRQWEN" />
        <signal name="XLXN_40" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="IRQ" />
        <signal name="PEND(3)" />
        <signal name="PEND(2)" />
        <signal name="PEND(1)" />
        <signal name="PEND(0)" />
        <signal name="IRQCLR" />
        <signal name="H" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="PEND(3:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="IRQS(3:0)" />
        <port polarity="Input" name="IRQMASKn(3:0)" />
        <port polarity="Input" name="INVERT" />
        <port polarity="Input" name="IRQACK(3:0)" />
        <port polarity="Input" name="IRQEN" />
        <port polarity="Output" name="IRQ" />
        <port polarity="Input" name="IRQCLR" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T16:13:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_28(3:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="IRQSX(3:0)" name="CE" />
            <blockpin signalname="XLXN_184(3:0)" name="CLR" />
            <blockpin signalname="XLXN_41(3:0)" name="D" />
            <blockpin signalname="PEND(3:0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_21(3:0)">
            <blockpin signalname="XLXN_41(3:0)" name="P" />
        </block>
        <block symbolname="or2b1" name="XLXI_2(3:0)">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="IRQACK(3:0)" name="I1" />
            <blockpin signalname="XLXN_184(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="IRQEN" name="I1" />
            <blockpin signalname="IRQGO" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_64">
            <blockpin signalname="INVERT" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="IRQ" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_81">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="IRQWEN" name="CE" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_168" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="PEND(3)" name="I0" />
            <blockpin signalname="PEND(2)" name="I1" />
            <blockpin signalname="PEND(1)" name="I2" />
            <blockpin signalname="PEND(0)" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="CLK48M" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_8">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="IRQCLR" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EdgeP">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="IRQWEN" name="EDGE1" />
            <blockpin signalname="IRQGO" name="PULSE" />
        </block>
        <block symbolname="Edge_En" name="XLXI_Edge(3:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="IRQMASKn(3:0)" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="IRQSX(3:0)" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="IRQS(3:0)" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3292" y="2484" height="180" />
        <branch name="XLXN_13">
            <wire x2="2000" y1="2080" y2="2080" x1="1664" />
            <wire x2="2000" y1="1632" y2="1648" x1="2000" />
            <wire x2="2000" y1="1648" y2="2080" x1="2000" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2616">07/04/14  (C) ALE</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="IRQS(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="928" type="branch" />
            <wire x2="1456" y1="928" y2="928" x1="1392" />
        </branch>
        <branch name="IRQMASKn(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="992" type="branch" />
            <wire x2="1456" y1="992" y2="992" x1="1392" />
        </branch>
        <branch name="IRQSX(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="864" type="branch" />
            <wire x2="1984" y1="864" y2="864" x1="1840" />
            <wire x2="2208" y1="864" y2="864" x1="1984" />
        </branch>
        <instance x="2208" y="1056" name="XLXI_28(3:0)" orien="R0" />
        <branch name="PEND(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="800" type="branch" />
            <wire x2="2640" y1="800" y2="800" x1="2592" />
        </branch>
        <branch name="XLXN_41(3:0)">
            <wire x2="2208" y1="800" y2="800" x1="2176" />
        </branch>
        <instance x="2176" y="864" name="XLXI_21(3:0)" orien="R270" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="928" type="branch" />
            <wire x2="2208" y1="928" y2="928" x1="2144" />
        </branch>
        <branch name="XLXN_184(3:0)">
            <wire x2="2208" y1="1136" y2="1136" x1="1264" />
            <wire x2="2208" y1="1024" y2="1136" x1="2208" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1104" type="branch" />
            <wire x2="1008" y1="1104" y2="1104" x1="944" />
        </branch>
        <instance x="1008" y="1040" name="XLXI_2(3:0)" orien="M180" />
        <branch name="IRQACK(3:0)">
            <wire x2="992" y1="1168" y2="1168" x1="576" />
            <wire x2="1008" y1="1168" y2="1168" x1="992" />
        </branch>
        <branch name="IRQEN">
            <wire x2="944" y1="1504" y2="1504" x1="464" />
            <wire x2="960" y1="1504" y2="1504" x1="944" />
        </branch>
        <instance x="960" y="1632" name="XLXI_32" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="880" y1="1696" y2="1696" x1="816" />
            <wire x2="880" y1="1568" y2="1696" x1="880" />
            <wire x2="960" y1="1568" y2="1568" x1="880" />
        </branch>
        <branch name="IRQGO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1536" type="branch" />
            <wire x2="1264" y1="1536" y2="1536" x1="1216" />
            <wire x2="1312" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1312" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="IRQWEN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1472" type="branch" />
            <wire x2="1776" y1="1472" y2="1472" x1="1696" />
            <wire x2="2000" y1="1472" y2="1472" x1="1776" />
        </branch>
        <instance x="1968" y="1472" name="XLXI_20" orien="R270" />
        <branch name="XLXN_40">
            <wire x2="2000" y1="1408" y2="1408" x1="1968" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2544" y1="1408" y2="1408" x1="2384" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2928" y1="1440" y2="1440" x1="2800" />
            <wire x2="2944" y1="1440" y2="1440" x1="2928" />
        </branch>
        <instance x="2944" y="1568" name="XLXI_64" orien="R0" />
        <branch name="IRQ">
            <wire x2="3328" y1="1472" y2="1472" x1="3200" />
        </branch>
        <branch name="INVERT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1504" type="branch" />
            <wire x2="2944" y1="1504" y2="1504" x1="2880" />
        </branch>
        <instance x="2544" y="1536" name="XLXI_67" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1472" type="branch" />
            <wire x2="2544" y1="1472" y2="1472" x1="2496" />
        </branch>
        <instance x="2000" y="1664" name="XLXI_81" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1536" type="branch" />
            <wire x2="2000" y1="1536" y2="1536" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1472" name="IRQ" orien="R0" />
        <branch name="PEND(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1792" type="branch" />
            <wire x2="560" y1="1792" y2="1792" x1="512" />
        </branch>
        <branch name="PEND(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1728" type="branch" />
            <wire x2="560" y1="1728" y2="1728" x1="512" />
        </branch>
        <branch name="PEND(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1664" type="branch" />
            <wire x2="560" y1="1664" y2="1664" x1="512" />
        </branch>
        <branch name="PEND(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1600" type="branch" />
            <wire x2="560" y1="1600" y2="1600" x1="512" />
        </branch>
        <instance x="560" y="1856" name="XLXI_22" orien="R0" />
        <branch name="IRQMASKn(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="880" type="branch" />
            <wire x2="736" y1="880" y2="880" x1="592" />
        </branch>
        <branch name="IRQS(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="944" type="branch" />
            <wire x2="736" y1="944" y2="944" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="944" name="IRQS(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="880" name="IRQMASKn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1168" name="IRQACK(3:0)" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="400" type="branch" />
            <wire x2="608" y1="400" y2="400" x1="496" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="592" y1="480" y2="480" x1="544" />
            <wire x2="864" y1="480" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="560" x1="592" />
            <wire x2="640" y1="560" y2="560" x1="592" />
        </branch>
        <instance x="640" y="592" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="496" y="400" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="544" y="480" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="464" y="1504" name="IRQEN" orien="R180" />
        <branch name="PEND(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2224" type="branch" />
            <wire x2="3280" y1="2224" y2="2224" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2224" name="PEND(3:0)" orien="R0" />
        <instance x="1408" y="1984" name="XLXI_8" orien="M180" />
        <branch name="IRQCLR">
            <wire x2="1408" y1="2112" y2="2112" x1="496" />
        </branch>
        <branch name="INVERT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2272" type="branch" />
            <wire x2="576" y1="2272" y2="2272" x1="496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="400" y="2224">IRQ INVERTED TO PREVENT IRQ ACTIVATION ON FPGA RESET</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2048" type="branch" />
            <wire x2="1408" y1="2048" y2="2048" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="496" y="2112" name="IRQCLR" orien="R180" />
        <iomarker fontsize="28" x="496" y="2272" name="INVERT" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="400" y="1412">IRQ MUST BE CLEARED BEFORE ENABLED TO NOT MISS IRQs</text>
        <text style="fontsize:28;fontname:Arial" x="1688" y="144">CPU WRITES IRQACK HI/LO FOR EACH IRQ SERVICED</text>
        <text style="fontsize:28;fontname:Arial" x="1688" y="96">IRQS() EDGE-TRIGGERED</text>
        <text style="fontsize:28;fontname:Arial" x="1692" y="196">THEN IRQCLR HI/LO TO CLR IRQ. IRQEN SHOULD BE LOW. (WHEN IRQEN GOES HI WILL RE-FIRE IRQ IF ANY PENDING)</text>
        <text style="fontsize:28;fontname:Arial" x="1700" y="252">IRQMASKn + IRQEN DEFAULT LOW SO NO IRQS FROM RST</text>
        <text style="fontsize:28;fontname:Arial" x="1696" y="300">IRQMASKn WILL IGNORE IRQs FROM CHANNEL, IRQEN WILL ONLY DELAY IRQS</text>
        <text style="fontsize:28;fontname:Arial" x="1696" y="348">IRQS ARE INVERTED TO AVOID IRQ ON FPGA BOOT</text>
        <text style="fontsize:32;fontname:Arial" x="1700" y="416">See ale/docs/Master Interrupts.png</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2540">IRQMAN</text>
        <instance x="1312" y="1568" name="XLXI_EdgeP" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="792" y="2252">(LOW FOR ZYNQ)</text>
        <text style="fontsize:24;fontname:Arial" x="1536" y="604">(WAS WRITEENABLE_EN)</text>
        <instance x="1456" y="1088" name="XLXI_Edge(3:0)" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1056" type="branch" />
            <wire x2="1456" y1="1056" y2="1056" x1="1392" />
        </branch>
        <instance x="2912" y="2624" name="XLXI_397" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2560" type="branch" />
            <wire x2="2960" y1="2560" y2="2560" x1="2912" />
        </branch>
    </sheet>
</drawing>