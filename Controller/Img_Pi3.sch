<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="L" />
        <signal name="RSTn" />
        <signal name="EDGE(0)" />
        <signal name="EDGE(1)" />
        <signal name="MEMA(5:0)" />
        <signal name="MEMBY(5:0)" />
        <signal name="MEMA(8:6)" />
        <signal name="MEMHD(2:0)" />
        <signal name="MEMA(24:9)" />
        <signal name="MEMRAS(15:0)" />
        <signal name="MEMA(24:0)" />
        <signal name="MEMRDn" />
        <signal name="MEMHD(1)" />
        <signal name="MEMHD(0)" />
        <signal name="MEMHD(2)" />
        <signal name="MEMRAS(0)" />
        <signal name="XLXN_387" />
        <signal name="XLXN_466" />
        <signal name="XLXN_397" />
        <signal name="RD1" />
        <signal name="XLXN_421" />
        <signal name="XLXN_475" />
        <signal name="XLXN_423" />
        <signal name="RD0" />
        <signal name="RD0_P1" />
        <signal name="RD1_P1" />
        <signal name="XLXN_484" />
        <signal name="XLXN_487" />
        <signal name="NEWRAS(1:0)" />
        <signal name="RASA(15:0)" />
        <signal name="RASB(15:0)" />
        <signal name="EDGE(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="MEMA(24:0)" />
        <port polarity="Input" name="MEMRDn" />
        <port polarity="Output" name="NEWRAS(1:0)" />
        <port polarity="Output" name="RASA(15:0)" />
        <port polarity="Output" name="RASB(15:0)" />
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
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="ld">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="inv" name="XLXI_828">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1152(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin name="P" />
        </block>
        <block symbolname="buf" name="XLXI_1133(5:0)">
            <blockpin signalname="MEMA(5:0)" name="I" />
            <blockpin signalname="MEMBY(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1134(2:0)">
            <blockpin signalname="MEMA(8:6)" name="I" />
            <blockpin signalname="MEMHD(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1135(15:0)">
            <blockpin signalname="MEMA(24:9)" name="I" />
            <blockpin signalname="MEMRAS(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1150(15:0)">
            <blockpin signalname="MEMRAS(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1149(2:0)">
            <blockpin signalname="MEMHD(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1148(5:0)">
            <blockpin signalname="MEMBY(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ld" name="XLXI_1268(15:0)">
            <blockpin signalname="MEMRAS(15:0)" name="D" />
            <blockpin signalname="EDGE(0)" name="G" />
            <blockpin signalname="RASA(15:0)" name="Q" />
        </block>
        <block symbolname="and4b4" name="XLXI_1283">
            <blockpin signalname="MEMRDn" name="I0" />
            <blockpin signalname="MEMHD(0)" name="I1" />
            <blockpin signalname="MEMHD(1)" name="I2" />
            <blockpin signalname="MEMHD(2)" name="I3" />
            <blockpin signalname="RD0" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_1284">
            <blockpin signalname="MEMRDn" name="I0" />
            <blockpin signalname="MEMHD(0)" name="I1" />
            <blockpin signalname="MEMHD(1)" name="I2" />
            <blockpin signalname="MEMHD(2)" name="I3" />
            <blockpin signalname="RD1" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1259">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD1" name="CE" />
            <blockpin signalname="MEMRAS(0)" name="D" />
            <blockpin signalname="XLXN_423" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1260">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD1" name="CE" />
            <blockpin signalname="XLXN_423" name="D" />
            <blockpin signalname="XLXN_421" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1247">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD0" name="CE" />
            <blockpin signalname="XLXN_397" name="D" />
            <blockpin signalname="XLXN_387" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1243">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD0" name="CE" />
            <blockpin signalname="MEMRAS(0)" name="D" />
            <blockpin signalname="XLXN_397" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1291">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD0" name="D" />
            <blockpin signalname="RD0_P1" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1292">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD1" name="D" />
            <blockpin signalname="RD1_P1" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_1261">
            <blockpin signalname="XLXN_421" name="I0" />
            <blockpin signalname="XLXN_423" name="I1" />
            <blockpin signalname="XLXN_487" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1251">
            <blockpin signalname="XLXN_387" name="I0" />
            <blockpin signalname="XLXN_397" name="I1" />
            <blockpin signalname="XLXN_484" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1295">
            <blockpin signalname="RD0_P1" name="I0" />
            <blockpin signalname="XLXN_484" name="I1" />
            <blockpin signalname="EDGE(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1296">
            <blockpin signalname="RD1_P1" name="I0" />
            <blockpin signalname="XLXN_487" name="I1" />
            <blockpin signalname="EDGE(1)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1269(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EDGE(1:0)" name="D" />
            <blockpin signalname="NEWRAS(1:0)" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1278(15:0)">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="ld" name="XLXI_1301(15:0)">
            <blockpin signalname="MEMRAS(15:0)" name="D" />
            <blockpin signalname="EDGE(1)" name="G" />
            <blockpin signalname="RASB(15:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">29/12/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">IMG_PI3</text>
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="128" type="branch" />
            <wire x2="304" y1="128" y2="128" x1="192" />
        </branch>
        <instance x="304" y="80" name="XLXI_828" orien="R0" />
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="192" y="128" name="CLK" orien="R180" />
        <instance x="2640" y="2528" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2592" type="branch" />
            <wire x2="2816" y1="2592" y2="2592" x1="2768" />
            <wire x2="2848" y1="2592" y2="2592" x1="2816" />
        </branch>
        <instance x="2848" y="2624" name="XLXI_1152(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="228" y="36">SRSTn</text>
        <instance x="2576" y="2704" name="XLXI_1091" orien="R270" />
        <text style="fontsize:32;fontname:Arial" x="1324" y="80">HELPER - NEWRAS DETECTION</text>
        <rect width="852" x="52" y="1032" height="516" />
        <text style="fontsize:24;fontname:Arial" x="116" y="1100">CHANGES ON NEG CLOCK</text>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1168" type="branch" />
            <wire x2="320" y1="1168" y2="1168" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1168" name="MEMA(24:0)" orien="R180" />
        <instance x="304" y="1360" name="XLXI_1133(5:0)" orien="R0" />
        <branch name="MEMA(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1328" type="branch" />
            <wire x2="304" y1="1328" y2="1328" x1="256" />
        </branch>
        <branch name="MEMBY(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1328" type="branch" />
            <wire x2="560" y1="1328" y2="1328" x1="528" />
            <wire x2="608" y1="1328" y2="1328" x1="560" />
        </branch>
        <instance x="304" y="1424" name="XLXI_1134(2:0)" orien="R0" />
        <branch name="MEMA(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1392" type="branch" />
            <wire x2="304" y1="1392" y2="1392" x1="256" />
        </branch>
        <branch name="MEMHD(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1392" type="branch" />
            <wire x2="560" y1="1392" y2="1392" x1="528" />
            <wire x2="608" y1="1392" y2="1392" x1="560" />
        </branch>
        <instance x="304" y="1488" name="XLXI_1135(15:0)" orien="R0" />
        <branch name="MEMA(24:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1456" type="branch" />
            <wire x2="304" y1="1456" y2="1456" x1="256" />
        </branch>
        <branch name="MEMRAS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1456" type="branch" />
            <wire x2="560" y1="1456" y2="1456" x1="528" />
            <wire x2="608" y1="1456" y2="1456" x1="560" />
        </branch>
        <instance x="608" y="1488" name="XLXI_1150(15:0)" orien="R0" />
        <instance x="608" y="1424" name="XLXI_1149(2:0)" orien="R0" />
        <instance x="608" y="1360" name="XLXI_1148(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="656" y="1276">FOR SIMULATION</text>
        <branch name="MEMRDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1696" type="branch" />
            <wire x2="336" y1="1696" y2="1696" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1696" name="MEMRDn" orien="R180" />
        <branch name="MEMHD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1600" type="branch" />
            <wire x2="1216" y1="1600" y2="1600" x1="1168" />
        </branch>
        <branch name="MEMHD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1664" type="branch" />
            <wire x2="1216" y1="1664" y2="1664" x1="1168" />
        </branch>
        <branch name="MEMHD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1536" type="branch" />
            <wire x2="1216" y1="1536" y2="1536" x1="1168" />
        </branch>
        <branch name="MEMHD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1296" type="branch" />
            <wire x2="1216" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="MEMHD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1360" type="branch" />
            <wire x2="1216" y1="1360" y2="1360" x1="1168" />
        </branch>
        <branch name="MEMHD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1232" type="branch" />
            <wire x2="1216" y1="1232" y2="1232" x1="1168" />
        </branch>
        <instance x="1216" y="1488" name="XLXI_1283" orien="R0" />
        <branch name="MEMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1424" type="branch" />
            <wire x2="1216" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="RD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1328" type="branch" />
            <wire x2="1536" y1="1328" y2="1328" x1="1472" />
            <wire x2="1632" y1="1328" y2="1328" x1="1536" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_1284" orien="R0" />
        <branch name="MEMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1728" type="branch" />
            <wire x2="1216" y1="1728" y2="1728" x1="1168" />
        </branch>
        <branch name="RD1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1632" type="branch" />
            <wire x2="1536" y1="1632" y2="1632" x1="1472" />
            <wire x2="1632" y1="1632" y2="1632" x1="1536" />
        </branch>
        <branch name="RD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="512" type="branch" />
            <wire x2="1184" y1="512" y2="512" x1="1168" />
            <wire x2="1216" y1="512" y2="512" x1="1184" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="576" type="branch" />
            <wire x2="1184" y1="576" y2="576" x1="1168" />
            <wire x2="1216" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="MEMRAS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="448" type="branch" />
            <wire x2="1184" y1="448" y2="448" x1="1168" />
            <wire x2="1216" y1="448" y2="448" x1="1184" />
        </branch>
        <branch name="RD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1504" />
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="576" type="branch" />
            <wire x2="1520" y1="576" y2="576" x1="1504" />
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="XLXN_387">
            <wire x2="1872" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="XLXN_397">
            <wire x2="1504" y1="448" y2="448" x1="1472" />
            <wire x2="1552" y1="448" y2="448" x1="1504" />
            <wire x2="1872" y1="384" y2="384" x1="1504" />
            <wire x2="1504" y1="384" y2="448" x1="1504" />
        </branch>
        <branch name="RD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1184" y1="816" y2="816" x1="1168" />
            <wire x2="1216" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1184" y1="880" y2="880" x1="1168" />
            <wire x2="1216" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="MEMRAS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1184" y1="752" y2="752" x1="1168" />
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <instance x="1216" y="912" name="XLXI_1259" orien="R0">
        </instance>
        <branch name="RD1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="816" type="branch" />
            <wire x2="1520" y1="816" y2="816" x1="1504" />
            <wire x2="1552" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="880" type="branch" />
            <wire x2="1520" y1="880" y2="880" x1="1504" />
            <wire x2="1552" y1="880" y2="880" x1="1520" />
        </branch>
        <branch name="XLXN_421">
            <wire x2="1872" y1="752" y2="752" x1="1808" />
        </branch>
        <instance x="1552" y="912" name="XLXI_1260" orien="R0">
        </instance>
        <branch name="XLXN_423">
            <wire x2="1504" y1="752" y2="752" x1="1472" />
            <wire x2="1552" y1="752" y2="752" x1="1504" />
            <wire x2="1872" y1="688" y2="688" x1="1504" />
            <wire x2="1504" y1="688" y2="752" x1="1504" />
        </branch>
        <instance x="1552" y="608" name="XLXI_1247" orien="R0">
        </instance>
        <instance x="1216" y="608" name="XLXI_1243" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1012" y="308">SAMPLE RAS NUM ON MEMRDn AND FLAG CHANGES</text>
        <rect width="1736" x="940" y="268" height="720" />
        <rect width="1184" x="988" y="1168" height="624" />
        <instance x="1632" y="1424" name="XLXI_1291" orien="R0">
        </instance>
        <branch name="RD0_P1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="1920" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1392" type="branch" />
            <wire x2="1632" y1="1392" y2="1392" x1="1600" />
        </branch>
        <instance x="1632" y="1728" name="XLXI_1292" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1408" y="1588">MEMRD WHEN HD=4</text>
        <text style="fontsize:24;fontname:Arial" x="1404" y="1268">MEMRD WHEN HD=0</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1696" type="branch" />
            <wire x2="1632" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="RD1_P1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1888" />
        </branch>
        <instance x="1872" y="512" name="XLXI_1251" orien="R0" />
        <branch name="XLXN_484">
            <wire x2="2160" y1="416" y2="416" x1="2128" />
        </branch>
        <instance x="2160" y="544" name="XLXI_1295" orien="R0" />
        <branch name="RD0_P1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="480" type="branch" />
            <wire x2="2160" y1="480" y2="480" x1="2128" />
        </branch>
        <instance x="1872" y="816" name="XLXI_1261" orien="R0" />
        <branch name="XLXN_487">
            <wire x2="2160" y1="720" y2="720" x1="2128" />
        </branch>
        <instance x="2160" y="848" name="XLXI_1296" orien="R0" />
        <branch name="RD1_P1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="784" type="branch" />
            <wire x2="2160" y1="784" y2="784" x1="2128" />
        </branch>
        <branch name="EDGE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="448" type="branch" />
            <wire x2="2480" y1="448" y2="448" x1="2416" />
        </branch>
        <branch name="EDGE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="752" type="branch" />
            <wire x2="2480" y1="752" y2="752" x1="2416" />
        </branch>
        <branch name="NEWRAS(1:0)">
            <wire x2="3424" y1="800" y2="800" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3364" y="748">FOR EACH ZONE</text>
        <branch name="RASA(15:0)">
            <wire x2="3376" y1="1280" y2="1280" x1="3296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2928" y="1084">IN TTZ MODE IT'S NECESSARY TO LATCH THE RAS NUM</text>
        <text style="fontsize:24;fontname:Arial" x="2928" y="1120">AS IT CHANGES WITH HD(3)</text>
        <rect width="1264" x="2400" y="1020" height="956" />
        <branch name="RASB(15:0)">
            <wire x2="3376" y1="1680" y2="1680" x1="3296" />
        </branch>
        <instance x="3088" y="896" name="XLXI_1269(1:0)" orien="R0">
        </instance>
        <branch name="EDGE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="800" type="branch" />
            <wire x2="3088" y1="800" y2="800" x1="3040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="864" type="branch" />
            <wire x2="3088" y1="864" y2="864" x1="3056" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3344" y="860">DELAY ONE FOR IMG_MAN</text>
        <iomarker fontsize="28" x="3424" y="800" name="NEWRAS(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1280" name="RASA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1680" name="RASB(15:0)" orien="R0" />
        <instance x="2064" y="2384" name="XLXI_1278(15:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1408" type="branch" />
            <wire x2="2576" y1="1408" y2="1408" x1="2560" />
            <wire x2="2608" y1="1408" y2="1408" x1="2576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1808" type="branch" />
            <wire x2="2576" y1="1808" y2="1808" x1="2560" />
            <wire x2="2608" y1="1808" y2="1808" x1="2576" />
        </branch>
        <instance x="2912" y="1936" name="XLXI_1301(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2832" y="1540">USE LATCH SO BECOMES VALID IMMEDIATELY</text>
        <instance x="2912" y="1536" name="XLXI_1268(15:0)" orien="R0" />
        <branch name="MEMRAS(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1280" type="branch" />
            <wire x2="2880" y1="1280" y2="1280" x1="2864" />
            <wire x2="2912" y1="1280" y2="1280" x1="2880" />
        </branch>
        <branch name="MEMRAS(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1680" type="branch" />
            <wire x2="2880" y1="1680" y2="1680" x1="2864" />
            <wire x2="2912" y1="1680" y2="1680" x1="2880" />
        </branch>
        <branch name="EDGE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1408" type="branch" />
            <wire x2="2880" y1="1408" y2="1408" x1="2864" />
            <wire x2="2912" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="EDGE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1808" type="branch" />
            <wire x2="2880" y1="1808" y2="1808" x1="2864" />
            <wire x2="2912" y1="1808" y2="1808" x1="2880" />
        </branch>
    </sheet>
</drawing>