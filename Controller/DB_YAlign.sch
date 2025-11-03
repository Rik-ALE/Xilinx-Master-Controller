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
        <signal name="LX(15:0)" />
        <signal name="LX(12:0),SHIFT(2:0)" />
        <signal name="SHIFT(2:0)" />
        <signal name="AIN(9:0)" />
        <signal name="LX(6:0),DOTS(8:0)" />
        <signal name="BLANKI(0)" />
        <signal name="BLANKI(1)" />
        <signal name="MODE120" />
        <signal name="DOTS(9:0)" />
        <signal name="DOTS(9)" />
        <signal name="LX(15:9),DOTSB(8:0)" />
        <signal name="A0(15:0)" />
        <signal name="LX(6:0),AIN(8:0)" />
        <signal name="AIN(9)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="BLANK(1:0)" />
        <signal name="BLANKI(1:0)" />
        <signal name="BLANKOR,BLANKOR" />
        <signal name="BLANKOR" />
        <signal name="INV120" />
        <signal name="DOTS(8:0)" />
        <signal name="DOTSB(8:0)" />
        <signal name="XLXN_53(8:0)" />
        <signal name="A0x(7:0)" />
        <signal name="A1(15:0)" />
        <signal name="A0(7:0)" />
        <signal name="AOUT0(8:0)" />
        <signal name="L,A0x(7:0)" />
        <signal name="A0(8:0)" />
        <signal name="AOUT1(8:0)" />
        <signal name="A1(8:0)" />
        <signal name="XLXN_108(7:0)" />
        <signal name="XLXN_109(7:0)" />
        <signal name="INV120i" />
        <signal name="L,A1x(7:0)" />
        <signal name="A1x(7:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="SHIFT(2:0)" />
        <port polarity="Input" name="AIN(9:0)" />
        <port polarity="Input" name="MODE120" />
        <port polarity="Input" name="DOTS(9:0)" />
        <port polarity="Output" name="BLANK(1:0)" />
        <port polarity="Input" name="INV120" />
        <port polarity="Output" name="AOUT0(8:0)" />
        <port polarity="Output" name="AOUT1(8:0)" />
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
        <blockdef name="Comp16_all">
            <timestamp>2010-10-7T14:22:22</timestamp>
            <rect width="192" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="320" y1="-288" y2="-288" x1="256" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
        </blockdef>
        <blockdef name="DB_Comp16_add">
            <timestamp>2010-10-7T14:20:28</timestamp>
            <rect width="192" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-352" y2="-352" x1="256" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="320" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
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
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="adsu8">
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
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="vcc" name="XLXI_930">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1180(15:0)">
            <blockpin signalname="LX(15:0)" name="G" />
        </block>
        <block symbolname="Comp16_all" name="XLXI_Comp16_all">
            <blockpin signalname="LX(6:0),AIN(8:0)" name="A(15:0)" />
            <blockpin signalname="LX(12:0),SHIFT(2:0)" name="B(15:0)" />
            <blockpin name="EQ" />
            <blockpin name="GE" />
            <blockpin name="GT" />
            <blockpin name="LE" />
            <blockpin signalname="BLANKI(0)" name="LT" />
        </block>
        <block symbolname="DB_Comp16_add" name="XLXI_Comp16_add">
            <blockpin signalname="LX(6:0),AIN(8:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_115" name="ADDA" />
            <blockpin signalname="XLXN_116" name="ADDB" />
            <blockpin signalname="XLXN_35(15:0)" name="ADSUA(15:0)" />
            <blockpin signalname="LX(6:0),DOTS(8:0)" name="ADSUB(15:0)" />
            <blockpin signalname="LX(12:0),SHIFT(2:0)" name="B(15:0)" />
            <blockpin name="EQ" />
            <blockpin signalname="BLANKI(1)" name="GE" />
            <blockpin name="GT" />
            <blockpin name="LE" />
            <blockpin name="LT" />
        </block>
        <block symbolname="buf" name="XLXI_1213">
            <blockpin signalname="DOTS(9)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_1198">
            <blockpin signalname="A0(15:0)" name="A(15:0)" />
            <blockpin signalname="H" name="ADD" />
            <blockpin signalname="LX(15:9),DOTSB(8:0)" name="B(15:0)" />
            <blockpin signalname="L" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="A1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1199(15:0)">
            <blockpin signalname="A1(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_1183">
            <blockpin signalname="LX(6:0),AIN(8:0)" name="A(15:0)" />
            <blockpin signalname="L" name="ADD" />
            <blockpin signalname="LX(12:0),SHIFT(2:0)" name="B(15:0)" />
            <blockpin signalname="H" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="A0(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1218">
            <blockpin signalname="AIN(9)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1219">
            <attr value="0008" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_35(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1222(1:0)">
            <blockpin signalname="BLANKI(1:0)" name="D0" />
            <blockpin signalname="BLANKOR,BLANKOR" name="D1" />
            <blockpin signalname="MODE120" name="S0" />
            <blockpin signalname="BLANK(1:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1223">
            <blockpin signalname="BLANKI(1)" name="I0" />
            <blockpin signalname="BLANKI(0)" name="I1" />
            <blockpin signalname="BLANKOR" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1225(8:0)">
            <blockpin signalname="DOTS(8:0)" name="D0" />
            <blockpin signalname="XLXN_53(8:0)" name="D1" />
            <blockpin signalname="MODE120" name="S0" />
            <blockpin signalname="DOTSB(8:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1226">
            <attr value="078" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53(8:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1234">
            <attr value="EF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_108(7:0)" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_AdSu8_2">
            <blockpin signalname="XLXN_108(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_113" name="ADD" />
            <blockpin signalname="A0(7:0)" name="B(7:0)" />
            <blockpin signalname="H" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="A1x(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_AdSu8_1">
            <blockpin signalname="XLXN_109(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_114" name="ADD" />
            <blockpin signalname="A0(7:0)" name="B(7:0)" />
            <blockpin signalname="H" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="A0x(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_1241(8:0)">
            <blockpin signalname="A0(8:0)" name="D0" />
            <blockpin signalname="L,A0x(7:0)" name="D1" />
            <blockpin signalname="INV120i" name="S0" />
            <blockpin signalname="AOUT0(8:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1246(8:0)">
            <blockpin signalname="A1(8:0)" name="D0" />
            <blockpin signalname="L,A1x(7:0)" name="D1" />
            <blockpin signalname="INV120i" name="S0" />
            <blockpin signalname="AOUT1(8:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1248">
            <attr value="77" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_109(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1249">
            <blockpin signalname="INV120" name="I0" />
            <blockpin signalname="MODE120" name="I1" />
            <blockpin signalname="INV120i" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_1250">
            <blockpin signalname="XLXN_113" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_1251">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_1252">
            <blockpin signalname="XLXN_116" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_1253">
            <blockpin signalname="XLXN_115" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2624">12/10/17  (C) ALE</text>
        <instance x="3168" y="2608" name="XLXI_930" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2544" type="branch" />
            <wire x2="3216" y1="2544" y2="2544" x1="3168" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2624" type="branch" />
            <wire x2="3216" y1="2624" y2="2624" x1="3184" />
        </branch>
        <instance x="3056" y="2560" name="XLXI_647" orien="R90" />
        <instance x="3008" y="2384" name="XLXI_1180(15:0)" orien="R90" />
        <branch name="LX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2448" type="branch" />
            <wire x2="3168" y1="2448" y2="2448" x1="3136" />
        </branch>
        <branch name="SHIFT(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="880" type="branch" />
            <wire x2="384" y1="880" y2="880" x1="272" />
            <wire x2="400" y1="880" y2="880" x1="384" />
        </branch>
        <branch name="LX(6:0),AIN(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="512" type="branch" />
            <wire x2="2416" y1="512" y2="512" x1="2368" />
        </branch>
        <branch name="LX(12:0),SHIFT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="576" type="branch" />
            <wire x2="2416" y1="576" y2="576" x1="2368" />
        </branch>
        <branch name="LX(6:0),AIN(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="928" type="branch" />
            <wire x2="2416" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="LX(12:0),SHIFT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1120" type="branch" />
            <wire x2="2416" y1="1120" y2="1120" x1="2368" />
        </branch>
        <branch name="LX(6:0),DOTS(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1184" type="branch" />
            <wire x2="2416" y1="1184" y2="1184" x1="2368" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2544">YAlign</text>
        <text style="fontsize:24;fontname:Arial" x="2776" y="548">TRUE IF ADDR LESS THAN SHIFTA</text>
        <instance x="2416" y="800" name="XLXI_Comp16_all" orien="R0">
        </instance>
        <instance x="2416" y="1280" name="XLXI_Comp16_add" orien="R0">
        </instance>
        <branch name="BLANKI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="576" type="branch" />
            <wire x2="2976" y1="576" y2="576" x1="2736" />
        </branch>
        <branch name="BLANKI(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1056" type="branch" />
            <wire x2="2976" y1="1056" y2="1056" x1="2736" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1104" type="branch" />
            <wire x2="336" y1="1104" y2="1104" x1="272" />
            <wire x2="368" y1="1104" y2="1104" x1="336" />
            <wire x2="384" y1="1104" y2="1104" x1="368" />
            <wire x2="336" y1="1104" y2="1200" x1="336" />
            <wire x2="368" y1="1200" y2="1200" x1="336" />
        </branch>
        <iomarker fontsize="28" x="272" y="880" name="SHIFT(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="136" y="1020">INVERT 120 DOTS IN 128 HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="1052">THIS IS ONLY FOR ET2 AND TZ34 HEADS</text>
        <branch name="AIN(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="704" type="branch" />
            <wire x2="400" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="DOTS(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="528" type="branch" />
            <wire x2="400" y1="528" y2="528" x1="288" />
            <wire x2="416" y1="528" y2="528" x1="400" />
        </branch>
        <instance x="288" y="624" name="XLXI_1213" orien="R0" />
        <branch name="DOTS(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="592" type="branch" />
            <wire x2="288" y1="592" y2="592" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="AIN(9:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="528" name="DOTS(9:0)" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2496" type="branch" />
            <wire x2="1904" y1="2496" y2="2496" x1="1856" />
        </branch>
        <branch name="LX(15:9),DOTSB(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2368" type="branch" />
            <wire x2="1904" y1="2368" y2="2368" x1="1856" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2112" type="branch" />
            <wire x2="1904" y1="2112" y2="2112" x1="1856" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2028" y="2064">BLOCKOFF = DOTADDR + DOTS - SHIFT</text>
        <text style="fontsize:24;fontname:Arial" x="1828" y="2032">BLOCKOFF = OFFSET WITHIN BLOCK AFTER SHIFT APPLIED</text>
        <instance x="1904" y="2560" name="XLXI_1198" orien="R0" />
        <branch name="A1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2304" type="branch" />
            <wire x2="2416" y1="2304" y2="2304" x1="2352" />
            <wire x2="2528" y1="2304" y2="2304" x1="2416" />
            <wire x2="2416" y1="2304" y2="2368" x1="2416" />
            <wire x2="2448" y1="2368" y2="2368" x1="2416" />
        </branch>
        <instance x="2448" y="2400" name="XLXI_1199(15:0)" orien="R0" />
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2240" type="branch" />
            <wire x2="1904" y1="2240" y2="2240" x1="1856" />
        </branch>
        <branch name="LX(6:0),AIN(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2240" type="branch" />
            <wire x2="912" y1="2240" y2="2240" x1="864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1036" y="2064">BLOCKOFF = DOTADDR - SHIFT</text>
        <text style="fontsize:24;fontname:Arial" x="836" y="2032">BLOCKOFF = OFFSET WITHIN BLOCK AFTER SHIFT APPLIED</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2112" type="branch" />
            <wire x2="912" y1="2112" y2="2112" x1="864" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2496" type="branch" />
            <wire x2="912" y1="2496" y2="2496" x1="864" />
        </branch>
        <branch name="LX(12:0),SHIFT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2368" type="branch" />
            <wire x2="912" y1="2368" y2="2368" x1="864" />
        </branch>
        <instance x="912" y="2560" name="XLXI_1183" orien="R0" />
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2304" type="branch" />
            <wire x2="1440" y1="2304" y2="2304" x1="1360" />
        </branch>
        <rect width="2156" x="556" y="1980" height="580" />
        <text style="fontsize:24;fontname:Arial" x="252" y="456">(256 FOR 504 DOTS HEAD)</text>
        <text style="fontsize:24;fontname:Arial" x="256" y="484">(128 FOR 18/34MM HEADS)</text>
        <iomarker fontsize="28" x="272" y="1104" name="MODE120" orien="R180" />
        <instance x="288" y="800" name="XLXI_1218" orien="R0" />
        <branch name="AIN(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="768" type="branch" />
            <wire x2="288" y1="768" y2="768" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2220" y="1324">COMPARE A, B AFTER ADDING OR SUBTRACTING VALUES</text>
        <branch name="XLXN_35(15:0)">
            <wire x2="2416" y1="992" y2="992" x1="2384" />
        </branch>
        <instance x="2240" y="960" name="XLXI_1219" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2816" y="1000">B = SHIFT + DOTS</text>
        <text style="fontsize:24;fontname:Arial" x="2820" y="972">A = ADDR + 8</text>
        <text style="fontsize:24;fontname:Arial" x="2812" y="1032">TRUE IF ADDR GE DOTS-8+SHIFTA</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2064" y="128">'OFF' GIVES THE UNSHIFTED DOT ADDRESS IN RAN TO READ</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2040" y="88">THIS GIVES A NON-BLANK WINDOW OF 'ADDR' DOTS WITHIN A 'DOTS' DOT-HI HEAD</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2040" y="180">BLANKING SHOULD ONLY BE AT THE START OF AOUT0() AND END OF AOUT1(), ELSE WILL BLANK MIDDLE OF IMAGE</text>
        <branch name="BLANK(1:0)">
            <wire x2="3344" y1="1568" y2="1568" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1568" name="BLANK(1:0)" orien="R0" />
        <instance x="2944" y="1696" name="XLXI_1222(1:0)" orien="R0" />
        <branch name="BLANKI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1536" type="branch" />
            <wire x2="2944" y1="1536" y2="1536" x1="2912" />
        </branch>
        <branch name="BLANKOR,BLANKOR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1600" type="branch" />
            <wire x2="2944" y1="1600" y2="1600" x1="2912" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1664" type="branch" />
            <wire x2="2944" y1="1664" y2="1664" x1="2912" />
        </branch>
        <instance x="3024" y="864" name="XLXI_1223" orien="R0" />
        <branch name="BLANKI(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="736" type="branch" />
            <wire x2="3024" y1="736" y2="736" x1="2992" />
        </branch>
        <branch name="BLANKI(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="800" type="branch" />
            <wire x2="3024" y1="800" y2="800" x1="2992" />
        </branch>
        <branch name="BLANKOR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="768" type="branch" />
            <wire x2="3312" y1="768" y2="768" x1="3280" />
        </branch>
        <rect width="1068" x="2532" y="1408" height="364" />
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2024" y="260">MODE120: Y-ALIGN MUST WORK INSIDE ONE DB, UNLIKE Y-ALIGN FOR 512 HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="2568" y="1436">MODE120 BLANKS TO 120 DOTS</text>
        <rect width="892" x="2888" y="1796" height="556" />
        <instance x="1200" y="704" name="XLXI_1225(8:0)" orien="R0" />
        <branch name="DOTS(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="544" type="branch" />
            <wire x2="1200" y1="544" y2="544" x1="1168" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="672" type="branch" />
            <wire x2="1200" y1="672" y2="672" x1="1168" />
        </branch>
        <branch name="DOTSB(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="576" type="branch" />
            <wire x2="1600" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="XLXN_53(8:0)">
            <wire x2="1200" y1="608" y2="608" x1="1168" />
        </branch>
        <instance x="1024" y="576" name="XLXI_1226" orien="R0">
        </instance>
        <rect width="928" x="932" y="412" height="1472" />
        <text style="fontsize:24;fontname:Arial" x="1004" y="436">34MM MODE 2ND CHANNEL OFFSET BY 120 DOTS</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="736" type="branch" />
            <wire x2="1168" y1="736" y2="736" x1="1120" />
        </branch>
        <branch name="A0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="992" type="branch" />
            <wire x2="1168" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="A0x(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="928" type="branch" />
            <wire x2="1696" y1="928" y2="928" x1="1616" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1020" y="784">119 - DOTNUM</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="A0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1020" y="1232">239 - DOTNUM</text>
        <instance x="1168" y="1632" name="XLXI_AdSu8_2" orien="R0" />
        <instance x="1168" y="1184" name="XLXI_AdSu8_1" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2980" y="1860">AOUT1 FOR 2ND 120 DOTS OF 240 HEAD (FROM 2ND YALIGN.SCH)</text>
        <text style="fontsize:24;fontname:Arial" x="2908" y="1824">MODE120: AOUT0 FOR 1ST 120 DOTS OF 240 HEAD</text>
        <branch name="AOUT0(8:0)">
            <wire x2="3504" y1="2000" y2="2000" x1="3440" />
        </branch>
        <instance x="3120" y="2128" name="XLXI_1241(8:0)" orien="R0" />
        <branch name="INV120i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2096" type="branch" />
            <wire x2="3120" y1="2096" y2="2096" x1="3088" />
        </branch>
        <branch name="L,A0x(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2032" type="branch" />
            <wire x2="3120" y1="2032" y2="2032" x1="3088" />
        </branch>
        <branch name="A0(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1968" type="branch" />
            <wire x2="3120" y1="1968" y2="1968" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3504" y="2000" name="AOUT0(8:0)" orien="R0" />
        <branch name="AOUT1(8:0)">
            <wire x2="3456" y1="2224" y2="2224" x1="3440" />
            <wire x2="3504" y1="2224" y2="2224" x1="3456" />
        </branch>
        <instance x="3120" y="2352" name="XLXI_1246(8:0)" orien="R0" />
        <branch name="INV120i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2320" type="branch" />
            <wire x2="3120" y1="2320" y2="2320" x1="3088" />
        </branch>
        <branch name="L,A1x(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2256" type="branch" />
            <wire x2="3120" y1="2256" y2="2256" x1="3088" />
        </branch>
        <branch name="A1(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2192" type="branch" />
            <wire x2="3120" y1="2192" y2="2192" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3504" y="2224" name="AOUT1(8:0)" orien="R0" />
        <branch name="XLXN_108(7:0)">
            <wire x2="1168" y1="1312" y2="1312" x1="1136" />
        </branch>
        <instance x="992" y="1280" name="XLXI_1234" orien="R0">
        </instance>
        <branch name="XLXN_109(7:0)">
            <wire x2="1168" y1="864" y2="864" x1="1136" />
        </branch>
        <instance x="992" y="832" name="XLXI_1248" orien="R0">
        </instance>
        <instance x="368" y="1328" name="XLXI_1249" orien="R0" />
        <branch name="INV120">
            <wire x2="352" y1="1264" y2="1264" x1="240" />
            <wire x2="368" y1="1264" y2="1264" x1="352" />
        </branch>
        <iomarker fontsize="28" x="240" y="1264" name="INV120" orien="R180" />
        <branch name="INV120i">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="624" />
        </branch>
        <branch name="A1x(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1376" type="branch" />
            <wire x2="1696" y1="1376" y2="1376" x1="1616" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1168" y1="1568" y2="1568" x1="1136" />
        </branch>
        <instance x="1008" y="1504" name="XLXI_1250" orien="R90" />
        <branch name="XLXN_114">
            <wire x2="1168" y1="1120" y2="1120" x1="1120" />
        </branch>
        <instance x="992" y="1056" name="XLXI_1251" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="2416" y1="1056" y2="1056" x1="2384" />
        </branch>
        <instance x="2384" y="1120" name="XLXI_1253" orien="R270" />
        <branch name="XLXN_116">
            <wire x2="2416" y1="1248" y2="1248" x1="2384" />
        </branch>
        <instance x="2384" y="1312" name="XLXI_1252" orien="R270" />
    </sheet>
</drawing>