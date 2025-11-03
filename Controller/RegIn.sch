<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIN(4:0)" />
        <signal name="VAL(3:0)" />
        <signal name="REGSEL(0)" />
        <signal name="REGSEL(1)" />
        <signal name="REGSEL(2)" />
        <signal name="REGSEL(3)" />
        <signal name="REG(3:0)" />
        <signal name="REGSEL(3:0)" />
        <signal name="CLK" />
        <signal name="DINCLK_EN" />
        <signal name="SYNC" />
        <signal name="XLXN_362(3:0)" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_371" />
        <signal name="XLXN_377" />
        <signal name="VAL(1)" />
        <signal name="RS232IN" />
        <signal name="Ai(3:0)" />
        <signal name="A3,A2,A1,A0" />
        <signal name="L" />
        <signal name="L,Ai(3:0)" />
        <signal name="XLXN_379(4:0)" />
        <signal name="TP(6:0)" />
        <signal name="L,DINCLK_EN,SYNC,TPRD(3:0)" />
        <signal name="TPRD(3:0)" />
        <signal name="TPLAT" />
        <signal name="XLXN_389" />
        <port polarity="Input" name="DIN(4:0)" />
        <port polarity="Output" name="VAL(3:0)" />
        <port polarity="Output" name="REG(3:0)" />
        <port polarity="Input" name="REGSEL(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DINCLK_EN" />
        <port polarity="Input" name="SYNC" />
        <port polarity="Output" name="RS232IN" />
        <port polarity="Output" name="TP(6:0)" />
        <blockdef name="Decode5To4">
            <timestamp>2008-3-3T13:29:28</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
        </blockdef>
        <blockdef name="ram16x1d">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="352" y1="-576" y2="-576" x1="416" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="352" y1="-704" y2="-704" x1="416" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <rect width="288" x="64" y="-832" height="768" />
            <line x2="80" y1="-624" y2="-640" x1="64" />
            <line x2="64" y1="-640" y2="-656" x1="80" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="COMP5_EQ">
            <timestamp>2008-3-3T10:41:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
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
        <block symbolname="ram16x1d" name="XLXI_511(3:0)">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="VAL(3:0)" name="D" />
            <blockpin signalname="REGSEL(0)" name="DPRA0" />
            <blockpin signalname="REGSEL(1)" name="DPRA1" />
            <blockpin signalname="REGSEL(2)" name="DPRA2" />
            <blockpin signalname="REGSEL(3)" name="DPRA3" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="DINCLK_EN" name="WE" />
            <blockpin signalname="REG(3:0)" name="DPO" />
            <blockpin signalname="XLXN_362(3:0)" name="SPO" />
        </block>
        <block symbolname="buf" name="XLXI_527(3:0)">
            <blockpin signalname="XLXN_362(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_529">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DINCLK_EN" name="D" />
            <blockpin signalname="XLXN_371" name="Q" />
        </block>
        <block symbolname="Decode5To4" name="XLXI_289">
            <blockpin signalname="DIN(4:0)" name="VALIN(4:0)" />
            <blockpin signalname="VAL(3:0)" name="VALOUT(3:0)" />
        </block>
        <block symbolname="fde" name="XLXI_533">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_377" name="CE" />
            <blockpin signalname="VAL(1)" name="D" />
            <blockpin signalname="RS232IN" name="Q" />
        </block>
        <block symbolname="and5b4" name="XLXI_535">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A0" name="I3" />
            <blockpin signalname="DINCLK_EN" name="I4" />
            <blockpin signalname="XLXN_377" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_536(3:0)">
            <blockpin signalname="A3,A2,A1,A0" name="I" />
            <blockpin signalname="Ai(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_537(3:0)">
            <blockpin signalname="Ai(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="cb4cle" name="XLXI_538">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_371" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="D2" />
            <blockpin signalname="L" name="D3" />
            <blockpin signalname="SYNC" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="A0" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="A3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_539">
            <blockpin signalname="L,Ai(3:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_379(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_389" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_540">
            <attr value="07" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_379(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_543(6:0)">
            <blockpin signalname="L,DINCLK_EN,SYNC,TPRD(3:0)" name="I" />
            <blockpin signalname="TP(6:0)" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_541(3:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TPLAT" name="CE" />
            <blockpin signalname="VAL(3:0)" name="D" />
            <blockpin signalname="TPRD(3:0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_545">
            <blockpin signalname="DINCLK_EN" name="I0" />
            <blockpin signalname="XLXN_389" name="I1" />
            <blockpin signalname="TPLAT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2460" height="180" />
        <branch name="VAL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="912" type="branch" />
            <wire x2="2880" y1="912" y2="912" x1="2816" />
        </branch>
        <branch name="REGSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1296" type="branch" />
            <wire x2="2880" y1="1296" y2="1296" x1="2832" />
        </branch>
        <branch name="REGSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1360" type="branch" />
            <wire x2="2880" y1="1360" y2="1360" x1="2832" />
        </branch>
        <branch name="REGSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1424" type="branch" />
            <wire x2="2880" y1="1424" y2="1424" x1="2832" />
        </branch>
        <branch name="REGSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1488" type="branch" />
            <wire x2="2880" y1="1488" y2="1488" x1="2832" />
        </branch>
        <branch name="REG(3:0)">
            <wire x2="3408" y1="1040" y2="1040" x1="3296" />
        </branch>
        <branch name="REGSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1840" type="branch" />
            <wire x2="672" y1="1840" y2="1840" x1="560" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="404" y="1944">REGSEL(3) NEVER USED AS DB SENDS ONLY 32 BITS</text>
        <instance x="2880" y="1616" name="XLXI_511(3:0)" orien="R0" />
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="848" type="branch" />
            <wire x2="2880" y1="848" y2="848" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="976" type="branch" />
            <wire x2="2880" y1="976" y2="976" x1="2832" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1040" type="branch" />
            <wire x2="2880" y1="1040" y2="1040" x1="2832" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1104" type="branch" />
            <wire x2="2880" y1="1104" y2="1104" x1="2832" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1168" type="branch" />
            <wire x2="2880" y1="1168" y2="1168" x1="2832" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1232" type="branch" />
            <wire x2="2880" y1="1232" y2="1232" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1040" name="REG(3:0)" orien="R0" />
        <iomarker fontsize="28" x="560" y="1840" name="REGSEL(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="404" y="1980">USED FOR READING</text>
        <branch name="XLXN_362(3:0)">
            <wire x2="3344" y1="912" y2="912" x1="3296" />
        </branch>
        <instance x="3344" y="944" name="XLXI_527(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3300" y="844">STOP MAP WARNINGS</text>
        <branch name="XLXN_371">
            <wire x2="1840" y1="1376" y2="1376" x1="1648" />
        </branch>
        <instance x="1264" y="1632" name="XLXI_529" orien="R0" />
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1376" type="branch" />
            <wire x2="1264" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1504" type="branch" />
            <wire x2="1264" y1="1504" y2="1504" x1="1200" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1440" type="branch" />
            <wire x2="1840" y1="1440" y2="1440" x1="1792" />
        </branch>
        <rect width="1356" x="1000" y="856" height="744" />
        <text style="fontsize:24;fontname:Arial" x="1048" y="988">POST-INCREMENT</text>
        <branch name="SYNC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="608" type="branch" />
            <wire x2="384" y1="608" y2="608" x1="304" />
            <wire x2="400" y1="608" y2="608" x1="384" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="376" y="580">RESET WHEN IDLE WORD DETECTED FROM DB</text>
        <iomarker fontsize="28" x="304" y="608" name="SYNC" orien="R180" />
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="272" y2="272" x1="352" />
        </branch>
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="368" type="branch" />
            <wire x2="480" y1="368" y2="368" x1="400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="588" y="272">GATED BY DINCLK_EN</text>
        <text style="fontsize:24;fontname:Arial" x="540" y="116">CLK48M</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="112" type="branch" />
            <wire x2="336" y1="112" y2="112" x1="320" />
            <wire x2="432" y1="112" y2="112" x1="336" />
        </branch>
        <iomarker fontsize="28" x="352" y="272" name="DIN(4:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="112" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="368" name="DINCLK_EN" orien="R180" />
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="960" y1="784" y2="784" x1="896" />
        </branch>
        <instance x="960" y="816" name="XLXI_289" orien="R0">
        </instance>
        <branch name="VAL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="2752" y1="1968" y2="1968" x1="2672" />
        </branch>
        <branch name="VAL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1904" type="branch" />
            <wire x2="2752" y1="1904" y2="1904" x1="2720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2032" type="branch" />
            <wire x2="2752" y1="2032" y2="2032" x1="2720" />
        </branch>
        <instance x="2752" y="2160" name="XLXI_533" orien="R0" />
        <branch name="RS232IN">
            <wire x2="3152" y1="1904" y2="1904" x1="3136" />
            <wire x2="3536" y1="1904" y2="1904" x1="3152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3144" y="1864">FROM CONTROLLER AT 9.6us = 104.17 BAUD</text>
        <iomarker fontsize="28" x="3536" y="1904" name="RS232IN" orien="R0" />
        <rect width="1520" x="2196" y="1768" height="440" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1904" type="branch" />
            <wire x2="2416" y1="1904" y2="1904" x1="2368" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1968" type="branch" />
            <wire x2="2416" y1="1968" y2="1968" x1="2368" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2032" type="branch" />
            <wire x2="2416" y1="2032" y2="2032" x1="2368" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2096" type="branch" />
            <wire x2="2416" y1="2096" y2="2096" x1="2368" />
        </branch>
        <instance x="2416" y="2160" name="XLXI_535" orien="R0" />
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1840" type="branch" />
            <wire x2="2416" y1="1840" y2="1840" x1="2368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2664" y="1864">REG 1</text>
        <instance x="2336" y="1696" name="XLXI_536(3:0)" orien="R0" />
        <instance x="2640" y="1696" name="XLXI_537(3:0)" orien="R0" />
        <branch name="Ai(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1664" type="branch" />
            <wire x2="2592" y1="1664" y2="1664" x1="2560" />
            <wire x2="2640" y1="1664" y2="1664" x1="2592" />
        </branch>
        <branch name="A3,A2,A1,A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1664" type="branch" />
            <wire x2="2336" y1="1664" y2="1664" x1="2304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2528" y="1616">FOR DEBUG</text>
        <branch name="VAL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2336" type="branch" />
            <wire x2="3472" y1="2336" y2="2336" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2336" name="VAL(3:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2608">31/7/25  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3520" y="2556">REPLACE CB4 WITH SYNC LOAD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2512">REGIN (KMAIN)</text>
        <branch name="A0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="992" type="branch" />
            <wire x2="2272" y1="992" y2="992" x1="2224" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1056" type="branch" />
            <wire x2="2272" y1="1056" y2="1056" x1="2224" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1120" type="branch" />
            <wire x2="2272" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1184" type="branch" />
            <wire x2="2272" y1="1184" y2="1184" x1="2224" />
        </branch>
        <instance x="1840" y="1568" name="XLXI_538" orien="R0" />
        <branch name="SYNC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1312" type="branch" />
            <wire x2="1840" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1536" type="branch" />
            <wire x2="1840" y1="1536" y2="1536" x1="1792" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="992" type="branch" />
            <wire x2="1840" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1840" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1184" type="branch" />
            <wire x2="1840" y1="1184" y2="1184" x1="1808" />
        </branch>
        <instance x="2976" y="2512" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2576" type="branch" />
            <wire x2="3152" y1="2576" y2="2576" x1="3104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2576" y="1204">A3 SHOULD ALWAYS BE LOW</text>
        <instance x="816" y="2400" name="XLXI_539" orien="R0">
        </instance>
        <branch name="L,Ai(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2304" type="branch" />
            <wire x2="816" y1="2304" y2="2304" x1="768" />
        </branch>
        <branch name="XLXN_379(4:0)">
            <wire x2="816" y1="2368" y2="2368" x1="768" />
        </branch>
        <instance x="624" y="2336" name="XLXI_540" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="636" y="2168">READ A SELECTED NIBBLE</text>
        <rect width="1496" x="580" y="2112" height="352" />
        <branch name="TP(6:0)">
            <wire x2="3472" y1="2416" y2="2416" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2416" name="TP(6:0)" orien="R0" />
        <instance x="3152" y="2448" name="XLXI_543(6:0)" orien="R0" />
        <branch name="L,DINCLK_EN,SYNC,TPRD(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2416" type="branch" />
            <wire x2="3152" y1="2416" y2="2416" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="132">00001 = 01H	Idle/Sync</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="157">10010 = 12H	Esc 0</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="182">10100 = 14H	Esc 1</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="207">10110 = 16H	Esc 2</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="232">11010 = 1AH	Esc 3</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="257">11100 = 1CH 0</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="282">01001 = 09H 1</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="307">01010 = 0AH 2</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="332">01011 = 0BH 3</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="357">01100 = 0CH 4</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="382">01101 = 0DH 5</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="407">01110 = 0EH 6</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="432">01111 = 0FH 7</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="457">10001 = 11H 8</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="482">10011 = 13H 9</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="507">10101 = 15H	10</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="532">10111 = 17H	11</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="557">11001 = 19H	12</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="582">11011 = 1BH	13</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="607">11101 = 1DH	14</text>
        <text style="fontsize:24;fontname:Courier New" x="1792" y="632">11110 = 1EH	15</text>
        <instance x="1632" y="2432" name="XLXI_541(3:0)" orien="R0">
        </instance>
        <branch name="VAL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2272" type="branch" />
            <wire x2="1632" y1="2272" y2="2272" x1="1584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2400" type="branch" />
            <wire x2="1632" y1="2400" y2="2400" x1="1584" />
        </branch>
        <branch name="TPRD(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2272" type="branch" />
            <wire x2="1920" y1="2272" y2="2272" x1="1888" />
        </branch>
        <branch name="TPLAT">
            <wire x2="1632" y1="2336" y2="2336" x1="1600" />
        </branch>
        <instance x="1344" y="2432" name="XLXI_545" orien="R0" />
        <branch name="XLXN_389">
            <wire x2="1344" y1="2304" y2="2304" x1="1200" />
        </branch>
        <branch name="DINCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2368" type="branch" />
            <wire x2="1344" y1="2368" y2="2368" x1="1296" />
        </branch>
    </sheet>
</drawing>