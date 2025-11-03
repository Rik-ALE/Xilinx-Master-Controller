<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VAL(15:0)" />
        <signal name="CONST(15:0)" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="GOT_THERE" />
        <signal name="LT" />
        <signal name="EQ" />
        <signal name="GE" />
        <signal name="LE" />
        <signal name="H" />
        <signal name="GT" />
        <signal name="XLXN_56" />
        <signal name="GOT_EQ" />
        <signal name="GOT_THEREP1" />
        <port polarity="Input" name="VAL(15:0)" />
        <port polarity="Input" name="CONST(15:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LT" />
        <port polarity="Output" name="EQ" />
        <port polarity="Output" name="GE" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="GT" />
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
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1097">
            <blockpin signalname="EQ" name="I0" />
            <blockpin signalname="GT" name="I1" />
            <blockpin signalname="GE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1099">
            <blockpin signalname="EQ" name="I0" />
            <blockpin signalname="LT" name="I1" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1113">
            <blockpin signalname="GOT_THERE" name="I" />
            <blockpin signalname="LT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1119">
            <blockpin signalname="GOT_THEREP1" name="I" />
            <blockpin signalname="GT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1123">
            <blockpin signalname="GOT_EQ" name="I" />
            <blockpin signalname="EQ" name="O" />
        </block>
        <block symbolname="comp16" name="XLXI_1100">
            <blockpin signalname="VAL(15:0)" name="A(15:0)" />
            <blockpin signalname="CONST(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_56" name="EQ" />
        </block>
        <block symbolname="fdce" name="XLXI_1103">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_56" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="GOT_THERE" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1117">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="GOT_THERE" name="D" />
            <blockpin signalname="GOT_THEREP1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1120">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="GOT_EQ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">28/07/13  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">COMP16_UP</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="2008" y="72"> MAGNITUDE OF A VALUE COUNTING UP</text>
        <text style="alignment:CENTER;fontsize:36;fontname:Arial" x="2008" y="120">(EFFICIENT IN SPEED AND SIZE)</text>
        <branch name="GT">
            <wire x2="2688" y1="1648" y2="1648" x1="1968" />
            <wire x2="3056" y1="1648" y2="1648" x1="2688" />
            <wire x2="2688" y1="1648" y2="1792" x1="2688" />
            <wire x2="2768" y1="1792" y2="1792" x1="2688" />
        </branch>
        <branch name="LT">
            <wire x2="2624" y1="1712" y2="1712" x1="1968" />
            <wire x2="3056" y1="1712" y2="1712" x1="2624" />
            <wire x2="2624" y1="1712" y2="1952" x1="2624" />
            <wire x2="2784" y1="1952" y2="1952" x1="2624" />
        </branch>
        <branch name="EQ">
            <wire x2="2704" y1="2144" y2="2144" x1="1968" />
            <wire x2="3056" y1="2144" y2="2144" x1="2704" />
            <wire x2="2768" y1="1856" y2="1856" x1="2704" />
            <wire x2="2704" y1="1856" y2="2016" x1="2704" />
            <wire x2="2704" y1="2016" y2="2144" x1="2704" />
            <wire x2="2784" y1="2016" y2="2016" x1="2704" />
        </branch>
        <instance x="2768" y="1920" name="XLXI_1097" orien="R0" />
        <branch name="GE">
            <wire x2="3056" y1="1824" y2="1824" x1="3024" />
        </branch>
        <instance x="2784" y="2080" name="XLXI_1099" orien="R0" />
        <branch name="LE">
            <wire x2="3072" y1="1984" y2="1984" x1="3040" />
        </branch>
        <instance x="1744" y="1744" name="XLXI_1113" orien="R0" />
        <branch name="GOT_THERE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1744" y1="1712" y2="1712" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1648" name="GT" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2144" name="EQ" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1712" name="LT" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1824" name="GE" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1984" name="LE" orien="R0" />
        <instance x="1744" y="1680" name="XLXI_1119" orien="R0" />
        <instance x="1744" y="2176" name="XLXI_1123" orien="R0" />
        <branch name="CONST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="672" type="branch" />
            <wire x2="1248" y1="672" y2="672" x1="1184" />
        </branch>
        <branch name="VAL(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="480" type="branch" />
            <wire x2="1248" y1="480" y2="480" x1="1184" />
        </branch>
        <instance x="1248" y="800" name="XLXI_1100" orien="R0" />
        <instance x="1968" y="768" name="XLXI_1103" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="640" type="branch" />
            <wire x2="1952" y1="640" y2="640" x1="1904" />
            <wire x2="1968" y1="640" y2="640" x1="1952" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="736" type="branch" />
            <wire x2="1920" y1="736" y2="736" x1="1904" />
            <wire x2="1968" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="GOT_THERE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="512" type="branch" />
            <wire x2="2400" y1="512" y2="512" x1="2352" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="512" type="branch" />
            <wire x2="1936" y1="512" y2="512" x1="1888" />
            <wire x2="1968" y1="512" y2="512" x1="1936" />
        </branch>
        <rect width="2520" x="944" y="284" height="928" />
        <instance x="2752" y="944" name="XLXI_1117" orien="R0" />
        <branch name="GOT_THERE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="688" type="branch" />
            <wire x2="2752" y1="688" y2="688" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="816" type="branch" />
            <wire x2="2752" y1="816" y2="816" x1="2688" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="912" type="branch" />
            <wire x2="2752" y1="912" y2="912" x1="2688" />
        </branch>
        <instance x="1952" y="1168" name="XLXI_1120" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1040" type="branch" />
            <wire x2="1952" y1="1040" y2="1040" x1="1888" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1136" type="branch" />
            <wire x2="1952" y1="1136" y2="1136" x1="1888" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1744" y1="576" y2="576" x1="1632" />
            <wire x2="1968" y1="576" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="912" x1="1744" />
            <wire x2="1952" y1="912" y2="912" x1="1744" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="956" y="312">TRUE WHEN CONST REACHED</text>
        <branch name="VAL(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="240" type="branch" />
            <wire x2="416" y1="240" y2="240" x1="288" />
            <wire x2="432" y1="240" y2="240" x1="416" />
        </branch>
        <branch name="CONST(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="320" type="branch" />
            <wire x2="416" y1="320" y2="320" x1="320" />
            <wire x2="432" y1="320" y2="320" x1="416" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="528" type="branch" />
            <wire x2="416" y1="528" y2="528" x1="224" />
            <wire x2="432" y1="528" y2="528" x1="416" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="112" type="branch" />
            <wire x2="432" y1="112" y2="112" x1="208" />
            <wire x2="448" y1="112" y2="112" x1="432" />
        </branch>
        <iomarker fontsize="28" x="320" y="320" name="CONST(15:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="240" name="VAL(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="528" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="208" y="112" name="CLK" orien="R180" />
        <instance x="288" y="2640" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2576" type="branch" />
            <wire x2="320" y1="2576" y2="2576" x1="288" />
        </branch>
        <branch name="GOT_EQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2144" type="branch" />
            <wire x2="1744" y1="2144" y2="2144" x1="1680" />
        </branch>
        <branch name="GOT_EQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="912" type="branch" />
            <wire x2="2384" y1="912" y2="912" x1="2336" />
        </branch>
        <branch name="GOT_THEREP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1648" type="branch" />
            <wire x2="1744" y1="1648" y2="1648" x1="1680" />
        </branch>
        <branch name="GOT_THEREP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="688" type="branch" />
            <wire x2="3184" y1="688" y2="688" x1="3136" />
        </branch>
    </sheet>
</drawing>