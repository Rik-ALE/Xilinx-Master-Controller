<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST_IN" />
        <signal name="CLK_IN" />
        <signal name="RST_OUT" />
        <signal name="DE_IN" />
        <signal name="VSYNC_IN" />
        <signal name="DATA_IN(31:0)" />
        <signal name="DE_OUT" />
        <signal name="VSYNC_OUT" />
        <signal name="DATA_OUT(31:0)" />
        <signal name="HSYNC_OUT" />
        <signal name="SEL" />
        <signal name="DE_IN,VSYNC_IN,DATA_IN(31:0),HSYNC_IN" />
        <signal name="DE2,VS2,DO2(31:0),HS2" />
        <signal name="DE_OUT,VSYNC_OUT,DATA_OUT(31:0),HSYNC_OUT" />
        <signal name="DE2" />
        <signal name="HS2" />
        <signal name="VS2" />
        <signal name="DO2(31:0)" />
        <signal name="DNUM2(9:0)" />
        <signal name="RNUM2(8:0)" />
        <signal name="HSYNC_IN" />
        <signal name="XLXN_18" />
        <signal name="XLXN_25" />
        <signal name="H" />
        <signal name="DATAEN" />
        <signal name="XLXN_11" />
        <signal name="XLXN_37" />
        <signal name="XLXN_12" />
        <signal name="EDGE" />
        <port polarity="Input" name="RST_IN" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="RST_OUT" />
        <port polarity="Input" name="DE_IN" />
        <port polarity="Input" name="VSYNC_IN" />
        <port polarity="Input" name="DATA_IN(31:0)" />
        <port polarity="Output" name="DE_OUT" />
        <port polarity="Output" name="VSYNC_OUT" />
        <port polarity="Output" name="DATA_OUT(31:0)" />
        <port polarity="Output" name="HSYNC_OUT" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="HSYNC_IN" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="Video_Source2">
            <timestamp>2017-5-11T16:3:26</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_MXA(34:0)">
            <blockpin signalname="DE2,VS2,DO2(31:0),HS2" name="D0" />
            <blockpin signalname="DE_IN,VSYNC_IN,DATA_IN(31:0),HSYNC_IN" name="D1" />
            <blockpin signalname="DATAEN" name="S0" />
            <blockpin signalname="DE_OUT,VSYNC_OUT,DATA_OUT(31:0),HSYNC_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_INV(31:0)">
            <blockpin signalname="DATA_IN(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_712">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="RST_IN" name="D" />
            <blockpin signalname="RST_OUT" name="Q" />
        </block>
        <block symbolname="Video_Source2" name="XLXI_VS2">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="DE2" name="DE_OUT" />
            <blockpin signalname="HS2" name="HSYNC_OUT" />
            <blockpin signalname="VS2" name="VSYNC_OUT" />
            <blockpin signalname="DO2(31:0)" name="DATA_OUT(31:0)" />
            <blockpin signalname="DNUM2(9:0)" name="DOTNUM(9:0)" />
            <blockpin signalname="RNUM2(8:0)" name="ROWNUM(8:0)" />
        </block>
        <block symbolname="buf" name="XLXI_714(9:0)">
            <blockpin signalname="DNUM2(9:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_715(8:0)">
            <blockpin signalname="RNUM2(8:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="VSYNC_IN" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_86">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="EDGE" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_724">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="EDGE" name="CE" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="DATAEN" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_732">
            <blockpin signalname="SEL" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">11/05/17  (C) ALE</text>
        <instance x="2976" y="2560" name="XLXI_648" orien="R270" />
        <instance x="2864" y="2528" name="XLXI_647" orien="R90" />
        <branch name="RST_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="240" y2="240" x1="352" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="336" />
        </branch>
        <iomarker fontsize="28" x="352" y="240" name="RST_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="320" name="CLK_IN" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2532">VIDEO_SOURCE</text>
        <branch name="RST_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="208" type="branch" />
            <wire x2="3360" y1="208" y2="208" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3360" y="208" name="RST_OUT" orien="R0" />
        <branch name="DE_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="416" type="branch" />
            <wire x2="464" y1="416" y2="416" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="416" name="DE_IN" orien="R180" />
        <branch name="VSYNC_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="496" type="branch" />
            <wire x2="464" y1="496" y2="496" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="VSYNC_IN" orien="R180" />
        <branch name="DE_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="784" type="branch" />
            <wire x2="3312" y1="784" y2="784" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3312" y="784" name="DE_OUT" orien="R0" />
        <branch name="VSYNC_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="880" type="branch" />
            <wire x2="3328" y1="880" y2="880" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3328" y="880" name="VSYNC_OUT" orien="R0" />
        <branch name="DATA_OUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="976" type="branch" />
            <wire x2="3328" y1="976" y2="976" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3328" y="976" name="DATA_OUT(31:0)" orien="R0" />
        <branch name="HSYNC_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1120" type="branch" />
            <wire x2="3360" y1="1120" y2="1120" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1120" name="HSYNC_OUT" orien="R0" />
        <instance x="1616" y="1872" name="XLXI_MXA(34:0)" orien="R0" />
        <branch name="DE2,VS2,DO2(31:0),HS2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1712" type="branch" />
            <wire x2="1616" y1="1712" y2="1712" x1="1552" />
        </branch>
        <branch name="DE_IN,VSYNC_IN,DATA_IN(31:0),HSYNC_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1776" type="branch" />
            <wire x2="1616" y1="1776" y2="1776" x1="1552" />
        </branch>
        <branch name="DATAEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1840" type="branch" />
            <wire x2="1616" y1="1840" y2="1840" x1="1552" />
        </branch>
        <instance x="1664" y="1584" name="XLXI_INV(31:0)" orien="R0" />
        <branch name="DATA_IN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1552" type="branch" />
            <wire x2="1664" y1="1552" y2="1552" x1="1584" />
        </branch>
        <branch name="DE_OUT,VSYNC_OUT,DATA_OUT(31:0),HSYNC_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1744" type="branch" />
            <wire x2="1984" y1="1744" y2="1744" x1="1936" />
        </branch>
        <instance x="1488" y="704" name="XLXI_712" orien="R0" />
        <branch name="RST_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="448" type="branch" />
            <wire x2="1488" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="1488" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="RST_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="448" type="branch" />
            <wire x2="1920" y1="448" y2="448" x1="1872" />
        </branch>
        <instance x="1520" y="2528" name="XLXI_VS2" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2176" type="branch" />
            <wire x2="1520" y1="2176" y2="2176" x1="1456" />
        </branch>
        <branch name="DE2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2176" type="branch" />
            <wire x2="1952" y1="2176" y2="2176" x1="1904" />
        </branch>
        <branch name="HS2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2240" type="branch" />
            <wire x2="1952" y1="2240" y2="2240" x1="1904" />
        </branch>
        <branch name="VS2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2304" type="branch" />
            <wire x2="1952" y1="2304" y2="2304" x1="1904" />
        </branch>
        <branch name="DO2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2368" type="branch" />
            <wire x2="1952" y1="2368" y2="2368" x1="1904" />
        </branch>
        <branch name="DNUM2(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2432" type="branch" />
            <wire x2="2000" y1="2432" y2="2432" x1="1904" />
            <wire x2="2032" y1="2432" y2="2432" x1="2000" />
        </branch>
        <branch name="RNUM2(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2496" type="branch" />
            <wire x2="2000" y1="2496" y2="2496" x1="1904" />
            <wire x2="2032" y1="2496" y2="2496" x1="2000" />
        </branch>
        <instance x="2032" y="2464" name="XLXI_714(9:0)" orien="R0" />
        <instance x="2032" y="2528" name="XLXI_715(8:0)" orien="R0" />
        <branch name="HSYNC_IN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="592" type="branch" />
            <wire x2="464" y1="592" y2="592" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="592" name="HSYNC_IN" orien="R180" />
        <branch name="DATA_IN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="704" type="branch" />
            <wire x2="480" y1="704" y2="704" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="704" name="DATA_IN(31:0)" orien="R180" />
        <text style="fontsize:44;fontname:Arial" x="1412" y="128">SEE ../VIDEO_SOURCE FOLDER</text>
        <text style="fontsize:44;fontname:Arial" x="904" y="52">THIS FILE IS HERE FOR SIMULATION. AFTER IT MUST GO TO ../VIDEO_SOURCE</text>
        <branch name="SEL">
            <wire x2="256" y1="1936" y2="1936" x1="128" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="72" y="1896">HI=REAL DATA, LOW=ALTERNATE</text>
        <iomarker fontsize="28" x="128" y="1936" name="SEL" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2496" type="branch" />
            <wire x2="3040" y1="2496" y2="2496" x1="2976" />
        </branch>
        <instance x="1248" y="1392" name="XLXI_36" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="VSYNC_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1136" type="branch" />
            <wire x2="640" y1="1136" y2="1136" x1="576" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1264" type="branch" />
            <wire x2="640" y1="1264" y2="1264" x1="576" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1264" type="branch" />
            <wire x2="1248" y1="1264" y2="1264" x1="1184" />
        </branch>
        <instance x="640" y="1392" name="XLXI_40" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_11">
            <wire x2="1712" y1="1136" y2="1136" x1="1632" />
        </branch>
        <instance x="1712" y="1200" name="XLXI_86" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1120" y1="1136" y2="1136" x1="1024" />
            <wire x2="1248" y1="1136" y2="1136" x1="1120" />
            <wire x2="1696" y1="992" y2="992" x1="1120" />
            <wire x2="1696" y1="992" y2="1072" x1="1696" />
            <wire x2="1712" y1="1072" y2="1072" x1="1696" />
            <wire x2="1120" y1="992" y2="1136" x1="1120" />
        </branch>
        <branch name="EDGE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1104" type="branch" />
            <wire x2="2048" y1="1104" y2="1104" x1="1968" />
            <wire x2="2160" y1="1104" y2="1104" x1="2048" />
        </branch>
        <instance x="2160" y="1296" name="XLXI_724" orien="R0" />
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1168" type="branch" />
            <wire x2="2160" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1040" type="branch" />
            <wire x2="2160" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="DATAEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1040" type="branch" />
            <wire x2="2592" y1="1040" y2="1040" x1="2544" />
        </branch>
        <rect width="2356" x="392" y="888" height="468" />
        <text style="fontsize:24;fontname:Arial" x="404" y="920">SWITCH FROM SPLASH SCREEN TO REAL DATA WHEN VSYNC DETECTED</text>
        <instance x="256" y="1968" name="XLXI_732" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="228" y="1980">N/A</text>
    </sheet>
</drawing>