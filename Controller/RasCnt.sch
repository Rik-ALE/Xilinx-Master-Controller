<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK48M" />
        <signal name="RASGO_EN" />
        <signal name="RASPNT(15:0)" />
        <signal name="XLXN_156" />
        <signal name="NEWTRIG" />
        <signal name="MATCH" />
        <signal name="XLXN_228" />
        <signal name="MEN" />
        <signal name="RASINT" />
        <signal name="RASTRIG(15:0)" />
        <signal name="RASTRIGX(15:8),RASTRIG(7:0)" />
        <signal name="RASTRIG(15:8)" />
        <signal name="RASTRIGX(15:8)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RASGO_EN" />
        <port polarity="Output" name="RASPNT(15:0)" />
        <port polarity="Input" name="NEWTRIG" />
        <port polarity="Output" name="RASINT" />
        <port polarity="Input" name="RASTRIG(15:0)" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_80">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RASGO_EN" name="CE" />
            <blockpin signalname="XLXN_156" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="RASPNT(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="MATCH" name="I1" />
            <blockpin signalname="MEN" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_131">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="MEN" name="D" />
            <blockpin signalname="RASINT" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_130">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RASGO_EN" name="D" />
            <blockpin signalname="XLXN_228" name="Q" />
        </block>
        <block symbolname="comp16" name="XLXI_81">
            <blockpin signalname="RASTRIGX(15:8),RASTRIG(7:0)" name="A(15:0)" />
            <blockpin signalname="RASPNT(15:0)" name="B(15:0)" />
            <blockpin signalname="MATCH" name="EQ" />
        </block>
        <block symbolname="fde" name="XLXI_136(7:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="NEWTRIG" name="CE" />
            <blockpin signalname="RASTRIG(15:8)" name="D" />
            <blockpin signalname="RASTRIGX(15:8)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3280" y="2484" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2604">16/06/12  (C) ALE</text>
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="40" y="2640">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <branch name="RASPNT(15:0)">
            <wire x2="1024" y1="1376" y2="1376" x1="928" />
            <wire x2="1024" y1="1376" y2="1776" x1="1024" />
            <wire x2="3360" y1="1776" y2="1776" x1="1024" />
            <wire x2="1104" y1="1072" y2="1072" x1="1024" />
            <wire x2="1472" y1="1072" y2="1072" x1="1104" />
            <wire x2="1024" y1="1072" y2="1376" x1="1024" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="544" y1="1600" y2="1600" x1="512" />
        </branch>
        <instance x="288" y="1632" name="XLXI_93" orien="R0" />
        <instance x="544" y="1632" name="XLXI_80" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1504" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="496" />
        </branch>
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1440" type="branch" />
            <wire x2="544" y1="1440" y2="1440" x1="496" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1600" type="branch" />
            <wire x2="288" y1="1600" y2="1600" x1="224" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="256" type="branch" />
            <wire x2="624" y1="256" y2="256" x1="304" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="128" type="branch" />
            <wire x2="544" y1="128" y2="128" x1="272" />
        </branch>
        <iomarker fontsize="28" x="304" y="256" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="272" y="128" name="RSTn" orien="R180" />
        <branch name="MATCH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="976" type="branch" />
            <wire x2="2176" y1="976" y2="976" x1="1856" />
            <wire x2="2416" y1="976" y2="976" x1="2176" />
        </branch>
        <instance x="2416" y="1104" name="XLXI_127" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="2368" y1="1184" y2="1184" x1="2288" />
            <wire x2="2368" y1="1040" y2="1184" x1="2368" />
            <wire x2="2416" y1="1040" y2="1040" x1="2368" />
        </branch>
        <branch name="MEN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1008" type="branch" />
            <wire x2="2768" y1="1008" y2="1008" x1="2672" />
            <wire x2="2880" y1="1008" y2="1008" x1="2768" />
        </branch>
        <instance x="2880" y="1264" name="XLXI_131" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1136" type="branch" />
            <wire x2="2880" y1="1136" y2="1136" x1="2832" />
        </branch>
        <branch name="RASINT">
            <wire x2="3408" y1="1008" y2="1008" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1008" name="RASINT" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3240" y="920">CHANGES ON FALLING CLK48M EDGE</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1312" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1824" />
        </branch>
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1184" type="branch" />
            <wire x2="1904" y1="1184" y2="1184" x1="1824" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1640" y="1404">DELAY RASGO_EN HALF CLOCK AND GENERATE RASINT ON FALLING EDGE</text>
        <instance x="1904" y="1440" name="XLXI_130" orien="R0" />
        <instance x="1472" y="1200" name="XLXI_81" orien="R0" />
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="368" type="branch" />
            <wire x2="432" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="RASTRIG(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="528" type="branch" />
            <wire x2="512" y1="528" y2="528" x1="384" />
        </branch>
        <iomarker fontsize="28" x="336" y="368" name="RASGO_EN" orien="R180" />
        <iomarker fontsize="28" x="384" y="528" name="RASTRIG(15:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="348" y="348">USE CLK48M</text>
        <text style="fontsize:24;fontname:Arial" x="236" y="488">CHANGES ON CLK48M</text>
        <branch name="RASTRIGX(15:8),RASTRIG(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1472" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="RASTRIG(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="400" type="branch" />
            <wire x2="1456" y1="400" y2="400" x1="1424" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="528" type="branch" />
            <wire x2="1456" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="RASTRIGX(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="400" type="branch" />
            <wire x2="1888" y1="400" y2="400" x1="1840" />
        </branch>
        <branch name="NEWTRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="464" type="branch" />
            <wire x2="1456" y1="464" y2="464" x1="1424" />
        </branch>
        <instance x="1456" y="656" name="XLXI_136(7:0)" orien="R0" />
        <rect width="972" x="1172" y="224" height="416" />
        <text style="fontsize:24;fontname:Arial" x="1216" y="260">RASTRIG MSB APPLIED AT SAME TIME AS LSB</text>
        <branch name="NEWTRIG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2112" type="branch" />
            <wire x2="512" y1="2112" y2="2112" x1="320" />
            <wire x2="528" y1="2112" y2="2112" x1="512" />
        </branch>
        <iomarker fontsize="28" x="320" y="2112" name="NEWTRIG" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3168" y="1712">CHANGES ON RISING CLK48M EDGE</text>
        <iomarker fontsize="28" x="3360" y="1776" name="RASPNT(15:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2532">RASCNT</text>
    </sheet>
</drawing>