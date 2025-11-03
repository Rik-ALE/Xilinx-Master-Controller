<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="GT" />
        <signal name="LT" />
        <signal name="EQ" />
        <signal name="GE" />
        <signal name="LE" />
        <signal name="A(15:0)" />
        <signal name="ADSUA(15:0)" />
        <signal name="ADDA" />
        <signal name="XLXN_20" />
        <signal name="B(15:0)" />
        <signal name="ADSUB(15:0)" />
        <signal name="ADDB" />
        <signal name="XLXN_43" />
        <signal name="AX(15:0)" />
        <signal name="BX(15:0)" />
        <port polarity="Output" name="GT" />
        <port polarity="Output" name="LT" />
        <port polarity="Output" name="EQ" />
        <port polarity="Output" name="GE" />
        <port polarity="Output" name="LE" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="ADSUA(15:0)" />
        <port polarity="Input" name="ADDA" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="ADSUB(15:0)" />
        <port polarity="Input" name="ADDB" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="compm16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="inv" name="XLXI_1101">
            <blockpin signalname="ADDA" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1109">
            <blockpin signalname="ADDB" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_1110">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="ADDA" name="ADD" />
            <blockpin signalname="ADSUA(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_20" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="AX(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_1111">
            <blockpin signalname="B(15:0)" name="A(15:0)" />
            <blockpin signalname="ADDB" name="ADD" />
            <blockpin signalname="ADSUB(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_43" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="BX(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="compm16" name="XLXI_1112">
            <blockpin signalname="AX(15:0)" name="A(15:0)" />
            <blockpin signalname="BX(15:0)" name="B(15:0)" />
            <blockpin signalname="GT" name="GT" />
            <blockpin signalname="LT" name="LT" />
        </block>
        <block symbolname="comp16" name="XLXI_1114">
            <blockpin signalname="AX(15:0)" name="A(15:0)" />
            <blockpin signalname="BX(15:0)" name="B(15:0)" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">7/10/10  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">COMP16_ADD</text>
        <branch name="GT">
            <wire x2="3008" y1="800" y2="800" x1="2768" />
            <wire x2="3376" y1="800" y2="800" x1="3008" />
            <wire x2="3008" y1="800" y2="944" x1="3008" />
            <wire x2="3088" y1="944" y2="944" x1="3008" />
        </branch>
        <branch name="LT">
            <wire x2="2944" y1="864" y2="864" x1="2768" />
            <wire x2="3376" y1="864" y2="864" x1="2944" />
            <wire x2="2944" y1="864" y2="1104" x1="2944" />
            <wire x2="3104" y1="1104" y2="1104" x1="2944" />
        </branch>
        <branch name="EQ">
            <wire x2="3024" y1="1296" y2="1296" x1="2768" />
            <wire x2="3376" y1="1296" y2="1296" x1="3024" />
            <wire x2="3088" y1="1008" y2="1008" x1="3024" />
            <wire x2="3024" y1="1008" y2="1168" x1="3024" />
            <wire x2="3024" y1="1168" y2="1296" x1="3024" />
            <wire x2="3104" y1="1168" y2="1168" x1="3024" />
        </branch>
        <instance x="3088" y="1072" name="XLXI_1097" orien="R0" />
        <branch name="GE">
            <wire x2="3376" y1="976" y2="976" x1="3344" />
        </branch>
        <instance x="3104" y="1232" name="XLXI_1099" orien="R0" />
        <branch name="LE">
            <wire x2="3392" y1="1136" y2="1136" x1="3360" />
        </branch>
        <branch name="AX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="736" type="branch" />
            <wire x2="2384" y1="736" y2="736" x1="2320" />
        </branch>
        <branch name="BX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="928" type="branch" />
            <wire x2="2384" y1="928" y2="928" x1="2320" />
        </branch>
        <branch name="AX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1200" type="branch" />
            <wire x2="2384" y1="1200" y2="1200" x1="2320" />
        </branch>
        <branch name="BX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1392" type="branch" />
            <wire x2="2384" y1="1392" y2="1392" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="3376" y="800" name="GT" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1296" name="EQ" orien="R0" />
        <iomarker fontsize="28" x="3376" y="864" name="LT" orien="R0" />
        <iomarker fontsize="28" x="3376" y="976" name="GE" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1136" name="LE" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="944" y1="688" y2="688" x1="416" />
        </branch>
        <branch name="ADSUA(15:0)">
            <wire x2="944" y1="816" y2="816" x1="496" />
        </branch>
        <branch name="ADDA">
            <wire x2="560" y1="944" y2="944" x1="416" />
            <wire x2="944" y1="944" y2="944" x1="560" />
            <wire x2="688" y1="560" y2="560" x1="560" />
            <wire x2="560" y1="560" y2="944" x1="560" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="944" y1="560" y2="560" x1="912" />
        </branch>
        <instance x="688" y="592" name="XLXI_1101" orien="R0" />
        <branch name="AX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="752" type="branch" />
            <wire x2="1504" y1="752" y2="752" x1="1392" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="912" y1="1280" y2="1280" x1="400" />
            <wire x2="928" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="ADSUB(15:0)">
            <wire x2="912" y1="1408" y2="1408" x1="480" />
            <wire x2="928" y1="1408" y2="1408" x1="912" />
        </branch>
        <branch name="ADDB">
            <wire x2="544" y1="1536" y2="1536" x1="400" />
            <wire x2="912" y1="1536" y2="1536" x1="544" />
            <wire x2="928" y1="1536" y2="1536" x1="912" />
            <wire x2="672" y1="1152" y2="1152" x1="544" />
            <wire x2="544" y1="1152" y2="1536" x1="544" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="928" y1="1152" y2="1152" x1="896" />
        </branch>
        <instance x="672" y="1184" name="XLXI_1109" orien="R0" />
        <branch name="BX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1344" type="branch" />
            <wire x2="1488" y1="1344" y2="1344" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="496" y="816" name="ADSUA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="944" name="ADDA" orien="R180" />
        <iomarker fontsize="28" x="416" y="688" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1408" name="ADSUB(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1536" name="ADDB" orien="R180" />
        <iomarker fontsize="28" x="400" y="1280" name="B(15:0)" orien="R180" />
        <text style="fontsize:36;fontname:Arial" x="1424" y="100">COMPARE A, B AFTER ADDING OR SUBTRACTING VALUES</text>
        <instance x="944" y="1008" name="XLXI_1110" orien="R0" />
        <instance x="928" y="1600" name="XLXI_1111" orien="R0" />
        <instance x="2384" y="1056" name="XLXI_1112" orien="R0" />
        <instance x="2384" y="1520" name="XLXI_1114" orien="R0" />
    </sheet>
</drawing>