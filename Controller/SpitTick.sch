<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TKCLK(1:0)" />
        <signal name="CLK" />
        <signal name="EN16M(31:0)" />
        <signal name="FIRE(1:0)" />
        <signal name="TICKLE(1:0)" />
        <signal name="FIREOUT(1:0)" />
        <signal name="TICK976_122" />
        <signal name="EN16M(6)" />
        <signal name="EN16M(14)" />
        <signal name="EN16M(17)" />
        <signal name="TICKSCK_EN" />
        <signal name="TICKRUN" />
        <signal name="RUNEN2(1:0)" />
        <signal name="RUNEN(1:0)" />
        <signal name="XLXN_188" />
        <signal name="TP(5:0)" />
        <signal name="EN16M(9)" />
        <signal name="XLXN_252(1:0)" />
        <signal name="FIREBLOCK(1:0)" />
        <signal name="FIRETC(1:0)" />
        <signal name="XLXN_254(1:0)" />
        <signal name="XLXN_261" />
        <signal name="TICKFIRE_EN(1:0)" />
        <signal name="XLXN_269(1:0)" />
        <signal name="XLXN_280(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="FIRE(1:0)" />
        <port polarity="Input" name="TICKLE(1:0)" />
        <port polarity="Output" name="FIREOUT(1:0)" />
        <port polarity="Input" name="TICK976_122" />
        <port polarity="Output" name="TICKSCK_EN" />
        <port polarity="Input" name="TICKRUN" />
        <port polarity="Output" name="TP(5:0)" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
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
        <block symbolname="m2_1" name="XLXI_99">
            <blockpin signalname="EN16M(9)" name="D0" />
            <blockpin signalname="EN16M(6)" name="D1" />
            <blockpin signalname="TICK976_122" name="S0" />
            <blockpin signalname="TICKSCK_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102(1:0)">
            <blockpin signalname="TICKRUN" name="I0" />
            <blockpin signalname="RUNEN(1:0)" name="I1" />
            <blockpin signalname="RUNEN2(1:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_113">
            <blockpin signalname="XLXN_188" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_138(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_158(5:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_159(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TICKRUN" name="CE" />
            <blockpin signalname="XLXN_269(1:0)" name="CLR" />
            <blockpin signalname="XLXN_188" name="D" />
            <blockpin signalname="RUNEN(1:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_160(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TICKFIRE_EN(1:0)" name="D" />
            <blockpin signalname="XLXN_269(1:0)" name="Q" />
        </block>
        <block symbolname="cb4ce" name="XLXI_CBBLOCK(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_252(1:0)" name="CE" />
            <blockpin signalname="FIREOUT(1:0)" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="FIRETC(1:0)" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_174(1:0)">
            <blockpin signalname="FIRETC(1:0)" name="I" />
            <blockpin signalname="XLXN_280(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_90(1:0)">
            <blockpin signalname="FIRE(1:0)" name="D0" />
            <blockpin signalname="TICKFIRE_EN(1:0)" name="D1" />
            <blockpin signalname="TICKLE(1:0)" name="S0" />
            <blockpin signalname="XLXN_254(1:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_177(1:0)">
            <blockpin signalname="FIREBLOCK(1:0)" name="I0" />
            <blockpin signalname="XLXN_254(1:0)" name="I1" />
            <blockpin signalname="FIREOUT(1:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_179(1:0)">
            <blockpin signalname="FIRETC(1:0)" name="I0" />
            <blockpin signalname="EN16M(6)" name="I1" />
            <blockpin signalname="XLXN_252(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_100">
            <blockpin signalname="EN16M(17)" name="D0" />
            <blockpin signalname="EN16M(14)" name="D1" />
            <blockpin signalname="TICK976_122" name="S0" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_182(1:0)">
            <blockpin signalname="FIREBLOCK(1:0)" name="I0" />
            <blockpin signalname="XLXN_261" name="I1" />
            <blockpin signalname="TKCLK(1:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185(1:0)">
            <blockpin signalname="RUNEN2(1:0)" name="I0" />
            <blockpin signalname="TKCLK(1:0)" name="I1" />
            <blockpin signalname="TICKFIRE_EN(1:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_180(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_280(1:0)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_191(1:0)">
            <blockpin name="I" />
            <blockpin signalname="FIREBLOCK(1:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3252" y="2472" height="180" />
        <iomarker fontsize="28" x="304" y="192" name="CLK" orien="R180" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="528" type="branch" />
            <wire x2="448" y1="528" y2="528" x1="400" />
            <wire x2="624" y1="528" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="608" x1="448" />
            <wire x2="480" y1="608" y2="608" x1="448" />
        </branch>
        <branch name="FIRE(1:0)">
            <wire x2="880" y1="736" y2="736" x1="368" />
        </branch>
        <branch name="TICKFIRE_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="800" type="branch" />
            <wire x2="880" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="TICKLE(1:0)">
            <wire x2="880" y1="864" y2="864" x1="400" />
        </branch>
        <instance x="800" y="1088" name="XLXI_99" orien="M180" />
        <branch name="TICK976_122">
            <wire x2="480" y1="1120" y2="1120" x1="400" />
            <wire x2="480" y1="1120" y2="1424" x1="480" />
            <wire x2="800" y1="1424" y2="1424" x1="480" />
            <wire x2="800" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="EN16M(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1184" type="branch" />
            <wire x2="800" y1="1184" y2="1184" x1="752" />
        </branch>
        <branch name="EN16M(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1248" type="branch" />
            <wire x2="800" y1="1248" y2="1248" x1="752" />
        </branch>
        <branch name="EN16M(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1488" type="branch" />
            <wire x2="800" y1="1488" y2="1488" x1="736" />
        </branch>
        <branch name="EN16M(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1552" type="branch" />
            <wire x2="800" y1="1552" y2="1552" x1="736" />
        </branch>
        <branch name="TICKSCK_EN">
            <wire x2="2864" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="TICKRUN">
            <wire x2="704" y1="1936" y2="1936" x1="352" />
            <wire x2="1456" y1="1936" y2="1936" x1="704" />
            <wire x2="704" y1="1936" y2="2208" x1="704" />
            <wire x2="896" y1="2208" y2="2208" x1="704" />
        </branch>
        <instance x="1456" y="1872" name="XLXI_102(1:0)" orien="M180" />
        <branch name="RUNEN2(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1968" type="branch" />
            <wire x2="1760" y1="1968" y2="1968" x1="1712" />
            <wire x2="1792" y1="1968" y2="1968" x1="1760" />
        </branch>
        <branch name="RUNEN(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2144" type="branch" />
            <wire x2="1424" y1="2144" y2="2144" x1="1280" />
            <wire x2="1440" y1="2144" y2="2144" x1="1424" />
            <wire x2="1456" y1="2000" y2="2000" x1="1440" />
            <wire x2="1440" y1="2000" y2="2144" x1="1440" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="896" y1="2144" y2="2144" x1="864" />
        </branch>
        <instance x="864" y="2208" name="XLXI_113" orien="R270" />
        <branch name="TKCLK(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1728" type="branch" />
            <wire x2="1632" y1="1728" y2="1728" x1="1536" />
            <wire x2="1632" y1="1728" y2="1904" x1="1632" />
            <wire x2="1792" y1="1904" y2="1904" x1="1632" />
        </branch>
        <instance x="480" y="640" name="XLXI_138(31:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="528" name="EN16M(31:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="864" name="TICKLE(1:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="736" name="FIRE(1:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1120" name="TICK976_122" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1216" name="TICKSCK_EN" orien="R0" />
        <iomarker fontsize="28" x="352" y="1936" name="TICKRUN" orien="R180" />
        <instance x="2672" y="1568" name="XLXI_158(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="2960" y1="1536" y2="1536" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1536" name="TP(5:0)" orien="R0" />
        <instance x="896" y="2400" name="XLXI_159(1:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2272" type="branch" />
            <wire x2="896" y1="2272" y2="2272" x1="848" />
        </branch>
        <branch name="TICKFIRE_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2368" type="branch" />
            <wire x2="480" y1="2368" y2="2368" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2496" type="branch" />
            <wire x2="480" y1="2496" y2="2496" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="192" type="branch" />
            <wire x2="624" y1="192" y2="192" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="256" y="1552">CLKS(17)=122Hz / 8.2ms</text>
        <text style="fontsize:24;fontname:Arial" x="264" y="1488">CLKS(14)=976Hz / 1ms</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="1256">CLKS(9)=31.25kHz / 32us</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="1188">CLKS(6)=250kHz / 4us</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2624">13/01/22  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3500" y="2504">SPITTICK</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2560">STOP EARLY FIRES AFTER END TICKLE</text>
        <rect width="2020" x="1216" y="12" height="608" />
        <text style="fontsize:24;fontname:Arial" x="1252" y="36">BLOCK FIRES FOR A WHILE AFTER TO AVOID LOCKING UP FIRETIME MODULE</text>
        <instance x="1824" y="624" name="XLXI_CBBLOCK(1:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="496" type="branch" />
            <wire x2="1824" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="FIREOUT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="592" type="branch" />
            <wire x2="1824" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="EN16M(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="400" type="branch" />
            <wire x2="1536" y1="400" y2="400" x1="1504" />
        </branch>
        <branch name="FIRETC(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="464" type="branch" />
            <wire x2="1536" y1="464" y2="464" x1="1504" />
        </branch>
        <instance x="2272" y="528" name="XLXI_174(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1280" y="68">BLOCKS FOR 60us AFTER FIRE OR TICKFIRE</text>
        <branch name="XLXN_252(1:0)">
            <wire x2="1824" y1="432" y2="432" x1="1792" />
        </branch>
        <branch name="FIRETC(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="496" type="branch" />
            <wire x2="2240" y1="496" y2="496" x1="2208" />
            <wire x2="2272" y1="496" y2="496" x1="2240" />
        </branch>
        <instance x="880" y="896" name="XLXI_90(1:0)" orien="R0" />
        <branch name="XLXN_254(1:0)">
            <wire x2="1872" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="FIREOUT(1:0)">
            <wire x2="2816" y1="800" y2="800" x1="2128" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2820" y="740">ENABLE PULSE</text>
        <instance x="1872" y="896" name="XLXI_177(1:0)" orien="R0" />
        <branch name="FIREBLOCK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="832" type="branch" />
            <wire x2="1872" y1="832" y2="832" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2816" y="800" name="FIREOUT(1:0)" orien="R0" />
        <instance x="1536" y="528" name="XLXI_179(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="252" y="1892">APPLY PULSE FOR ONE FIRE, ELSE  LEVEL</text>
        <instance x="800" y="1392" name="XLXI_100" orien="M180" />
        <branch name="FIREBLOCK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1760" type="branch" />
            <wire x2="1280" y1="1760" y2="1760" x1="1248" />
        </branch>
        <instance x="1280" y="1824" name="XLXI_182(1:0)" orien="R0" />
        <branch name="XLXN_261">
            <wire x2="1200" y1="1520" y2="1520" x1="1120" />
            <wire x2="1200" y1="1520" y2="1696" x1="1200" />
            <wire x2="1280" y1="1696" y2="1696" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1256" y="1648">FOR ONE-SHOT MODE, DON'T LOOSE PULSE IF FIREBLOCK ACTIVE</text>
        <branch name="XLXN_269(1:0)">
            <wire x2="896" y1="2368" y2="2368" x1="864" />
        </branch>
        <instance x="480" y="2624" name="XLXI_160(1:0)" orien="R0" />
        <instance x="1792" y="2032" name="XLXI_185(1:0)" orien="R0" />
        <branch name="TICKFIRE_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1936" type="branch" />
            <wire x2="2192" y1="1936" y2="1936" x1="2048" />
        </branch>
        <branch name="XLXN_280(1:0)">
            <wire x2="2512" y1="496" y2="496" x1="2496" />
            <wire x2="2544" y1="496" y2="496" x1="2512" />
        </branch>
        <instance x="2544" y="592" name="XLXI_180(1:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="560" type="branch" />
            <wire x2="2544" y1="560" y2="560" x1="2512" />
        </branch>
        <instance x="2656" y="320" name="XLXI_191(1:0)" orien="R0" />
        <branch name="FIREBLOCK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="288" type="branch" />
            <wire x2="2912" y1="288" y2="288" x1="2880" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2624" y="216">NO HELP TO ONE-72 FIRE STOP BUG</text>
    </sheet>
</drawing>