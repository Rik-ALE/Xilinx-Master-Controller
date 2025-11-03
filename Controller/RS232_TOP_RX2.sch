<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RX(7:0)" />
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="BAUDX4_EN" />
        <signal name="RXD" />
        <signal name="RXREQ_EN" />
        <signal name="XLXN_24(7:0)" />
        <signal name="RX_EN" />
        <signal name="RXEMPTY" />
        <signal name="RXFULL" />
        <signal name="RXERR" />
        <signal name="TP(7:0)" />
        <port polarity="Output" name="RX(7:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BAUDX4_EN" />
        <port polarity="Input" name="RXD" />
        <port polarity="Input" name="RXREQ_EN" />
        <port polarity="Output" name="RXEMPTY" />
        <port polarity="Output" name="RXFULL" />
        <port polarity="Output" name="RXERR" />
        <port polarity="Output" name="TP(7:0)" />
        <blockdef name="RS232_TOP_RX">
            <timestamp>2018-2-2T3:24:18</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
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
        <block symbolname="RS232_TOP_RX" name="XLXI_1668">
            <blockpin signalname="BAUDX4_EN" name="BAUDX4_EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="XLXN_24(7:0)" name="RX(7:0)" />
            <blockpin signalname="RXD" name="RXD" />
            <blockpin signalname="RXEMPTY" name="RXEMPTY" />
            <blockpin signalname="RXERR" name="RXERR" />
            <blockpin signalname="RXFULL" name="RXFULL" />
            <blockpin signalname="RXREQ_EN" name="RXREQ_EN" />
            <blockpin signalname="RX_EN" name="RX_EN" />
            <blockpin signalname="TP(7:0)" name="TP(7:0)" />
        </block>
        <block symbolname="fdce" name="XLXI_1558(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RX_EN" name="CE" />
            <blockpin signalname="RXREQ_EN" name="CLR" />
            <blockpin signalname="XLXN_24(7:0)" name="D" />
            <blockpin signalname="RX(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_TOP_RX2</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">27/09/20  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="3388" y="2556">ADDS OUTPUT LATCH</text>
        <branch name="RX(7:0)">
            <wire x2="2704" y1="816" y2="816" x1="2688" />
            <wire x2="3104" y1="816" y2="816" x1="2704" />
        </branch>
        <instance x="1344" y="1168" name="XLXI_1668" orien="R0">
        </instance>
        <branch name="RSTn">
            <wire x2="1344" y1="816" y2="816" x1="1264" />
        </branch>
        <branch name="CLK">
            <wire x2="1312" y1="880" y2="880" x1="1264" />
            <wire x2="1344" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="BAUDX4_EN">
            <wire x2="1344" y1="944" y2="944" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="692" y="952">FROM HOST CPU TO DEVICE</text>
        <branch name="RXD">
            <wire x2="1248" y1="1008" y2="1008" x1="1232" />
            <wire x2="1344" y1="1008" y2="1008" x1="1248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="712" y="1004">RX FROM DEVICE (DEFAULTS HI)</text>
        <text style="fontsize:24;fontname:Arial" x="732" y="1032">(IOD IN PARENT MODULE)</text>
        <branch name="RXREQ_EN">
            <wire x2="1296" y1="1072" y2="1072" x1="1264" />
            <wire x2="1344" y1="1072" y2="1072" x1="1296" />
            <wire x2="1296" y1="1072" y2="1248" x1="1296" />
            <wire x2="2304" y1="1248" y2="1248" x1="1296" />
            <wire x2="2304" y1="1040" y2="1248" x1="2304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="472" y="1080">HOST REQUESTS NEXT BYTE. VALID ON RX_EN</text>
        <branch name="XLXN_24(7:0)">
            <wire x2="1808" y1="816" y2="816" x1="1792" />
            <wire x2="2304" y1="816" y2="816" x1="1808" />
        </branch>
        <branch name="RX_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="880" type="branch" />
            <wire x2="1808" y1="880" y2="880" x1="1792" />
            <wire x2="2032" y1="880" y2="880" x1="1808" />
            <wire x2="2304" y1="880" y2="880" x1="2032" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="944" type="branch" />
            <wire x2="2304" y1="944" y2="944" x1="2272" />
        </branch>
        <instance x="2304" y="1072" name="XLXI_1558(7:0)" orien="R0" />
        <rect width="1168" x="2144" y="592" height="480" />
        <text style="fontsize:24;fontname:Arial" x="2328" y="1108">PULSE WHEN CPU READ CYCLE FINISHED</text>
        <text style="fontsize:24;fontname:Arial" x="2844" y="772">FROM DEVICE TO HOST CPU</text>
        <text style="fontsize:24;fontname:Arial" x="2876" y="864">RETURNS PREVIOUS READ</text>
        <branch name="RXEMPTY">
            <wire x2="1856" y1="944" y2="944" x1="1792" />
        </branch>
        <branch name="RXFULL">
            <wire x2="1856" y1="1008" y2="1008" x1="1792" />
        </branch>
        <branch name="RXERR">
            <wire x2="1856" y1="1072" y2="1072" x1="1792" />
        </branch>
        <branch name="TP(7:0)">
            <wire x2="1856" y1="1136" y2="1136" x1="1792" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2220" y="616">RX(7:0) VALID ONE CLOCK AFTER PULSE ON RXREQ_EN</text>
        <text style="fontsize:24;fontname:Arial" x="2224" y="664">DATA LATCH IF AVAILABLE, ELSE ZERO. READ BY RX_GATE.</text>
        <iomarker fontsize="28" x="1264" y="816" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="1264" y="880" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1280" y="944" name="BAUDX4_EN" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1008" name="RXD" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1072" name="RXREQ_EN" orien="R180" />
        <iomarker fontsize="28" x="3104" y="816" name="RX(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1856" y="944" name="RXEMPTY" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1008" name="RXFULL" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1072" name="RXERR" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1136" name="TP(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1400" y="304">1ST READ GETS PREVIOUS LATCHED DATA OR ZERO</text>
    </sheet>
</drawing>