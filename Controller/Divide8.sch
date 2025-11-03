<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="L" />
        <signal name="RSTn" />
        <signal name="RST" />
        <signal name="DIV(7:0)" />
        <signal name="EN" />
        <signal name="TC" />
        <signal name="XLXN_28" />
        <signal name="CUP(7:0)" />
        <signal name="XLXN_53(7:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="XLXN_57(7:0)" />
        <signal name="RSTP1" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIV(7:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="CUP(7:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1501">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="add8" name="XLXI_1692">
            <blockpin signalname="XLXN_55(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_57(7:0)" name="B(7:0)" />
            <blockpin signalname="L" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_53(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="cb8cle" name="XLXI_1683">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_70" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_53(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_28" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CUP(7:0)" name="Q(7:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_1686">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="RSTP1" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1684(7:0)">
            <blockpin signalname="DIV(7:0)" name="I" />
            <blockpin signalname="XLXN_55(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1696">
            <attr value="01" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57(7:0)" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1701">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RSTP1" name="EDGE1" />
            <blockpin signalname="RSTn" name="PULSE" />
        </block>
        <block symbolname="or2" name="XLXI_1704">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="RSTP1" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">DIVIDE8</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">01/02/18  (C) ALE</text>
        <branch name="RSTn">
            <wire x2="352" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="352" y="96" name="XLXI_1501" orien="R0" />
        <iomarker fontsize="28" x="272" y="64" name="RSTn" orien="R180" />
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <instance x="3120" y="2288" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2352" type="branch" />
            <wire x2="3280" y1="2352" y2="2352" x1="3248" />
            <wire x2="3296" y1="2352" y2="2352" x1="3280" />
        </branch>
        <instance x="3296" y="2384" name="XLXI_1205" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="64" type="branch" />
            <wire x2="608" y1="64" y2="64" x1="576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="144" type="branch" />
            <wire x2="304" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="CLK" orien="R180" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="224" type="branch" />
            <wire x2="288" y1="224" y2="224" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="EN" orien="R180" />
        <branch name="DIV(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="352" type="branch" />
            <wire x2="336" y1="352" y2="352" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="352" name="DIV(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="200" y="312">2 = EN / 2</text>
        <instance x="2080" y="976" name="XLXI_1683" orien="R0" />
        <branch name="TC">
            <wire x2="2624" y1="848" y2="848" x1="2464" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2080" y1="720" y2="720" x1="2048" />
        </branch>
        <instance x="1792" y="816" name="XLXI_1686" orien="R0" />
        <branch name="RSTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="688" type="branch" />
            <wire x2="1792" y1="688" y2="688" x1="1760" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="752" type="branch" />
            <wire x2="1792" y1="752" y2="752" x1="1760" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="848" type="branch" />
            <wire x2="2080" y1="848" y2="848" x1="2048" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="944" type="branch" />
            <wire x2="2080" y1="944" y2="944" x1="2048" />
        </branch>
        <branch name="CUP(7:0)">
            <wire x2="2624" y1="592" y2="592" x1="2464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2496" y="556">COUNTS UP TO FF</text>
        <iomarker fontsize="28" x="2624" y="592" name="CUP(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="848" name="TC" orien="R0" />
        <branch name="XLXN_53(7:0)">
            <wire x2="2080" y1="592" y2="592" x1="1600" />
        </branch>
        <instance x="1152" y="848" name="XLXI_1692" orien="R0" />
        <instance x="896" y="560" name="XLXI_1684(7:0)" orien="R0" />
        <branch name="DIV(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="528" type="branch" />
            <wire x2="896" y1="528" y2="528" x1="864" />
        </branch>
        <branch name="XLXN_55(7:0)">
            <wire x2="1152" y1="528" y2="528" x1="1120" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="400" type="branch" />
            <wire x2="1152" y1="400" y2="400" x1="1120" />
        </branch>
        <branch name="XLXN_57(7:0)">
            <wire x2="1152" y1="656" y2="656" x1="1120" />
        </branch>
        <instance x="976" y="624" name="XLXI_1696" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1608" y="472">COUNT IS 256 - DIV</text>
        <instance x="720" y="1600" name="XLXI_1701" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1504" type="branch" />
            <wire x2="720" y1="1504" y2="1504" x1="688" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1568" type="branch" />
            <wire x2="720" y1="1568" y2="1568" x1="688" />
        </branch>
        <instance x="1632" y="1008" name="XLXI_1704" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="944" type="branch" />
            <wire x2="1632" y1="944" y2="944" x1="1600" />
        </branch>
        <branch name="RSTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="880" type="branch" />
            <wire x2="1632" y1="880" y2="880" x1="1600" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1952" y1="912" y2="912" x1="1888" />
            <wire x2="1952" y1="784" y2="912" x1="1952" />
            <wire x2="2080" y1="784" y2="784" x1="1952" />
        </branch>
        <branch name="RSTP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1504" type="branch" />
            <wire x2="1152" y1="1504" y2="1504" x1="1104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1092" y="1472">ENSURE GETS RESET</text>
    </sheet>
</drawing>