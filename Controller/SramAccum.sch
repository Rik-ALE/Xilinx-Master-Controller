<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="H" />
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="RST" />
        <signal name="MDIN(7:0)" />
        <signal name="DIN(7:0)" />
        <signal name="EN" />
        <signal name="L,L,L,L,L,L,L,L" />
        <signal name="Q(7:0)" />
        <signal name="IMG_EN(7:0)" />
        <signal name="IMGEN2(0)" />
        <signal name="IMGEN2(1)" />
        <signal name="IMGEN2(2)" />
        <signal name="IMGEN2(3)" />
        <signal name="IMGEN2(4)" />
        <signal name="IMGEN2(5)" />
        <signal name="IMGEN2(6)" />
        <signal name="IMGEN2(7)" />
        <signal name="IMGEN2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="MDIN(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="IMG_EN(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="acc8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="384" x="64" y="-576" height="512" />
            <line x2="448" y1="-448" y2="-448" x1="512" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="448" y1="-512" y2="-512" x1="512" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="256" />
            <line x2="256" y1="-64" y2="-32" x1="256" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <rect width="64" x="448" y="-524" height="24" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="448" y1="-384" y2="-384" x1="512" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_491">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="acc8" name="XLXI_492">
            <blockpin signalname="H" name="ADD" />
            <blockpin signalname="DIN(7:0)" name="B(7:0)" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="L" name="CI" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="D(7:0)" />
            <blockpin signalname="RST" name="L" />
            <blockpin signalname="RST" name="R" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or8" name="XLXI_493">
            <blockpin signalname="IMGEN2(7)" name="I0" />
            <blockpin signalname="IMGEN2(6)" name="I1" />
            <blockpin signalname="IMGEN2(5)" name="I2" />
            <blockpin signalname="IMGEN2(4)" name="I3" />
            <blockpin signalname="IMGEN2(3)" name="I4" />
            <blockpin signalname="IMGEN2(2)" name="I5" />
            <blockpin signalname="IMGEN2(1)" name="I6" />
            <blockpin signalname="IMGEN2(0)" name="I7" />
            <blockpin signalname="EN" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_490(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="MDIN(7:0)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_495(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IMG_EN(7:0)" name="D" />
            <blockpin signalname="IMGEN2(7:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_496(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="MDIN(7:0)" name="D" />
            <blockpin signalname="DIN(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">21/09/20  (C) ALE</text>
        <instance x="2720" y="2512" name="XLXI_378" orien="R90" />
        <instance x="3056" y="2640" name="XLXI_397" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2896" y="2576" type="branch" />
            <wire x2="2896" y1="2576" y2="2576" x1="2848" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3104" y="2576" type="branch" />
            <wire x2="3104" y1="2576" y2="2576" x1="3056" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="176" type="branch" />
            <wire x2="384" y1="176" y2="176" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="176" name="CLK" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2508">SRAMACCUM</text>
        <branch name="RSTn">
            <wire x2="384" y1="112" y2="112" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="RSTn" orien="R180" />
        <instance x="384" y="144" name="XLXI_491" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="112" type="branch" />
            <wire x2="672" y1="112" y2="112" x1="608" />
        </branch>
        <instance x="2560" y="1552" name="XLXI_492" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1040" type="branch" />
            <wire x2="2560" y1="1040" y2="1040" x1="2496" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1104" type="branch" />
            <wire x2="2560" y1="1104" y2="1104" x1="2496" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1168" type="branch" />
            <wire x2="2560" y1="1168" y2="1168" x1="2496" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1232" type="branch" />
            <wire x2="2560" y1="1232" y2="1232" x1="2496" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1296" type="branch" />
            <wire x2="2560" y1="1296" y2="1296" x1="2496" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1360" type="branch" />
            <wire x2="2560" y1="1360" y2="1360" x1="2496" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1424" type="branch" />
            <wire x2="2560" y1="1424" y2="1424" x1="2496" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1520" type="branch" />
            <wire x2="2560" y1="1520" y2="1520" x1="2496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2224" y="1208">RST LOADS 0x00 ON CLK EDGE</text>
        <branch name="Q(7:0)">
            <wire x2="3136" y1="1040" y2="1040" x1="3072" />
            <wire x2="3232" y1="1040" y2="1040" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1040" name="Q(7:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="1200" y="80">ACCUMULATE SRAM DATA AS IT IS OUTPUT TO GET A CHECKSUM</text>
        <text style="fontsize:36;fontname:Arial" x="1036" y="172">EACH 'EN' USES THE LAST SRAM VALUE, BUT FOR CHECKSUMMING IT DOESN'T MATTER</text>
        <branch name="IMG_EN(7:0)">
            <wire x2="480" y1="336" y2="336" x1="384" />
            <wire x2="688" y1="336" y2="336" x1="480" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="IMG_EN(7:0)" orien="R180" />
        <instance x="720" y="1456" name="XLXI_493" orien="R0" />
        <branch name="IMGEN2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="944" type="branch" />
            <wire x2="720" y1="944" y2="944" x1="656" />
        </branch>
        <branch name="IMGEN2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="656" />
        </branch>
        <branch name="IMGEN2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1072" type="branch" />
            <wire x2="720" y1="1072" y2="1072" x1="656" />
        </branch>
        <branch name="IMGEN2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1136" type="branch" />
            <wire x2="720" y1="1136" y2="1136" x1="656" />
        </branch>
        <branch name="IMGEN2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1200" type="branch" />
            <wire x2="720" y1="1200" y2="1200" x1="656" />
        </branch>
        <branch name="IMGEN2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1264" type="branch" />
            <wire x2="720" y1="1264" y2="1264" x1="656" />
        </branch>
        <branch name="IMGEN2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1328" type="branch" />
            <wire x2="720" y1="1328" y2="1328" x1="656" />
        </branch>
        <branch name="IMGEN2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1392" type="branch" />
            <wire x2="720" y1="1392" y2="1392" x1="656" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1168" type="branch" />
            <wire x2="1040" y1="1168" y2="1168" x1="976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="940" y="1132">ANY ENABLE</text>
        <instance x="1520" y="1360" name="XLXI_490(7:0)" orien="R0" />
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1104" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1456" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1168" type="branch" />
            <wire x2="1520" y1="1168" y2="1168" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1456" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1520" y1="1328" y2="1328" x1="1456" />
        </branch>
        <instance x="688" y="592" name="XLXI_495(7:0)" orien="R0" />
        <branch name="IMGEN2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1136" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="MDIN(7:0)">
            <wire x2="672" y1="672" y2="672" x1="352" />
            <wire x2="688" y1="672" y2="672" x1="672" />
        </branch>
        <instance x="688" y="928" name="XLXI_496(7:0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="672" name="MDIN(7:0)" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="672" type="branch" />
            <wire x2="1136" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="464" type="branch" />
            <wire x2="688" y1="464" y2="464" x1="640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="800" type="branch" />
            <wire x2="688" y1="800" y2="800" x1="640" />
        </branch>
    </sheet>
</drawing>