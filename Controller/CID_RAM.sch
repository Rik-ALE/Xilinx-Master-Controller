<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="H" />
        <signal name="L" />
        <signal name="RSTn" />
        <signal name="DI_0i(7:0)" />
        <signal name="DI_0i(8)" />
        <signal name="CIDWR_A" />
        <signal name="DI_1i(7:0)" />
        <signal name="DI_1i(8)" />
        <signal name="DI_1i(8:0)" />
        <signal name="AI_0(14)" />
        <signal name="H8YES" />
        <signal name="XLXN_263" />
        <signal name="AI_0(13:0)" />
        <signal name="AO_B(13:0)" />
        <signal name="DO_B(7:0)" />
        <signal name="DO_B(8)" />
        <signal name="DO_0(8)" />
        <signal name="DO_0(7:0)" />
        <signal name="AO_0(13:0)" />
        <signal name="AO_0(14)" />
        <signal name="WR(0)" />
        <signal name="AI(13:0)" />
        <signal name="AI_1(14:0),AI_0(14:0)" />
        <signal name="DO_1(8:0),DO_0(8:0)" />
        <signal name="TTZMODE" />
        <signal name="AO_1(13:0)" />
        <signal name="AO_0(14:0)" />
        <signal name="DO_1(8:0)" />
        <signal name="DO_0(8:0)" />
        <signal name="AI_0(14:0)" />
        <signal name="AI_1(14:0)" />
        <signal name="AO_1(13:0),AO_0(14:0)" />
        <signal name="AI_1(13:0)" />
        <signal name="WR(1)" />
        <signal name="XLXN_298" />
        <signal name="AO_0(13:0),DO_0(8:0)" />
        <signal name="AO_1(13:0),DO_1(8:0)" />
        <signal name="AO_B(13:0),DO_B(8:0)" />
        <signal name="DO_B(8:0)" />
        <signal name="DI_1(8:0)" />
        <signal name="DI_0i(8:0)" />
        <signal name="DI_0(8:0)" />
        <signal name="CIDWR_B" />
        <signal name="WR(1:0)" />
        <signal name="IGNORE_A14" />
        <signal name="XLXN_307" />
        <signal name="bCID32K" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="AI_1(14:0),AI_0(14:0)" />
        <port polarity="Input" name="DO_1(8:0),DO_0(8:0)" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Input" name="AO_1(13:0),AO_0(14:0)" />
        <port polarity="Output" name="DI_1(8:0)" />
        <port polarity="Output" name="DI_0(8:0)" />
        <port polarity="Input" name="WR(1:0)" />
        <port polarity="Input" name="bCID32K" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
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
        <blockdef name="RAMB16x8_S8_S8">
            <timestamp>2025-1-8T12:54:54</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
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
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="FDx" name="XLXI_1210">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="AI_0(14)" name="D" />
            <blockpin signalname="XLXN_263" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1193">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="WR(0)" name="I1" />
            <blockpin signalname="CIDWR_A" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1228(13:0)">
            <blockpin signalname="AO_1(13:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1257(14:0)">
            <blockpin signalname="AO_0(14:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1230(8:0)">
            <blockpin signalname="DO_1(8:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1264(8:0)">
            <blockpin signalname="DO_0(8:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1238(14:0)">
            <blockpin signalname="AI_0(14:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1229(14:0)">
            <blockpin signalname="AI_1(14:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1246(13:0)">
            <blockpin signalname="AI_0(13:0)" name="D0" />
            <blockpin signalname="AI_1(13:0)" name="D1" />
            <blockpin signalname="TTZMODE" name="S0" />
            <blockpin signalname="AI(13:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1266">
            <blockpin signalname="XLXN_298" name="D0" />
            <blockpin signalname="WR(1)" name="D1" />
            <blockpin signalname="TTZMODE" name="S0" />
            <blockpin signalname="CIDWR_B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1200">
            <blockpin signalname="AO_0(14)" name="I0" />
            <blockpin signalname="WR(0)" name="I1" />
            <blockpin signalname="XLXN_298" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1225(22:0)">
            <blockpin signalname="AO_0(13:0),DO_0(8:0)" name="D0" />
            <blockpin signalname="AO_1(13:0),DO_1(8:0)" name="D1" />
            <blockpin signalname="TTZMODE" name="S0" />
            <blockpin signalname="AO_B(13:0),DO_B(8:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1234(8:0)">
            <blockpin signalname="DO_B(8:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1215(8:0)">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="DI_1i(8:0)" name="I1" />
            <blockpin signalname="DI_1(8:0)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_1292">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="bCID32K" name="I1" />
            <blockpin signalname="XLXN_263" name="I2" />
            <blockpin signalname="H8YES" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1202(8:0)">
            <blockpin signalname="DI_0i(8:0)" name="D0" />
            <blockpin signalname="DI_1i(8:0)" name="D1" />
            <blockpin signalname="H8YES" name="S0" />
            <blockpin signalname="DI_0(8:0)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1293">
            <blockpin signalname="bCID32K" name="I0" />
            <blockpin signalname="TTZMODE" name="I1" />
            <blockpin signalname="IGNORE_A14" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1295">
            <blockpin signalname="AO_0(14)" name="I0" />
            <blockpin signalname="IGNORE_A14" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="RAMB16x8_S8_S8" name="RAMB16x8_0">
            <blockpin signalname="AO_0(13:0)" name="AIN(13:0)" />
            <blockpin signalname="AI_0(13:0)" name="AOUT(13:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="CRASH" />
            <blockpin name="CRASH2" />
            <blockpin signalname="DO_0(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DO_0(8)" name="DIN8" />
            <blockpin signalname="DI_0i(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DI_0i(8)" name="DOUT8" />
            <blockpin signalname="L" name="LIMIT2" />
            <blockpin signalname="L" name="LIMIT4" />
            <blockpin signalname="H" name="RDEN" />
            <blockpin signalname="CIDWR_A" name="WREN" />
        </block>
        <block symbolname="RAMB16x8_S8_S8" name="RAMB16x8_1">
            <blockpin signalname="AO_B(13:0)" name="AIN(13:0)" />
            <blockpin signalname="AI(13:0)" name="AOUT(13:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="CRASH" />
            <blockpin name="CRASH2" />
            <blockpin signalname="DO_B(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DO_B(8)" name="DIN8" />
            <blockpin signalname="DI_1i(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DI_1i(8)" name="DOUT8" />
            <blockpin signalname="L" name="LIMIT2" />
            <blockpin signalname="L" name="LIMIT4" />
            <blockpin signalname="H" name="RDEN" />
            <blockpin signalname="CIDWR_B" name="WREN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
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
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2640" type="branch" />
            <wire x2="2624" y1="2640" y2="2640" x1="2576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="672" type="branch" />
            <wire x2="1408" y1="672" y2="672" x1="1376" />
        </branch>
        <branch name="DO_0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="AO_0(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="DO_0(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="864" type="branch" />
            <wire x2="1408" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="AI_0(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="DI_0i(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="672" type="branch" />
            <wire x2="1840" y1="672" y2="672" x1="1792" />
        </branch>
        <branch name="DI_0i(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="736" type="branch" />
            <wire x2="1840" y1="736" y2="736" x1="1792" />
        </branch>
        <rect width="2844" x="848" y="448" height="872" />
        <branch name="CIDWR_A">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="736" type="branch" />
            <wire x2="1296" y1="624" y2="624" x1="1264" />
            <wire x2="1296" y1="624" y2="736" x1="1296" />
            <wire x2="1376" y1="736" y2="736" x1="1296" />
            <wire x2="1408" y1="736" y2="736" x1="1376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="928" y="524">INCLUDES PARITY FOR RASPNT MARKERS</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="640" type="branch" />
            <wire x2="2416" y1="640" y2="640" x1="2368" />
        </branch>
        <branch name="DO_B(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="768" type="branch" />
            <wire x2="2416" y1="768" y2="768" x1="2368" />
        </branch>
        <branch name="AO_B(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="896" type="branch" />
            <wire x2="2416" y1="896" y2="896" x1="2368" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="960" type="branch" />
            <wire x2="2416" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="DO_B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="832" type="branch" />
            <wire x2="2416" y1="832" y2="832" x1="2368" />
        </branch>
        <branch name="AI(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1024" type="branch" />
            <wire x2="2416" y1="1024" y2="1024" x1="2368" />
        </branch>
        <branch name="DI_1i(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="640" type="branch" />
            <wire x2="2848" y1="640" y2="640" x1="2800" />
        </branch>
        <branch name="DI_1i(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="704" type="branch" />
            <wire x2="2848" y1="704" y2="704" x1="2800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1500" y="516">1ST RAM IGNORES AO(14) IF IS ONLY RAM</text>
        <text style="fontsize:24;fontname:Arial" x="1504" y="544">8x 16kBit RAMB = 16kB</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="624" type="branch" />
            <wire x2="3152" y1="624" y2="624" x1="3120" />
        </branch>
        <branch name="AI_0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="560" type="branch" />
            <wire x2="3152" y1="560" y2="560" x1="3120" />
        </branch>
        <instance x="3152" y="656" name="XLXI_1210" orien="R0">
        </instance>
        <branch name="H8YES">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="896" type="branch" />
            <wire x2="3088" y1="784" y2="784" x1="3040" />
            <wire x2="3040" y1="784" y2="896" x1="3040" />
            <wire x2="3040" y1="896" y2="1152" x1="3040" />
            <wire x2="3088" y1="1152" y2="1152" x1="3040" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="3424" y1="720" y2="720" x1="3344" />
            <wire x2="3424" y1="560" y2="560" x1="3408" />
            <wire x2="3424" y1="560" y2="720" x1="3424" />
        </branch>
        <branch name="bCID32K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="784" type="branch" />
            <wire x2="3376" y1="784" y2="784" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2468" y="524">8x 16kBit RAMB = 16kB</text>
        <text style="fontsize:24;fontname:Arial" x="2496" y="496">ONLY IF H8MODE</text>
        <branch name="WR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="592" type="branch" />
            <wire x2="1008" y1="592" y2="592" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3360" y="500">SELECT RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="928" y="480">COMPRESSED INPUT DATA (CID)  RAM</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2512">CID_RAM</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2624">6/08/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3528" y="2568">COMPRESSED IMAGE DATA RAM</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1872" y="32">CID RAM 16KB or 32KB (MAX IS 32KB as remain bit in index ram used as a marker)</text>
        <branch name="AO_1(13:0),AO_0(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="352" type="branch" />
            <wire x2="480" y1="352" y2="352" x1="400" />
        </branch>
        <branch name="AI_1(14:0),AI_0(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="480" type="branch" />
            <wire x2="432" y1="480" y2="480" x1="368" />
        </branch>
        <branch name="DO_1(8:0),DO_0(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="416" y1="416" y2="416" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="480" name="AI_1(14:0),AI_0(14:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="416" name="DO_1(8:0),DO_0(8:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="AO_1(13:0),AO_0(14:0)" orien="R180" />
        <branch name="bCID32K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1136" type="branch" />
            <wire x2="288" y1="1136" y2="1136" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="1084">USES EXTRA RAB16x8 FOR 8-HEAD AND TTZ MODES</text>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1248" type="branch" />
            <wire x2="288" y1="1248" y2="1248" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="132" y="1212">SPLITS RAMBs IN TO TWO BLOCKS</text>
        <rect width="780" x="64" y="1048" height="456" />
        <iomarker fontsize="28" x="240" y="1136" name="bCID32K" orien="R180" />
        <iomarker fontsize="28" x="240" y="1248" name="TTZMODE" orien="R180" />
        <instance x="336" y="688" name="XLXI_1228(13:0)" orien="R0" />
        <branch name="AO_1(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="288" />
        </branch>
        <instance x="336" y="624" name="XLXI_1257(14:0)" orien="R0" />
        <branch name="AO_0(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="592" type="branch" />
            <wire x2="336" y1="592" y2="592" x1="288" />
        </branch>
        <branch name="DO_1(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="784" type="branch" />
            <wire x2="336" y1="784" y2="784" x1="288" />
        </branch>
        <instance x="336" y="816" name="XLXI_1230(8:0)" orien="R0" />
        <branch name="DO_0(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="720" type="branch" />
            <wire x2="336" y1="720" y2="720" x1="288" />
        </branch>
        <instance x="336" y="752" name="XLXI_1264(8:0)" orien="R0" />
        <branch name="AI_0(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="848" type="branch" />
            <wire x2="336" y1="848" y2="848" x1="288" />
        </branch>
        <instance x="336" y="880" name="XLXI_1238(14:0)" orien="R0" />
        <instance x="336" y="944" name="XLXI_1229(14:0)" orien="R0" />
        <branch name="AI_1(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="912" type="branch" />
            <wire x2="336" y1="912" y2="912" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="312" y="552">DRC</text>
        <text style="fontsize:24;fontname:Arial" x="140" y="1304">TTZ MODE ONLY IF 8 HEADS SUPPORTED</text>
        <instance x="1008" y="720" name="XLXI_1193" orien="R0" />
        <branch name="CIDWR_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="704" type="branch" />
            <wire x2="2416" y1="704" y2="704" x1="2352" />
        </branch>
        <rect width="1000" x="1960" y="2060" height="288" />
        <text style="fontsize:24;fontname:Arial" x="1984" y="2088">OUTPUT MAPPING</text>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2304" type="branch" />
            <wire x2="2336" y1="2304" y2="2304" x1="2288" />
        </branch>
        <branch name="AI_1(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2240" type="branch" />
            <wire x2="2336" y1="2240" y2="2240" x1="2288" />
        </branch>
        <branch name="AI_0(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2176" type="branch" />
            <wire x2="2336" y1="2176" y2="2176" x1="2288" />
        </branch>
        <branch name="AI(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2208" type="branch" />
            <wire x2="2704" y1="2208" y2="2208" x1="2656" />
        </branch>
        <instance x="2336" y="2336" name="XLXI_1246(13:0)" orien="R0" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1600" type="branch" />
            <wire x2="2048" y1="1600" y2="1600" x1="2000" />
        </branch>
        <branch name="WR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1536" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="2000" />
        </branch>
        <branch name="CIDWR_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1504" type="branch" />
            <wire x2="2416" y1="1504" y2="1504" x1="2368" />
        </branch>
        <instance x="2048" y="1632" name="XLXI_1266" orien="R0" />
        <rect width="1236" x="1468" y="1360" height="540" />
        <branch name="XLXN_298">
            <wire x2="2032" y1="1472" y2="1472" x1="1984" />
            <wire x2="2048" y1="1472" y2="1472" x1="2032" />
        </branch>
        <branch name="WR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1440" type="branch" />
            <wire x2="1728" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="AO_0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1504" type="branch" />
            <wire x2="1728" y1="1504" y2="1504" x1="1712" />
        </branch>
        <instance x="1728" y="1568" name="XLXI_1200" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1508" y="1392">INPUT MAPPING</text>
        <branch name="AO_0(13:0),DO_0(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1696" type="branch" />
            <wire x2="1968" y1="1696" y2="1696" x1="1920" />
        </branch>
        <branch name="AO_1(13:0),DO_1(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1760" type="branch" />
            <wire x2="1968" y1="1760" y2="1760" x1="1920" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1824" type="branch" />
            <wire x2="1968" y1="1824" y2="1824" x1="1920" />
        </branch>
        <branch name="AO_B(13:0),DO_B(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1728" type="branch" />
            <wire x2="2320" y1="1728" y2="1728" x1="2288" />
        </branch>
        <instance x="1968" y="1856" name="XLXI_1225(22:0)" orien="R0" />
        <branch name="DO_B(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1824" type="branch" />
            <wire x2="2352" y1="1824" y2="1824" x1="2304" />
        </branch>
        <instance x="2352" y="1856" name="XLXI_1234(8:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2332" y="1796">DRC</text>
        <branch name="DI_1(8:0)">
            <wire x2="3472" y1="1456" y2="1456" x1="3424" />
        </branch>
        <instance x="3168" y="1552" name="XLXI_1215(8:0)" orien="R0" />
        <branch name="DI_1i(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1424" type="branch" />
            <wire x2="3168" y1="1424" y2="1424" x1="3120" />
        </branch>
        <rect width="780" x="2880" y="1356" height="232" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1488" type="branch" />
            <wire x2="3168" y1="1488" y2="1488" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2920" y="1380">ONLY USED IN TTZ MODE</text>
        <iomarker fontsize="28" x="3472" y="1456" name="DI_1(8:0)" orien="R0" />
        <branch name="DI_1i(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1088" type="branch" />
            <wire x2="3088" y1="1088" y2="1088" x1="3008" />
        </branch>
        <branch name="DI_0i(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1024" type="branch" />
            <wire x2="3088" y1="1024" y2="1024" x1="3008" />
        </branch>
        <branch name="DI_0(8:0)">
            <wire x2="3440" y1="1056" y2="1056" x1="3408" />
        </branch>
        <instance x="3088" y="1184" name="XLXI_1202(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1056" name="DI_0(8:0)" orien="R0" />
        <instance x="3344" y="912" name="XLXI_1292" orien="M0" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="848" type="branch" />
            <wire x2="3376" y1="848" y2="848" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3300" y="812">TTZMODE: ALWAYS USE DI_Oi</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1860" y="72">ONLY ONE RAMB16x8 IF !H8MODE</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="1840" y="120">IF TTZ THEN RAMB16x8 ARE ADDRESSED SEPARATELY BY CIDAx(14)</text>
        <rect style="linecolor:rgb(0,255,0);linestyle:Dash" width="172" x="632" y="320" height="64" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,255,0)" x="612" y="1172">BOTH HI</text>
        <rect style="linecolor:rgb(0,255,0);linestyle:Dash" width="172" x="1896" y="1504" height="64" />
        <rect style="linecolor:rgb(0,255,0);linestyle:Dash" width="172" x="2392" y="1472" height="64" />
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,255,0)" x="2316" y="1684">AO_1,DO_1 to 2nd RAMB</text>
        <rect style="linecolor:rgb(0,255,0);linestyle:Dash" width="172" x="1288" y="688" height="64" />
        <branch name="WR(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="208" type="branch" />
            <wire x2="256" y1="208" y2="208" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="WR(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="112" y="276">AO_1() ONLY FOR TTZ MODE THEREFORE (13) NOT NEEDED</text>
        <text style="fontsize:24;fontname:Arial" x="112" y="308">AO_0(14) IGNORED IN TTZ MODE</text>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,255,0)" x="1616" y="168">GREEN=TTZ MODE, ZONE=0</text>
        <instance x="240" y="1472" name="XLXI_1293" orien="R0" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1344" type="branch" />
            <wire x2="240" y1="1344" y2="1344" x1="208" />
        </branch>
        <branch name="bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1408" type="branch" />
            <wire x2="240" y1="1408" y2="1408" x1="208" />
        </branch>
        <branch name="IGNORE_A14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1376" type="branch" />
            <wire x2="544" y1="1376" y2="1376" x1="496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="136" y="1476">A(14) IGNORED IF !H8MODE OR TTZMODE</text>
        <branch name="XLXN_307">
            <wire x2="1008" y1="656" y2="672" x1="1008" />
            <wire x2="1008" y1="672" y2="688" x1="1008" />
        </branch>
        <instance x="1104" y="944" name="XLXI_1295" orien="R270" />
        <branch name="IGNORE_A14">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="976" type="branch" />
            <wire x2="976" y1="944" y2="976" x1="976" />
        </branch>
        <branch name="AO_0(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="976" type="branch" />
            <wire x2="1040" y1="944" y2="976" x1="1040" />
        </branch>
        <instance x="1408" y="1216" name="RAMB16x8_0" orien="R0">
        </instance>
        <instance x="2416" y="1184" name="RAMB16x8_1" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1408" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1184" type="branch" />
            <wire x2="1408" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1088" type="branch" />
            <wire x2="2416" y1="1088" y2="1088" x1="2368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1152" type="branch" />
            <wire x2="2416" y1="1152" y2="1152" x1="2368" />
        </branch>
        <text style="fontsize:32;fontname:Arial;textcolor:rgb(0,255,0)" x="908" y="1284">WRITES IF !H8MODE OR !AO(14)</text>
        <text style="fontsize:24;fontname:Arial" x="908" y="1240">AO(14) IGNORED IF !H8MODE OR TTZMODE</text>
        <text style="fontsize:24;fontname:Arial" x="1480" y="252">*** NOTE: DATA NOT COMPRESSED SINCE DEV378 2023-02 ***</text>
    </sheet>
</drawing>