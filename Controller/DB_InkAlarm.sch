<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="LED(0)" />
        <signal name="LED(1)" />
        <signal name="XLXN_8" />
        <signal name="LEDOUT" />
        <signal name="LED(1:0)" />
        <signal name="CLK" />
        <signal name="FLASHEN" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="INKLOWn" />
        <signal name="RST" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_128" />
        <signal name="INKLOW" />
        <signal name="PUMPON" />
        <signal name="XLXN_53" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_141" />
        <signal name="XLXN_47" />
        <signal name="XLXN_143" />
        <signal name="XLXN_54" />
        <signal name="ETAL" />
        <signal name="XLXN_162" />
        <signal name="XLXN_154" />
        <signal name="ETLATCH" />
        <signal name="ETALARM" />
        <signal name="XLXN_134" />
        <signal name="INKTEST" />
        <signal name="IS_ET" />
        <signal name="TZALARM" />
        <signal name="ALARM" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="LEDOUT" />
        <port polarity="Input" name="LED(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="FLASHEN" />
        <port polarity="Input" name="INKLOWn" />
        <port polarity="Input" name="PUMPON" />
        <port polarity="Input" name="INKTEST" />
        <port polarity="Input" name="IS_ET" />
        <port polarity="Output" name="ALARM" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="sr4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="WriteEnable">
            <timestamp>2008-11-22T11:13:36</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_116" name="D2" />
            <blockpin signalname="XLXN_5" name="D3" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="LED(0)" name="S0" />
            <blockpin signalname="LED(1)" name="S1" />
            <blockpin signalname="LEDOUT" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_48">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="FLASHEN" name="CE" />
            <blockpin signalname="XLXN_115" name="D" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="INKLOWn" name="I" />
            <blockpin signalname="INKLOW" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ETLATCH" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="ETAL" name="D" />
            <blockpin signalname="ETALARM" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="PUMPON" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="WriteEnable" name="XLXI_67">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_154" name="PULSE" />
            <blockpin name="WEN0" />
            <blockpin signalname="ETLATCH" name="WEN1" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="INKTEST" name="I0" />
            <blockpin signalname="PUMPON" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_SR4E">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_134" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="INKLOW" name="SLI" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="INKLOW" name="I1" />
            <blockpin signalname="TZALARM" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_38">
            <blockpin signalname="TZALARM" name="D0" />
            <blockpin signalname="ETALARM" name="D1" />
            <blockpin signalname="IS_ET" name="S0" />
            <blockpin signalname="ALARM" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_43">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="ETAL" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3260" y="2472" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2592">07/09/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2532">INKALARM</text>
        <instance x="2128" y="784" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2128" y1="368" y2="368" x1="2080" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2128" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2128" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="624" type="branch" />
            <wire x2="2128" y1="624" y2="624" x1="1872" />
        </branch>
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="688" type="branch" />
            <wire x2="2128" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2128" y1="752" y2="752" x1="2080" />
        </branch>
        <instance x="1952" y="304" name="XLXI_5" orien="R90" />
        <instance x="2080" y="496" name="XLXI_3" orien="R270" />
        <instance x="1952" y="496" name="XLXI_4" orien="R90" />
        <instance x="2080" y="816" name="XLXI_2" orien="R270" />
        <branch name="LEDOUT">
            <wire x2="2896" y1="464" y2="464" x1="2448" />
        </branch>
        <branch name="LED(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="736" type="branch" />
            <wire x2="496" y1="736" y2="736" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="736" name="LED(1:0)" orien="R180" />
        <branch name="RSTn">
            <wire x2="464" y1="112" y2="112" x1="352" />
        </branch>
        <instance x="464" y="144" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="352" />
        </branch>
        <branch name="FLASHEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="416" type="branch" />
            <wire x2="544" y1="416" y2="416" x1="416" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="388" y="372">2x FLASH FREQUENCY</text>
        <iomarker fontsize="28" x="352" y="112" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="352" y="240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="416" y="416" name="FLASHEN" orien="R180" />
        <instance x="1312" y="752" name="XLXI_48" orien="R0" />
        <iomarker fontsize="28" x="2896" y="464" name="LEDOUT" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="1312" y1="496" y2="496" x1="1280" />
        </branch>
        <instance x="1056" y="528" name="XLXI_49" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1776" y1="336" y2="336" x1="976" />
            <wire x2="1776" y1="336" y2="496" x1="1776" />
            <wire x2="2128" y1="496" y2="496" x1="1776" />
            <wire x2="976" y1="336" y2="496" x1="976" />
            <wire x2="1056" y1="496" y2="496" x1="976" />
            <wire x2="1776" y1="496" y2="496" x1="1696" />
        </branch>
        <branch name="FLASHEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="624" type="branch" />
            <wire x2="1312" y1="624" y2="624" x1="1216" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="432" y="524">00 = OFF</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="436" y="572">01 = RED</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="512" y="620">10 = RED FLASH</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="472" y="668">11 = GREEN</text>
        <branch name="INKLOWn">
            <wire x2="656" y1="1040" y2="1040" x1="368" />
        </branch>
        <branch name="INKLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1040" type="branch" />
            <wire x2="912" y1="1040" y2="1040" x1="880" />
            <wire x2="1648" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1104" type="branch" />
            <wire x2="1648" y1="1104" y2="1104" x1="1584" />
        </branch>
        <instance x="656" y="1072" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="368" y="1040" name="INKLOWn" orien="R180" />
        <line x2="2780" y1="1368" y2="1368" x1="144" />
        <text style="fontsize:24;fontname:Arial" x="1520" y="1408">ET INK LEVEL DETECT FROM FILL PUMP</text>
        <branch name="XLXN_53">
            <wire x2="992" y1="2224" y2="2224" x1="768" />
        </branch>
        <instance x="512" y="2320" name="XLXI_24" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="992" y1="2096" y2="2096" x1="768" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1296" y1="2128" y2="2128" x1="1248" />
        </branch>
        <instance x="512" y="2192" name="XLXI_20" orien="R0" />
        <instance x="992" y="2224" name="XLXI_22" orien="R0" />
        <instance x="512" y="2448" name="XLXI_21" orien="R0" />
        <instance x="512" y="2576" name="XLXI_25" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="864" y1="2480" y2="2480" x1="768" />
            <wire x2="864" y1="2160" y2="2480" x1="864" />
            <wire x2="992" y1="2160" y2="2160" x1="864" />
        </branch>
        <instance x="992" y="2352" name="XLXI_23" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="784" y1="2352" y2="2352" x1="768" />
            <wire x2="992" y1="2288" y2="2288" x1="784" />
            <wire x2="784" y1="2288" y2="2352" x1="784" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1264" y1="2256" y2="2256" x1="1248" />
            <wire x2="1296" y1="2192" y2="2192" x1="1264" />
            <wire x2="1264" y1="2192" y2="2256" x1="1264" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2064" type="branch" />
            <wire x2="480" y1="2064" y2="2064" x1="384" />
            <wire x2="512" y1="2064" y2="2064" x1="480" />
            <wire x2="480" y1="2064" y2="2192" x1="480" />
            <wire x2="512" y1="2192" y2="2192" x1="480" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2128" type="branch" />
            <wire x2="448" y1="2128" y2="2128" x1="384" />
            <wire x2="512" y1="2128" y2="2128" x1="448" />
            <wire x2="448" y1="2128" y2="2256" x1="448" />
            <wire x2="512" y1="2256" y2="2256" x1="448" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2320" type="branch" />
            <wire x2="480" y1="2320" y2="2320" x1="384" />
            <wire x2="512" y1="2320" y2="2320" x1="480" />
            <wire x2="480" y1="2320" y2="2448" x1="480" />
            <wire x2="512" y1="2448" y2="2448" x1="480" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2384" type="branch" />
            <wire x2="448" y1="2384" y2="2384" x1="384" />
            <wire x2="512" y1="2384" y2="2384" x1="448" />
            <wire x2="448" y1="2384" y2="2512" x1="448" />
            <wire x2="512" y1="2512" y2="2512" x1="448" />
        </branch>
        <branch name="ETAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2160" type="branch" />
            <wire x2="1744" y1="2160" y2="2160" x1="1552" />
            <wire x2="1856" y1="2160" y2="2160" x1="1744" />
            <wire x2="1856" y1="2160" y2="2352" x1="1856" />
            <wire x2="1904" y1="2352" y2="2352" x1="1856" />
        </branch>
        <rect width="2240" x="296" y="1976" height="652" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="112" type="branch" />
            <wire x2="752" y1="112" y2="112" x1="688" />
        </branch>
        <instance x="1904" y="2608" name="XLXI_66" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2480" type="branch" />
            <wire x2="1904" y1="2480" y2="2480" x1="1856" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2576" type="branch" />
            <wire x2="1904" y1="2576" y2="2576" x1="1856" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2416" type="branch" />
            <wire x2="1392" y1="2416" y2="2416" x1="1344" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1392" y1="2480" y2="2480" x1="1344" />
        </branch>
        <instance x="1120" y="2512" name="XLXI_69" orien="R0" />
        <branch name="PUMPON">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2480" type="branch" />
            <wire x2="1120" y1="2480" y2="2480" x1="1072" />
        </branch>
        <instance x="1392" y="2512" name="XLXI_67" orien="R0">
        </instance>
        <branch name="ETLATCH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2416" type="branch" />
            <wire x2="1792" y1="2416" y2="2416" x1="1712" />
            <wire x2="1888" y1="2416" y2="2416" x1="1792" />
            <wire x2="1904" y1="2416" y2="2416" x1="1888" />
        </branch>
        <branch name="ETALARM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2352" type="branch" />
            <wire x2="2352" y1="2352" y2="2352" x1="2288" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1872" type="branch" />
            <wire x2="1232" y1="1872" y2="1872" x1="1184" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1584" type="branch" />
            <wire x2="1680" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1648" type="branch" />
            <wire x2="1680" y1="1648" y2="1648" x1="1616" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1680" y1="1712" y2="1712" x1="1616" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1776" type="branch" />
            <wire x2="1680" y1="1776" y2="1776" x1="1616" />
        </branch>
        <branch name="INKLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1584" type="branch" />
            <wire x2="1232" y1="1584" y2="1584" x1="1152" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1776" type="branch" />
            <wire x2="1232" y1="1776" y2="1776" x1="1168" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1232" y1="1712" y2="1712" x1="896" />
        </branch>
        <branch name="INKTEST">
            <wire x2="640" y1="1744" y2="1744" x1="496" />
        </branch>
        <instance x="640" y="1808" name="XLXI_56" orien="R0" />
        <branch name="PUMPON">
            <wire x2="640" y1="1680" y2="1680" x1="496" />
        </branch>
        <instance x="1232" y="1904" name="XLXI_SR4E" orien="R0" />
        <iomarker fontsize="28" x="496" y="1744" name="INKTEST" orien="R180" />
        <iomarker fontsize="28" x="496" y="1680" name="PUMPON" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="116" y="1744">ENABLE PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="152" y="1684">PWM O/P</text>
        <branch name="IS_ET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1472" type="branch" />
            <wire x2="448" y1="1472" y2="1472" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1472" name="IS_ET" orien="R180" />
        <instance x="1648" y="1168" name="XLXI_41" orien="R0" />
        <branch name="TZALARM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1072" type="branch" />
            <wire x2="2000" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="ALARM">
            <wire x2="3280" y1="1120" y2="1120" x1="3120" />
        </branch>
        <instance x="2800" y="1248" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1120" name="ALARM" orien="R0" />
        <branch name="IS_ET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1216" type="branch" />
            <wire x2="2800" y1="1216" y2="1216" x1="2752" />
        </branch>
        <branch name="ETALARM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1152" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2752" />
        </branch>
        <branch name="TZALARM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1088" type="branch" />
            <wire x2="2800" y1="1088" y2="1088" x1="2752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3244" y="1068">ACTIVE HIGH</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="1180" y="2056">TRUE IF 3 OR 4 INPUTS HIGH</text>
        <instance x="1296" y="2256" name="XLXI_43" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1484" y="2076">HI FOR ALARM. NO! LOW!</text>
        <text style="fontsize:24;fontname:Arial" x="1500" y="2100">BUT THIS IS IN USE!</text>
    </sheet>
</drawing>