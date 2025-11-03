<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="L" />
        <signal name="RSTn" />
        <signal name="RXD" />
        <signal name="DINB(7:0)" />
        <signal name="WRB_EN" />
        <signal name="RXEMPTY" />
        <signal name="RX(7:0)" />
        <signal name="RX_EN" />
        <signal name="RXREQ_EN" />
        <signal name="RXERR" />
        <signal name="RXFULL" />
        <signal name="TP(7:0)" />
        <signal name="BAUDX4_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="RXD" />
        <port polarity="Output" name="RXEMPTY" />
        <port polarity="Output" name="RX(7:0)" />
        <port polarity="Output" name="RX_EN" />
        <port polarity="Input" name="RXREQ_EN" />
        <port polarity="Output" name="RXERR" />
        <port polarity="Output" name="RXFULL" />
        <port polarity="Output" name="TP(7:0)" />
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
        <blockdef name="RS232_RX">
            <timestamp>2014-9-30T7:30:38</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <blockpin name="O" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_RS232_RX">
            <blockpin signalname="BAUDX4_EN" name="BAUDX4_EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DINB(7:0)" name="DIN(7:0)" />
            <blockpin signalname="WRB_EN" name="DIN_EN" />
            <blockpin name="INHIBIT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RXD" name="RXD" />
        </block>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="FifoIo8top" name="XLXI_1667">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DINB(7:0)" name="DIN(7:0)" />
            <blockpin signalname="RX(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="RX_EN" name="DOUT_EN" />
            <blockpin signalname="RXEMPTY" name="EMPTY" />
            <blockpin signalname="RXERR" name="FONCE" />
            <blockpin signalname="RXFULL" name="FULL" />
            <blockpin signalname="RXREQ_EN" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="WRB_EN" name="WR_EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2496">RS232_TOP_RX</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2616">01/02/18  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="3320" y="2548">BUFFERED. MAX BAUDRATE 921600.</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="352" y1="144" y2="144" x1="304" />
        </branch>
        <branch name="RSTn">
            <wire x2="352" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="352" y="96" name="XLXI_1501" orien="R0" />
        <iomarker fontsize="28" x="304" y="144" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="64" name="RSTn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="320" y="276">FROM HOST CPU TO DEVICE</text>
        <branch name="RX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="576" type="branch" />
            <wire x2="3504" y1="576" y2="576" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3312" y="524">FROM DEVICE TO HOST CPU</text>
        <branch name="RX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="672" type="branch" />
            <wire x2="3504" y1="672" y2="672" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3304" y="628">HOST READS DATA WITH THIS</text>
        <branch name="RXEMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="960" type="branch" />
            <wire x2="3504" y1="960" y2="960" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3488" y="920">RX FIFO EMPTY</text>
        <branch name="RXFULL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1216" type="branch" />
            <wire x2="3568" y1="1216" y2="1216" x1="3504" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3336" y="1168">TO STOP DEVICE TRANSMITTING</text>
        <iomarker fontsize="28" x="3504" y="576" name="RX(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="672" name="RX_EN" orien="R0" />
        <iomarker fontsize="28" x="3504" y="960" name="RXEMPTY" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1216" name="RXFULL" orien="R0" />
        <instance x="1488" y="416" name="XLXI_RS232_RX" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="192" type="branch" />
            <wire x2="1488" y1="192" y2="192" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="256" type="branch" />
            <wire x2="1488" y1="256" y2="256" x1="1440" />
        </branch>
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="320" type="branch" />
            <wire x2="1488" y1="320" y2="320" x1="1440" />
        </branch>
        <branch name="RXD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="384" type="branch" />
            <wire x2="1488" y1="384" y2="384" x1="1440" />
        </branch>
        <branch name="DINB(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="192" type="branch" />
            <wire x2="1984" y1="192" y2="192" x1="1936" />
        </branch>
        <branch name="WRB_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="256" type="branch" />
            <wire x2="1984" y1="256" y2="256" x1="1936" />
        </branch>
        <rect width="928" x="1232" y="44" height="392" />
        <text style="fontsize:24;fontname:Arial" x="1320" y="76">RS232 RECEIVED</text>
        <branch name="RXD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="672" type="branch" />
            <wire x2="304" y1="672" y2="672" x1="288" />
            <wire x2="400" y1="672" y2="672" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="180" y="624">RX FROM DEVICE (DEFAULTS HI)</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="720">(IOD IN PARENT MODULE)</text>
        <text style="fontsize:24;fontname:Arial" x="260" y="784">HOST REQUESTS NEXT BYTE. VALID ON RX_EN</text>
        <branch name="RXREQ_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="832" type="branch" />
            <wire x2="432" y1="832" y2="832" x1="352" />
        </branch>
        <iomarker fontsize="28" x="288" y="672" name="RXD" orien="R180" />
        <iomarker fontsize="28" x="352" y="832" name="RXREQ_EN" orien="R180" />
        <instance x="3280" y="2304" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3568" y1="2272" y2="2272" x1="3504" />
        </branch>
        <instance x="3680" y="2416" name="XLXI_397" orien="R270" />
        <instance x="3120" y="2288" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2352" type="branch" />
            <wire x2="3280" y1="2352" y2="2352" x1="3248" />
            <wire x2="3296" y1="2352" y2="2352" x1="3280" />
        </branch>
        <instance x="3296" y="2384" name="XLXI_1205" orien="R0" />
        <iomarker fontsize="28" x="3568" y="2272" name="TP(7:0)" orien="R0" />
        <branch name="RXEMPTY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="688" type="branch" />
            <wire x2="3024" y1="688" y2="688" x1="2960" />
        </branch>
        <branch name="RX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="496" type="branch" />
            <wire x2="3040" y1="496" y2="496" x1="2960" />
        </branch>
        <branch name="RX_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="560" type="branch" />
            <wire x2="3024" y1="560" y2="560" x1="2960" />
        </branch>
        <branch name="RXERR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="752" type="branch" />
            <wire x2="3024" y1="752" y2="752" x1="2960" />
        </branch>
        <branch name="RXFULL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="624" type="branch" />
            <wire x2="3024" y1="624" y2="624" x1="2960" />
        </branch>
        <rect width="964" x="2216" y="360" height="516" />
        <branch name="BAUDX4_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="224" type="branch" />
            <wire x2="400" y1="224" y2="224" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="224" name="BAUDX4_EN" orien="R180" />
        <branch name="RXERR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1360" type="branch" />
            <wire x2="3552" y1="1360" y2="1360" x1="3488" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3444" y="1308">RX FIFO OVERFLOW. STAYS HIGH</text>
        <iomarker fontsize="28" x="3552" y="1360" name="RXERR" orien="R0" />
        <instance x="2512" y="848" name="XLXI_1667" orien="R0">
        </instance>
        <branch name="DINB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="624" type="branch" />
            <wire x2="2512" y1="624" y2="624" x1="2448" />
        </branch>
        <branch name="WRB_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="688" type="branch" />
            <wire x2="2512" y1="688" y2="688" x1="2448" />
        </branch>
        <branch name="RXREQ_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="752" type="branch" />
            <wire x2="2512" y1="752" y2="752" x1="2448" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2252" y="600">RX FROM DEVICE</text>
        <text style="fontsize:24;fontname:Arial" x="2264" y="732">(RXNEXT)</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="496" type="branch" />
            <wire x2="2512" y1="496" y2="496" x1="2448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="560" type="branch" />
            <wire x2="2512" y1="560" y2="560" x1="2448" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2308" y="392">2KBYTE</text>
        <text style="fontsize:24;fontname:Arial" x="2348" y="448">1x RAMB16</text>
    </sheet>
</drawing>