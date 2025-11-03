<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="SIG" />
        <signal name="TIMEOUT" />
        <signal name="XLXN_998" />
        <signal name="CLKMON" />
        <signal name="XLXN_1004" />
        <signal name="SIGCLR" />
        <signal name="H" />
        <signal name="CLKMONEN" />
        <signal name="DETECT" />
        <signal name="TCNT" />
        <signal name="XLXN_1028" />
        <signal name="TCNTP1" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SIG" />
        <port polarity="Output" name="TIMEOUT" />
        <port polarity="Input" name="CLKMON" />
        <port polarity="Output" name="DETECT" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="Edge">
            <timestamp>2014-3-15T8:49:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <block symbolname="cb2ce" name="XLXI_CB2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKMONEN" name="CE" />
            <blockpin signalname="SIGCLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="TCNT" name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_368">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SIG" name="D" />
            <blockpin signalname="XLXN_1004" name="Q" />
        </block>
        <block symbolname="Edge" name="XLXI_Edge">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="EDGE0" />
            <blockpin signalname="CLKMONEN" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="CLKMON" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="or3b1" name="XLXI_651">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="XLXN_1004" name="I1" />
            <blockpin signalname="SIG" name="I2" />
            <blockpin signalname="SIGCLR" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_653">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SIG" name="CE" />
            <blockpin signalname="XLXN_1028" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="DETECT" name="Q" />
        </block>
        <block symbolname="or2b1" name="XLXI_366">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="TIMEOUT" name="I1" />
            <blockpin signalname="XLXN_1028" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_652">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TCNTP1" name="CE" />
            <blockpin signalname="SIGCLR" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="TIMEOUT" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_660">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLKMONEN" name="CE" />
            <blockpin signalname="SIGCLR" name="CLR" />
            <blockpin signalname="TCNT" name="D" />
            <blockpin signalname="TCNTP1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="368" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="368" y="320" name="CLK" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="fontsize:32;fontname:Arial" x="1496" y="928">EG CLOCK OF 1MHz, TIMEOUT FROM SIG LOW IS BETWEEN 4 .LE. TIME .LT. 5us</text>
        <text style="fontsize:32;fontname:Arial" x="1352" y="872">TIMOUT IS 4 POSITIVE CLKMONS AFTER SIG GOES LOW - THEREFORE LESS THAN 5 x CLK PERIOD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2612">16/03/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2540">WATCHDOG</text>
        <branch name="SIG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="480" type="branch" />
            <wire x2="464" y1="480" y2="480" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="480" name="SIG" orien="R180" />
        <branch name="CLKMON">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="400" type="branch" />
            <wire x2="464" y1="400" y2="400" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="400" name="CLKMON" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="604" y="316">GCLK</text>
        <instance x="736" y="1680" name="XLXI_CB2" orien="R0" />
        <branch name="SIGCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1648" type="branch" />
            <wire x2="736" y1="1648" y2="1648" x1="656" />
        </branch>
        <branch name="SIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="432" type="branch" />
            <wire x2="1360" y1="432" y2="432" x1="1280" />
            <wire x2="1424" y1="432" y2="432" x1="1360" />
            <wire x2="1360" y1="304" y2="432" x1="1360" />
            <wire x2="1872" y1="304" y2="304" x1="1360" />
            <wire x2="1872" y1="304" y2="368" x1="1872" />
            <wire x2="2016" y1="368" y2="368" x1="1872" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="560" type="branch" />
            <wire x2="1424" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="XLXN_1004">
            <wire x2="2016" y1="432" y2="432" x1="1808" />
        </branch>
        <instance x="1424" y="688" name="XLXI_368" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2048" y="328">ENSURE CLEAN OUT OF RESET</text>
        <rect width="1272" x="1200" y="224" height="464" />
        <instance x="400" y="992" name="XLXI_Edge" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="832" type="branch" />
            <wire x2="400" y1="832" y2="832" x1="336" />
        </branch>
        <branch name="CLKMON">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="336" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="960" type="branch" />
            <wire x2="400" y1="960" y2="960" x1="336" />
        </branch>
        <branch name="CLKMONEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="832" type="branch" />
            <wire x2="848" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="CLKMONEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1488" type="branch" />
            <wire x2="736" y1="1488" y2="1488" x1="672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1552" type="branch" />
            <wire x2="736" y1="1552" y2="1552" x1="672" />
        </branch>
        <instance x="2960" y="2640" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2576" type="branch" />
            <wire x2="3008" y1="2576" y2="2576" x1="2960" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3076" y="1204">HI WHEN PERIOD TIMED OUT</text>
        <iomarker fontsize="28" x="3216" y="1152" name="TIMEOUT" orien="R0" />
        <branch name="TIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1152" type="branch" />
            <wire x2="3216" y1="1152" y2="1152" x1="3008" />
        </branch>
        <instance x="2016" y="560" name="XLXI_651" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="496" type="branch" />
            <wire x2="2016" y1="496" y2="496" x1="1968" />
        </branch>
        <branch name="SIGCLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="432" type="branch" />
            <wire x2="2336" y1="432" y2="432" x1="2272" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1552" type="branch" />
            <wire x2="1168" y1="1552" y2="1552" x1="1120" />
        </branch>
        <branch name="DETECT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1696" type="branch" />
            <wire x2="2496" y1="1696" y2="1696" x1="2432" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1696" type="branch" />
            <wire x2="2048" y1="1696" y2="1696" x1="2000" />
        </branch>
        <branch name="SIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1760" type="branch" />
            <wire x2="2048" y1="1760" y2="1760" x1="2000" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1824" type="branch" />
            <wire x2="2048" y1="1824" y2="1824" x1="2000" />
        </branch>
        <instance x="2048" y="1952" name="XLXI_653" orien="R0" />
        <branch name="XLXN_1028">
            <wire x2="2032" y1="1920" y2="1920" x1="2000" />
            <wire x2="2048" y1="1920" y2="1920" x1="2032" />
        </branch>
        <branch name="TIMEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1952" type="branch" />
            <wire x2="1744" y1="1952" y2="1952" x1="1664" />
        </branch>
        <instance x="1744" y="1824" name="XLXI_366" orien="M180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1888" type="branch" />
            <wire x2="1744" y1="1888" y2="1888" x1="1696" />
        </branch>
        <instance x="2064" y="1408" name="XLXI_652" orien="R0" />
        <branch name="TIMEOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1152" type="branch" />
            <wire x2="2512" y1="1152" y2="1152" x1="2448" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1152" type="branch" />
            <wire x2="2064" y1="1152" y2="1152" x1="2016" />
        </branch>
        <branch name="TCNTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1216" type="branch" />
            <wire x2="2064" y1="1216" y2="1216" x1="2016" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1280" type="branch" />
            <wire x2="2064" y1="1280" y2="1280" x1="2016" />
        </branch>
        <branch name="SIGCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1376" type="branch" />
            <wire x2="2064" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="DETECT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1696" type="branch" />
            <wire x2="3200" y1="1696" y2="1696" x1="2976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3076" y="1764">HI WHILE SIGNAL DETECTED</text>
        <iomarker fontsize="28" x="3200" y="1696" name="DETECT" orien="R0" />
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1872" type="branch" />
            <wire x2="736" y1="1872" y2="1872" x1="688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2000" type="branch" />
            <wire x2="736" y1="2000" y2="2000" x1="688" />
        </branch>
        <branch name="SIGCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2096" type="branch" />
            <wire x2="736" y1="2096" y2="2096" x1="704" />
        </branch>
        <branch name="TCNTP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1872" type="branch" />
            <wire x2="1184" y1="1872" y2="1872" x1="1120" />
        </branch>
        <instance x="736" y="2128" name="XLXI_660" orien="R0" />
        <branch name="CLKMONEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1936" type="branch" />
            <wire x2="736" y1="1936" y2="1936" x1="688" />
        </branch>
    </sheet>
</drawing>