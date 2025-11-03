<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIN" />
        <signal name="PULSEM1" />
        <signal name="PULSEP1" />
        <signal name="PULSEP0" />
        <signal name="CLKOUT" />
        <signal name="PULSE" />
        <signal name="PMORE" />
        <signal name="EDGEP" />
        <signal name="PULSEM0" />
        <signal name="PULSEP2" />
        <signal name="RSTn" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Input" name="CLKOUT" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Output" name="EDGEP" />
        <port polarity="Input" name="RSTn" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="or2" name="XLXI_1504">
            <blockpin signalname="PULSE" name="I0" />
            <blockpin signalname="PMORE" name="I1" />
            <blockpin signalname="PULSEM1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1503">
            <blockpin signalname="PULSEP2" name="I0" />
            <blockpin signalname="PULSEP1" name="I1" />
            <blockpin signalname="EDGEP" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1508">
            <blockpin signalname="PULSEM0" name="I0" />
            <blockpin signalname="PULSEM1" name="I1" />
            <blockpin signalname="PULSEP0" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="CLKOUT" name="C" />
            <blockpin signalname="PULSEP1" name="D" />
            <blockpin signalname="PULSEP2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="CLKOUT" name="C" />
            <blockpin signalname="PULSEP0" name="D" />
            <blockpin signalname="PULSEP1" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_1517">
            <blockpin signalname="PULSEP1" name="I0" />
            <blockpin signalname="PULSEM0" name="I1" />
            <blockpin signalname="RSTn" name="I2" />
            <blockpin signalname="PMORE" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1518">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="PULSEM1" name="D" />
            <blockpin signalname="PULSEM0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2424" height="236" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">03/11/16  (C) ALE</text>
        <text style="fontsize:32;fontname:Arial" x="1184" y="64">WHERE CLKIN CAN BE FASTER OR SLOWER THAN CLKOUT. EDGE IS ONE CLOCK LONG.</text>
        <branch name="PULSEM1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="992" type="branch" />
            <wire x2="1200" y1="1120" y2="1120" x1="1184" />
            <wire x2="1216" y1="1120" y2="1120" x1="1200" />
            <wire x2="1200" y1="992" y2="1120" x1="1200" />
            <wire x2="1264" y1="992" y2="992" x1="1200" />
            <wire x2="1664" y1="992" y2="992" x1="1264" />
            <wire x2="1664" y1="992" y2="1056" x1="1664" />
            <wire x2="1792" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="CLKIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1168" />
        </branch>
        <instance x="928" y="1216" name="XLXI_1504" orien="R0" />
        <iomarker fontsize="28" x="752" y="1152" name="PULSE" orien="R180" />
        <branch name="PMORE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="816" />
            <wire x2="912" y1="912" y2="1088" x1="912" />
            <wire x2="928" y1="1088" y2="1088" x1="912" />
        </branch>
        <branch name="PULSEM0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="912" type="branch" />
            <wire x2="560" y1="912" y2="912" x1="496" />
        </branch>
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="976" type="branch" />
            <wire x2="560" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="CLKIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="496" type="branch" />
            <wire x2="800" y1="496" y2="496" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="496" name="CLKIN" orien="R180" />
        <branch name="CLKOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="576" type="branch" />
            <wire x2="800" y1="576" y2="576" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="576" name="CLKOUT" orien="R180" />
        <branch name="EDGEP">
            <wire x2="2864" y1="592" y2="592" x1="2672" />
        </branch>
        <instance x="2416" y="688" name="XLXI_1503" orien="R0" />
        <iomarker fontsize="28" x="2864" y="592" name="EDGEP" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2812" y="432">ENABLE PULSE USING +VE CLOCKS</text>
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="560" type="branch" />
            <wire x2="2416" y1="560" y2="560" x1="2336" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="624" type="branch" />
            <wire x2="2416" y1="624" y2="624" x1="2336" />
        </branch>
        <branch name="PULSE">
            <wire x2="928" y1="1152" y2="1152" x1="752" />
        </branch>
        <branch name="PULSEM0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1664" y1="1120" y2="1120" x1="1600" />
            <wire x2="1792" y1="1120" y2="1120" x1="1664" />
        </branch>
        <instance x="1792" y="1184" name="XLXI_1508" orien="R0" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1280" type="branch" />
            <wire x2="2784" y1="1280" y2="1280" x1="2672" />
            <wire x2="2896" y1="1280" y2="1280" x1="2784" />
        </branch>
        <branch name="CLKOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1408" type="branch" />
            <wire x2="2288" y1="1408" y2="1408" x1="2224" />
        </branch>
        <branch name="CLKOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1408" type="branch" />
            <wire x2="2896" y1="1408" y2="1408" x1="2832" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1280" type="branch" />
            <wire x2="3360" y1="1280" y2="1280" x1="3280" />
        </branch>
        <instance x="2896" y="1536" name="XLXI_36" orien="R0" />
        <instance x="2288" y="1536" name="XLXI_40" orien="R0" />
        <branch name="PULSEP0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1088" type="branch" />
            <wire x2="2096" y1="1088" y2="1088" x1="2048" />
            <wire x2="2176" y1="1088" y2="1088" x1="2096" />
            <wire x2="2176" y1="1088" y2="1280" x1="2176" />
            <wire x2="2288" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="240" type="branch" />
            <wire x2="688" y1="240" y2="240" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="240" name="RSTn" orien="R180" />
        <instance x="560" y="1040" name="XLXI_1517" orien="R0" />
        <instance x="1216" y="1376" name="XLXI_1518" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="848" type="branch" />
            <wire x2="560" y1="848" y2="848" x1="496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1744" y="996">HI AND STAY HI AT EARLIEST</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2484">EDGECROSS</text>
        <text style="fontsize:24;fontname:Arial" x="3348" y="2544">UPGRADED FOR EARLIER PULSE</text>
    </sheet>
</drawing>