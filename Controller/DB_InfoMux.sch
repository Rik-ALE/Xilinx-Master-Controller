<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="TEMP(7:0)" />
        <signal name="INREGD(3:0)" />
        <signal name="RST" />
        <signal name="TEMP(3:0)" />
        <signal name="TEMP(7:4)" />
        <signal name="VER(3:0)" />
        <signal name="SPARE(3:1),CHARGED" />
        <signal name="XLXN_43(3:0)" />
        <signal name="XLXN_44(3:0)" />
        <signal name="PCBID(2:0),VER(4)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="CHARGED" />
        <signal name="PCBID(2:0)" />
        <signal name="VER(4:0)" />
        <signal name="CLK" />
        <signal name="CNT0" />
        <signal name="CNT1" />
        <signal name="CNT2" />
        <signal name="H" />
        <signal name="ENCLK" />
        <signal name="SPARE(3:1)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="TEMP(7:0)" />
        <port polarity="Output" name="INREGD(3:0)" />
        <port polarity="Input" name="CHARGED" />
        <port polarity="Input" name="PCBID(2:0)" />
        <port polarity="Input" name="VER(4:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ENCLK" />
        <port polarity="Input" name="SPARE(3:1)" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_668(3:0)">
            <blockpin signalname="XLXN_44(3:0)" name="G" />
        </block>
        <block symbolname="m8_1e" name="XLXI_660(3:0)">
            <blockpin signalname="TEMP(7:4)" name="D0" />
            <blockpin signalname="TEMP(3:0)" name="D1" />
            <blockpin signalname="PCBID(2:0),VER(4)" name="D2" />
            <blockpin signalname="VER(3:0)" name="D3" />
            <blockpin signalname="SPARE(3:1),CHARGED" name="D4" />
            <blockpin signalname="XLXN_43(3:0)" name="D5" />
            <blockpin signalname="XLXN_44(3:0)" name="D6" />
            <blockpin signalname="XLXN_26(3:0)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="CNT0" name="S0" />
            <blockpin signalname="CNT1" name="S1" />
            <blockpin signalname="CNT2" name="S2" />
            <blockpin signalname="INREGD(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_652(3:0)">
            <blockpin signalname="XLXN_26(3:0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_676(3:0)">
            <blockpin signalname="XLXN_43(3:0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin name="G" />
        </block>
        <block symbolname="cb4ce" name="XLXI_677">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENCLK" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT0" name="Q0" />
            <blockpin signalname="CNT1" name="Q1" />
            <blockpin signalname="CNT2" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="352" />
            <wire x2="400" y1="240" y2="304" x1="400" />
            <wire x2="432" y1="304" y2="304" x1="400" />
            <wire x2="720" y1="240" y2="240" x1="400" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="84" y="2628">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <branch name="INREGD(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1344" type="branch" />
            <wire x2="3360" y1="1344" y2="1344" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1344" name="INREGD(3:0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="240" name="RSTn" orien="R180" />
        <instance x="432" y="336" name="XLXI_3" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="304" type="branch" />
            <wire x2="720" y1="304" y2="304" x1="656" />
        </branch>
        <branch name="INREGD(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="784" type="branch" />
            <wire x2="2496" y1="784" y2="784" x1="2416" />
        </branch>
        <branch name="CNT0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1072" type="branch" />
            <wire x2="2096" y1="1072" y2="1072" x1="2032" />
        </branch>
        <branch name="CNT1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1136" type="branch" />
            <wire x2="2096" y1="1136" y2="1136" x1="2032" />
        </branch>
        <branch name="CNT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1200" type="branch" />
            <wire x2="2096" y1="1200" y2="1200" x1="2032" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1264" type="branch" />
            <wire x2="2096" y1="1264" y2="1264" x1="2032" />
        </branch>
        <branch name="TEMP(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="624" type="branch" />
            <wire x2="2096" y1="624" y2="624" x1="2032" />
        </branch>
        <branch name="TEMP(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="560" type="branch" />
            <wire x2="2096" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="VER(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="752" type="branch" />
            <wire x2="2096" y1="752" y2="752" x1="2032" />
        </branch>
        <branch name="SPARE(3:1),CHARGED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="816" type="branch" />
            <wire x2="2096" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="XLXN_43(3:0)">
            <wire x2="2096" y1="880" y2="880" x1="2032" />
        </branch>
        <branch name="XLXN_44(3:0)">
            <wire x2="2096" y1="944" y2="944" x1="2032" />
        </branch>
        <branch name="PCBID(2:0),VER(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="688" type="branch" />
            <wire x2="2096" y1="688" y2="688" x1="2032" />
        </branch>
        <instance x="1904" y="880" name="XLXI_668(3:0)" orien="R90" />
        <instance x="2096" y="1296" name="XLXI_660(3:0)" orien="R0" />
        <branch name="XLXN_26(3:0)">
            <wire x2="2096" y1="1008" y2="1008" x1="2032" />
        </branch>
        <instance x="2032" y="1072" name="XLXI_652(3:0)" orien="R270" />
        <instance x="2032" y="944" name="XLXI_676(3:0)" orien="R270" />
        <instance x="2704" y="2480" name="XLXI_647" orien="R90" />
        <branch name="CHARGED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1296" type="branch" />
            <wire x2="480" y1="1296" y2="1296" x1="400" />
            <wire x2="496" y1="1296" y2="1296" x1="480" />
        </branch>
        <branch name="PCBID(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="864" type="branch" />
            <wire x2="624" y1="864" y2="864" x1="432" />
            <wire x2="640" y1="864" y2="864" x1="624" />
        </branch>
        <iomarker fontsize="28" x="432" y="864" name="PCBID(2:0)" orien="R180" />
        <branch name="VER(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="992" type="branch" />
            <wire x2="624" y1="992" y2="992" x1="432" />
            <wire x2="640" y1="992" y2="992" x1="624" />
        </branch>
        <iomarker fontsize="28" x="400" y="1296" name="CHARGED" orien="R180" />
        <branch name="TEMP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="688" type="branch" />
            <wire x2="640" y1="688" y2="688" x1="432" />
            <wire x2="656" y1="688" y2="688" x1="640" />
        </branch>
        <iomarker fontsize="28" x="432" y="688" name="TEMP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="992" name="VER(4:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1248" y="136">OUTPUTS 8 NIBBLES ON INREGD AT 2 SECONDS PER NIBBLE</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="168">- THM(MSN) - SII THERMISTER</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="200">- THM(LSN)</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="228">- PCBID + VER(MSB)</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="260">- VER(LSN)</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="292">- 3xSPARE + SHUTTER CHARGED</text>
        <text style="fontsize:24;fontname:Arial" x="1248" y="320">- F, 0, F (PLACE MARKER)</text>
        <text style="fontsize:24;fontname:Arial" x="1260" y="368">OUTPUTS 8 NIBBLES: TEMPH,TEMPL,PCBID/VERH,VERL,L/SOLV,F,0,F</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2620">16/3/14  (C) ALE</text>
        <branch name="ENCLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="528" type="branch" />
            <wire x2="528" y1="528" y2="528" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="528" name="ENCLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="400" type="branch" />
            <wire x2="512" y1="400" y2="400" x1="368" />
            <wire x2="528" y1="400" y2="400" x1="512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="636" y="396">GCLK</text>
        <iomarker fontsize="28" x="368" y="400" name="CLK" orien="R180" />
        <branch name="CNT0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1744" type="branch" />
            <wire x2="1584" y1="1744" y2="1744" x1="1536" />
        </branch>
        <branch name="CNT1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1808" type="branch" />
            <wire x2="1584" y1="1808" y2="1808" x1="1536" />
        </branch>
        <branch name="CNT2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1872" type="branch" />
            <wire x2="1584" y1="1872" y2="1872" x1="1536" />
        </branch>
        <branch name="ENCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2000" type="branch" />
            <wire x2="1104" y1="2000" y2="2000" x1="1088" />
            <wire x2="1152" y1="2000" y2="2000" x1="1104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2064" type="branch" />
            <wire x2="1152" y1="2064" y2="2064" x1="1104" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2160" type="branch" />
            <wire x2="1152" y1="2160" y2="2160" x1="1104" />
        </branch>
        <instance x="1152" y="2192" name="XLXI_677" orien="R0" />
        <instance x="2832" y="2480" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2416" type="branch" />
            <wire x2="2880" y1="2416" y2="2416" x1="2832" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2528">INFOMUX</text>
        <text style="fontsize:24;fontname:Arial" x="424" y="500">ENABLES AT 0.5HZ</text>
        <branch name="SPARE(3:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1392" type="branch" />
            <wire x2="480" y1="1392" y2="1392" x1="400" />
            <wire x2="496" y1="1392" y2="1392" x1="480" />
        </branch>
        <iomarker fontsize="28" x="400" y="1392" name="SPARE(3:1)" orien="R180" />
    </sheet>
</drawing>