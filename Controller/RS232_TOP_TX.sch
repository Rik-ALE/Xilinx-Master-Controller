<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="RSTn" />
        <signal name="TXD" />
        <signal name="TX_NEXT" />
        <signal name="DOUTA(7:0)" />
        <signal name="DOUTA_EN" />
        <signal name="TXEMPTY" />
        <signal name="TX(7:0)" />
        <signal name="TX_EN" />
        <signal name="TXERR" />
        <signal name="TXRDY" />
        <signal name="H" />
        <signal name="RTS" />
        <signal name="ED_NEXT" />
        <signal name="TP(7:0)" />
        <signal name="RSTXD" />
        <signal name="TACTIVE" />
        <signal name="TACTIVE2" />
        <signal name="TPULSE" />
        <signal name="BAUDX2_EN" />
        <signal name="TXFULL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TXD" />
        <port polarity="Output" name="TXEMPTY" />
        <port polarity="Input" name="TX(7:0)" />
        <port polarity="Input" name="TX_EN" />
        <port polarity="Output" name="TXERR" />
        <port polarity="Input" name="RTS" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="BAUDX2_EN" />
        <port polarity="Output" name="TXFULL" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T16:13:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="RS232">
            <timestamp>2014-10-9T8:23:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="FifoIo8top">
            <timestamp>2018-2-2T2:47:50</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1501">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_Edge">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TX_NEXT" name="EDGE1" />
            <blockpin signalname="ED_NEXT" name="PULSE" />
        </block>
        <block symbolname="and4b2" name="XLXI_1607">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="TXEMPTY" name="I1" />
            <blockpin signalname="TXRDY" name="I2" />
            <blockpin signalname="RTS" name="I3" />
            <blockpin signalname="ED_NEXT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_1590">
            <blockpin signalname="TACTIVE2" name="I0" />
            <blockpin signalname="TACTIVE" name="I1" />
            <blockpin signalname="TXRDY" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1592">
            <blockpin signalname="RSTXD" name="I" />
            <blockpin signalname="TXD" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1589">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DOUTA_EN" name="CE" />
            <blockpin signalname="TPULSE" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="TACTIVE2" name="Q" />
        </block>
        <block symbolname="RS232" name="XLXI_RS232">
            <blockpin signalname="TACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BAUDX2_EN" name="CLKEN" />
            <blockpin signalname="DOUTA(7:0)" name="DATA(7:0)" />
            <blockpin signalname="DOUTA_EN" name="GOEN" />
            <blockpin signalname="TPULSE" name="PULSE" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RSTXD" name="TXD" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin name="G" />
        </block>
        <block symbolname="FifoIo8top" name="XLXI_1667">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TX(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DOUTA(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DOUTA_EN" name="DOUT_EN" />
            <blockpin signalname="TXEMPTY" name="EMPTY" />
            <blockpin signalname="TXERR" name="FONCE" />
            <blockpin signalname="TXFULL" name="FULL" />
            <blockpin signalname="TX_NEXT" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="TX_EN" name="WR_EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="368" type="branch" />
            <wire x2="368" y1="368" y2="368" x1="304" />
        </branch>
        <branch name="TX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="304" type="branch" />
            <wire x2="368" y1="304" y2="304" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="304" name="TX(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="368" name="TX_EN" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_TOP_TX</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">16/02/17  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="3320" y="2548">BUFFERED. MAX BAUDRATE 921600.</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="352" y1="144" y2="144" x1="304" />
        </branch>
        <branch name="RSTn">
            <wire x2="352" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="352" y="96" name="XLXI_1501" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="64" type="branch" />
            <wire x2="640" y1="64" y2="64" x1="576" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="64" name="RSTn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="320" y="276">FROM HOST CPU TO DEVICE</text>
        <branch name="TXD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="112" type="branch" />
            <wire x2="3568" y1="112" y2="112" x1="3456" />
        </branch>
        <branch name="TXEMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="208" type="branch" />
            <wire x2="3488" y1="208" y2="208" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3568" y="112" name="TXD" orien="R0" />
        <iomarker fontsize="28" x="3488" y="208" name="TXEMPTY" orien="R0" />
        <instance x="1520" y="720" name="XLXI_Edge" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="624" type="branch" />
            <wire x2="1520" y1="624" y2="624" x1="1456" />
        </branch>
        <branch name="TX_NEXT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="624" type="branch" />
            <wire x2="1952" y1="624" y2="624" x1="1904" />
        </branch>
        <rect width="1112" x="1000" y="496" height="388" />
        <text style="fontsize:24;fontname:Arial" x="1084" y="524">PULSE WITH END OF TX ACTIVE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="1404" y="792">START NEXT CYCLE IF DATA</text>
        <branch name="ED_NEXT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="688" type="branch" />
            <wire x2="1488" y1="688" y2="688" x1="1456" />
            <wire x2="1520" y1="688" y2="688" x1="1488" />
        </branch>
        <instance x="1200" y="848" name="XLXI_1607" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="784" type="branch" />
            <wire x2="1200" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="TXEMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="720" type="branch" />
            <wire x2="1200" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="TXRDY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="656" type="branch" />
            <wire x2="1200" y1="656" y2="656" x1="1152" />
        </branch>
        <branch name="RTS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="592" type="branch" />
            <wire x2="1200" y1="592" y2="592" x1="1152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1124" y="860">IF TXEMPTY GOES LOW OR TXRDY GOES HIGH</text>
        <instance x="3280" y="2304" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3568" y1="2272" y2="2272" x1="3504" />
        </branch>
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2352" type="branch" />
            <wire x2="3728" y1="2352" y2="2352" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2272" name="TP(7:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="176" type="branch" />
            <wire x2="2512" y1="176" y2="176" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="240" type="branch" />
            <wire x2="2512" y1="240" y2="240" x1="2448" />
        </branch>
        <branch name="TX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="304" type="branch" />
            <wire x2="2512" y1="304" y2="304" x1="2448" />
        </branch>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="368" type="branch" />
            <wire x2="2512" y1="368" y2="368" x1="2448" />
        </branch>
        <branch name="DOUTA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="176" type="branch" />
            <wire x2="3024" y1="176" y2="176" x1="2960" />
        </branch>
        <branch name="DOUTA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="240" type="branch" />
            <wire x2="3024" y1="240" y2="240" x1="2960" />
        </branch>
        <branch name="TXERR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="432" type="branch" />
            <wire x2="3024" y1="432" y2="432" x1="2960" />
        </branch>
        <branch name="TXEMPTY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="368" type="branch" />
            <wire x2="3024" y1="368" y2="368" x1="2960" />
        </branch>
        <branch name="TX_NEXT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="432" type="branch" />
            <wire x2="2512" y1="432" y2="432" x1="2448" />
        </branch>
        <rect width="964" x="2216" y="40" height="544" />
        <text style="fontsize:24;fontname:Arial" x="2296" y="272">TX TO DEVICE</text>
        <text style="fontsize:24;fontname:Arial" x="2236" y="72">2KBYTE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1056" type="branch" />
            <wire x2="1632" y1="1056" y2="1056" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1120" type="branch" />
            <wire x2="1632" y1="1120" y2="1120" x1="1568" />
        </branch>
        <branch name="BAUDX2_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1184" type="branch" />
            <wire x2="1632" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="DOUTA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1632" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="DOUTA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1312" type="branch" />
            <wire x2="1632" y1="1312" y2="1312" x1="1568" />
        </branch>
        <branch name="TXD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1056" type="branch" />
            <wire x2="2384" y1="1056" y2="1056" x1="2336" />
            <wire x2="2400" y1="1056" y2="1056" x1="2384" />
        </branch>
        <branch name="RSTXD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1056" type="branch" />
            <wire x2="2064" y1="1056" y2="1056" x1="2016" />
            <wire x2="2112" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="TACTIVE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1184" type="branch" />
            <wire x2="2080" y1="1184" y2="1184" x1="2016" />
            <wire x2="2160" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="TACTIVE2">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2080" y1="1568" y2="1568" x1="2016" />
            <wire x2="2160" y1="1248" y2="1248" x1="2080" />
            <wire x2="2080" y1="1248" y2="1568" x1="2080" />
        </branch>
        <branch name="TPULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2064" y1="1120" y2="1120" x1="2016" />
        </branch>
        <instance x="2160" y="1312" name="XLXI_1590" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2096" y="1440">FOR START PERIOD BEFORE TACTIVE</text>
        <text style="fontsize:24;fontname:Arial" x="2124" y="1304">HIGH WHEN NEXT BYTE CAN BE SENT</text>
        <instance x="2112" y="1088" name="XLXI_1592" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1508" y="1148">BAUDRATE x 2</text>
        <text style="fontsize:24;fontname:Arial" x="1416" y="956">RS232 TRANSMITTER</text>
        <branch name="DOUTA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1632" type="branch" />
            <wire x2="1632" y1="1632" y2="1632" x1="1568" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1568" type="branch" />
            <wire x2="1632" y1="1568" y2="1568" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1696" type="branch" />
            <wire x2="1632" y1="1696" y2="1696" x1="1568" />
        </branch>
        <instance x="1632" y="1824" name="XLXI_1589" orien="R0" />
        <instance x="1632" y="1344" name="XLXI_RS232" orien="R0">
        </instance>
        <branch name="TPULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1792" type="branch" />
            <wire x2="1632" y1="1792" y2="1792" x1="1568" />
        </branch>
        <branch name="TXRDY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1216" type="branch" />
            <wire x2="2480" y1="1216" y2="1216" x1="2416" />
        </branch>
        <rect width="1244" x="1384" y="924" height="908" />
        <text style="fontsize:24;fontname:Arial" x="3320" y="72">TX TO DEVICE (DEFAULTS HI)</text>
        <branch name="BAUDX2_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="400" y1="240" y2="240" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="240" name="BAUDX2_EN" orien="R180" />
        <instance x="3296" y="2288" name="XLXI_378" orien="R90" />
        <branch name="RTS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="512" type="branch" />
            <wire x2="304" y1="512" y2="512" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="164" y="472">FROM DEVICE - OK TO TXD WHEN HIGH</text>
        <iomarker fontsize="28" x="224" y="512" name="RTS" orien="R180" />
        <branch name="TXERR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="432" type="branch" />
            <wire x2="3520" y1="432" y2="432" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3520" y="432" name="TXERR" orien="R0" />
        <branch name="TXFULL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="304" type="branch" />
            <wire x2="3008" y1="304" y2="304" x1="2960" />
        </branch>
        <branch name="TXFULL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="336" type="branch" />
            <wire x2="3504" y1="336" y2="336" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3504" y="336" name="TXFULL" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3480" y="304">TX FIFO FULL</text>
        <text style="fontsize:24;fontname:Arial" x="3368" y="392">IF OVERFLOW STAYS HIGH</text>
        <instance x="2512" y="528" name="XLXI_1667" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2408" y="116">1x RAMB16</text>
    </sheet>
</drawing>