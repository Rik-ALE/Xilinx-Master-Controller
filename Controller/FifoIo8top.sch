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
        <signal name="DOUT(7:0)" />
        <signal name="DOUT_EN" />
        <signal name="FULL" />
        <signal name="EMPTY" />
        <signal name="FONCE" />
        <signal name="TRY_RDA" />
        <signal name="WAITAP1" />
        <signal name="WAITA" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="WR_EN" />
        <port polarity="Input" name="RD_EN" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="DOUT(7:0)" />
        <port polarity="Output" name="DOUT_EN" />
        <port polarity="Output" name="FULL" />
        <port polarity="Output" name="EMPTY" />
        <port polarity="Output" name="FONCE" />
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
        <blockdef name="FifoIo8">
            <timestamp>2015-1-29T14:6:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="FifoIo8" name="XLXI_FifoIo8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DOUT_EN" name="DOUT_EN" />
            <blockpin signalname="EMPTY" name="EMPTY" />
            <blockpin signalname="FONCE" name="FONCE" />
            <blockpin signalname="FULL" name="FULL" />
            <blockpin signalname="RD_EN" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="WR_EN" name="WR_EN" />
        </block>
        <block symbolname="or2" name="XLXI_1146">
            <blockpin signalname="WAITAP1" name="I0" />
            <blockpin signalname="RD_EN" name="I1" />
            <blockpin signalname="TRY_RDA" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1145">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="WAITA" name="D" />
            <blockpin signalname="WAITAP1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1144">
            <blockpin signalname="TRY_RDA" name="I0" />
            <blockpin signalname="WR_EN" name="I1" />
            <blockpin signalname="WAITA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="144" type="branch" />
            <wire x2="304" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="64" type="branch" />
            <wire x2="304" y1="64" y2="64" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="176" y="144" name="CLK" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2528">FifoIo8top</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2616">02/02/18  (C) ALE</text>
        <text style="fontsize:32;fontname:Arial" x="964" y="68">READ AND WRITE ARE NOT ALLOWED AT THE SAME TIME WITH THE SAME ADDRESS</text>
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
        <branch name="DOUT(7:0)">
            <wire x2="3248" y1="432" y2="432" x1="3088" />
        </branch>
        <branch name="DOUT_EN">
            <wire x2="3248" y1="496" y2="496" x1="3088" />
        </branch>
        <branch name="FULL">
            <wire x2="3312" y1="560" y2="560" x1="3088" />
        </branch>
        <branch name="EMPTY">
            <wire x2="3280" y1="624" y2="624" x1="3088" />
        </branch>
        <branch name="FONCE">
            <wire x2="3280" y1="688" y2="688" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3280" y="624" name="EMPTY" orien="R0" />
        <iomarker fontsize="28" x="3248" y="432" name="DOUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="496" name="DOUT_EN" orien="R0" />
        <iomarker fontsize="28" x="3312" y="560" name="FULL" orien="R0" />
        <iomarker fontsize="28" x="3280" y="688" name="FONCE" orien="R0" />
        <instance x="2704" y="720" name="XLXI_FifoIo8" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="432" type="branch" />
            <wire x2="2704" y1="432" y2="432" x1="2656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="496" type="branch" />
            <wire x2="2704" y1="496" y2="496" x1="2656" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="560" type="branch" />
            <wire x2="2704" y1="560" y2="560" x1="2656" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="624" type="branch" />
            <wire x2="2704" y1="624" y2="624" x1="2656" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="688" type="branch" />
            <wire x2="2704" y1="688" y2="688" x1="2656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2624" y="256">ZYNQ 7010 HAS 36 RAM BLOCKS</text>
        <text style="fontsize:24;fontname:Arial" x="2600" y="312">2048 BYTES - ONE RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="3076" y="732">TRUE IF WAS OVER-FILLED EVEN ONCE</text>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="224" type="branch" />
            <wire x2="336" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="288" type="branch" />
            <wire x2="288" y1="288" y2="288" x1="240" />
            <wire x2="304" y1="288" y2="288" x1="288" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="352" type="branch" />
            <wire x2="288" y1="352" y2="352" x1="224" />
            <wire x2="304" y1="352" y2="352" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="296" y="260">TX TO DEVICE (GOES TO RAMB)</text>
        <text style="fontsize:24;fontname:Arial" x="292" y="324">OUTPUT FROM RAMB TO DEVICE</text>
        <iomarker fontsize="28" x="240" y="224" name="DIN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="288" name="WR_EN" orien="R180" />
        <iomarker fontsize="28" x="224" y="352" name="RD_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2616" y="364">1x RAMB16</text>
        <rect width="820" x="384" y="1288" height="720" />
        <text style="fontsize:24;fontname:Arial" x="552" y="1840">TRY THE READ AGAIN</text>
        <text style="fontsize:24;fontname:Arial" x="584" y="1356">DELAY THE READ</text>
        <instance x="640" y="2016" name="XLXI_1146" orien="R0" />
        <instance x="592" y="1872" name="XLXI_1145" orien="R0" />
        <instance x="624" y="1520" name="XLXI_1144" orien="R0" />
        <branch name="TRY_RDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1456" type="branch" />
            <wire x2="624" y1="1456" y2="1456" x1="576" />
        </branch>
        <branch name="TRY_RDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1920" type="branch" />
            <wire x2="960" y1="1920" y2="1920" x1="896" />
        </branch>
        <branch name="WAITAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1952" type="branch" />
            <wire x2="640" y1="1952" y2="1952" x1="608" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1888" type="branch" />
            <wire x2="640" y1="1888" y2="1888" x1="608" />
        </branch>
        <branch name="WAITAP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1744" type="branch" />
            <wire x2="592" y1="1744" y2="1744" x1="544" />
        </branch>
        <branch name="WAITA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1616" type="branch" />
            <wire x2="592" y1="1616" y2="1616" x1="544" />
        </branch>
        <branch name="WAITA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1424" type="branch" />
            <wire x2="944" y1="1424" y2="1424" x1="880" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1392" type="branch" />
            <wire x2="624" y1="1392" y2="1392" x1="576" />
        </branch>
        <text style="fontsize:60;fontname:Arial" x="400" y="1228">THIS DOES NOTHING !!!!!!!!!</text>
        <text style="fontsize:32;fontname:Arial" x="948" y="132">THIS MODULE DOES NOTHING ABOUT THAT</text>
    </sheet>
</drawing>