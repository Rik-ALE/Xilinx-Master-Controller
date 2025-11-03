<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EQ" />
        <signal name="EQ1" />
        <signal name="L" />
        <signal name="EQ2" />
        <signal name="EQ3" />
        <signal name="L,L,CMP2(13:0)" />
        <signal name="L,L,CMP3(13:0)" />
        <signal name="VAL(13:0)" />
        <signal name="CMP(13:0)" />
        <signal name="CMP1(15:0)" />
        <signal name="CMP2(15:0)" />
        <signal name="CMP3(15:0)" />
        <signal name="L,L,CMP1(13:0)" />
        <signal name="OFF3(13:0)" />
        <signal name="OFF2(13:0)" />
        <signal name="OFF1(13:0)" />
        <signal name="L,L,OFF1(13:0)" />
        <signal name="L,L,OFF2(13:0)" />
        <signal name="L,L,OFF3(13:0)" />
        <signal name="L,L,CMP(13:0)" />
        <signal name="L,L,VAL(13:0)" />
        <port polarity="Output" name="EQ" />
        <port polarity="Output" name="EQ1" />
        <port polarity="Output" name="EQ2" />
        <port polarity="Output" name="EQ3" />
        <port polarity="Input" name="VAL(13:0)" />
        <port polarity="Input" name="CMP(13:0)" />
        <port polarity="Input" name="OFF3(13:0)" />
        <port polarity="Input" name="OFF2(13:0)" />
        <port polarity="Input" name="OFF1(13:0)" />
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
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
        <block symbolname="comp16" name="XLXI_881">
            <blockpin signalname="L,L,VAL(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,CMP(13:0)" name="B(15:0)" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_947">
            <blockpin signalname="L,L,VAL(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,CMP1(13:0)" name="B(15:0)" />
            <blockpin signalname="EQ1" name="EQ" />
        </block>
        <block symbolname="add16" name="XLXI_949">
            <blockpin signalname="L,L,CMP(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,OFF1(13:0)" name="B(15:0)" />
            <blockpin signalname="L" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="CMP1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_1151">
            <blockpin signalname="L,L,CMP(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,OFF2(13:0)" name="B(15:0)" />
            <blockpin signalname="L" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="CMP2(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_1152">
            <blockpin signalname="L,L,CMP(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,OFF3(13:0)" name="B(15:0)" />
            <blockpin signalname="L" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="CMP3(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="comp16" name="XLXI_1154">
            <blockpin signalname="L,L,VAL(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,CMP2(13:0)" name="B(15:0)" />
            <blockpin signalname="EQ2" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_1155">
            <blockpin signalname="L,L,VAL(13:0)" name="A(15:0)" />
            <blockpin signalname="L,L,CMP3(13:0)" name="B(15:0)" />
            <blockpin signalname="EQ3" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2616">15/12/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3516" y="2572">COMPARE VALUE WITH OFFSETS</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2516">CompDelta14</text>
        <branch name="VAL(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="96" type="branch" />
            <wire x2="368" y1="96" y2="96" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="96" name="VAL(13:0)" orien="R180" />
        <branch name="CMP(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="160" type="branch" />
            <wire x2="336" y1="160" y2="160" x1="288" />
            <wire x2="352" y1="160" y2="160" x1="336" />
        </branch>
        <iomarker fontsize="28" x="288" y="160" name="CMP(13:0)" orien="R180" />
        <branch name="L,L,VAL(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="176" type="branch" />
            <wire x2="2880" y1="176" y2="176" x1="2832" />
        </branch>
        <branch name="EQ">
            <wire x2="3280" y1="272" y2="272" x1="3264" />
            <wire x2="3424" y1="272" y2="272" x1="3280" />
        </branch>
        <instance x="2880" y="496" name="XLXI_881" orien="R0" />
        <iomarker fontsize="28" x="3424" y="272" name="EQ" orien="R0" />
        <instance x="2880" y="944" name="XLXI_947" orien="R0" />
        <branch name="EQ1">
            <wire x2="3280" y1="720" y2="720" x1="3264" />
            <wire x2="3408" y1="720" y2="720" x1="3280" />
        </branch>
        <branch name="L,L,CMP1(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="816" type="branch" />
            <wire x2="2880" y1="816" y2="816" x1="2832" />
        </branch>
        <branch name="L,L,VAL(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="624" type="branch" />
            <wire x2="2880" y1="624" y2="624" x1="2832" />
        </branch>
        <instance x="1360" y="704" name="XLXI_949" orien="R0" />
        <branch name="CMP1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="448" type="branch" />
            <wire x2="1856" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="256" type="branch" />
            <wire x2="1360" y1="256" y2="256" x1="1312" />
        </branch>
        <instance x="1376" y="1264" name="XLXI_1151" orien="R0" />
        <branch name="CMP2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1008" type="branch" />
            <wire x2="1872" y1="1008" y2="1008" x1="1824" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="816" type="branch" />
            <wire x2="1376" y1="816" y2="816" x1="1328" />
        </branch>
        <instance x="1376" y="1792" name="XLXI_1152" orien="R0" />
        <branch name="CMP3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1536" type="branch" />
            <wire x2="1872" y1="1536" y2="1536" x1="1824" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1328" />
        </branch>
        <instance x="2688" y="2528" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2592" type="branch" />
            <wire x2="2880" y1="2592" y2="2592" x1="2816" />
        </branch>
        <instance x="2880" y="1360" name="XLXI_1154" orien="R0" />
        <branch name="EQ2">
            <wire x2="3280" y1="1136" y2="1136" x1="3264" />
            <wire x2="3408" y1="1136" y2="1136" x1="3280" />
        </branch>
        <branch name="L,L,CMP2(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1232" type="branch" />
            <wire x2="2880" y1="1232" y2="1232" x1="2832" />
        </branch>
        <branch name="L,L,VAL(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1040" type="branch" />
            <wire x2="2880" y1="1040" y2="1040" x1="2832" />
        </branch>
        <instance x="2880" y="1776" name="XLXI_1155" orien="R0" />
        <branch name="EQ3">
            <wire x2="3280" y1="1552" y2="1552" x1="3264" />
            <wire x2="3408" y1="1552" y2="1552" x1="3280" />
        </branch>
        <branch name="L,L,CMP3(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1648" type="branch" />
            <wire x2="2880" y1="1648" y2="1648" x1="2832" />
        </branch>
        <branch name="L,L,VAL(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1456" type="branch" />
            <wire x2="2880" y1="1456" y2="1456" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3408" y="720" name="EQ1" orien="R0" />
        <iomarker fontsize="28" x="3408" y="1136" name="EQ2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="1552" name="EQ3" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3372" y="224">VAL=CMP</text>
        <text style="fontsize:24;fontname:Arial" x="3328" y="676">VAL=CMP+OFF1</text>
        <text style="fontsize:24;fontname:Arial" x="3336" y="1080">VAL=CMP+OFF2</text>
        <text style="fontsize:24;fontname:Arial" x="3356" y="1508">VAL=CMP+OFF3</text>
        <branch name="L,L,CMP(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="368" type="branch" />
            <wire x2="2880" y1="368" y2="368" x1="2832" />
        </branch>
        <branch name="L,L,CMP(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1472" type="branch" />
            <wire x2="1376" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="L,L,CMP(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="944" type="branch" />
            <wire x2="1376" y1="944" y2="944" x1="1328" />
        </branch>
        <branch name="L,L,CMP(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="384" type="branch" />
            <wire x2="1360" y1="384" y2="384" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="304" y="384" name="OFF3(13:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="304" name="OFF2(13:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="224" name="OFF1(13:0)" orien="R180" />
        <branch name="OFF3(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="384" type="branch" />
            <wire x2="352" y1="384" y2="384" x1="304" />
            <wire x2="368" y1="384" y2="384" x1="352" />
        </branch>
        <branch name="OFF2(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="304" type="branch" />
            <wire x2="352" y1="304" y2="304" x1="304" />
            <wire x2="368" y1="304" y2="304" x1="352" />
        </branch>
        <branch name="OFF1(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="224" type="branch" />
            <wire x2="352" y1="224" y2="224" x1="304" />
            <wire x2="368" y1="224" y2="224" x1="352" />
        </branch>
        <branch name="L,L,OFF1(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="512" type="branch" />
            <wire x2="1360" y1="512" y2="512" x1="1312" />
        </branch>
        <branch name="L,L,OFF2(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1072" type="branch" />
            <wire x2="1376" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="L,L,OFF3(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1600" type="branch" />
            <wire x2="1376" y1="1600" y2="1600" x1="1328" />
        </branch>
    </sheet>
</drawing>