<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="L" />
        <signal name="RESET" />
        <signal name="EN16M(31:0)" />
        <signal name="RSTBOOTn" />
        <signal name="RSTBOOT" />
        <signal name="CLKCORE" />
        <signal name="EN16MI(0)" />
        <signal name="EN16MI(30:0)" />
        <signal name="EN16MI(31:1)" />
        <signal name="EN16MI(31:0)" />
        <signal name="H" />
        <signal name="CLKX2" />
        <signal name="CLKX3" />
        <signal name="CLK96M" />
        <signal name="CLK144M" />
        <signal name="XLXN_2946" />
        <signal name="CLK48M" />
        <signal name="XLXN_2961" />
        <signal name="XLXN_2992" />
        <signal name="LOCKED" />
        <signal name="LOCKED48" />
        <signal name="CLKFB" />
        <signal name="XLXN_3043" />
        <signal name="IS48M" />
        <signal name="XLXN_3102" />
        <signal name="XLXN_3103" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RSTn" />
        <port polarity="Output" name="EN16M(31:0)" />
        <port polarity="Output" name="CLKCORE" />
        <port polarity="Output" name="CLK96M" />
        <port polarity="Output" name="CLK144M" />
        <port polarity="Input" name="IS48M" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="dcm_sp">
            <timestamp>2007-4-11T22:49:47</timestamp>
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <rect width="256" x="64" y="-1024" height="960" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="64" x="320" y="-336" height="32" />
            <line x2="80" y1="-944" y2="-960" x1="64" />
            <line x2="64" y1="-960" y2="-976" x1="80" />
            <line x2="80" y1="-880" y2="-896" x1="64" />
            <line x2="64" y1="-896" y2="-912" x1="80" />
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
        <blockdef name="EnDivide">
            <timestamp>2014-3-17T4:53:15</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="SyncMod3">
            <timestamp>2008-8-11T12:50:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="srl16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <rect width="256" x="64" y="-576" height="512" />
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
        <blockdef name="bufgmux">
            <timestamp>2009-3-13T19:46:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_1268">
            <blockpin signalname="RSTBOOTn" name="I" />
            <blockpin signalname="RSTBOOT" name="O" />
        </block>
        <block symbolname="cb2ce" name="Clocks_CB2">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="RSTBOOT" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="RSTBOOTn" name="TC" />
        </block>
        <block symbolname="SyncMod3" name="Clocks_SyncMod3">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="Q0" />
            <blockpin signalname="EN16MI(0)" name="Q1" />
        </block>
        <block symbolname="EnDivide" name="Clocks_EnDiv(30:0)">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="EN16MI(30:0)" name="EN" />
            <blockpin signalname="EN16MI(31:1)" name="ENDIV2" />
        </block>
        <block symbolname="fd" name="XLXI_ENFD(31:0)">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="EN16MI(31:0)" name="D" />
            <blockpin signalname="EN16M(31:0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1258">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_1291">
            <blockpin signalname="CLKX2" name="I" />
            <blockpin signalname="CLK96M" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_1305">
            <blockpin signalname="CLKX3" name="I" />
            <blockpin signalname="CLK144M" name="O" />
        </block>
        <block symbolname="dcm_sp" name="Clocks_DCM1">
            <attr value="24" name="CLKFX_MULTIPLY">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <attr value="LOW" name="DFS_FREQUENCY_MODE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
            </attr>
            <attr value="LOW" name="DLL_FREQUENCY_MODE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
            </attr>
            <attr value="1X" name="CLK_FEEDBACK">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="StringValList 1X 2X NONE" />
            </attr>
            <attr value="20" name="CLKIN_PERIOD">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Float 0.0001 1000" />
            </attr>
            <attr value="25" name="CLKFX_DIVIDE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <blockpin signalname="CLKFB" name="CLKFB" />
            <blockpin signalname="CLK" name="CLKIN" />
            <blockpin signalname="L" name="DSSEN" />
            <blockpin signalname="L" name="PSCLK" />
            <blockpin signalname="L" name="PSEN" />
            <blockpin signalname="L" name="PSINCDEC" />
            <blockpin signalname="L" name="RST" />
            <blockpin signalname="XLXN_2946" name="CLK0" />
            <blockpin name="CLK180" />
            <blockpin name="CLK270" />
            <blockpin name="CLK2X" />
            <blockpin name="CLK2X180" />
            <blockpin name="CLK90" />
            <blockpin name="CLKDV" />
            <blockpin signalname="XLXN_3043" name="CLKFX" />
            <blockpin name="CLKFX180" />
            <blockpin signalname="LOCKED48" name="LOCKED" />
            <blockpin name="PSDONE" />
            <blockpin name="STATUS(7:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_1259">
            <blockpin signalname="XLXN_2946" name="I" />
            <blockpin signalname="CLKFB" name="O" />
        </block>
        <block symbolname="dcm_sp" name="Clocks_DCM2">
            <attr value="3" name="CLKFX_MULTIPLY">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <attr value="LOW" name="DFS_FREQUENCY_MODE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
            </attr>
            <attr value="LOW" name="DLL_FREQUENCY_MODE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
            </attr>
            <attr value="1X" name="CLK_FEEDBACK">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="StringValList 1X 2X NONE" />
            </attr>
            <attr value="20.8" name="CLKIN_PERIOD">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Float 0.0001 1000" />
            </attr>
            <attr value="1" name="CLKFX_DIVIDE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <blockpin signalname="CLKCORE" name="CLKFB" />
            <blockpin signalname="CLK48M" name="CLKIN" />
            <blockpin signalname="L" name="DSSEN" />
            <blockpin signalname="L" name="PSCLK" />
            <blockpin signalname="L" name="PSEN" />
            <blockpin signalname="L" name="PSINCDEC" />
            <blockpin signalname="XLXN_2992" name="RST" />
            <blockpin signalname="XLXN_2961" name="CLK0" />
            <blockpin name="CLK180" />
            <blockpin name="CLK270" />
            <blockpin signalname="CLKX2" name="CLK2X" />
            <blockpin name="CLK2X180" />
            <blockpin name="CLK90" />
            <blockpin name="CLKDV" />
            <blockpin signalname="CLKX3" name="CLKFX" />
            <blockpin name="CLKFX180" />
            <blockpin signalname="LOCKED" name="LOCKED" />
            <blockpin name="PSDONE" />
            <blockpin name="STATUS(7:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_1299">
            <blockpin signalname="XLXN_2961" name="I" />
            <blockpin signalname="CLKCORE" name="O" />
        </block>
        <block symbolname="sr4ce" name="XLXI_1284">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="LOCKED" name="SLI" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="RSTn" name="Q3" />
        </block>
        <block symbolname="srl16" name="XLXI_1302">
            <blockpin signalname="H" name="A0" />
            <blockpin signalname="H" name="A1" />
            <blockpin signalname="H" name="A2" />
            <blockpin signalname="H" name="A3" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="LOCKED48" name="D" />
            <blockpin signalname="XLXN_3103" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1318">
            <blockpin signalname="XLXN_3103" name="I" />
            <blockpin signalname="XLXN_3102" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1308">
            <blockpin signalname="IS48M" name="I0" />
            <blockpin signalname="XLXN_3102" name="I1" />
            <blockpin signalname="XLXN_2992" name="O" />
        </block>
        <block symbolname="bufgmux" name="XLXI_1320">
            <blockpin signalname="XLXN_3043" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="IS48M" name="S" />
            <blockpin signalname="CLK48M" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3256" y="2460" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2600">10/12/20  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2524">CLOCKS</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2384" type="branch" />
            <wire x2="3568" y1="2384" y2="2384" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2384" name="RSTn" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="112" type="branch" />
            <wire x2="400" y1="112" y2="112" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="CLK" orien="R180" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2144" type="branch" />
            <wire x2="3456" y1="2144" y2="2144" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3456" y="2144" name="EN16M(31:0)" orien="R0" />
        <instance x="272" y="2576" name="XLXI_1091" orien="R270" />
        <instance x="144" y="2528" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2592" type="branch" />
            <wire x2="320" y1="2592" y2="2592" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3308" y="2084">ALL SYNCHRONOUS WITH CLK48M</text>
        <text style="fontsize:24;fontname:Arial" x="3328" y="2200">EN16M(0) OCCURS AT 16MHz</text>
        <instance x="544" y="2160" name="Clocks_CB2" orien="R0" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2032" type="branch" />
            <wire x2="544" y1="2032" y2="2032" x1="480" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2128" type="branch" />
            <wire x2="544" y1="2128" y2="2128" x1="480" />
        </branch>
        <branch name="RSTBOOTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2032" type="branch" />
            <wire x2="1008" y1="2032" y2="2032" x1="928" />
        </branch>
        <branch name="RSTBOOT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1968" type="branch" />
            <wire x2="528" y1="1968" y2="1968" x1="512" />
            <wire x2="544" y1="1968" y2="1968" x1="528" />
        </branch>
        <instance x="288" y="2000" name="XLXI_1268" orien="R0" />
        <branch name="RSTBOOTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1968" type="branch" />
            <wire x2="288" y1="1968" y2="1968" x1="240" />
        </branch>
        <rect width="1132" x="52" y="1672" height="520" />
        <text style="fontsize:24;fontname:Arial" x="108" y="1724">DELAY FROM BOOT</text>
        <text style="fontsize:24;fontname:Arial" x="112" y="1772">FOR STABILITY</text>
        <text style="fontsize:24;fontname:Arial" x="500" y="1708">HELP: https://www.xilinx.com/support/answers/52806.html</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1872" type="branch" />
            <wire x2="1664" y1="1872" y2="1872" x1="1616" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1936" type="branch" />
            <wire x2="1664" y1="1936" y2="1936" x1="1616" />
        </branch>
        <instance x="1664" y="1968" name="Clocks_SyncMod3" orien="R0">
        </instance>
        <branch name="EN16MI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1936" type="branch" />
            <wire x2="2128" y1="1936" y2="1936" x1="2048" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2144" type="branch" />
            <wire x2="1680" y1="2144" y2="2144" x1="1616" />
        </branch>
        <branch name="EN16MI(30:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2208" type="branch" />
            <wire x2="1680" y1="2208" y2="2208" x1="1616" />
        </branch>
        <branch name="EN16MI(31:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2144" type="branch" />
            <wire x2="2064" y1="2144" y2="2144" x1="2000" />
        </branch>
        <instance x="1680" y="2240" name="Clocks_EnDiv(30:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1380" y="1720">ENABLES DERIVED FROM CLK48M</text>
        <rect width="916" x="1372" y="1692" height="584" />
        <instance x="2544" y="2096" name="XLXI_ENFD(31:0)" orien="R0" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1840" type="branch" />
            <wire x2="2976" y1="1840" y2="1840" x1="2928" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1968" type="branch" />
            <wire x2="2544" y1="1968" y2="1968" x1="2480" />
        </branch>
        <branch name="EN16MI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1840" type="branch" />
            <wire x2="2544" y1="1840" y2="1840" x1="2464" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2512" type="branch" />
            <wire x2="320" y1="2512" y2="2512" x1="272" />
        </branch>
        <instance x="2736" y="2352" name="XLXI_1258" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2320" type="branch" />
            <wire x2="2736" y1="2320" y2="2320" x1="2656" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2320" type="branch" />
            <wire x2="3024" y1="2320" y2="2320" x1="2960" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="68" y="24">USE 'XILINX ARCHITECTURE WIZARD' FOR DCM DESIGN</text>
        <text style="fontsize:24;fontname:Arial" x="192" y="68">IBUFG ADDED BY DCM</text>
        <text style="fontsize:24;fontname:Arial" x="500" y="112">50MHz OR 48MHz</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="48" type="branch" />
            <wire x2="3568" y1="48" y2="48" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3216" y="48">48MHz</text>
        <iomarker fontsize="28" x="3568" y="48" name="CLKCORE" orien="R0" />
        <branch name="CLK96M">
            <wire x2="3584" y1="128" y2="128" x1="3504" />
        </branch>
        <instance x="3280" y="160" name="XLXI_1291" orien="R0" />
        <branch name="CLKX2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="128" type="branch" />
            <wire x2="3280" y1="128" y2="128" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3584" y="128" name="CLK96M" orien="R0" />
        <branch name="CLK144M">
            <wire x2="3584" y1="208" y2="208" x1="3504" />
        </branch>
        <instance x="3280" y="240" name="XLXI_1305" orien="R0" />
        <branch name="CLKX3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="208" type="branch" />
            <wire x2="3280" y1="208" y2="208" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3584" y="208" name="CLK144M" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="592" type="branch" />
            <wire x2="608" y1="592" y2="592" x1="448" />
        </branch>
        <instance x="608" y="1552" name="Clocks_DCM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLK_FEEDBACK" x="32" y="-1160" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKIN_PERIOD" x="32" y="-1128" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_MULTIPLY" x="32" y="-1192" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_DIVIDE" x="32" y="-1224" type="instance" />
        </instance>
        <text style="fontsize:24;fontname:Arial" x="456" y="1540">WITHOUT FEEDBACK OUTPUT WILL NOT BE SAME PHASE AS INPUT</text>
        <branch name="XLXN_2946">
            <wire x2="1024" y1="592" y2="592" x1="992" />
        </branch>
        <instance x="1024" y="624" name="XLXI_1259" orien="R0" />
        <rect width="3252" x="332" y="288" height="1320" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1168" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="544" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="720" type="branch" />
            <wire x2="608" y1="720" y2="720" x1="576" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1296" type="branch" />
            <wire x2="608" y1="1296" y2="1296" x1="576" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1360" type="branch" />
            <wire x2="608" y1="1360" y2="1360" x1="576" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1424" type="branch" />
            <wire x2="608" y1="1424" y2="1424" x1="576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="464" y="1576">CLK_FEEDBACK IS NEEDED TO GET CLK0 O/P</text>
        <instance x="2400" y="1568" name="Clocks_DCM2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLK_FEEDBACK" x="32" y="-1160" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKIN_PERIOD" x="32" y="-1128" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_MULTIPLY" x="32" y="-1192" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_DIVIDE" x="32" y="-1224" type="instance" />
        </instance>
        <branch name="XLXN_2961">
            <wire x2="2816" y1="608" y2="608" x1="2784" />
        </branch>
        <instance x="2816" y="640" name="XLXI_1299" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="736" type="branch" />
            <wire x2="2400" y1="736" y2="736" x1="2368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1312" type="branch" />
            <wire x2="2400" y1="1312" y2="1312" x1="2368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1376" type="branch" />
            <wire x2="2400" y1="1376" y2="1376" x1="2368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1440" type="branch" />
            <wire x2="2400" y1="1440" y2="1440" x1="2368" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="480" type="branch" />
            <wire x2="2336" y1="480" y2="672" x1="2336" />
            <wire x2="2400" y1="672" y2="672" x1="2336" />
            <wire x2="3104" y1="480" y2="480" x1="2336" />
            <wire x2="3104" y1="480" y2="608" x1="3104" />
            <wire x2="3152" y1="480" y2="480" x1="3104" />
            <wire x2="3104" y1="608" y2="608" x1="3040" />
        </branch>
        <branch name="XLXN_2992">
            <wire x2="2384" y1="1184" y2="1184" x1="2352" />
            <wire x2="2400" y1="1184" y2="1184" x1="2384" />
        </branch>
        <branch name="LOCKED">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1184" type="branch" />
            <wire x2="2832" y1="1184" y2="1184" x1="2784" />
            <wire x2="2992" y1="1184" y2="1184" x1="2832" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1312" type="branch" />
            <wire x2="2992" y1="1312" y2="1312" x1="2944" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1376" type="branch" />
            <wire x2="2992" y1="1376" y2="1376" x1="2944" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1472" type="branch" />
            <wire x2="2992" y1="1472" y2="1472" x1="2944" />
        </branch>
        <instance x="2992" y="1504" name="XLXI_1284" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1376" type="branch" />
            <wire x2="3440" y1="1376" y2="1376" x1="3376" />
        </branch>
        <branch name="LOCKED48">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1120" y1="1168" y2="1168" x1="992" />
            <wire x2="1184" y1="1088" y2="1088" x1="1120" />
            <wire x2="1360" y1="1088" y2="1088" x1="1184" />
            <wire x2="1120" y1="1088" y2="1168" x1="1120" />
        </branch>
        <branch name="CLKFB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="560" type="branch" />
            <wire x2="544" y1="464" y2="656" x1="544" />
            <wire x2="608" y1="656" y2="656" x1="544" />
            <wire x2="1312" y1="464" y2="464" x1="544" />
            <wire x2="1312" y1="464" y2="560" x1="1312" />
            <wire x2="1312" y1="560" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="592" x1="1248" />
        </branch>
        <branch name="CLKX2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="864" type="branch" />
            <wire x2="2864" y1="864" y2="864" x1="2784" />
        </branch>
        <branch name="CLKX3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1056" type="branch" />
            <wire x2="2864" y1="1056" y2="1056" x1="2784" />
        </branch>
        <branch name="IS48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="224" type="branch" />
            <wire x2="416" y1="224" y2="224" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="224" name="IS48M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="280" y="200">INPUT CLOCK IS 48M</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="608" type="branch" />
            <wire x2="2400" y1="608" y2="608" x1="2304" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1280" type="branch" />
            <wire x2="1360" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1344" type="branch" />
            <wire x2="1360" y1="1344" y2="1344" x1="1328" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1408" type="branch" />
            <wire x2="1360" y1="1408" y2="1408" x1="1328" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1472" type="branch" />
            <wire x2="1360" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1216" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1312" />
        </branch>
        <instance x="1360" y="1600" name="XLXI_1302" orien="R0" />
        <branch name="IS48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1472" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="832" type="branch" />
            <wire x2="1472" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="XLXN_3043">
            <wire x2="1072" y1="1040" y2="1040" x1="992" />
            <wire x2="1472" y1="768" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="1040" x1="1072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1108" y="748">STARTS AFTER LOCKED</text>
        <text style="fontsize:24;fontname:Arial" x="1144" y="864">MPi HAS 48MHz XTAL</text>
        <text style="fontsize:24;fontname:Arial" x="1496" y="660">MUX2 COMPILED OUT BY ISE</text>
        <branch name="IS48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1216" type="branch" />
            <wire x2="2096" y1="1216" y2="1216" x1="2064" />
        </branch>
        <instance x="2096" y="1280" name="XLXI_1308" orien="R0" />
        <branch name="XLXN_3102">
            <wire x2="2096" y1="1152" y2="1152" x1="2000" />
        </branch>
        <branch name="XLXN_3103">
            <wire x2="1776" y1="1152" y2="1152" x1="1744" />
        </branch>
        <instance x="1776" y="1184" name="XLXI_1318" orien="R0" />
        <instance x="1472" y="928" name="XLXI_1320" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="312" y="256">PCB MASTERPI02+</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="768" type="branch" />
            <wire x2="1904" y1="768" y2="768" x1="1856" />
        </branch>
    </sheet>
</drawing>