<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="H" />
        <signal name="L" />
        <signal name="DNA_RD" />
        <signal name="DNA_EN" />
        <signal name="DNA_OUT" />
        <signal name="DNAI(63)" />
        <signal name="DNAI(47),DNAI(31),DNAI(15),DNA_OUT" />
        <signal name="DNAI(63:0)" />
        <signal name="DNA(55:0)" />
        <signal name="DNAI(63:8)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DNA(55:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="dna_port">
            <timestamp>2010-10-29T18:38:36</timestamp>
            <rect width="768" x="64" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="896" y1="-128" y2="-128" x1="832" />
        </blockdef>
        <blockdef name="FDCEx">
            <timestamp>2016-6-14T6:24:54</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
        </blockdef>
        <blockdef name="sr16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="dna_port" name="XLXI_DNA_PORT">
            <attr value="800000500000F1" name="SIM_DNA_VALUE">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 57 hexadecimal" />
            </attr>
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L" name="DIN" />
            <blockpin signalname="DNA_RD" name="READ" />
            <blockpin signalname="DNA_EN" name="SHIFT" />
            <blockpin signalname="DNA_OUT" name="DOUT" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1589">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DNA_RD" name="CE" />
            <blockpin signalname="DNAI(63)" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="DNA_EN" name="Q" />
        </block>
        <block symbolname="sr16ce" name="XLXI_1577(3:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DNA_EN" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="DNAI(47),DNAI(31),DNAI(15),DNA_OUT" name="SLI" />
            <blockpin signalname="DNAI(63:0)" name="Q(15:0)" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EdgeP">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DNA_RD" name="EDGE1" />
            <blockpin signalname="RSTn" name="PULSE" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1591(55:0)">
            <blockpin signalname="DNAI(63:8)" name="I" />
            <blockpin signalname="DNA(55:0)" name="O" />
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
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2612">20/04/17  (C) ALE</text>
        <instance x="2960" y="2640" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2576" type="branch" />
            <wire x2="3008" y1="2576" y2="2576" x1="2960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1040" type="branch" />
            <wire x2="1360" y1="1040" y2="1040" x1="1344" />
            <wire x2="1376" y1="1040" y2="1040" x1="1360" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1072" type="branch" />
            <wire x2="1360" y1="1072" y2="1072" x1="1344" />
            <wire x2="1376" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="DNA_RD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1360" y1="1104" y2="1104" x1="1344" />
            <wire x2="1376" y1="1104" y2="1104" x1="1360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1600" y="1200">READ LATCHES 57-BIT DNA CODE IN TO SHIFT REG</text>
        <text style="fontsize:24;fontname:Arial" x="1604" y="1220">DIN WILL ADD USER DATA TO END OF DNA</text>
        <instance x="1376" y="1168" name="XLXI_DNA_PORT" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="SIM_DNA_VALUE" x="208" y="84" type="instance" />
        </instance>
        <branch name="DNA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1136" type="branch" />
            <wire x2="1376" y1="1136" y2="1136" x1="1344" />
        </branch>
        <branch name="DNA_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1040" type="branch" />
            <wire x2="2304" y1="1040" y2="1040" x1="2272" />
        </branch>
        <instance x="2064" y="976" name="XLXI_1589" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="752" type="branch" />
            <wire x2="2064" y1="752" y2="752" x1="2016" />
        </branch>
        <branch name="DNA_RD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="816" type="branch" />
            <wire x2="2032" y1="816" y2="816" x1="2016" />
            <wire x2="2064" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="880" type="branch" />
            <wire x2="2064" y1="880" y2="880" x1="2016" />
        </branch>
        <branch name="DNA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="752" type="branch" />
            <wire x2="2368" y1="752" y2="752" x1="2320" />
        </branch>
        <branch name="DNAI(63)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="944" type="branch" />
            <wire x2="2064" y1="944" y2="944" x1="2016" />
        </branch>
        <instance x="1824" y="1744" name="XLXI_1577(3:0)" orien="R0" />
        <branch name="DNAI(47),DNAI(31),DNAI(15),DNA_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1424" type="branch" />
            <wire x2="1824" y1="1424" y2="1424" x1="1792" />
        </branch>
        <branch name="DNA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1552" type="branch" />
            <wire x2="1824" y1="1552" y2="1552" x1="1792" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1616" type="branch" />
            <wire x2="1824" y1="1616" y2="1616" x1="1792" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1712" type="branch" />
            <wire x2="1824" y1="1712" y2="1712" x1="1792" />
        </branch>
        <branch name="DNAI(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1488" type="branch" />
            <wire x2="2240" y1="1488" y2="1488" x1="2208" />
        </branch>
        <rect width="1392" x="1176" y="612" height="1160" />
        <text style="fontsize:24;fontname:Arial" x="1724" y="632">KEEP READING UNTIL A NON-ZERO BIT IN DIN(63)</text>
        <text style="fontsize:24;fontname:Arial" x="1260" y="632">DEVICE UNIQUE ID</text>
        <instance x="1360" y="864" name="XLXI_EdgeP" orien="R0">
        </instance>
        <branch name="DNA_RD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="768" type="branch" />
            <wire x2="1792" y1="768" y2="768" x1="1744" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="832" type="branch" />
            <wire x2="1360" y1="832" y2="832" x1="1312" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="768" type="branch" />
            <wire x2="1360" y1="768" y2="768" x1="1312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1716" y="656">I.E. LAST 7 BITS ALWAYS ZERO </text>
        <instance x="2560" y="2528" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2592" type="branch" />
            <wire x2="2736" y1="2592" y2="2592" x1="2688" />
        </branch>
        <branch name="DNA(55:0)">
            <wire x2="3296" y1="1264" y2="1264" x1="3216" />
        </branch>
        <instance x="2992" y="1296" name="XLXI_1591(55:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1264" name="DNA(55:0)" orien="R0" />
        <branch name="DNAI(63:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1264" type="branch" />
            <wire x2="2992" y1="1264" y2="1264" x1="2928" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2520">DNA</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3496" y="2564">FPGA UNIQUE INTERNAL CODE</text>
    </sheet>
</drawing>