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
        <signal name="TXRDY" />
        <signal name="H" />
        <signal name="RTS" />
        <signal name="DOUT(7:0)" />
        <signal name="DOUT_EN" />
        <signal name="NEXT_EN" />
        <signal name="BAUDX2_EN" />
        <signal name="RSTXD" />
        <signal name="TACTIVE" />
        <signal name="XLXN_15" />
        <signal name="TACTIVE2" />
        <signal name="TPULSE" />
        <signal name="ED_NEXT" />
        <signal name="EMPTY" />
        <signal name="BAUDX4_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TXD" />
        <port polarity="Input" name="RTS" />
        <port polarity="Input" name="DOUT(7:0)" />
        <port polarity="Input" name="DOUT_EN" />
        <port polarity="Output" name="NEXT_EN" />
        <port polarity="Input" name="EMPTY" />
        <port polarity="Input" name="BAUDX4_EN" />
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
        <blockdef name="EnDivide">
            <timestamp>2014-3-17T4:53:16</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1501">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin name="G" />
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
            <blockpin signalname="DOUT_EN" name="CE" />
            <blockpin signalname="TPULSE" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="TACTIVE2" name="Q" />
        </block>
        <block symbolname="RS232" name="XLXI_RS232">
            <blockpin signalname="TACTIVE" name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BAUDX2_EN" name="CLKEN" />
            <blockpin signalname="DOUT(7:0)" name="DATA(7:0)" />
            <blockpin signalname="DOUT_EN" name="GOEN" />
            <blockpin signalname="TPULSE" name="PULSE" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RSTXD" name="TXD" />
        </block>
        <block symbolname="EdgeP" name="XLXI_Edge">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="NEXT_EN" name="EDGE1" />
            <blockpin signalname="ED_NEXT" name="PULSE" />
        </block>
        <block symbolname="and4b2" name="XLXI_1607">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="EMPTY" name="I1" />
            <blockpin signalname="TXRDY" name="I2" />
            <blockpin signalname="RTS" name="I3" />
            <blockpin signalname="ED_NEXT" name="O" />
        </block>
        <block symbolname="EnDivide" name="XLXI_1668">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="BAUDX4_EN" name="EN" />
            <blockpin signalname="BAUDX2_EN" name="ENDIV2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_TXD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">22/07/21  (C) ALE</text>
        <branch name="RSTn">
            <wire x2="352" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="352" y="96" name="XLXI_1501" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="64" type="branch" />
            <wire x2="640" y1="64" y2="64" x1="576" />
        </branch>
        <iomarker fontsize="28" x="272" y="64" name="RSTn" orien="R180" />
        <branch name="TXD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="112" type="branch" />
            <wire x2="3568" y1="112" y2="112" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3568" y="112" name="TXD" orien="R0" />
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2352" type="branch" />
            <wire x2="3728" y1="2352" y2="2352" x1="3680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3320" y="72">TX TO DEVICE (DEFAULTS HI)</text>
        <instance x="3296" y="2288" name="XLXI_378" orien="R90" />
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3528" y="2556">MAX BAUDRATE 921600.</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="144" type="branch" />
            <wire x2="304" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="CLK" orien="R180" />
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="432" type="branch" />
            <wire x2="3552" y1="432" y2="432" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3552" y="432" name="NEXT_EN" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3380" y="384">REQUEST NEXT FROM RAMB</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1456" type="branch" />
            <wire x2="1280" y1="1456" y2="1456" x1="1216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1520" type="branch" />
            <wire x2="1280" y1="1520" y2="1520" x1="1216" />
        </branch>
        <branch name="BAUDX2_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1584" type="branch" />
            <wire x2="1280" y1="1584" y2="1584" x1="1216" />
        </branch>
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1648" type="branch" />
            <wire x2="1280" y1="1648" y2="1648" x1="1216" />
        </branch>
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1712" type="branch" />
            <wire x2="1280" y1="1712" y2="1712" x1="1216" />
        </branch>
        <branch name="TXD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1456" type="branch" />
            <wire x2="2032" y1="1456" y2="1456" x1="1984" />
            <wire x2="2048" y1="1456" y2="1456" x1="2032" />
        </branch>
        <branch name="RSTXD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1456" type="branch" />
            <wire x2="1712" y1="1456" y2="1456" x1="1664" />
            <wire x2="1760" y1="1456" y2="1456" x1="1712" />
        </branch>
        <branch name="TACTIVE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1584" type="branch" />
            <wire x2="1728" y1="1584" y2="1584" x1="1664" />
            <wire x2="1808" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="TACTIVE2">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1968" type="branch" />
            <wire x2="1728" y1="1968" y2="1968" x1="1664" />
            <wire x2="1808" y1="1648" y2="1648" x1="1728" />
            <wire x2="1728" y1="1648" y2="1968" x1="1728" />
        </branch>
        <branch name="TPULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1520" type="branch" />
            <wire x2="1712" y1="1520" y2="1520" x1="1664" />
        </branch>
        <instance x="1808" y="1712" name="XLXI_1590" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1744" y="1840">FOR START PERIOD BEFORE TACTIVE</text>
        <text style="fontsize:24;fontname:Arial" x="1772" y="1704">HIGH WHEN NEXT BYTE CAN BE SENT</text>
        <instance x="1760" y="1488" name="XLXI_1592" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1156" y="1548">BAUDRATE x 2</text>
        <text style="fontsize:24;fontname:Arial" x="1064" y="1356">RS232 TRANSMITTER</text>
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2032" type="branch" />
            <wire x2="1280" y1="2032" y2="2032" x1="1216" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1968" type="branch" />
            <wire x2="1280" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2096" type="branch" />
            <wire x2="1280" y1="2096" y2="2096" x1="1216" />
        </branch>
        <instance x="1280" y="2224" name="XLXI_1589" orien="R0" />
        <instance x="1280" y="1744" name="XLXI_RS232" orien="R0">
        </instance>
        <branch name="TPULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2192" type="branch" />
            <wire x2="1280" y1="2192" y2="2192" x1="1216" />
        </branch>
        <branch name="TXRDY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1616" type="branch" />
            <wire x2="2128" y1="1616" y2="1616" x1="2064" />
        </branch>
        <rect width="1244" x="1032" y="1324" height="908" />
        <instance x="1568" y="960" name="XLXI_Edge" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="864" type="branch" />
            <wire x2="1568" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="864" type="branch" />
            <wire x2="2000" y1="864" y2="864" x1="1952" />
        </branch>
        <rect width="1112" x="1048" y="736" height="388" />
        <text style="fontsize:24;fontname:Arial" x="1132" y="764">PULSE WITH END OF TX ACTIVE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="1452" y="1032">START NEXT CYCLE IF DATA</text>
        <branch name="ED_NEXT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="928" type="branch" />
            <wire x2="1536" y1="928" y2="928" x1="1504" />
            <wire x2="1568" y1="928" y2="928" x1="1536" />
        </branch>
        <instance x="1248" y="1088" name="XLXI_1607" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1024" type="branch" />
            <wire x2="1248" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="EMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="TXRDY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1248" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="RTS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1248" y1="832" y2="832" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1172" y="1100">IF TXEMPTY GOES LOW OR TXRDY GOES HIGH</text>
        <branch name="BAUDX4_EN">
            <wire x2="512" y1="304" y2="304" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="304" name="BAUDX4_EN" orien="R180" />
        <instance x="512" y="336" name="XLXI_1668" orien="R0">
        </instance>
        <branch name="BAUDX2_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="240" type="branch" />
            <wire x2="912" y1="240" y2="240" x1="832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="240" type="branch" />
            <wire x2="512" y1="240" y2="240" x1="448" />
        </branch>
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="544" type="branch" />
            <wire x2="384" y1="544" y2="544" x1="320" />
        </branch>
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="384" y1="480" y2="480" x1="320" />
        </branch>
        <branch name="RTS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="688" type="branch" />
            <wire x2="320" y1="688" y2="688" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="180" y="648">FROM DEVICE - OK TO TXD WHEN HIGH</text>
        <text style="fontsize:24;fontname:Arial" x="224" y="428">FROM RAMB FIFO</text>
        <branch name="EMPTY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="832" type="branch" />
            <wire x2="368" y1="832" y2="832" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="216" y="784">FROM RAMB. ACTS ON NOT EMPTY</text>
        <iomarker fontsize="28" x="320" y="480" name="DOUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="544" name="DOUT_EN" orien="R180" />
        <iomarker fontsize="28" x="240" y="688" name="RTS" orien="R180" />
        <iomarker fontsize="28" x="288" y="832" name="EMPTY" orien="R180" />
    </sheet>
</drawing>