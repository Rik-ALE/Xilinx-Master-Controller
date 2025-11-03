<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK48M" />
        <signal name="CLK144M" />
        <signal name="L" />
        <signal name="RESET" />
        <signal name="EN16M(31:0)" />
        <signal name="CLK100M" />
        <signal name="EN16M(31:1)" />
        <signal name="EN16M(30:0)" />
        <signal name="EN16M(0)" />
        <signal name="RSTIN" />
        <port polarity="Output" name="RSTn" />
        <port polarity="Output" name="CLK48M" />
        <port polarity="Output" name="CLK144M" />
        <port polarity="Output" name="EN16M(31:0)" />
        <port polarity="Input" name="CLK100M" />
        <port polarity="Input" name="RSTIN" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Clock_Genv">
            <timestamp>2016-10-28T9:32:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="Clock_Genv" name="XLXI_1259">
            <blockpin signalname="CLK100M" name="CLK100M" />
            <blockpin signalname="RSTIN" name="RST" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="RSTn" name="LOCKED" />
        </block>
        <block symbolname="inv" name="XLXI_1258">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="EnDivide" name="XLXI_EnDiv(30:0)">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(30:0)" name="EN" />
            <blockpin signalname="EN16M(31:1)" name="ENDIV2" />
        </block>
        <block symbolname="SyncMod3" name="XLXI_SyncMod3">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="Q0" />
            <blockpin signalname="EN16M(0)" name="Q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3256" y="2460" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2600">03/11/16  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2524">CLOCKS</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2384" type="branch" />
            <wire x2="3568" y1="2384" y2="2384" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2384" name="RSTn" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="256" type="branch" />
            <wire x2="3568" y1="256" y2="256" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3568" y="256" name="CLK48M" orien="R0" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="128" type="branch" />
            <wire x2="3536" y1="128" y2="128" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3536" y="128" name="CLK144M" orien="R0" />
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
        <branch name="CLK100M">
            <wire x2="720" y1="512" y2="512" x1="512" />
        </branch>
        <instance x="720" y="672" name="XLXI_1259" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="720" type="branch" />
            <wire x2="1120" y1="640" y2="640" x1="1104" />
            <wire x2="1200" y1="640" y2="640" x1="1120" />
            <wire x2="1264" y1="640" y2="640" x1="1200" />
            <wire x2="1200" y1="640" y2="720" x1="1200" />
            <wire x2="1552" y1="720" y2="720" x1="1200" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="512" type="branch" />
            <wire x2="1152" y1="512" y2="512" x1="1104" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1152" y1="576" y2="576" x1="1104" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="640" type="branch" />
            <wire x2="1552" y1="640" y2="640" x1="1488" />
        </branch>
        <instance x="1264" y="672" name="XLXI_1258" orien="R0" />
        <iomarker fontsize="28" x="512" y="512" name="CLK100M" orien="R180" />
        <rect width="916" x="1852" y="1740" height="584" />
        <text style="fontsize:24;fontname:Arial" x="1860" y="1768">ENABLES DERIVED FROM CLK48M</text>
        <branch name="EN16M(31:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2192" type="branch" />
            <wire x2="2544" y1="2192" y2="2192" x1="2480" />
        </branch>
        <branch name="EN16M(30:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2256" type="branch" />
            <wire x2="2160" y1="2256" y2="2256" x1="2096" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2192" type="branch" />
            <wire x2="2160" y1="2192" y2="2192" x1="2096" />
        </branch>
        <branch name="EN16M(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1984" type="branch" />
            <wire x2="2608" y1="1984" y2="1984" x1="2528" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1984" type="branch" />
            <wire x2="2144" y1="1984" y2="1984" x1="2096" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1920" type="branch" />
            <wire x2="2144" y1="1920" y2="1920" x1="2096" />
        </branch>
        <instance x="2144" y="2016" name="XLXI_SyncMod3" orien="R0">
        </instance>
        <instance x="2160" y="2288" name="XLXI_EnDiv(30:0)" orien="R0">
        </instance>
        <branch name="RSTIN">
            <wire x2="704" y1="640" y2="640" x1="480" />
            <wire x2="720" y1="640" y2="640" x1="704" />
        </branch>
        <iomarker fontsize="28" x="480" y="640" name="RSTIN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="488" y="620">FROM HOST</text>
        <text style="fontsize:24;fontname:Arial" x="3172" y="2228">EN16M PULSES EVERY 0.125 x 2^N US</text>
        <text style="fontsize:24;fontname:Arial" x="3224" y="2264">EN16M(23) PULSES EVERY 1.05 SECS</text>
    </sheet>
</drawing>