<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="PULSE" />
        <signal name="E" />
        <signal name="PULSEP1" />
        <signal name="PULSEP2" />
        <signal name="PULSEN1" />
        <signal name="PULSEN2" />
        <signal name="RISING" />
        <signal name="XLXN_146" />
        <signal name="XLXN_141" />
        <signal name="EDGE1" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="EDGE0" />
        <signal name="XLXN_208" />
        <signal name="XLXN_212" />
        <signal name="EDGEQUICK" />
        <signal name="PULSEP1x" />
        <signal name="PULSEP2x" />
        <signal name="PULSEN1x" />
        <signal name="PULSEN2x" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="RISING" />
        <port polarity="Output" name="EDGE1" />
        <port polarity="Output" name="EDGE0" />
        <port polarity="Output" name="EDGEQUICK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="and3b1" name="XLXI_46">
            <blockpin signalname="PULSEP1x" name="I0" />
            <blockpin signalname="PULSEP2x" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_41">
            <blockpin signalname="PULSEP2" name="I0" />
            <blockpin signalname="PULSEP1" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_64">
            <blockpin signalname="XLXN_141" name="D0" />
            <blockpin signalname="XLXN_146" name="D1" />
            <blockpin signalname="RISING" name="S0" />
            <blockpin signalname="EDGE1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_72">
            <blockpin signalname="XLXN_169" name="D0" />
            <blockpin signalname="XLXN_168" name="D1" />
            <blockpin signalname="RISING" name="S0" />
            <blockpin signalname="EDGE0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_60">
            <blockpin signalname="PULSEN2" name="I0" />
            <blockpin signalname="PULSEN1" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_61">
            <blockpin signalname="PULSEN1x" name="I0" />
            <blockpin signalname="PULSEN2x" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_85">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_208" name="D" />
            <blockpin signalname="XLXN_212" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="EDGE0" name="I0" />
            <blockpin signalname="EDGE1" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_86">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="EDGEQUICK" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSEP1" name="D" />
            <blockpin signalname="PULSEP2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSE" name="D" />
            <blockpin signalname="PULSEP1" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_52">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSEN1" name="D" />
            <blockpin signalname="PULSEN2" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_51">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSE" name="D" />
            <blockpin signalname="PULSEN1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_91">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSEP1x" name="D" />
            <blockpin signalname="PULSEP2x" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_92">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSE" name="D" />
            <blockpin signalname="PULSEP1x" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_93">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSEN1x" name="D" />
            <blockpin signalname="PULSEN2x" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_94">
            <attr value="0" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULSE" name="D" />
            <blockpin signalname="PULSEN1x" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">15/03/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">EDGE_EN</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="192" type="branch" />
            <wire x2="416" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="336" type="branch" />
            <wire x2="416" y1="336" y2="336" x1="256" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="544" type="branch" />
            <wire x2="352" y1="544" y2="544" x1="208" />
            <wire x2="368" y1="544" y2="544" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="92" y="444">ENABLE PROCESSED AT END SO DOESN'T CONFUSE EDGES WITH LEVELS</text>
        <iomarker fontsize="28" x="224" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="208" y="544" name="E" orien="R180" />
        <branch name="RISING">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="688" type="branch" />
            <wire x2="352" y1="688" y2="688" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="688" name="RISING" orien="R180" />
        <instance x="2528" y="384" name="XLXI_46" orien="R0" />
        <branch name="PULSEP2x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="256" type="branch" />
            <wire x2="2528" y1="256" y2="256" x1="2480" />
        </branch>
        <branch name="PULSEP1x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="320" type="branch" />
            <wire x2="2528" y1="320" y2="320" x1="2480" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="192" type="branch" />
            <wire x2="2528" y1="192" y2="192" x1="2480" />
        </branch>
        <instance x="2528" y="592" name="XLXI_41" orien="R0" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="464" type="branch" />
            <wire x2="2528" y1="464" y2="464" x1="2480" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="528" type="branch" />
            <wire x2="2528" y1="528" y2="528" x1="2480" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="400" type="branch" />
            <wire x2="2528" y1="400" y2="400" x1="2480" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="2864" y1="464" y2="464" x1="2784" />
        </branch>
        <instance x="2864" y="560" name="XLXI_64" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="2800" y1="256" y2="256" x1="2784" />
            <wire x2="2800" y1="256" y2="400" x1="2800" />
            <wire x2="2864" y1="400" y2="400" x1="2800" />
        </branch>
        <branch name="RISING">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="528" type="branch" />
            <wire x2="2864" y1="528" y2="528" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1856" y="412">ENABLE PULSE FROM RISING PULSE EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="1876" y="216">ENABLE PULSE FROM FALLING PULSE EDGE</text>
        <branch name="EDGE1">
            <wire x2="3248" y1="432" y2="432" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3248" y="432" name="EDGE1" orien="R0" />
        <branch name="XLXN_168">
            <wire x2="2800" y1="944" y2="944" x1="2784" />
            <wire x2="2864" y1="944" y2="944" x1="2800" />
        </branch>
        <instance x="2864" y="1040" name="XLXI_72" orien="R0" />
        <branch name="XLXN_169">
            <wire x2="2800" y1="736" y2="736" x1="2784" />
            <wire x2="2800" y1="736" y2="880" x1="2800" />
            <wire x2="2864" y1="880" y2="880" x1="2800" />
        </branch>
        <branch name="RISING">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1008" type="branch" />
            <wire x2="2864" y1="1008" y2="1008" x1="2832" />
        </branch>
        <branch name="EDGE0">
            <wire x2="3248" y1="912" y2="912" x1="3184" />
        </branch>
        <instance x="2528" y="1072" name="XLXI_60" orien="R0" />
        <branch name="PULSEN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="944" type="branch" />
            <wire x2="2528" y1="944" y2="944" x1="2480" />
        </branch>
        <branch name="PULSEN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1008" type="branch" />
            <wire x2="2528" y1="1008" y2="1008" x1="2480" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2528" y1="880" y2="880" x1="2480" />
        </branch>
        <instance x="2528" y="864" name="XLXI_61" orien="R0" />
        <branch name="PULSEN2x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="736" type="branch" />
            <wire x2="2528" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="PULSEN1x">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="800" type="branch" />
            <wire x2="2528" y1="800" y2="800" x1="2480" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="672" type="branch" />
            <wire x2="2528" y1="672" y2="672" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="3248" y="912" name="EDGE0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3200" y="376">ENABLE PULSE USING +VE CLOCKS</text>
        <text style="fontsize:24;fontname:Arial" x="3208" y="848">ENABLE PULSE USING -VE CLOCKS</text>
        <text style="fontsize:36;fontname:Arial" x="1196" y="52">EDGE DETECT. EDGEQUICK USES 1ST EDGE EVEN IF ONLY 1/2 CLOCK AWAY</text>
        <instance x="2544" y="2608" name="XLXI_85" orien="R0" />
        <instance x="2128" y="2448" name="XLXI_83" orien="R0" />
        <branch name="EDGE1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2320" type="branch" />
            <wire x2="2128" y1="2320" y2="2320" x1="2064" />
        </branch>
        <branch name="EDGE0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2384" type="branch" />
            <wire x2="2128" y1="2384" y2="2384" x1="2064" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="2416" y1="2352" y2="2352" x1="2384" />
            <wire x2="2496" y1="2352" y2="2352" x1="2416" />
            <wire x2="2544" y1="2352" y2="2352" x1="2496" />
            <wire x2="2496" y1="2224" y2="2352" x1="2496" />
            <wire x2="2992" y1="2224" y2="2224" x1="2496" />
            <wire x2="2992" y1="2224" y2="2288" x1="2992" />
            <wire x2="3008" y1="2288" y2="2288" x1="2992" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="3008" y1="2352" y2="2352" x1="2928" />
        </branch>
        <instance x="3008" y="2416" name="XLXI_86" orien="R0" />
        <branch name="EDGEQUICK">
            <wire x2="3280" y1="2320" y2="2320" x1="3264" />
            <wire x2="3392" y1="2320" y2="2320" x1="3280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2480" type="branch" />
            <wire x2="2544" y1="2480" y2="2480" x1="2496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2820" y="2072">FASTEST REACTION TO EDGE BUT MAY ONLY BE 1/2 WIDTH ENABLE</text>
        <text style="fontsize:24;fontname:Arial" x="3204" y="2112">FOR USE WITH +VE CLOCKS ONLY</text>
        <iomarker fontsize="28" x="3392" y="2320" name="EDGEQUICK" orien="R0" />
        <branch name="PULSEP1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1168" />
            <wire x2="1392" y1="800" y2="800" x1="1280" />
        </branch>
        <instance x="1392" y="1056" name="XLXI_36" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="800" type="branch" />
            <wire x2="784" y1="800" y2="800" x1="720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="928" type="branch" />
            <wire x2="784" y1="928" y2="928" x1="720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="928" type="branch" />
            <wire x2="1392" y1="928" y2="928" x1="1328" />
        </branch>
        <branch name="PULSEP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="800" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1776" />
        </branch>
        <instance x="784" y="1056" name="XLXI_40" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="PULSEN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1168" />
            <wire x2="1392" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1376" type="branch" />
            <wire x2="1392" y1="1376" y2="1376" x1="1328" />
        </branch>
        <branch name="PULSEN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1248" type="branch" />
            <wire x2="1856" y1="1248" y2="1248" x1="1776" />
        </branch>
        <instance x="1392" y="1504" name="XLXI_52" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1376" type="branch" />
            <wire x2="736" y1="1376" y2="1376" x1="720" />
            <wire x2="784" y1="1376" y2="1376" x1="736" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1248" type="branch" />
            <wire x2="736" y1="1248" y2="1248" x1="720" />
            <wire x2="784" y1="1248" y2="1248" x1="736" />
        </branch>
        <instance x="784" y="1504" name="XLXI_51" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <text style="fontsize:24;fontname:Arial" x="932" y="596">***INIT=1 OK FOR +VE EDGE, NOT FOR -VE EDGE***</text>
        <branch name="PULSEP1x">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1792" type="branch" />
            <wire x2="1088" y1="1792" y2="1792" x1="976" />
            <wire x2="1200" y1="1792" y2="1792" x1="1088" />
        </branch>
        <instance x="1200" y="2048" name="XLXI_91" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1792" type="branch" />
            <wire x2="592" y1="1792" y2="1792" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1920" type="branch" />
            <wire x2="592" y1="1920" y2="1920" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1920" type="branch" />
            <wire x2="1200" y1="1920" y2="1920" x1="1136" />
        </branch>
        <branch name="PULSEP2x">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1664" y1="1792" y2="1792" x1="1584" />
        </branch>
        <instance x="592" y="2048" name="XLXI_92" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="PULSEN1x">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2240" type="branch" />
            <wire x2="1088" y1="2240" y2="2240" x1="976" />
            <wire x2="1200" y1="2240" y2="2240" x1="1088" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2368" type="branch" />
            <wire x2="1200" y1="2368" y2="2368" x1="1136" />
        </branch>
        <branch name="PULSEN2x">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2240" type="branch" />
            <wire x2="1664" y1="2240" y2="2240" x1="1584" />
        </branch>
        <instance x="1200" y="2496" name="XLXI_93" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2368" type="branch" />
            <wire x2="544" y1="2368" y2="2368" x1="528" />
            <wire x2="592" y1="2368" y2="2368" x1="544" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2240" type="branch" />
            <wire x2="544" y1="2240" y2="2240" x1="528" />
            <wire x2="592" y1="2240" y2="2240" x1="544" />
        </branch>
        <instance x="592" y="2496" name="XLXI_94" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <rect width="1412" x="608" y="564" height="940" />
        <rect width="1516" x="368" y="1616" height="900" />
    </sheet>
</drawing>