<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HDCONF(15:0)" />
        <signal name="ROFF(8:0)" />
        <signal name="HDCONF(8:0)" />
        <signal name="OFF1ST120" />
        <signal name="HDCONF(10)" />
        <signal name="OFF120PLUS" />
        <signal name="HDCONF(11)" />
        <signal name="HEADSIZE(2:0)" />
        <signal name="HDCONF(14:12)" />
        <signal name="HDCONFIG9" />
        <signal name="HDCONF(9)" />
        <signal name="ALTSWAP" />
        <signal name="HDCONF(15)" />
        <port polarity="Input" name="HDCONF(15:0)" />
        <port polarity="Output" name="ROFF(8:0)" />
        <port polarity="Output" name="OFF1ST120" />
        <port polarity="Output" name="OFF120PLUS" />
        <port polarity="Output" name="HEADSIZE(2:0)" />
        <port polarity="Output" name="HDCONFIG9" />
        <port polarity="Output" name="ALTSWAP" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_326(8:0)">
            <blockpin signalname="HDCONF(8:0)" name="I" />
            <blockpin signalname="ROFF(8:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_349">
            <blockpin signalname="HDCONF(10)" name="I" />
            <blockpin signalname="OFF1ST120" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_350">
            <blockpin signalname="HDCONF(11)" name="I" />
            <blockpin signalname="OFF120PLUS" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_685(2:0)">
            <blockpin signalname="HDCONF(14:12)" name="I" />
            <blockpin signalname="HEADSIZE(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_699">
            <blockpin signalname="HDCONF(9)" name="I" />
            <blockpin signalname="HDCONFIG9" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_700">
            <blockpin signalname="HDCONF(15)" name="I" />
            <blockpin signalname="ALTSWAP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="HDCONF(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="HDCONF(15:0)" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">7/08/2019  (C) ALE</text>
        <text style="fontsize:32;fontname:Arial" x="1632" y="224">SPILT UP THE HDCONFIG WORD</text>
        <text style="fontsize:32;fontname:Arial" x="1480" y="272">NOTE: THIS CHANGES FOR EACH VALUE OF HDSEL TO REGMAP</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2532">HdConfDecode</text>
        <text style="fontsize:24;fontname:Arial" x="1440" y="492">FOR EACH HDSEL() 0 TO 7:</text>
        <text style="fontsize:24;fontname:Arial" x="1532" y="532">HDCONFIG(8:0) = RASOFF(8:0)</text>
        <text style="fontsize:24;fontname:Arial" x="1536" y="608">HDCONFIG(10) = OFF_1ST120 (APPLY RASOFF TO 1ST 120 DOTS)</text>
        <text style="fontsize:24;fontname:Arial" x="1536" y="648">HDCONFIG(11) = OFF_120PLUS (APPLY RASOFF TO DOTS AFTER 120)</text>
        <text style="fontsize:24;fontname:Arial" x="1536" y="572">HDCONFIG(9) = SPARE (FOR EXTRA RASOFF?)</text>
        <text style="fontsize:24;fontname:Arial" x="1428" y="684">HDCONFIG(14:12) = HEAD SIZE 0=128, 1=256, 2=384, 3=512, 4=240, 5=504, 6=328, 7=NA</text>
        <text style="fontsize:24;fontname:Arial" x="1540" y="716">HDCONFIG(15) = SWAP HD0/1 DATA</text>
        <branch name="ROFF(8:0)">
            <wire x2="2128" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="HDCONF(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1840" y1="1168" y2="1168" x1="1808" />
        </branch>
        <instance x="1840" y="1200" name="XLXI_326(8:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1236" y="1100">WRITTEN AS 16 BYTES BY CPU. USED AS 8 WORDS BY MASTER</text>
        <text style="fontsize:24;fontname:Arial" x="2080" y="1132">FOR EACH HDSEL() 0 TO 7:</text>
        <iomarker fontsize="28" x="2128" y="1168" name="ROFF(8:0)" orien="R0" />
        <instance x="1840" y="1456" name="XLXI_349" orien="R0" />
        <branch name="OFF1ST120">
            <wire x2="2144" y1="1424" y2="1424" x1="2064" />
        </branch>
        <branch name="HDCONF(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1424" type="branch" />
            <wire x2="1840" y1="1424" y2="1424" x1="1792" />
        </branch>
        <instance x="1840" y="1584" name="XLXI_350" orien="R0" />
        <branch name="OFF120PLUS">
            <wire x2="2128" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="HDCONF(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1552" type="branch" />
            <wire x2="1840" y1="1552" y2="1552" x1="1792" />
        </branch>
        <branch name="HEADSIZE(2:0)">
            <wire x2="2112" y1="1680" y2="1680" x1="2064" />
        </branch>
        <branch name="HDCONF(14:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1680" type="branch" />
            <wire x2="1840" y1="1680" y2="1680" x1="1808" />
        </branch>
        <instance x="1840" y="1712" name="XLXI_685(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1424" name="OFF1ST120" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1552" name="OFF120PLUS" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1680" name="HEADSIZE(2:0)" orien="R0" />
        <instance x="1840" y="1328" name="XLXI_699" orien="R0" />
        <branch name="HDCONFIG9">
            <wire x2="2144" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="HDCONF(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1296" type="branch" />
            <wire x2="1840" y1="1296" y2="1296" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1296" name="HDCONFIG9" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2184" y="1260">SPARE</text>
        <instance x="1840" y="1840" name="XLXI_700" orien="R0" />
        <branch name="ALTSWAP">
            <wire x2="2144" y1="1808" y2="1808" x1="2064" />
        </branch>
        <branch name="HDCONF(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1808" type="branch" />
            <wire x2="1840" y1="1808" y2="1808" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1808" name="ALTSWAP" orien="R0" />
    </sheet>
</drawing>