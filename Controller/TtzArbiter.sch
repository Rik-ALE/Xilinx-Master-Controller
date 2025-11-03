<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="LOADGOA" />
        <signal name="LOADGOB" />
        <signal name="LOADEND" />
        <signal name="LOADENDA" />
        <signal name="LOADENDB" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="DOTCNTB(8:0)" />
        <signal name="DOTCNTA(8:0)" />
        <signal name="RASPNTB(15:0)" />
        <signal name="RASPNTA(15:0)" />
        <signal name="DOTCNT(8:0)" />
        <signal name="RASPNT(15:0)" />
        <signal name="DOTGE240A" />
        <signal name="DOTGE240" />
        <signal name="DOTGE240B" />
        <signal name="TTZMODE" />
        <signal name="HD(2)" />
        <signal name="HD(2:0)" />
        <signal name="L" />
        <signal name="ZONEYES" />
        <signal name="LOADGO" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LOADGOA" />
        <port polarity="Input" name="LOADGOB" />
        <port polarity="Input" name="LOADEND" />
        <port polarity="Output" name="LOADENDA" />
        <port polarity="Output" name="LOADENDB" />
        <port polarity="Input" name="DOTCNTB(8:0)" />
        <port polarity="Input" name="DOTCNTA(8:0)" />
        <port polarity="Input" name="RASPNTB(15:0)" />
        <port polarity="Input" name="RASPNTA(15:0)" />
        <port polarity="Output" name="DOTCNT(8:0)" />
        <port polarity="Output" name="RASPNT(15:0)" />
        <port polarity="Input" name="DOTGE240A" />
        <port polarity="Output" name="DOTGE240" />
        <port polarity="Input" name="DOTGE240B" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Input" name="HD(2:0)" />
        <port polarity="Output" name="ZONEYES" />
        <port polarity="Output" name="LOADGO" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_53(15:0)">
            <blockpin signalname="RASPNTB(15:0)" name="D0" />
            <blockpin signalname="RASPNTA(15:0)" name="D1" />
            <blockpin signalname="XLXN_17" name="S0" />
            <blockpin signalname="RASPNT(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_52(8:0)">
            <blockpin signalname="DOTCNTB(8:0)" name="D0" />
            <blockpin signalname="DOTCNTA(8:0)" name="D1" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="DOTCNT(8:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="ZONEYES" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="ZONEYES" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_123">
            <blockpin signalname="DOTGE240B" name="D0" />
            <blockpin signalname="DOTGE240A" name="D1" />
            <blockpin signalname="ZONEYES" name="S0" />
            <blockpin signalname="DOTGE240" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_125(2:0)">
            <blockpin signalname="HD(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="nand2" name="XLXI_383">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="HD(2)" name="I1" />
            <blockpin signalname="ZONEYES" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_384">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LOADENDA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_385">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LOADENDB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_386">
            <blockpin signalname="LOADEND" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_387">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LOADGO" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_388">
            <blockpin signalname="LOADGOA" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_389">
            <blockpin signalname="LOADGOB" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_390">
            <blockpin signalname="CLK" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_391">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="LOADGOA">
            <wire x2="368" y1="688" y2="688" x1="224" />
        </branch>
        <branch name="LOADGOB">
            <wire x2="352" y1="1072" y2="1072" x1="224" />
        </branch>
        <branch name="LOADENDA">
            <wire x2="2192" y1="656" y2="656" x1="2160" />
        </branch>
        <branch name="LOADENDB">
            <wire x2="2192" y1="1040" y2="1040" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="224" y="688" name="LOADGOA" orien="R180" />
        <iomarker fontsize="28" x="224" y="1072" name="LOADGOB" orien="R180" />
        <iomarker fontsize="28" x="2192" y="656" name="LOADENDA" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1040" name="LOADENDB" orien="R0" />
        <iomarker fontsize="28" x="256" y="272" name="LOADEND" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3056" y="2500" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3420" y="2624">06/12/10  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3420" y="2560">TTZARBITER</text>
        <instance x="1344" y="2560" name="XLXI_53(15:0)" orien="R0" />
        <instance x="1344" y="2256" name="XLXI_52(8:0)" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1344" y1="2224" y2="2224" x1="1312" />
        </branch>
        <instance x="1088" y="2256" name="XLXI_55" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1344" y1="2528" y2="2528" x1="1312" />
        </branch>
        <instance x="1088" y="2560" name="XLXI_56" orien="R0" />
        <branch name="DOTCNTB(8:0)">
            <wire x2="1344" y1="2096" y2="2096" x1="1312" />
        </branch>
        <branch name="DOTCNTA(8:0)">
            <wire x2="1344" y1="2160" y2="2160" x1="1312" />
        </branch>
        <branch name="RASPNTB(15:0)">
            <wire x2="1344" y1="2400" y2="2400" x1="1312" />
        </branch>
        <branch name="RASPNTA(15:0)">
            <wire x2="1344" y1="2464" y2="2464" x1="1312" />
        </branch>
        <branch name="DOTCNT(8:0)">
            <wire x2="1696" y1="2128" y2="2128" x1="1664" />
        </branch>
        <branch name="RASPNT(15:0)">
            <wire x2="1696" y1="2432" y2="2432" x1="1664" />
        </branch>
        <branch name="DOTGE240A">
            <wire x2="1360" y1="1872" y2="1872" x1="1296" />
        </branch>
        <branch name="DOTGE240">
            <wire x2="1728" y1="1840" y2="1840" x1="1680" />
        </branch>
        <branch name="DOTGE240B">
            <wire x2="1360" y1="1808" y2="1808" x1="1296" />
        </branch>
        <branch name="ZONEYES">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1936" type="branch" />
            <wire x2="1360" y1="1936" y2="1936" x1="1024" />
        </branch>
        <branch name="ZONEYES">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2224" type="branch" />
            <wire x2="1088" y1="2224" y2="2224" x1="1024" />
        </branch>
        <branch name="ZONEYES">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2528" type="branch" />
            <wire x2="1088" y1="2528" y2="2528" x1="1024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="768" y="2340">BUFFERS FOR FAN_OUT REDUCTION</text>
        <instance x="1360" y="1968" name="XLXI_123" orien="R0" />
        <iomarker fontsize="28" x="1312" y="2096" name="DOTCNTB(8:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="2160" name="DOTCNTA(8:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="2400" name="RASPNTB(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="2464" name="RASPNTA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="2128" name="DOTCNT(8:0)" orien="R0" />
        <iomarker fontsize="28" x="1696" y="2432" name="RASPNT(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1872" name="DOTGE240A" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1840" name="DOTGE240" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1808" name="DOTGE240B" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="320" y="96" type="branch" />
            <wire x2="320" y1="96" y2="96" x1="208" />
            <wire x2="464" y1="96" y2="96" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="336" y1="176" y2="176" x1="208" />
            <wire x2="480" y1="176" y2="176" x1="336" />
        </branch>
        <iomarker fontsize="28" x="208" y="96" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="208" y="176" name="CLK" orien="R180" />
        <branch name="TTZMODE">
            <wire x2="928" y1="1632" y2="1632" x1="224" />
        </branch>
        <branch name="HD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1568" type="branch" />
            <wire x2="928" y1="1568" y2="1568" x1="848" />
        </branch>
        <iomarker fontsize="28" x="224" y="1632" name="TTZMODE" orien="R180" />
        <iomarker fontsize="28" x="208" y="1456" name="HD(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="232" y="1776">BOTH LOW OR HIGH: NO CHANGE</text>
        <text style="fontsize:24;fontname:Arial" x="232" y="1812">J HIGH = AGO HIGH, K HIGH = AGO LOW</text>
        <instance x="2736" y="2496" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2560" type="branch" />
            <wire x2="2912" y1="2560" y2="2560" x1="2864" />
        </branch>
        <branch name="ZONEYES">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1616" type="branch" />
            <wire x2="3264" y1="1616" y2="1616" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1616" name="ZONEYES" orien="R0" />
        <branch name="ZONEYES">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1600" type="branch" />
            <wire x2="1264" y1="1600" y2="1600" x1="1184" />
        </branch>
        <instance x="928" y="1696" name="XLXI_383" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1216" y="1564">HI FOR ZONEA RAM READS</text>
        <instance x="1936" y="688" name="XLXI_384" orien="R0" />
        <instance x="1936" y="1072" name="XLXI_385" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1936" y1="1040" y2="1040" x1="1872" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="656" type="branch" />
            <wire x2="1936" y1="656" y2="656" x1="1888" />
        </branch>
        <branch name="LOADEND">
            <wire x2="384" y1="272" y2="272" x1="256" />
        </branch>
        <instance x="1744" y="304" name="XLXI_387" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1696" y="272" type="branch" />
            <wire x2="1744" y1="272" y2="272" x1="1696" />
        </branch>
        <branch name="LOADGO">
            <wire x2="1984" y1="272" y2="272" x1="1968" />
            <wire x2="2176" y1="272" y2="272" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2176" y="272" name="LOADGO" orien="R0" />
        <instance x="384" y="304" name="XLXI_386" orien="R0" />
        <branch name="HD(2:0)">
            <wire x2="320" y1="1456" y2="1456" x1="208" />
        </branch>
        <instance x="320" y="1488" name="XLXI_125(2:0)" orien="R0" />
        <instance x="368" y="720" name="XLXI_388" orien="R0" />
        <instance x="352" y="1104" name="XLXI_389" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="64" y="144">CLK48M</text>
        <instance x="480" y="208" name="XLXI_390" orien="R0" />
        <instance x="464" y="128" name="XLXI_391" orien="R0" />
    </sheet>
</drawing>