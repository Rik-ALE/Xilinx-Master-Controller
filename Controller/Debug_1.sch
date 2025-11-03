<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="H" />
        <signal name="L" />
        <signal name="EN" />
        <signal name="CLR" />
        <signal name="DIN1(7:0)" />
        <signal name="DIN2(7:0)" />
        <signal name="DIN3(7:0)" />
        <signal name="DIN1(0)" />
        <signal name="DIN1(1)" />
        <signal name="DIN1(2)" />
        <signal name="DIN1(3)" />
        <signal name="DIN1(4)" />
        <signal name="DIN1(5)" />
        <signal name="DIN1(6)" />
        <signal name="DIN1(7)" />
        <signal name="FF1" />
        <signal name="DIN2(0)" />
        <signal name="DIN2(1)" />
        <signal name="DIN2(2)" />
        <signal name="DIN2(3)" />
        <signal name="DIN2(4)" />
        <signal name="DIN2(5)" />
        <signal name="DIN2(6)" />
        <signal name="DIN2(7)" />
        <signal name="XLXN_147" />
        <signal name="DIN3(0)" />
        <signal name="DIN3(1)" />
        <signal name="DIN3(2)" />
        <signal name="DIN3(3)" />
        <signal name="DIN3(4)" />
        <signal name="DIN3(5)" />
        <signal name="DIN3(6)" />
        <signal name="DIN3(7)" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="HIT" />
        <signal name="D(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="FF1" />
        <port polarity="Output" name="HIT" />
        <port polarity="Input" name="D(7:0)" />
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_834(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(7:0)" name="D" />
            <blockpin signalname="DIN1(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_835(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DIN1(7:0)" name="D" />
            <blockpin signalname="DIN2(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_836(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DIN2(7:0)" name="D" />
            <blockpin signalname="DIN3(7:0)" name="Q" />
        </block>
        <block symbolname="and8" name="XLXI_838">
            <blockpin signalname="DIN1(7)" name="I0" />
            <blockpin signalname="DIN1(6)" name="I1" />
            <blockpin signalname="DIN1(5)" name="I2" />
            <blockpin signalname="DIN1(4)" name="I3" />
            <blockpin signalname="DIN1(3)" name="I4" />
            <blockpin signalname="DIN1(2)" name="I5" />
            <blockpin signalname="DIN1(1)" name="I6" />
            <blockpin signalname="DIN1(0)" name="I7" />
            <blockpin signalname="FF1" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_849">
            <blockpin signalname="DIN2(7)" name="I0" />
            <blockpin signalname="DIN2(6)" name="I1" />
            <blockpin signalname="DIN2(5)" name="I2" />
            <blockpin signalname="DIN2(4)" name="I3" />
            <blockpin signalname="DIN2(3)" name="I4" />
            <blockpin signalname="DIN2(2)" name="I5" />
            <blockpin signalname="DIN2(1)" name="I6" />
            <blockpin signalname="DIN2(0)" name="I7" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_850">
            <blockpin signalname="DIN3(7)" name="I0" />
            <blockpin signalname="DIN3(6)" name="I1" />
            <blockpin signalname="DIN3(5)" name="I2" />
            <blockpin signalname="DIN3(4)" name="I3" />
            <blockpin signalname="DIN3(3)" name="I4" />
            <blockpin signalname="DIN3(2)" name="I5" />
            <blockpin signalname="DIN3(1)" name="I6" />
            <blockpin signalname="DIN3(0)" name="I7" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_851">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="FF1" name="I2" />
            <blockpin signalname="HIT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="192" />
        </branch>
        <instance x="3568" y="2448" name="XLXI_648" orien="R270" />
        <instance x="3216" y="2320" name="XLXI_647" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2384" type="branch" />
            <wire x2="3600" y1="2384" y2="2384" x1="3568" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2512">Debug_1</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3524" y="2568">HACKING</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2384" type="branch" />
            <wire x2="3376" y1="2384" y2="2384" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="CLK" orien="R180" />
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="368" type="branch" />
            <wire x2="336" y1="368" y2="368" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="368" name="D(7:0)" orien="R180" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="480" type="branch" />
            <wire x2="336" y1="480" y2="480" x1="160" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="560" type="branch" />
            <wire x2="304" y1="560" y2="560" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="560" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="EN" orien="R180" />
        <instance x="816" y="688" name="XLXI_834(7:0)" orien="R0" />
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="768" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="496" type="branch" />
            <wire x2="816" y1="496" y2="496" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="816" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="656" type="branch" />
            <wire x2="816" y1="656" y2="656" x1="768" />
        </branch>
        <branch name="DIN1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1200" />
        </branch>
        <instance x="816" y="1056" name="XLXI_835(7:0)" orien="R0" />
        <branch name="DIN1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="800" type="branch" />
            <wire x2="816" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="864" type="branch" />
            <wire x2="816" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="816" y1="928" y2="928" x1="784" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="768" />
        </branch>
        <branch name="DIN2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="800" type="branch" />
            <wire x2="1248" y1="800" y2="800" x1="1200" />
        </branch>
        <branch name="DIN2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1168" type="branch" />
            <wire x2="816" y1="1168" y2="1168" x1="768" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1232" type="branch" />
            <wire x2="816" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="784" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1392" type="branch" />
            <wire x2="816" y1="1392" y2="1392" x1="768" />
        </branch>
        <branch name="DIN3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1168" type="branch" />
            <wire x2="1248" y1="1168" y2="1168" x1="1200" />
        </branch>
        <instance x="816" y="1424" name="XLXI_836(7:0)" orien="R0" />
        <instance x="1856" y="784" name="XLXI_838" orien="R0" />
        <branch name="DIN1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="272" type="branch" />
            <wire x2="1856" y1="272" y2="272" x1="1824" />
        </branch>
        <branch name="DIN1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="336" type="branch" />
            <wire x2="1856" y1="336" y2="336" x1="1824" />
        </branch>
        <branch name="DIN1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="400" type="branch" />
            <wire x2="1856" y1="400" y2="400" x1="1824" />
        </branch>
        <branch name="DIN1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="464" type="branch" />
            <wire x2="1856" y1="464" y2="464" x1="1824" />
        </branch>
        <branch name="DIN1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="528" type="branch" />
            <wire x2="1856" y1="528" y2="528" x1="1824" />
        </branch>
        <branch name="DIN1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="592" type="branch" />
            <wire x2="1856" y1="592" y2="592" x1="1824" />
        </branch>
        <branch name="DIN1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="656" type="branch" />
            <wire x2="1856" y1="656" y2="656" x1="1824" />
        </branch>
        <branch name="DIN1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="720" type="branch" />
            <wire x2="1856" y1="720" y2="720" x1="1824" />
        </branch>
        <branch name="FF1">
            <wire x2="2240" y1="496" y2="496" x1="2112" />
            <wire x2="2240" y1="496" y2="896" x1="2240" />
            <wire x2="2352" y1="896" y2="896" x1="2240" />
            <wire x2="2816" y1="496" y2="496" x1="2240" />
        </branch>
        <instance x="1856" y="1312" name="XLXI_849" orien="R0" />
        <branch name="DIN2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="800" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1824" />
        </branch>
        <branch name="DIN2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="864" type="branch" />
            <wire x2="1856" y1="864" y2="864" x1="1824" />
        </branch>
        <branch name="DIN2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="928" type="branch" />
            <wire x2="1856" y1="928" y2="928" x1="1824" />
        </branch>
        <branch name="DIN2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="992" type="branch" />
            <wire x2="1856" y1="992" y2="992" x1="1824" />
        </branch>
        <branch name="DIN2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1056" type="branch" />
            <wire x2="1856" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="DIN2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1120" type="branch" />
            <wire x2="1856" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="DIN2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1184" type="branch" />
            <wire x2="1856" y1="1184" y2="1184" x1="1824" />
        </branch>
        <branch name="DIN2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1248" type="branch" />
            <wire x2="1856" y1="1248" y2="1248" x1="1824" />
        </branch>
        <instance x="1856" y="1840" name="XLXI_850" orien="R0" />
        <branch name="DIN3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1328" type="branch" />
            <wire x2="1856" y1="1328" y2="1328" x1="1824" />
        </branch>
        <branch name="DIN3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1392" type="branch" />
            <wire x2="1856" y1="1392" y2="1392" x1="1824" />
        </branch>
        <branch name="DIN3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1456" type="branch" />
            <wire x2="1856" y1="1456" y2="1456" x1="1824" />
        </branch>
        <branch name="DIN3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1520" type="branch" />
            <wire x2="1856" y1="1520" y2="1520" x1="1824" />
        </branch>
        <branch name="DIN3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1584" type="branch" />
            <wire x2="1856" y1="1584" y2="1584" x1="1824" />
        </branch>
        <branch name="DIN3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1648" type="branch" />
            <wire x2="1856" y1="1648" y2="1648" x1="1824" />
        </branch>
        <branch name="DIN3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1712" type="branch" />
            <wire x2="1856" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="DIN3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1776" type="branch" />
            <wire x2="1856" y1="1776" y2="1776" x1="1824" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2240" y1="1552" y2="1552" x1="2112" />
            <wire x2="2240" y1="960" y2="1552" x1="2240" />
            <wire x2="2352" y1="960" y2="960" x1="2240" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2352" y1="1024" y2="1024" x1="2112" />
        </branch>
        <instance x="2352" y="1088" name="XLXI_851" orien="R0" />
        <branch name="HIT">
            <wire x2="2624" y1="960" y2="960" x1="2608" />
            <wire x2="2832" y1="960" y2="960" x1="2624" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2588" y="852">TRUE WHEN THERE IS A NON-FF BETWEEN FF'S</text>
        <iomarker fontsize="28" x="2832" y="960" name="HIT" orien="R0" />
        <iomarker fontsize="28" x="2816" y="496" name="FF1" orien="R0" />
    </sheet>
</drawing>