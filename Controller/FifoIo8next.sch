<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="DIN(7:0)" />
        <signal name="WR_EN" />
        <signal name="RD_EN" />
        <signal name="TP(5:0)" />
        <signal name="L" />
        <signal name="RDNEXT" />
        <signal name="DO(7:0)" />
        <signal name="DO_EN" />
        <signal name="RDNP1" />
        <signal name="XLXN_54(7:0)" />
        <signal name="DOUT(7:0)" />
        <signal name="FULL" />
        <signal name="FONCE" />
        <signal name="EMPTY" />
        <signal name="RDSLOW" />
        <signal name="LIMIT2" />
        <signal name="LIMIT4" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="WR_EN" />
        <port polarity="Input" name="RD_EN" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="DOUT(7:0)" />
        <port polarity="Output" name="FULL" />
        <port polarity="Output" name="FONCE" />
        <port polarity="Output" name="EMPTY" />
        <port polarity="Input" name="LIMIT2" />
        <port polarity="Input" name="LIMIT4" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="FifoIo8x8">
            <timestamp>2025-1-8T13:13:24</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1159(5:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1564(7:0)">
            <blockpin signalname="DO(7:0)" name="I0" />
            <blockpin signalname="DO_EN" name="I1" />
            <blockpin signalname="XLXN_54(7:0)" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1571(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDNP1" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="XLXN_54(7:0)" name="D" />
            <blockpin signalname="DOUT(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1567">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDNEXT" name="D" />
            <blockpin signalname="RDNP1" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1575">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RDNEXT" name="EDGE1" />
            <blockpin signalname="RDSLOW" name="PULSE" />
        </block>
        <block symbolname="fdcp" name="XLXI_2238">
            <blockpin signalname="L" name="C" />
            <blockpin signalname="RDNP1" name="CLR" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="RD_EN" name="PRE" />
            <blockpin signalname="RDSLOW" name="Q" />
        </block>
        <block symbolname="FifoIo8x8" name="XLXI_2239">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DO(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DO_EN" name="DOUT_EN" />
            <blockpin signalname="EMPTY" name="EMPTY" />
            <blockpin signalname="FONCE" name="FONCE" />
            <blockpin signalname="FULL" name="FULL" />
            <blockpin signalname="LIMIT2" name="LIMIT2" />
            <blockpin signalname="LIMIT4" name="LIMIT4" />
            <blockpin signalname="RDNEXT" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="WR_EN" name="WR_EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="64" type="branch" />
            <wire x2="304" y1="64" y2="64" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2528">FifoIo8next</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2616">11/11/21  (C) ALE</text>
        <branch name="TP(5:0)">
            <wire x2="3280" y1="2256" y2="2256" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2256" name="TP(5:0)" orien="R0" />
        <instance x="2944" y="2288" name="XLXI_1159(5:0)" orien="R0" />
        <instance x="2560" y="2496" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2560" type="branch" />
            <wire x2="2720" y1="2560" y2="2560" x1="2688" />
            <wire x2="2736" y1="2560" y2="2560" x1="2720" />
        </branch>
        <instance x="2736" y="2592" name="XLXI_1205" orien="R0" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="224" type="branch" />
            <wire x2="336" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="288" type="branch" />
            <wire x2="304" y1="288" y2="288" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="296" y="260">TX TO DEVICE (GOES TO RAMB)</text>
        <text style="fontsize:24;fontname:Arial" x="292" y="324">OUTPUT FROM RAMB TO DEVICE</text>
        <iomarker fontsize="28" x="240" y="224" name="DIN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="288" name="WR_EN" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="1408" y="72">PERSENTS 1ST BYTE READY TO READ SO NO DUMMY READS NEEDED</text>
        <branch name="DO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="576" type="branch" />
            <wire x2="2496" y1="576" y2="576" x1="2464" />
        </branch>
        <branch name="DO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="640" type="branch" />
            <wire x2="2496" y1="640" y2="640" x1="2464" />
        </branch>
        <instance x="2496" y="704" name="XLXI_1564(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2572" y="524">ZERO IF NO DATA</text>
        <branch name="XLXN_54(7:0)">
            <wire x2="2768" y1="608" y2="608" x1="2752" />
            <wire x2="2992" y1="608" y2="608" x1="2768" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2752" y="340">RX(7:0) VALID ONE CLOCK AFTER PULSE ON RXREQ_EN</text>
        <text style="fontsize:24;fontname:Arial" x="2756" y="388">DATA LATCH IF AVAILABLE, ELSE ZERO. READ BY RX_GATE.</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="736" type="branch" />
            <wire x2="2992" y1="736" y2="736" x1="2944" />
        </branch>
        <branch name="RDNP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="672" type="branch" />
            <wire x2="2992" y1="672" y2="672" x1="2944" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="832" type="branch" />
            <wire x2="2992" y1="832" y2="832" x1="2944" />
        </branch>
        <instance x="2992" y="864" name="XLXI_1571(7:0)" orien="R0" />
        <branch name="DOUT(7:0)">
            <wire x2="3536" y1="608" y2="608" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3536" y="608" name="DOUT(7:0)" orien="R0" />
        <branch name="FULL">
            <wire x2="1968" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="FONCE">
            <wire x2="1936" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="528" type="branch" />
            <wire x2="1456" y1="528" y2="528" x1="1408" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="1408" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="656" type="branch" />
            <wire x2="1456" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="720" type="branch" />
            <wire x2="1456" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="EMPTY">
            <wire x2="1952" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="RDNEXT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1204" y="752">ONLY RDS IS !EMPTY</text>
        <branch name="DO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="528" type="branch" />
            <wire x2="1904" y1="528" y2="528" x1="1840" />
        </branch>
        <branch name="DO_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="592" type="branch" />
            <wire x2="1904" y1="592" y2="592" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1968" y="656" name="FULL" orien="R0" />
        <iomarker fontsize="28" x="1952" y="720" name="EMPTY" orien="R0" />
        <iomarker fontsize="28" x="1936" y="784" name="FONCE" orien="R0" />
        <rect width="1416" x="2320" y="316" height="564" />
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="304" y1="432" y2="432" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="176" y="472">GATE, NOT RD PULSE</text>
        <iomarker fontsize="28" x="224" y="432" name="RD_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="176" y="504">RD IS 10ns GATE ON PI (CLKFAST)</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="128" type="branch" />
            <wire x2="320" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="CLK" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1348" y="368">16KBYTES - 8 x RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="264" y="1084">SO ADVANCE FIFO ON IT'S FALLING EDGE</text>
        <rect width="972" x="232" y="1004" height="1260" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1712" type="branch" />
            <wire x2="512" y1="1712" y2="1712" x1="464" />
        </branch>
        <branch name="RDSLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1776" type="branch" />
            <wire x2="512" y1="1776" y2="1776" x1="464" />
        </branch>
        <branch name="RDNEXT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1712" type="branch" />
            <wire x2="944" y1="1712" y2="1712" x1="896" />
        </branch>
        <branch name="RDNEXT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1952" type="branch" />
            <wire x2="512" y1="1952" y2="1952" x1="464" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2080" type="branch" />
            <wire x2="512" y1="2080" y2="2080" x1="464" />
        </branch>
        <branch name="RDNP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1952" type="branch" />
            <wire x2="944" y1="1952" y2="1952" x1="896" />
        </branch>
        <instance x="512" y="2208" name="XLXI_1567" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="876" y="1908">SAME TIMING AS DO_EN</text>
        <instance x="512" y="1808" name="XLXI_1575" orien="R0">
        </instance>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1200" type="branch" />
            <wire x2="512" y1="1200" y2="1200" x1="464" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1296" type="branch" />
            <wire x2="512" y1="1296" y2="1296" x1="448" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1424" type="branch" />
            <wire x2="512" y1="1424" y2="1424" x1="448" />
        </branch>
        <branch name="RDSLOW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1296" type="branch" />
            <wire x2="960" y1="1296" y2="1296" x1="896" />
        </branch>
        <instance x="512" y="1552" name="XLXI_2238" orien="R0" />
        <branch name="RDNP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1520" type="branch" />
            <wire x2="512" y1="1520" y2="1520" x1="448" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="268" y="1044">RD_EN IS OF UNCERTAIN PROVENANCE</text>
        <text style="fontsize:52;fontname:Arial" x="308" y="956">TO DO: USE EdgeFromShort</text>
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="704" type="branch" />
            <wire x2="320" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="LIMIT4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="320" y1="800" y2="800" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="160" y="656">LIMIT TO 2 OR 4 RAMBS ONLY</text>
        <text style="fontsize:24;fontname:Arial" x="164" y="620">LIMIT2 / 4 REDUCES TO x2 OR x4 FIFOS</text>
        <rect width="708" x="84" y="580" height="284" />
        <iomarker fontsize="28" x="240" y="704" name="LIMIT2" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="LIMIT4" orien="R180" />
        <instance x="1456" y="944" name="XLXI_2239" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1784" y="824">TRUE IF WAS OVER-FILLED EVEN ONCE</text>
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="848" type="branch" />
            <wire x2="1456" y1="848" y2="848" x1="1408" />
        </branch>
        <branch name="LIMIT4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="912" type="branch" />
            <wire x2="1456" y1="912" y2="912" x1="1408" />
        </branch>
    </sheet>
</drawing>