<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="L" />
        <signal name="RST" />
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="TCBAUDX2" />
        <signal name="TCBAUDX4" />
        <signal name="XLXN_422(7:0)" />
        <signal name="XLXN_425" />
        <signal name="TC" />
        <signal name="RSCNT(7:0)" />
        <signal name="RSCNTn(7:0)" />
        <signal name="RSCNTn(0)" />
        <signal name="RSCNTn(2)" />
        <signal name="RSCNTn(3)" />
        <signal name="RSCNTn(1)" />
        <signal name="EQHALF" />
        <signal name="DIV12" />
        <signal name="DIV(2:0)" />
        <signal name="TCBASE" />
        <signal name="TBASE" />
        <signal name="TCSEL(5:0),TCBASE" />
        <signal name="TCSEL(6:0)" />
        <signal name="TCSEL(0)" />
        <signal name="TCSEL(1)" />
        <signal name="TCSEL(2)" />
        <signal name="TCSEL(3)" />
        <signal name="TCSEL(4)" />
        <signal name="TCSEL(5)" />
        <signal name="TCSEL(6)" />
        <signal name="DIV(1)" />
        <signal name="DIV(2)" />
        <signal name="DIV(0)" />
        <signal name="TCDIV3,TCDIV6" />
        <signal name="TCDIV6,TCDIV12" />
        <signal name="TCDIV3" />
        <signal name="TCDIV12" />
        <signal name="BAUDX4" />
        <signal name="BAUDX2" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIV12" />
        <port polarity="Input" name="DIV(2:0)" />
        <port polarity="Output" name="BAUDX4" />
        <port polarity="Output" name="BAUDX2" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="EnDivide">
            <timestamp>2014-3-17T4:53:16</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="EnDiv3">
            <timestamp>2017-2-16T9:20:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1501">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="cb8cle" name="XLXI_CB8">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="XLXN_422(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_425" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="RSCNT(7:0)" name="Q(7:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_1574">
            <attr value="E6" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_422(7:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1575">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_425" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1593(7:0)">
            <blockpin signalname="RSCNT(7:0)" name="I" />
            <blockpin signalname="RSCNTn(7:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1602">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="EQHALF" name="I1" />
            <blockpin signalname="TBASE" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_1603">
            <blockpin signalname="RSCNTn(1)" name="I0" />
            <blockpin signalname="RSCNTn(3)" name="I1" />
            <blockpin signalname="RSCNTn(2)" name="I2" />
            <blockpin signalname="RSCNTn(0)" name="I3" />
            <blockpin signalname="EQHALF" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="EnDivide" name="XLXI_1608">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="TCBAUDX4" name="EN" />
            <blockpin signalname="TCBAUDX2" name="ENDIV2" />
        </block>
        <block symbolname="EnDivide" name="XLXI_1653(6:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="TCSEL(5:0),TCBASE" name="EN" />
            <blockpin signalname="TCSEL(6:0)" name="ENDIV2" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1664">
            <blockpin signalname="TCBASE" name="D0" />
            <blockpin signalname="TCSEL(0)" name="D1" />
            <blockpin signalname="TCSEL(1)" name="D2" />
            <blockpin signalname="TCSEL(2)" name="D3" />
            <blockpin signalname="TCSEL(3)" name="D4" />
            <blockpin signalname="TCSEL(4)" name="D5" />
            <blockpin signalname="TCSEL(5)" name="D6" />
            <blockpin signalname="TCSEL(6)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="DIV(0)" name="S0" />
            <blockpin signalname="DIV(1)" name="S1" />
            <blockpin signalname="DIV(2)" name="S2" />
            <blockpin signalname="TCBAUDX4" name="O" />
        </block>
        <block symbolname="EnDivide" name="XLXI_1634(1:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="TCDIV3,TCDIV6" name="EN" />
            <blockpin signalname="TCDIV6,TCDIV12" name="ENDIV2" />
        </block>
        <block symbolname="EnDiv3" name="XLXI_1622">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="TBASE" name="EN" />
            <blockpin signalname="TCDIV3" name="ENDIV3" />
        </block>
        <block symbolname="m2_1" name="XLXI_1650">
            <blockpin signalname="TBASE" name="D0" />
            <blockpin signalname="TCDIV12" name="D1" />
            <blockpin signalname="DIV12" name="S0" />
            <blockpin signalname="TCBASE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1669">
            <blockpin signalname="TCBAUDX4" name="I" />
            <blockpin signalname="BAUDX4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1670">
            <blockpin signalname="TCBAUDX2" name="I" />
            <blockpin signalname="BAUDX2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_BAUD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">26/07/21  (C) ALE</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="352" y1="144" y2="144" x1="304" />
        </branch>
        <branch name="RSTn">
            <wire x2="352" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="352" y="96" name="XLXI_1501" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="64" type="branch" />
            <wire x2="640" y1="64" y2="64" x1="576" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="272" y="64" name="RSTn" orien="R180" />
        <instance x="688" y="1504" name="XLXI_CB8" orien="R0" />
        <branch name="XLXN_422(7:0)">
            <wire x2="688" y1="1120" y2="1120" x1="640" />
        </branch>
        <instance x="496" y="1088" name="XLXI_1574" orien="R0">
        </instance>
        <instance x="384" y="1344" name="XLXI_1575" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1312" type="branch" />
            <wire x2="688" y1="1312" y2="1312" x1="640" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="688" y1="1248" y2="1248" x1="640" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1376" type="branch" />
            <wire x2="688" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1472" type="branch" />
            <wire x2="688" y1="1472" y2="1472" x1="624" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1216" type="branch" />
            <wire x2="384" y1="1216" y2="1216" x1="320" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1280" type="branch" />
            <wire x2="384" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1376" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="1072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="532" y="1052">0x100 - DIVIDER</text>
        <branch name="RSCNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1120" type="branch" />
            <wire x2="1120" y1="1120" y2="1120" x1="1072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1084" y="1084">COUNTS E6-FF</text>
        <instance x="672" y="1632" name="XLXI_1593(7:0)" orien="R0" />
        <branch name="RSCNT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1600" type="branch" />
            <wire x2="672" y1="1600" y2="1600" x1="624" />
        </branch>
        <branch name="RSCNTn(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1600" type="branch" />
            <wire x2="960" y1="1600" y2="1600" x1="896" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="904" y="1564">COUNTS 19-00</text>
        <rect width="1208" x="100" y="924" height="1072" />
        <text style="fontsize:24;fontname:Arial" x="184" y="948">48M / 2 / 921600 baud = 1.08507us PERIOD = 26d = 1Ah</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="976">DIV 26d = 1.08333us / 2 PERIOD (0.15% ERROR)</text>
        <branch name="RSCNTn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1712" type="branch" />
            <wire x2="336" y1="1712" y2="1712" x1="272" />
        </branch>
        <branch name="RSCNTn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1776" type="branch" />
            <wire x2="336" y1="1776" y2="1776" x1="272" />
        </branch>
        <branch name="RSCNTn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1840" type="branch" />
            <wire x2="288" y1="1840" y2="1840" x1="272" />
            <wire x2="336" y1="1840" y2="1840" x1="288" />
        </branch>
        <branch name="RSCNTn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1904" type="branch" />
            <wire x2="336" y1="1904" y2="1904" x1="272" />
        </branch>
        <branch name="EQHALF">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1808" type="branch" />
            <wire x2="640" y1="1808" y2="1808" x1="592" />
            <wire x2="784" y1="1808" y2="1808" x1="640" />
        </branch>
        <instance x="784" y="1936" name="XLXI_1602" orien="R0" />
        <branch name="TC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1872" type="branch" />
            <wire x2="784" y1="1872" y2="1872" x1="704" />
        </branch>
        <branch name="TBASE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1840" type="branch" />
            <wire x2="1104" y1="1840" y2="1840" x1="1040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="456" y="1728">ENABLES AT 4X BAUD RATE = CLK48M/13</text>
        <instance x="336" y="1968" name="XLXI_1603" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1040" y="1800">0.15% ACCURATE</text>
        <branch name="DIV12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2400" type="branch" />
            <wire x2="240" y1="2400" y2="2400" x1="192" />
            <wire x2="256" y1="2400" y2="2400" x1="240" />
        </branch>
        <branch name="DIV(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2480" type="branch" />
            <wire x2="304" y1="2480" y2="2480" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2480" name="DIV(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="204" y="2444">DIVIDE BY 2^N SO 1 TO 128</text>
        <iomarker fontsize="28" x="192" y="2400" name="DIV12" orien="R180" />
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <instance x="3120" y="2288" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2352" type="branch" />
            <wire x2="3280" y1="2352" y2="2352" x1="3248" />
            <wire x2="3296" y1="2352" y2="2352" x1="3280" />
        </branch>
        <instance x="3296" y="2384" name="XLXI_1205" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2352" type="branch" />
            <wire x2="3728" y1="2352" y2="2352" x1="3680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="220" y="2372">921600 CLOCK PRE_DIVIDED BY 12</text>
        <text style="fontsize:24;fontname:Courier New" x="116" y="2212">DIV12=0, DIV=000 -- 921600 BAUD</text>
        <text style="fontsize:24;fontname:Courier New" x="116" y="2244">DIV12=0, DIV=011 -- 115200 BAUD</text>
        <text style="fontsize:24;fontname:Courier New" x="116" y="2276">DIV12=0, DIV=100 -- 57600 BAUD</text>
        <text style="fontsize:24;fontname:Courier New" x="116" y="2312">DIV12=1, DIV=001 -- 38400 BAUD</text>
        <rect width="628" x="52" y="2184" height="420" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2128" type="branch" />
            <wire x2="1088" y1="2128" y2="2128" x1="1040" />
        </branch>
        <branch name="TCSEL(5:0),TCBASE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2192" type="branch" />
            <wire x2="1088" y1="2192" y2="2192" x1="1040" />
        </branch>
        <branch name="TCSEL(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2128" type="branch" />
            <wire x2="1440" y1="2128" y2="2128" x1="1408" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2368" type="branch" />
            <wire x2="1088" y1="2368" y2="2368" x1="1056" />
        </branch>
        <branch name="TCBAUDX4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2432" type="branch" />
            <wire x2="1088" y1="2432" y2="2432" x1="1056" />
        </branch>
        <instance x="1088" y="2464" name="XLXI_1608" orien="R0">
        </instance>
        <branch name="TCBAUDX2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2368" type="branch" />
            <wire x2="1456" y1="2368" y2="2368" x1="1408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1448" y="2332">0.15% ACCURATE</text>
        <instance x="1088" y="2224" name="XLXI_1653(6:0)" orien="R0">
        </instance>
        <rect width="1000" x="732" y="2032" height="488" />
        <text style="fontsize:24;fontname:Arial" x="1384" y="2408">SYNCHRONOUS WITH X4</text>
        <branch name="TCBASE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1952" type="branch" />
            <wire x2="2144" y1="1952" y2="1952" x1="2080" />
        </branch>
        <branch name="TCSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2016" type="branch" />
            <wire x2="2144" y1="2016" y2="2016" x1="2080" />
        </branch>
        <branch name="TCSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2080" type="branch" />
            <wire x2="2144" y1="2080" y2="2080" x1="2080" />
        </branch>
        <branch name="TCSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2144" type="branch" />
            <wire x2="2144" y1="2144" y2="2144" x1="2080" />
        </branch>
        <branch name="TCSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2208" type="branch" />
            <wire x2="2144" y1="2208" y2="2208" x1="2080" />
        </branch>
        <branch name="TCSEL(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2272" type="branch" />
            <wire x2="2144" y1="2272" y2="2272" x1="2080" />
        </branch>
        <branch name="TCSEL(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2336" type="branch" />
            <wire x2="2144" y1="2336" y2="2336" x1="2080" />
        </branch>
        <branch name="TCSEL(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2400" type="branch" />
            <wire x2="2144" y1="2400" y2="2400" x1="2080" />
        </branch>
        <instance x="2144" y="2688" name="XLXI_1664" orien="R0" />
        <branch name="DIV(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2528" type="branch" />
            <wire x2="2144" y1="2528" y2="2528" x1="2080" />
        </branch>
        <branch name="DIV(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2592" type="branch" />
            <wire x2="2144" y1="2592" y2="2592" x1="2080" />
        </branch>
        <branch name="DIV(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2464" type="branch" />
            <wire x2="2144" y1="2464" y2="2464" x1="2080" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2656" type="branch" />
            <wire x2="2144" y1="2656" y2="2656" x1="2080" />
        </branch>
        <branch name="TCBAUDX4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2176" type="branch" />
            <wire x2="2512" y1="2176" y2="2176" x1="2464" />
        </branch>
        <rect width="844" x="1892" y="1860" height="816" />
        <text style="fontsize:24;fontname:Arial" x="1920" y="1900">SELECT RATE</text>
        <instance x="3136" y="1936" name="XLXI_1634(1:0)" orien="R0">
        </instance>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1840" type="branch" />
            <wire x2="3136" y1="1840" y2="1840" x1="3088" />
        </branch>
        <branch name="TCDIV3,TCDIV6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1904" type="branch" />
            <wire x2="3136" y1="1904" y2="1904" x1="3088" />
        </branch>
        <branch name="TCDIV6,TCDIV12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1840" type="branch" />
            <wire x2="3488" y1="1840" y2="1840" x1="3456" />
        </branch>
        <rect width="924" x="2860" y="1448" height="728" />
        <instance x="3120" y="1680" name="XLXI_1622" orien="R0">
        </instance>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1584" type="branch" />
            <wire x2="3120" y1="1584" y2="1584" x1="3072" />
        </branch>
        <branch name="TBASE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1648" type="branch" />
            <wire x2="3120" y1="1648" y2="1648" x1="3072" />
        </branch>
        <branch name="TCDIV3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1584" type="branch" />
            <wire x2="3584" y1="1584" y2="1584" x1="3504" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2872" y="1472">FAST OR SLOW BAUD RANGE (SLOW GIVES ACCESS TO 9600 MULTIPLES)</text>
        <branch name="DIV12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2144" type="branch" />
            <wire x2="3120" y1="2144" y2="2144" x1="3072" />
        </branch>
        <branch name="TCDIV12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2080" type="branch" />
            <wire x2="3120" y1="2080" y2="2080" x1="3072" />
        </branch>
        <branch name="TBASE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2016" type="branch" />
            <wire x2="3120" y1="2016" y2="2016" x1="3072" />
        </branch>
        <branch name="TCBASE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2048" type="branch" />
            <wire x2="3472" y1="2048" y2="2048" x1="3440" />
            <wire x2="3520" y1="2048" y2="2048" x1="3472" />
        </branch>
        <instance x="3120" y="2176" name="XLXI_1650" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="84" y="2528">DIV12=0: 921600, 460800, 230400, 115200, 57600, 28800, 14400, 7200 baud</text>
        <text style="fontsize:24;fontname:Arial" x="84" y="2552">DIV12=1: 76800, 38400, 19200, 9600, 4800, 2400, 1200, 600 baud</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3524" y="2556">MAX BAUDRATE 921600.</text>
        <branch name="BAUDX4">
            <wire x2="3376" y1="656" y2="656" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3376" y="656" name="BAUDX4" orien="R0" />
        <branch name="BAUDX2">
            <wire x2="3376" y1="752" y2="752" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3376" y="752" name="BAUDX2" orien="R0" />
        <instance x="3056" y="688" name="XLXI_1669" orien="R0" />
        <instance x="3056" y="784" name="XLXI_1670" orien="R0" />
        <branch name="TCBAUDX4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="656" type="branch" />
            <wire x2="3056" y1="656" y2="656" x1="3024" />
        </branch>
        <branch name="TCBAUDX2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="752" type="branch" />
            <wire x2="3056" y1="752" y2="752" x1="3024" />
        </branch>
    </sheet>
</drawing>