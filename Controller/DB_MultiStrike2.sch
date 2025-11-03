<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="RSTn" />
        <signal name="CLK50M" />
        <signal name="FWEN" />
        <signal name="FIRETIME(15:0)" />
        <signal name="ABCMODE" />
        <signal name="ACTIVE" />
        <signal name="FIREIN" />
        <signal name="DPI360" />
        <signal name="L" />
        <signal name="FIREEN" />
        <signal name="LIMIT(1:0)" />
        <signal name="FMAP(17:0)" />
        <signal name="FTACTIVE" />
        <signal name="FIREGO" />
        <signal name="FIREOUT" />
        <signal name="XLXN_2020(15:0)" />
        <signal name="XTRAHITS(1:0)" />
        <signal name="ISTOSH" />
        <signal name="TOSHD150" />
        <signal name="TOSHD150n" />
        <signal name="FIREABC(17:0)" />
        <signal name="SIILIM(1:0),SIIFMAP(17:0)" />
        <signal name="LIMIT(1:0),FMAP(17:0)" />
        <signal name="TOLIM(1:0),TOFMAP(17:0)" />
        <signal name="XLXN_1935(17:0)" />
        <signal name="XLXN_1959(17:0)" />
        <signal name="TOFMAP(17:0)" />
        <signal name="TOLIM(1:0)" />
        <signal name="TOSHD150,TOSHD150n" />
        <signal name="FIREANY" />
        <signal name="SIIFMAP(17:0)" />
        <signal name="SIILIM(1:0)" />
        <signal name="FENMES" />
        <signal name="FTENDCNT" />
        <signal name="XTRAHITS2(1:0)" />
        <signal name="TP(5:0)" />
        <signal name="FIREGO,FENMES,FWEN,FTACTIVE,FIREOUT,FIREIN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="FIRETIME(15:0)" />
        <port polarity="Input" name="ABCMODE" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Input" name="FIREIN" />
        <port polarity="Input" name="DPI360" />
        <port polarity="Input" name="FIREEN" />
        <port polarity="Output" name="FIREOUT" />
        <port polarity="Input" name="XTRAHITS(1:0)" />
        <port polarity="Input" name="ISTOSH" />
        <port polarity="Input" name="TOSHD150" />
        <port polarity="Output" name="FIREABC(17:0)" />
        <port polarity="Output" name="FIREANY" />
        <port polarity="Output" name="TP(5:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="DB_MultiStrike_Measure">
            <timestamp>2016-5-11T12:15:40</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="DB_FireTrain">
            <timestamp>2021-1-13T19:37:56</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
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
        <blockdef name="DB_Pulses16_sync">
            <timestamp>2014-3-15T12:48:54</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="DB_MS2_SII_Xaar_Map">
            <timestamp>2016-5-13T8:58:52</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_861">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1650">
            <blockpin signalname="FIREOUT" name="I0" />
            <blockpin signalname="FTACTIVE" name="I1" />
            <blockpin signalname="ACTIVE" name="O" />
        </block>
        <block symbolname="DB_Pulses16_sync" name="XLXI_Pulses16">
            <blockpin signalname="FIREOUT" name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="XLXN_2020(15:0)" name="COUNT(15:0)" />
            <blockpin name="COUNTUP(15:0)" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="FIREGO" name="GO" />
            <blockpin name="PULSEOUT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TCNT" />
        </block>
        <block symbolname="constant" name="XLXI_1656">
            <attr value="0064" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2020(15:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1717">
            <blockpin signalname="TOSHD150" name="I" />
            <blockpin signalname="TOSHD150n" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1723(19:0)">
            <blockpin signalname="SIILIM(1:0),SIIFMAP(17:0)" name="D0" />
            <blockpin signalname="TOLIM(1:0),TOFMAP(17:0)" name="D1" />
            <blockpin signalname="ISTOSH" name="S0" />
            <blockpin signalname="LIMIT(1:0),FMAP(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1624">
            <attr value="0003F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1935(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1627">
            <attr value="0003F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1959(17:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1736(17:0)">
            <blockpin signalname="XLXN_1935(17:0)" name="D0" />
            <blockpin signalname="XLXN_1959(17:0)" name="D1" />
            <blockpin signalname="TOSHD150" name="S0" />
            <blockpin signalname="TOFMAP(17:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1716(1:0)">
            <blockpin signalname="TOSHD150,TOSHD150n" name="I" />
            <blockpin signalname="TOLIM(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1108(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="DB_FireTrain" name="XLXI_FireTrain">
            <blockpin signalname="FTACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin signalname="FTENDCNT" name="ENDCNT" />
            <blockpin signalname="FIREABC(17:0)" name="FIREABC(17:0)" />
            <blockpin signalname="FIREANY" name="FIREANY" />
            <blockpin signalname="FWEN" name="FIREEN" />
            <blockpin signalname="FMAP(17:0)" name="FIREMAP(17:0)" />
            <blockpin signalname="FIREGO" name="FIREMASK" />
            <blockpin signalname="FIRETIME(15:0)" name="FIRETIME(15:0)" />
            <blockpin signalname="LIMIT(1:0)" name="LIMIT(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
        </block>
        <block symbolname="DB_MS2_SII_Xaar_Map" name="XLXI_XaarMap">
            <blockpin signalname="ABCMODE" name="ABCMODE" />
            <blockpin signalname="DPI360" name="DPI360" />
            <blockpin signalname="SIIFMAP(17:0)" name="FMAP(17:0)" />
            <blockpin signalname="SIILIM(1:0)" name="LIMIT(1:0)" />
            <blockpin signalname="XTRAHITS2(1:0)" name="XTRAHITS(1:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_1592">
            <blockpin signalname="ACTIVE" name="I0" />
            <blockpin signalname="FIREEN" name="I1" />
            <blockpin signalname="FENMES" name="O" />
        </block>
        <block symbolname="DB_MultiStrike_Measure" name="XLXI_Measure">
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin name="DONE1ST" />
            <blockpin signalname="FENMES" name="FIREEN" />
            <blockpin signalname="FIREIN" name="FIREIN" />
            <blockpin signalname="FIRETIME(15:0)" name="FIRETIME(15:0)" />
            <blockpin signalname="FWEN" name="FWEN" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="FDEx" name="XLXI_1744(1:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FTENDCNT" name="CE" />
            <blockpin signalname="XTRAHITS(1:0)" name="D" />
            <blockpin signalname="XTRAHITS2(1:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1079(5:0)">
            <blockpin signalname="FIREGO,FENMES,FWEN,FTACTIVE,FIREOUT,FIREIN" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="48" type="branch" />
            <wire x2="320" y1="48" y2="48" x1="224" />
            <wire x2="320" y1="48" y2="96" x1="320" />
            <wire x2="352" y1="96" y2="96" x1="320" />
            <wire x2="624" y1="48" y2="48" x1="320" />
        </branch>
        <instance x="352" y="128" name="XLXI_861" orien="R0" />
        <iomarker fontsize="28" x="224" y="48" name="RSTn" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="176" type="branch" />
            <wire x2="320" y1="176" y2="176" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="480" y="172">GCLK</text>
        <iomarker fontsize="28" x="224" y="176" name="CLK50M" orien="R180" />
        <rect width="708" x="28" y="220" height="252" />
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="400" type="branch" />
            <wire x2="352" y1="400" y2="400" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="400" name="FIREIN" orien="R180" />
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="288" type="branch" />
            <wire x2="288" y1="288" y2="288" x1="208" />
            <wire x2="304" y1="288" y2="288" x1="288" />
        </branch>
        <iomarker fontsize="28" x="208" y="288" name="FIREEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="108" y="364">ENABLE PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="112" y="260">LEVEL</text>
        <rect width="856" x="2868" y="588" height="156" />
        <instance x="3088" y="752" name="XLXI_1650" orien="R0" />
        <branch name="FTACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="624" type="branch" />
            <wire x2="3088" y1="624" y2="624" x1="3040" />
        </branch>
        <branch name="FIREOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="688" type="branch" />
            <wire x2="3088" y1="688" y2="688" x1="3040" />
        </branch>
        <branch name="ACTIVE">
            <wire x2="3360" y1="656" y2="656" x1="3344" />
            <wire x2="3568" y1="656" y2="656" x1="3360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3320" y="628">GENERATE ACTIVE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="3296" y="700">EXTENDED PAST CEND PULSE</text>
        <rect width="880" x="2856" y="44" height="468" />
        <text style="fontsize:24;fontname:Arial" x="2880" y="144">20ns x 100 = 2us</text>
        <instance x="3088" y="464" name="XLXI_Pulses16" orien="R0">
        </instance>
        <branch name="XLXN_2020(15:0)">
            <wire x2="3088" y1="368" y2="368" x1="3056" />
        </branch>
        <instance x="2912" y="336" name="XLXI_1656" orien="R0">
        </instance>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="432" type="branch" />
            <wire x2="3088" y1="432" y2="432" x1="3040" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="304" type="branch" />
            <wire x2="3088" y1="304" y2="304" x1="3040" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="240" type="branch" />
            <wire x2="3088" y1="240" y2="240" x1="3040" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="176" type="branch" />
            <wire x2="3088" y1="176" y2="176" x1="3040" />
        </branch>
        <branch name="FIREOUT">
            <wire x2="3552" y1="304" y2="304" x1="3536" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2868" y="68">GENERATE 2uS PULSES FOR FIREGO</text>
        <text style="fontsize:24;fontname:Arial" x="3224" y="492">UNTIL END OF LAST FIRE PULSE IN CHAIN</text>
        <text style="fontsize:24;fontname:Arial" x="3508" y="268">FIREPULSE IS 2us</text>
        <iomarker fontsize="28" x="3568" y="656" name="ACTIVE" orien="R0" />
        <iomarker fontsize="28" x="3552" y="304" name="FIREOUT" orien="R0" />
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2160" type="branch" />
            <wire x2="3456" y1="2160" y2="2160" x1="3376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3252" y="2208">LAST FIRE PERIOD x 20ns. MAX FFFF.</text>
        <text style="fontsize:24;fontname:Arial" x="3304" y="2112">CHANGES ONCE PER FIRE ONLY</text>
        <rect width="580" x="3124" y="2088" height="164" />
        <iomarker fontsize="28" x="3456" y="2160" name="FIRETIME(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1292" y="92">'ACTIVE' ENDS 7% BEFORE END OF FIRE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="1300" y="120">CONTROLLER HAS 10us UNCERTAINTY IN FIRE SIGNAL</text>
        <text style="fontsize:24;fontname:Arial" x="1300" y="156">AT 200mm/s = 700us PERIOD. LESS 10us = 5.6%</text>
        <text style="fontsize:24;fontname:Arial" x="1300" y="188">AT 600mm/s = 233us PERIOD. LESS 10us = 2.7%</text>
        <text style="fontsize:24;fontname:Arial" x="1280" y="216">I.E. AT 600mm/s WITH THE 10us GITTER FROM THE CONTROLLER FIRE PERIODS OF 2.7% LESS WILL BE SKIPPED</text>
        <text style="fontsize:32;fontname:Arial" x="1268" y="52">SHORT FIRE PERIODS ACCEPTED:</text>
        <rect width="1412" x="1256" y="28" height="212" />
        <text style="fontsize:24;fontname:Arial" x="2032" y="60">SINCE CODEX V630 FIRE UNCERTAiNTY IS 2us</text>
        <text style="fontsize:24;fontname:Arial" x="68" y="680">CAN BE 0 TO 2</text>
        <text style="fontsize:24;fontname:Arial" x="604" y="672">IF ABCMODE=0, HITS=1,2,3</text>
        <text style="fontsize:24;fontname:Arial" x="612" y="700">IF ABCMODE=1, HITS=3,6,9</text>
        <rect width="952" x="16" y="584" height="244" />
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="640" type="branch" />
            <wire x2="384" y1="640" y2="640" x1="224" />
        </branch>
        <branch name="DPI360">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="800" type="branch" />
            <wire x2="368" y1="800" y2="800" x1="192" />
            <wire x2="384" y1="800" y2="800" x1="368" />
        </branch>
        <branch name="XTRAHITS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="180" y="768">360 DPI MODE OUTPUTS TWICE AS FAST (18 PERIODS)</text>
        <text style="fontsize:24;fontname:Arial" x="232" y="612">HI=EMITS 3X FIRES FOR ABC SEQUENCE</text>
        <iomarker fontsize="28" x="224" y="640" name="ABCMODE" orien="R180" />
        <iomarker fontsize="28" x="192" y="800" name="DPI360" orien="R180" />
        <iomarker fontsize="28" x="272" y="720" name="XTRAHITS(1:0)" orien="R180" />
        <rect width="952" x="16" y="864" height="228" />
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="944" type="branch" />
            <wire x2="352" y1="944" y2="944" x1="192" />
        </branch>
        <branch name="TOSHD150">
            <wire x2="336" y1="1024" y2="1024" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="224" y="1000">0 = 180 DPI</text>
        <iomarker fontsize="28" x="192" y="944" name="ISTOSH" orien="R180" />
        <iomarker fontsize="28" x="224" y="1024" name="TOSHD150" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1608" y="468">FIRE TRAIN THEN TAKES THOSE VALUES AND CREATE THE FIREGO PULSES</text>
        <rect width="1260" x="1472" y="316" height="708" />
        <text style="fontsize:24;fontname:Arial" x="1500" y="340">TOSHIBA</text>
        <instance x="336" y="1056" name="XLXI_1717" orien="R0" />
        <branch name="TOSHD150n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1024" type="branch" />
            <wire x2="608" y1="1024" y2="1024" x1="560" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1280" type="branch" />
            <wire x2="3008" y1="1280" y2="1280" x1="2960" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1216" type="branch" />
            <wire x2="3008" y1="1216" y2="1216" x1="2960" />
        </branch>
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1408" type="branch" />
            <wire x2="3008" y1="1408" y2="1408" x1="2960" />
        </branch>
        <branch name="LIMIT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1472" type="branch" />
            <wire x2="3008" y1="1472" y2="1472" x1="2960" />
        </branch>
        <branch name="FWEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1344" type="branch" />
            <wire x2="3008" y1="1344" y2="1344" x1="2960" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2812" y="1444">0=9, 1=10, 2=12, 3=18</text>
        <branch name="FIREABC(17:0)">
            <wire x2="3472" y1="1216" y2="1216" x1="3456" />
            <wire x2="3520" y1="1216" y2="1216" x1="3472" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1344" type="branch" />
            <wire x2="3504" y1="1344" y2="1344" x1="3456" />
        </branch>
        <branch name="FMAP(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1536" type="branch" />
            <wire x2="3008" y1="1536" y2="1536" x1="2960" />
        </branch>
        <branch name="FTACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1408" type="branch" />
            <wire x2="3504" y1="1408" y2="1408" x1="3456" />
        </branch>
        <rect width="1132" x="2644" y="1056" height="764" />
        <text style="fontsize:24;fontname:Arial" x="2732" y="1108">TAKE LIMIT() AND FMAP() AND CREATE FIRE PULSE CHAIN</text>
        <text style="fontsize:24;fontname:Arial" x="3428" y="1172">ALL PULSES (DEBUG USE)</text>
        <iomarker fontsize="28" x="3520" y="1216" name="FIREABC(17:0)" orien="R0" />
        <instance x="3056" y="1824" name="XLXI_1723(19:0)" orien="R0" />
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1792" type="branch" />
            <wire x2="3056" y1="1792" y2="1792" x1="3008" />
        </branch>
        <branch name="TOLIM(1:0),TOFMAP(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1728" type="branch" />
            <wire x2="3056" y1="1728" y2="1728" x1="3008" />
        </branch>
        <branch name="SIILIM(1:0),SIIFMAP(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1664" type="branch" />
            <wire x2="3056" y1="1664" y2="1664" x1="3008" />
        </branch>
        <branch name="LIMIT(1:0),FMAP(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1696" type="branch" />
            <wire x2="3440" y1="1696" y2="1696" x1="3376" />
        </branch>
        <branch name="XLXN_1935(17:0)">
            <wire x2="1920" y1="592" y2="592" x1="1856" />
        </branch>
        <instance x="1712" y="560" name="XLXI_1624" orien="R0">
        </instance>
        <branch name="XLXN_1959(17:0)">
            <wire x2="1920" y1="656" y2="656" x1="1728" />
        </branch>
        <instance x="1584" y="624" name="XLXI_1627" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1848" y="560">0-5 OF 10</text>
        <text style="fontsize:24;fontname:Arial" x="1740" y="640">BITS 0-5 OF 12</text>
        <instance x="1920" y="752" name="XLXI_1736(17:0)" orien="R0" />
        <branch name="TOSHD150">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="720" type="branch" />
            <wire x2="1920" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="TOFMAP(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="624" type="branch" />
            <wire x2="2304" y1="624" y2="624" x1="2240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1724" y="808">(150DPI = 0.169MM. HEAD NEEDS 0.014, SO 1/12TH)</text>
        <text style="fontsize:24;fontname:Arial" x="1728" y="772">(180DPI = 0.14MM. HEAD NEEDS 0.014)</text>
        <instance x="2000" y="992" name="XLXI_1716(1:0)" orien="R0" />
        <branch name="TOLIM(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="960" type="branch" />
            <wire x2="2288" y1="960" y2="960" x1="2224" />
        </branch>
        <branch name="TOSHD150,TOSHD150n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="960" type="branch" />
            <wire x2="2000" y1="960" y2="960" x1="1952" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1648" y="888">180 DPI = 01 = 10 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="1648" y="912">150 DPI = 10 = 12 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2460" y="932">10 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2460" y="960">12 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2464" y="988">18 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2472" y="908">9 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="1484" y="864">TOSHIBA NEEDS 14um A-B PITCH, WHICH COULD BE 140um/10 OR 169um/12 depending on DPI150 mode</text>
        <text style="fontsize:24;fontname:Arial" x="84" y="892">TOSHIBA OUTPUTS ON DIV10 OR DIV12 RHYTHM</text>
        <text style="fontsize:24;fontname:Arial" x="2924" y="2460">NOTE: XHITS=1, ABCMODE, 360DPI: BETTER SPACED WITH FIRETRAIN</text>
        <instance x="2320" y="2592" name="XLXI_1108(15:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2560" type="branch" />
            <wire x2="2256" y1="2560" y2="2560" x1="2224" />
            <wire x2="2320" y1="2560" y2="2560" x1="2256" />
        </branch>
        <instance x="2288" y="2544" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2480" type="branch" />
            <wire x2="2320" y1="2480" y2="2480" x1="2288" />
        </branch>
        <instance x="2096" y="2496" name="XLXI_647" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="1340" y="1300">IF ABCMODE IS HIGH, GET 3 EQUAL FIREOUTS PER PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="1340" y="1336">360 DPI MODE O/P TWICE AS FAST (I.E.HALF THE FIRE PERIOD)</text>
        <text style="fontsize:24;fontname:Arial" x="1344" y="1268">ALL 9 PERIODS ARE USED IF XTRAHITS=2 AND ABCMODE</text>
        <text style="fontsize:24;fontname:Arial" x="1344" y="1232">XTRAHITS CHANGES ABC FREQUENCY IS INCREASED FOR MORE INK BUT LESS ALIGNMENT</text>
        <text style="fontsize:24;fontname:Arial" x="1352" y="1132">9 FIRE PERIODS SPREAD EVENLY PER FIREIN PERIOD (OR 1/2 PERIOD FOR 360DPI)</text>
        <text style="fontsize:24;fontname:Arial" x="1356" y="1160">INPUTS SETTINGS *DON'T* CHANGE FIREABC(), ONLY FIREOUT'S USE OF IT</text>
        <text style="fontsize:24;fontname:Arial" x="1372" y="1192">(EXCEPT 360DPI MODE WHICH PUTS ALL 9 PULSES IN 1/2 FIRE PERIOD)</text>
        <text style="fontsize:24;fontname:Arial" x="1340" y="1384">FOR 180dpi PITCH EACH FIREABC=140/9=15um. HEAD USES EVERY 1/3rd SO 45um A-B PITCH</text>
        <text style="fontsize:24;fontname:Arial" x="1340" y="1408">FOR360dpi PITCH EACH FIREABC=140/18=7.8um. HEAD USES EVERY 1/3rd SO 23.5um A-B PITCH</text>
        <text style="fontsize:24;fontname:Arial" x="1368" y="1432">(USING XTRAHITS GIVES NON-STANDARD ABC PITCHES)</text>
        <text style="fontsize:24;fontname:Arial" x="1344" y="1488">TOSHIBA NEEDS 14um A-B PITCH, WHICH COULD BE 140um/10 OR 169um/12.</text>
        <text style="fontsize:24;fontname:Arial" x="1388" y="1512">(XTRAHITS NOT SUPPORTED SO 30 AND 36  PULSES NOT NEEDED)</text>
        <text style="fontsize:24;fontname:Arial" x="1524" y="368">(NOT USED AS TOSH_PRINT MAKES ITS OWN MAP)</text>
        <branch name="FIREANY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2368" type="branch" />
            <wire x2="3536" y1="2368" y2="2368" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3456" y="2340">ALL POSSIBLE FIRES</text>
        <iomarker fontsize="28" x="3536" y="2368" name="FIREANY" orien="R0" />
        <instance x="3008" y="1568" name="XLXI_FireTrain" orien="R0">
        </instance>
        <branch name="FIREANY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1280" type="branch" />
            <wire x2="3520" y1="1280" y2="1280" x1="3456" />
        </branch>
        <branch name="SIIFMAP(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="848" />
        </branch>
        <instance x="400" y="1952" name="XLXI_XaarMap" orien="R0">
        </instance>
        <branch name="SIILIM(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1084" y="1736">10 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="1084" y="1764">12 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="1088" y="1792">18 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1712">9 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="832" y="1832">MAP OF FIRES TO USE</text>
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1792" type="branch" />
            <wire x2="400" y1="1792" y2="1792" x1="368" />
        </branch>
        <branch name="XTRAHITS2(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1856" type="branch" />
            <wire x2="400" y1="1856" y2="1856" x1="368" />
        </branch>
        <branch name="DPI360">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1920" type="branch" />
            <wire x2="400" y1="1920" y2="1920" x1="368" />
        </branch>
        <rect width="1180" x="120" y="1504" height="516" />
        <text style="fontsize:24;fontname:Arial" x="156" y="1548">CHOOSE FIRE SEQUENCING FOR XAR AND SEIKO HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="1588">THIS CHOOSES THE FIRE PERIOD DIVIDER [LIMIT()] AND THE PULSES TO USE [FMAP()]</text>
        <text style="fontsize:24;fontname:Arial" x="164" y="1620">FIRE TRAIN THEN TAKES THOSE VALUES AND CREATE THE FIREGO PULSES</text>
        <rect width="1264" x="112" y="2104" height="456" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2320" type="branch" />
            <wire x2="656" y1="2320" y2="2320" x1="624" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2256" type="branch" />
            <wire x2="656" y1="2256" y2="2256" x1="624" />
        </branch>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2448" type="branch" />
            <wire x2="656" y1="2448" y2="2448" x1="624" />
        </branch>
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2256" type="branch" />
            <wire x2="1152" y1="2256" y2="2256" x1="1104" />
        </branch>
        <branch name="FWEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2320" type="branch" />
            <wire x2="1152" y1="2320" y2="2320" x1="1104" />
        </branch>
        <branch name="FENMES">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2384" type="branch" />
            <wire x2="624" y1="2384" y2="2384" x1="576" />
            <wire x2="656" y1="2384" y2="2384" x1="624" />
        </branch>
        <instance x="320" y="2480" name="XLXI_1592" orien="R0" />
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2352" type="branch" />
            <wire x2="320" y1="2352" y2="2352" x1="272" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2416" type="branch" />
            <wire x2="320" y1="2416" y2="2416" x1="272" />
        </branch>
        <instance x="656" y="2480" name="XLXI_Measure" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="136" y="2392">IGNORE 1ST FIRE</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="2128">MEASURE CURRENT FIRE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="172" y="2156">CHANGES ONCE PER FIRE ONLY</text>
        <instance x="432" y="1440" name="XLXI_1744(1:0)" orien="R0">
        </instance>
        <branch name="XTRAHITS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1280" type="branch" />
            <wire x2="432" y1="1280" y2="1280" x1="384" />
        </branch>
        <branch name="FTENDCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1344" type="branch" />
            <wire x2="432" y1="1344" y2="1344" x1="384" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1408" type="branch" />
            <wire x2="432" y1="1408" y2="1408" x1="384" />
        </branch>
        <branch name="XTRAHITS2(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="720" y1="1280" y2="1280" x1="688" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="140" y="1168">RESULTING IN NO FIRES O/P AND FTACTIVE HIGH</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="1144">NEW 2021-01: PREVENT CHANGES DURING CYCLE AS CAN CRASH IT</text>
        <rect width="936" x="116" y="1104" height="396" />
        <branch name="FTENDCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1472" type="branch" />
            <wire x2="3504" y1="1472" y2="1472" x1="3456" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="2560" y1="2640" y2="2640" x1="2544" />
        </branch>
        <branch name="FIREGO,FENMES,FWEN,FTACTIVE,FIREOUT,FIREIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2640" type="branch" />
            <wire x2="2320" y1="2640" y2="2640" x1="2288" />
        </branch>
        <instance x="2320" y="2672" name="XLXI_1079(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2640" name="TP(5:0)" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="744" x="3012" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3404" y="2524">MultiStrike2</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3372" y="2568">FIXED BUG CAUSING FIRE PULSES STOPPING</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3372" y="2600">SEE DDB NOTES</text>
    </sheet>
</drawing>