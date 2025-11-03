<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="I" />
        <signal name="H" />
        <signal name="CK" />
        <signal name="Q(63:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="O4" />
        <signal name="O8" />
        <signal name="Q(6:0),I" />
        <signal name="Q(55),Q(47),Q(39),Q(31),Q(23),Q(15),Q(7),I" />
        <signal name="Q(62:0),I" />
        <signal name="XLXN_2(7:0)" />
        <signal name="Q64" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="Q64" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="Or_8">
            <timestamp>2017-10-11T12:22:24</timestamp>
            <rect width="128" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="256" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1152(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="sr8ce" name="XLXI_1302(7:0)">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="Q(55),Q(47),Q(39),Q(31),Q(23),Q(15),Q(7),I" name="SLI" />
            <blockpin signalname="Q(63:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or4" name="XLXI_1305">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="Or_8" name="XLXI_1306">
            <blockpin signalname="Q(6:0),I" name="D(7:0)" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="Or_8" name="XLXI_1307(7:0)">
            <blockpin signalname="Q(62:0),I" name="D(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="O" />
        </block>
        <block symbolname="Or_8" name="XLXI_1308">
            <blockpin signalname="XLXN_2(7:0)" name="D(7:0)" />
            <blockpin signalname="Q64" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">16/6/22  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">STRETCH</text>
        <branch name="CK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="128" type="branch" />
            <wire x2="304" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="CK" orien="R180" />
        <instance x="2640" y="2528" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2592" type="branch" />
            <wire x2="2816" y1="2592" y2="2592" x1="2768" />
            <wire x2="2848" y1="2592" y2="2592" x1="2816" />
        </branch>
        <instance x="2848" y="2624" name="XLXI_1152(15:0)" orien="R0" />
        <instance x="2576" y="2704" name="XLXI_1091" orien="R270" />
        <branch name="I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="272" type="branch" />
            <wire x2="240" y1="272" y2="272" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="272" name="I" orien="R180" />
        <instance x="1376" y="1184" name="XLXI_1302(7:0)" orien="R0" />
        <branch name="Q(55),Q(47),Q(39),Q(31),Q(23),Q(15),Q(7),I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="1312" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1056" type="branch" />
            <wire x2="1376" y1="1056" y2="1056" x1="1312" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1376" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2640" type="branch" />
            <wire x2="2624" y1="2640" y2="2640" x1="2576" />
        </branch>
        <branch name="Q(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="928" type="branch" />
            <wire x2="1824" y1="928" y2="928" x1="1760" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="608" type="branch" />
            <wire x2="2848" y1="608" y2="608" x1="2784" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="672" type="branch" />
            <wire x2="2848" y1="672" y2="672" x1="2784" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="736" type="branch" />
            <wire x2="2848" y1="736" y2="736" x1="2784" />
        </branch>
        <branch name="I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="800" type="branch" />
            <wire x2="2848" y1="800" y2="800" x1="2784" />
        </branch>
        <instance x="2848" y="864" name="XLXI_1305" orien="R0" />
        <instance x="2816" y="1152" name="XLXI_1306" orien="R0">
        </instance>
        <branch name="Q(6:0),I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1120" type="branch" />
            <wire x2="2816" y1="1120" y2="1120" x1="2752" />
        </branch>
        <branch name="O4">
            <wire x2="3168" y1="704" y2="704" x1="3104" />
        </branch>
        <branch name="O8">
            <wire x2="3152" y1="1120" y2="1120" x1="3072" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1580" y="180">PULSE STRETCHER x4 AND x8</text>
        <iomarker fontsize="28" x="3168" y="704" name="O4" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1120" name="O8" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="1528" y="232">USED IN: Img_PiTop.sch, Io.sch</text>
        <text style="fontsize:36;fontname:Arial" x="3096" y="1048">167ns</text>
        <instance x="2448" y="1472" name="XLXI_1307(7:0)" orien="R0">
        </instance>
        <branch name="Q(62:0),I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1440" type="branch" />
            <wire x2="2448" y1="1440" y2="1440" x1="2384" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="2800" y1="1440" y2="1440" x1="2704" />
        </branch>
        <instance x="2800" y="1472" name="XLXI_1308" orien="R0">
        </instance>
        <branch name="Q64">
            <wire x2="3136" y1="1440" y2="1440" x1="3056" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="3096" y="1384">1.3us</text>
        <iomarker fontsize="28" x="3136" y="1440" name="Q64" orien="R0" />
    </sheet>
</drawing>