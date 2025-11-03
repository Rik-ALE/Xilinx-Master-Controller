<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HDSIZ(2:0)" />
        <signal name="H" />
        <signal name="IS504" />
        <signal name="HDSIZ(0)" />
        <signal name="HDSIZ(1)" />
        <signal name="HDSIZ(2)" />
        <signal name="INVH" />
        <signal name="XLXN_7(5:0)" />
        <signal name="XLXN_8(5:0)" />
        <signal name="XLXN_9(5:0)" />
        <signal name="XLXN_11(5:0)" />
        <signal name="XLXN_12(5:0)" />
        <signal name="XLXN_13(5:0)" />
        <signal name="IS504,IST300" />
        <signal name="L,L" />
        <signal name="H,L" />
        <signal name="L,H" />
        <signal name="IST300" />
        <signal name="L" />
        <signal name="XLXN_59(5:0)" />
        <signal name="XLXN_65(5:0)" />
        <signal name="XLXN_77(5:0)" />
        <signal name="LBY(5:0)" />
        <signal name="LASTBY(5:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="HDSIZ(2:0)" />
        <port polarity="Output" name="IS504" />
        <port polarity="Input" name="INVH" />
        <port polarity="Output" name="IST300" />
        <port polarity="Output" name="LASTBY(5:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_98">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="constant" name="XLXI_581">
            <attr value="0F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_582">
            <attr value="1F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_583">
            <attr value="2F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_588">
            <attr value="3F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_584">
            <attr value="1D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_585">
            <attr value="3E" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_13(5:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_597(1:0)">
            <blockpin signalname="L,L" name="D0" />
            <blockpin signalname="L,L" name="D1" />
            <blockpin signalname="L,L" name="D2" />
            <blockpin signalname="L,L" name="D3" />
            <blockpin signalname="L,L" name="D4" />
            <blockpin signalname="H,L" name="D5" />
            <blockpin signalname="L,L" name="D6" />
            <blockpin signalname="L,H" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HDSIZ(0)" name="S0" />
            <blockpin signalname="HDSIZ(1)" name="S1" />
            <blockpin signalname="HDSIZ(2)" name="S2" />
            <blockpin signalname="IS504,IST300" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_604">
            <attr value="28" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_59(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_606">
            <attr value="3F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_65(5:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="M8_LastBy(5:0)">
            <blockpin signalname="XLXN_7(5:0)" name="D0" />
            <blockpin signalname="XLXN_8(5:0)" name="D1" />
            <blockpin signalname="XLXN_9(5:0)" name="D2" />
            <blockpin signalname="XLXN_11(5:0)" name="D3" />
            <blockpin signalname="XLXN_12(5:0)" name="D4" />
            <blockpin signalname="XLXN_13(5:0)" name="D5" />
            <blockpin signalname="XLXN_59(5:0)" name="D6" />
            <blockpin signalname="XLXN_65(5:0)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HDSIZ(0)" name="S0" />
            <blockpin signalname="HDSIZ(1)" name="S1" />
            <blockpin signalname="HDSIZ(2)" name="S2" />
            <blockpin signalname="XLXN_77(5:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_609(5:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_77(5:0)" name="D" />
            <blockpin signalname="LBY(5:0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_607(5:0)">
            <blockpin signalname="INVH" name="I0" />
            <blockpin signalname="LBY(5:0)" name="I1" />
            <blockpin signalname="LASTBY(5:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3048" y="2496" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3428" y="2624">30/09/20  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3424" y="2540">HEADSIZE</text>
        <branch name="HDSIZ(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="576" type="branch" />
            <wire x2="480" y1="576" y2="576" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="576" name="HDSIZ(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="168" y="524">HDCONFIG(14:12) = SEE eFPGAHEADSIZE_ DEFS</text>
        <instance x="2704" y="2384" name="XLXI_50" orien="R90" />
        <instance x="2816" y="2304" name="XLXI_98" orien="M90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2368" type="branch" />
            <wire x2="2864" y1="2368" y2="2368" x1="2816" />
        </branch>
        <branch name="HDSIZ(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1248" type="branch" />
            <wire x2="2208" y1="1248" y2="1248" x1="2128" />
        </branch>
        <branch name="HDSIZ(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1312" type="branch" />
            <wire x2="2208" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="HDSIZ(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1376" type="branch" />
            <wire x2="2208" y1="1376" y2="1376" x1="2128" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1440" type="branch" />
            <wire x2="2208" y1="1440" y2="1440" x1="2112" />
        </branch>
        <branch name="IS504">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1696" type="branch" />
            <wire x2="3264" y1="1696" y2="1696" x1="3152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3048" y="1652">TRUE IF 504 DOT HEAD</text>
        <iomarker fontsize="28" x="3264" y="1696" name="IS504" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2652" y="764">OFFSET TO ADD FOR INVERT MODE, AS OUTPUTS IN REVERSE ORDER</text>
        <text style="fontsize:24;fontname:Arial" x="2564" y="796">SYSTEM ALWAYS OUTPUTS 64 BYTES, SO WILL ROUND, BUT MEM [SHOULD BE] CLEAR</text>
        <branch name="INVH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="960" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="960" name="INVH" orien="R180" />
        <branch name="XLXN_7(5:0)">
            <wire x2="2208" y1="736" y2="736" x1="1840" />
        </branch>
        <instance x="1696" y="704" name="XLXI_581" orien="R0">
        </instance>
        <branch name="XLXN_8(5:0)">
            <wire x2="2208" y1="800" y2="800" x1="1712" />
        </branch>
        <instance x="1568" y="768" name="XLXI_582" orien="R0">
        </instance>
        <branch name="XLXN_9(5:0)">
            <wire x2="2208" y1="864" y2="864" x1="1840" />
        </branch>
        <instance x="1696" y="832" name="XLXI_583" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1832" y="716">128 DOT - SUB FROM 15 BYTES</text>
        <text style="fontsize:24;fontname:Arial" x="1832" y="780">256 DOT SUB FROM 31 BYTES</text>
        <text style="fontsize:24;fontname:Arial" x="1836" y="844">384 DOT SUB FROM 47 BYTES</text>
        <text style="fontsize:24;fontname:Arial" x="1844" y="900">512 DOT SUB FROM 63 BYTES</text>
        <branch name="XLXN_11(5:0)">
            <wire x2="2208" y1="928" y2="928" x1="1712" />
        </branch>
        <instance x="1568" y="896" name="XLXI_588" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1848" y="968">240 DOT SUB FROM 29 BYTES</text>
        <branch name="XLXN_12(5:0)">
            <wire x2="2208" y1="992" y2="992" x1="1840" />
        </branch>
        <instance x="1696" y="960" name="XLXI_584" orien="R0">
        </instance>
        <branch name="XLXN_13(5:0)">
            <wire x2="2208" y1="1056" y2="1056" x1="1712" />
        </branch>
        <instance x="1568" y="1024" name="XLXI_585" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1848" y="1044">504 DOT SUB FROM 62 BYTES</text>
        <branch name="L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1936" type="branch" />
            <wire x2="1504" y1="1936" y2="1936" x1="1424" />
        </branch>
        <branch name="HDSIZ(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2000" type="branch" />
            <wire x2="1504" y1="2000" y2="2000" x1="1424" />
        </branch>
        <branch name="HDSIZ(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2064" type="branch" />
            <wire x2="1504" y1="2064" y2="2064" x1="1424" />
        </branch>
        <branch name="HDSIZ(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2128" type="branch" />
            <wire x2="1504" y1="2128" y2="2128" x1="1424" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2192" type="branch" />
            <wire x2="1504" y1="2192" y2="2192" x1="1408" />
        </branch>
        <instance x="1504" y="2224" name="XLXI_597(1:0)" orien="R0" />
        <branch name="IS504,IST300">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1712" type="branch" />
            <wire x2="1888" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1488" type="branch" />
            <wire x2="1504" y1="1488" y2="1488" x1="1424" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1552" type="branch" />
            <wire x2="1504" y1="1552" y2="1552" x1="1424" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1616" type="branch" />
            <wire x2="1504" y1="1616" y2="1616" x1="1424" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1680" type="branch" />
            <wire x2="1504" y1="1680" y2="1680" x1="1424" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1744" type="branch" />
            <wire x2="1504" y1="1744" y2="1744" x1="1424" />
        </branch>
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1808" type="branch" />
            <wire x2="1504" y1="1808" y2="1808" x1="1424" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1872" type="branch" />
            <wire x2="1504" y1="1872" y2="1872" x1="1424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1156" y="1808">504 DOT (144MM)</text>
        <branch name="IST300">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1888" type="branch" />
            <wire x2="3280" y1="1888" y2="1888" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1888" name="IST300" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3148" y="1844">TOSHIBA 300DPI</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2448" type="branch" />
            <wire x2="2864" y1="2448" y2="2448" x1="2832" />
        </branch>
        <branch name="XLXN_59(5:0)">
            <wire x2="2208" y1="1120" y2="1120" x1="1840" />
        </branch>
        <instance x="1696" y="1088" name="XLXI_604" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1908" y="1104">324 DOT TOSH 150DPI</text>
        <text style="fontsize:24;fontname:Arial" x="1084" y="1936">648 DOT (TOSH300DPI)</text>
        <text style="fontsize:24;fontname:Arial" x="2064" y="1160">TOSH 300DPI</text>
        <branch name="XLXN_65(5:0)">
            <wire x2="2208" y1="1184" y2="1184" x1="1984" />
        </branch>
        <instance x="1840" y="1152" name="XLXI_606" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1288" y="1212">NOTE: T300 REQUIRES 47 BYTE DATA SHIFT</text>
        <text style="fontsize:24;fontname:Arial" x="1324" y="1240">IN INVERT MODE. SEE Imgram_Output()</text>
        <instance x="2208" y="1472" name="M8_LastBy(5:0)" orien="R0" />
        <branch name="XLXN_77(5:0)">
            <wire x2="2672" y1="960" y2="960" x1="2528" />
        </branch>
        <branch name="LBY(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="960" type="branch" />
            <wire x2="2992" y1="960" y2="960" x1="2928" />
            <wire x2="3072" y1="960" y2="960" x1="2992" />
        </branch>
        <branch name="LASTBY(5:0)">
            <wire x2="3408" y1="992" y2="992" x1="3328" />
            <wire x2="3424" y1="992" y2="992" x1="3408" />
        </branch>
        <instance x="3072" y="1088" name="XLXI_607(5:0)" orien="R0" />
        <branch name="INVH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1024" type="branch" />
            <wire x2="3072" y1="1024" y2="1024" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3424" y="992" name="LASTBY(5:0)" orien="R0" />
        <instance x="2672" y="1056" name="XLXI_609(5:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1024" type="branch" />
            <wire x2="2672" y1="1024" y2="1024" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="256" type="branch" />
            <wire x2="496" y1="256" y2="256" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="256" name="CLK" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2740" y="1084">PIPELINING</text>
    </sheet>
</drawing>