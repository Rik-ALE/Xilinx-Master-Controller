<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="RSTn" />
        <signal name="TXDn" />
        <signal name="H" />
        <signal name="TP(7:0)" />
        <signal name="L" />
        <signal name="FINEN(7:2),RSIN_EN,TX_EN" />
        <signal name="FIN(63:16),RSIN(7:0),TX(7:0)" />
        <signal name="LX(63:0)" />
        <signal name="FOUT(63:0)" />
        <signal name="FOUTEN(7:0)" />
        <signal name="EMPTY(7:0)" />
        <signal name="BAUDX4" />
        <signal name="RXDn" />
        <signal name="FOUTPOLL(7:2),POLL,NXT" />
        <signal name="EMPTY(0)" />
        <signal name="FOUTEN(0)" />
        <signal name="FOUT(7:0)" />
        <signal name="NXT" />
        <signal name="RX(7:0)" />
        <signal name="RSIN(7:0)" />
        <signal name="RSIN_EN" />
        <signal name="BAUD(2:0)" />
        <signal name="BAUD(3)" />
        <signal name="TX(7:0)" />
        <signal name="TX_EN" />
        <signal name="RX_POLL" />
        <signal name="TXHDS_EN" />
        <signal name="TXHDS(7:0)" />
        <signal name="L,EMPTY(7:5)" />
        <signal name="LX(7:0),FOUT(63:40)" />
        <signal name="L,FOUTEN(7:5)" />
        <signal name="L,EMPTY(4:2)" />
        <signal name="L,FOUTEN(4:2)" />
        <signal name="LX(7:0),FOUT(39:16)" />
        <signal name="L,RXHD(2:0)" />
        <signal name="HDSEL(1:0)" />
        <signal name="DUM1,TXHD(2:0)" />
        <signal name="DUM(15:8),FIN(39:16)" />
        <signal name="DUM2,FINEN(4:2)" />
        <signal name="DUM4,FOUTPOLL(4:2)" />
        <signal name="DUM(7:0),FIN(63:40)" />
        <signal name="DUM3,FINEN(7:5)" />
        <signal name="DUM5,FOUTPOLL(7:5)" />
        <signal name="RXHDS(7:0)" />
        <signal name="FOUT(15:8)" />
        <signal name="DUM5,DUM4,DUM3,DUM2,DUM1" />
        <signal name="DUM(15:0)" />
        <signal name="TXHD(2:0)" />
        <signal name="L,RTFIRE(2:0)" />
        <signal name="BAUD(3:0)" />
        <signal name="POLL" />
        <signal name="HDSEL(2:0)" />
        <signal name="HDSEL(2)" />
        <signal name="RXHD(2:0)" />
        <signal name="RXHDS_POLL" />
        <signal name="HDPOLL" />
        <signal name="RTFIRE(2:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TXDn" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="RXDn" />
        <port polarity="Output" name="RX(7:0)" />
        <port polarity="Input" name="TX(7:0)" />
        <port polarity="Input" name="TX_EN" />
        <port polarity="Input" name="RX_POLL" />
        <port polarity="Input" name="TXHDS_EN" />
        <port polarity="Input" name="TXHDS(7:0)" />
        <port polarity="Output" name="RXHDS(7:0)" />
        <port polarity="Output" name="TXHD(2:0)" />
        <port polarity="Input" name="BAUD(3:0)" />
        <port polarity="Input" name="HDSEL(2:0)" />
        <port polarity="Input" name="RXHD(2:0)" />
        <port polarity="Input" name="RXHDS_POLL" />
        <port polarity="Input" name="RTFIRE(2:0)" />
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
        <blockdef name="RS232_TXD">
            <timestamp>2021-7-26T7:22:36</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
        </blockdef>
        <blockdef name="Fifo_Mux8">
            <timestamp>2022-1-18T16:41:12</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
        </blockdef>
        <blockdef name="RS232_BAUD">
            <timestamp>2021-7-26T7:37:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2014-9-30T7:30:37</timestamp>
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
        <blockdef name="All_Head_UARTS">
            <timestamp>2022-1-17T10:11:8</timestamp>
            <rect width="384" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="512" y1="-864" y2="-864" x1="448" />
            <rect width="64" x="448" y="-876" height="24" />
            <line x2="512" y1="-800" y2="-800" x1="448" />
            <rect width="64" x="448" y="-812" height="24" />
            <line x2="512" y1="-736" y2="-736" x1="448" />
            <rect width="64" x="448" y="-748" height="24" />
            <line x2="512" y1="-672" y2="-672" x1="448" />
            <rect width="64" x="448" y="-684" height="24" />
            <line x2="512" y1="-608" y2="-608" x1="448" />
            <rect width="64" x="448" y="-620" height="24" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <rect width="64" x="448" y="-556" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <rect width="64" x="448" y="-492" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-364" height="24" />
        </blockdef>
        <blockdef name="EdgeFromShort">
            <timestamp>2022-1-18T16:28:28</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1205(63:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(63:0)" name="O" />
        </block>
        <block symbolname="Fifo_Mux8" name="XLXI_FifoMux8">
            <blockpin name="ANYERR" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EMPTY(7:0)" name="EMPTY(7:0)" />
            <blockpin signalname="FIN(63:16),RSIN(7:0),TX(7:0)" name="FIN(63:0)" />
            <blockpin signalname="FINEN(7:2),RSIN_EN,TX_EN" name="FINEN(7:0)" />
            <blockpin signalname="FOUT(63:0)" name="FOUT(63:0)" />
            <blockpin signalname="FOUTEN(7:0)" name="FOUTEN(7:0)" />
            <blockpin signalname="FOUTPOLL(7:2),POLL,NXT" name="FOUTPOLL(7:0)" />
            <blockpin name="FULL(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TP(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1728(63:0)">
            <blockpin signalname="LX(63:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="RS232_TXD" name="XLXI_RS232_TXD2">
            <blockpin signalname="BAUDX4" name="BAUDX4_EN" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="FOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="FOUTEN(0)" name="DOUT_EN" />
            <blockpin signalname="EMPTY(0)" name="EMPTY" />
            <blockpin signalname="NXT" name="NEXT_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="H" name="RTS" />
            <blockpin signalname="TXDn" name="TXD" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_RS232_RX">
            <blockpin signalname="BAUDX4" name="BAUDX4_EN" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="RSIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="RSIN_EN" name="DIN_EN" />
            <blockpin name="INHIBIT" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RXDn" name="RXD" />
        </block>
        <block symbolname="RS232_BAUD" name="XLXI_BAUD2">
            <blockpin name="BAUDX2" />
            <blockpin signalname="BAUDX4" name="BAUDX4" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="BAUD(2:0)" name="DIV(2:0)" />
            <blockpin signalname="BAUD(3)" name="DIV12" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="buf" name="XLXI_1733(7:0)">
            <blockpin signalname="FOUT(15:8)" name="I" />
            <blockpin signalname="RX(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1734(4:0)">
            <blockpin signalname="DUM5,DUM4,DUM3,DUM2,DUM1" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1740(15:0)">
            <blockpin signalname="DUM(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="EdgeFromShort" name="XLXI_1742">
            <blockpin signalname="CLK48M" name="CK" />
            <blockpin signalname="RX_POLL" name="I" />
            <blockpin signalname="POLL" name="O" />
        </block>
        <block symbolname="All_Head_UARTS" name="XLXI_All_UARTS">
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="HDSEL(1:0)" name="HDSEL(1:0)" />
            <blockpin signalname="L,RXHD(2:0)" name="RXD(3:0)" />
            <blockpin signalname="HDPOLL" name="RX_POLL" />
            <blockpin signalname="TXHDS(7:0)" name="TX(7:0)" />
            <blockpin signalname="TXHDS_EN" name="TX_EN" />
            <blockpin signalname="L,RTFIRE(2:0)" name="RTFIRE(3:0)" />
            <blockpin signalname="LX(7:0),FOUT(39:16)" name="FOUT_RX(31:0)" />
            <blockpin signalname="L,FOUTEN(4:2)" name="FOUTEN_RX(3:0)" />
            <blockpin signalname="L,EMPTY(4:2)" name="EMPTY_RX(3:0)" />
            <blockpin signalname="LX(7:0),FOUT(63:40)" name="FOUT_TX(31:0)" />
            <blockpin signalname="L,FOUTEN(7:5)" name="FOUTEN_TX(3:0)" />
            <blockpin signalname="L,EMPTY(7:5)" name="EMPTY_TX(3:0)" />
            <blockpin signalname="RXHDS(7:0)" name="RX(7:0)" />
            <blockpin signalname="DUM1,TXHD(2:0)" name="TXD(3:0)" />
            <blockpin signalname="DUM(15:8),FIN(39:16)" name="FIN_RX(31:0)" />
            <blockpin signalname="DUM2,FINEN(4:2)" name="FINEN_RX(3:0)" />
            <blockpin signalname="DUM4,FOUTPOLL(4:2)" name="FOUTRD_RX(3:0)" />
            <blockpin signalname="DUM(7:0),FIN(63:40)" name="FIN_TX(31:0)" />
            <blockpin signalname="DUM3,FINEN(7:5)" name="FINEN_TX(3:0)" />
            <blockpin signalname="DUM5,FOUTPOLL(7:5)" name="FOUTRD_TX(3:0)" />
            <blockpin name="TP(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1741">
            <blockpin signalname="HDSEL(2)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="EdgeFromShort" name="XLXI_1747">
            <blockpin signalname="CLK48M" name="CK" />
            <blockpin signalname="RXHDS_POLL" name="I" />
            <blockpin signalname="HDPOLL" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">16/01/22  (C) ALE</text>
        <branch name="TXDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="128" type="branch" />
            <wire x2="3344" y1="128" y2="128" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3344" y="128" name="TXDn" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">All_RS232</text>
        <instance x="2784" y="2656" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3072" y1="2624" y2="2624" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2624" name="TP(7:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3504" y="2548">1x RS232 + 3x HEAD CHANNELS</text>
        <text style="fontsize:24;fontname:Arial" x="2972" y="284">NOTE: 1ST READ WILL ALWAYS BE 0 DUE TO POST-BUFFERING</text>
        <text style="fontsize:24;fontname:Arial" x="3016" y="320">FROM DEVICE TO HOST CPU. SEE RX_GATE(2:1).</text>
        <text style="fontsize:24;fontname:Arial" x="3016" y="352">ZERO IF NOTHING TO READ (OR NULL DATA)</text>
        <rect width="1108" x="2628" y="4" height="624" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2624" type="branch" />
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <instance x="1296" y="2688" name="XLXI_397" orien="R270" />
        <instance x="1424" y="2560" name="XLXI_378" orien="R90" />
        <instance x="1648" y="2656" name="XLXI_1205(63:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3304" y="84">TO HARDWARE</text>
        <text style="fontsize:24;fontname:Arial" x="3248" y="176">DEFAULTS HI. INVERTED BY MAXIM CHIP)</text>
        <instance x="1264" y="544" name="XLXI_FifoMux8" orien="R0">
        </instance>
        <branch name="FOUTPOLL(7:2),POLL,NXT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1264" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="FINEN(7:2),RSIN_EN,TX_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1264" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="FIN(63:16),RSIN(7:0),TX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="320" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="1216" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="256" type="branch" />
            <wire x2="1264" y1="256" y2="256" x1="1216" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="192" type="branch" />
            <wire x2="1264" y1="192" y2="192" x1="1216" />
        </branch>
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2624" type="branch" />
            <wire x2="1920" y1="2624" y2="2624" x1="1872" />
            <wire x2="1952" y1="2624" y2="2624" x1="1920" />
        </branch>
        <instance x="1952" y="2656" name="XLXI_1728(63:0)" orien="R0" />
        <branch name="FOUT(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="192" type="branch" />
            <wire x2="1808" y1="192" y2="192" x1="1712" />
        </branch>
        <branch name="FOUTEN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="256" type="branch" />
            <wire x2="1808" y1="256" y2="256" x1="1712" />
        </branch>
        <branch name="EMPTY(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="320" type="branch" />
            <wire x2="1808" y1="320" y2="320" x1="1712" />
        </branch>
        <rect width="1424" x="764" y="44" height="520" />
        <instance x="1120" y="1104" name="XLXI_RS232_TXD2" orien="R0">
        </instance>
        <branch name="TXDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="688" type="branch" />
            <wire x2="1632" y1="688" y2="688" x1="1568" />
        </branch>
        <branch name="EMPTY(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1120" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="FOUTEN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1120" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1120" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="FOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="880" x1="1072" />
        </branch>
        <branch name="BAUDX4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1120" y1="816" y2="816" x1="1072" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="752" type="branch" />
            <wire x2="1120" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="688" type="branch" />
            <wire x2="1120" y1="688" y2="688" x1="1072" />
        </branch>
        <branch name="NXT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="752" type="branch" />
            <wire x2="1632" y1="752" y2="752" x1="1568" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2624" type="branch" />
            <wire x2="1600" y1="2624" y2="2624" x1="1552" />
            <wire x2="1648" y1="2624" y2="2624" x1="1600" />
        </branch>
        <branch name="RX(7:0)">
            <wire x2="3328" y1="480" y2="480" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3328" y="480" name="RX(7:0)" orien="R0" />
        <rect width="1596" x="876" y="572" height="616" />
        <text style="fontsize:24;fontname:Arial" x="916" y="592">RS232 TO UART</text>
        <instance x="2832" y="1056" name="XLXI_RS232_RX" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="832" type="branch" />
            <wire x2="2832" y1="832" y2="832" x1="2784" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="896" type="branch" />
            <wire x2="2832" y1="896" y2="896" x1="2784" />
        </branch>
        <branch name="BAUDX4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="960" type="branch" />
            <wire x2="2832" y1="960" y2="960" x1="2784" />
        </branch>
        <branch name="RXDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1024" type="branch" />
            <wire x2="2832" y1="1024" y2="1024" x1="2784" />
        </branch>
        <branch name="RSIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="832" type="branch" />
            <wire x2="3328" y1="832" y2="832" x1="3280" />
        </branch>
        <branch name="RSIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="896" type="branch" />
            <wire x2="3328" y1="896" y2="896" x1="3280" />
        </branch>
        <rect width="928" x="2576" y="684" height="392" />
        <text style="fontsize:24;fontname:Arial" x="2604" y="716">RS232 RECEIVED FROM UART</text>
        <branch name="BAUD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="960" type="branch" />
            <wire x2="1888" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="BAUD(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="896" type="branch" />
            <wire x2="1888" y1="896" y2="896" x1="1840" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="832" type="branch" />
            <wire x2="1888" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="768" type="branch" />
            <wire x2="1888" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="BAUDX4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="768" type="branch" />
            <wire x2="2336" y1="768" y2="768" x1="2272" />
        </branch>
        <instance x="1888" y="992" name="XLXI_BAUD2" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="48" type="branch" />
            <wire x2="272" y1="48" y2="48" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="128" type="branch" />
            <wire x2="288" y1="128" y2="128" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="CLK48M" orien="R180" />
        <rect width="660" x="60" y="180" height="828" />
        <text style="fontsize:24;fontname:Arial" x="80" y="208">BETWEEN HOST CPU AND RS232 UART</text>
        <branch name="TX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="256" type="branch" />
            <wire x2="304" y1="256" y2="256" x1="240" />
        </branch>
        <branch name="TX_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="304" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="256" name="TX(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="TX_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="68" y="384">RX FROM DEVICE (DEFAULTS HI)</text>
        <branch name="RXDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="416" type="branch" />
            <wire x2="304" y1="416" y2="416" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="204" y="452">(IOD IN PARENT MODULE)</text>
        <branch name="RX_POLL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="544" type="branch" />
            <wire x2="304" y1="544" y2="544" x1="256" />
            <wire x2="320" y1="544" y2="544" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="504">POLL FOR RXD I/P</text>
        <iomarker fontsize="28" x="192" y="416" name="RXDn" orien="R180" />
        <iomarker fontsize="28" x="256" y="544" name="RX_POLL" orien="R180" />
        <rect width="2836" x="68" y="1252" height="1300" />
        <text style="fontsize:24;fontname:Arial" x="160" y="288">FROM HOST CPU TO DEVICE</text>
        <branch name="TXHDS_EN">
            <wire x2="1264" y1="1952" y2="1952" x1="1200" />
        </branch>
        <branch name="TXHDS(7:0)">
            <wire x2="1264" y1="1888" y2="1888" x1="1184" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1632" type="branch" />
            <wire x2="1264" y1="1632" y2="1632" x1="1216" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1568" type="branch" />
            <wire x2="1264" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="L,EMPTY(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2400" type="branch" />
            <wire x2="1264" y1="2400" y2="2400" x1="1216" />
        </branch>
        <branch name="LX(7:0),FOUT(63:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2272" type="branch" />
            <wire x2="1264" y1="2272" y2="2272" x1="1216" />
        </branch>
        <branch name="L,FOUTEN(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2336" type="branch" />
            <wire x2="1264" y1="2336" y2="2336" x1="1216" />
        </branch>
        <branch name="L,EMPTY(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2208" type="branch" />
            <wire x2="1264" y1="2208" y2="2208" x1="1216" />
        </branch>
        <branch name="L,FOUTEN(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2144" type="branch" />
            <wire x2="1264" y1="2144" y2="2144" x1="1216" />
        </branch>
        <branch name="LX(7:0),FOUT(39:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2080" type="branch" />
            <wire x2="1264" y1="2080" y2="2080" x1="1216" />
        </branch>
        <branch name="L,RXHD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1760" type="branch" />
            <wire x2="1264" y1="1760" y2="1760" x1="1216" />
        </branch>
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1696" type="branch" />
            <wire x2="1264" y1="1696" y2="1696" x1="1216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2228" y="1292">HEAD UARTS</text>
        <text style="fontsize:24;fontname:Arial" x="2172" y="1320">ONLY 1ST 3 HEADS SUPPORTED</text>
        <branch name="DUM1,TXHD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1632" type="branch" />
            <wire x2="1824" y1="1632" y2="1632" x1="1776" />
        </branch>
        <branch name="DUM(15:8),FIN(39:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1696" type="branch" />
            <wire x2="1824" y1="1696" y2="1696" x1="1776" />
        </branch>
        <branch name="DUM2,FINEN(4:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1760" type="branch" />
            <wire x2="1824" y1="1760" y2="1760" x1="1776" />
        </branch>
        <branch name="DUM4,FOUTPOLL(4:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1824" type="branch" />
            <wire x2="1824" y1="1824" y2="1824" x1="1776" />
        </branch>
        <branch name="DUM(7:0),FIN(63:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1888" type="branch" />
            <wire x2="1824" y1="1888" y2="1888" x1="1776" />
        </branch>
        <branch name="DUM3,FINEN(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1952" type="branch" />
            <wire x2="1824" y1="1952" y2="1952" x1="1776" />
        </branch>
        <branch name="DUM5,FOUTPOLL(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2016" type="branch" />
            <wire x2="1824" y1="2016" y2="2016" x1="1776" />
        </branch>
        <branch name="RXHDS(7:0)">
            <wire x2="2368" y1="1568" y2="1568" x1="1776" />
        </branch>
        <instance x="3040" y="512" name="XLXI_1733(7:0)" orien="R0" />
        <branch name="FOUT(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="480" type="branch" />
            <wire x2="3040" y1="480" y2="480" x1="2992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2964" y="40">BETWEEN HOST CPU AND RS232</text>
        <iomarker fontsize="28" x="2368" y="1568" name="RXHDS(7:0)" orien="R0" />
        <branch name="TXHD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1632" type="branch" />
            <wire x2="2368" y1="1632" y2="1632" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1632" name="TXHD(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2600" y="1640">ONLY 0-2 SUPPORTED</text>
        <text style="fontsize:24;fontname:Arial" x="2396" y="1488">CPU READS HEAD UART</text>
        <text style="fontsize:24;fontname:Arial" x="2388" y="1524">ZERO IF NOTHING TO READ (OR NULL DATA)</text>
        <text style="fontsize:24;fontname:Arial" x="2384" y="1452">USE RXHDSEL TO SELECT CHANNEL</text>
        <arc ex="2160" ey="1684" sx="2176" sy="2036" r="274" cx="1956" cy="1868" />
        <text style="fontsize:24;fontname:Arial" x="2260" y="1868">SHARED FIFO</text>
        <branch name="DUM5,DUM4,DUM3,DUM2,DUM1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2304" type="branch" />
            <wire x2="2368" y1="2304" y2="2304" x1="2320" />
        </branch>
        <instance x="2368" y="2336" name="XLXI_1734(4:0)" orien="R0" />
        <branch name="DUM(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2384" type="branch" />
            <wire x2="2368" y1="2384" y2="2384" x1="2320" />
        </branch>
        <instance x="2368" y="2416" name="XLXI_1740(15:0)" orien="R0" />
        <arc ex="1000" ey="2392" sx="916" sy="2076" r="182" cx="1036" cy="2212" />
        <text style="fontsize:24;fontname:Arial" x="668" y="2240">SHARED FIFO</text>
        <text style="fontsize:24;fontname:Arial" x="2472" y="1676">TO HARDWARE (DEFAULTS LOW)</text>
        <iomarker fontsize="28" x="1184" y="1888" name="TXHDS(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1952" name="TXHDS_EN" orien="R180" />
        <branch name="L,RTFIRE(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2016" type="branch" />
            <wire x2="1264" y1="2016" y2="2016" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="124" y="580">RX_POLL IS 10ns PULSE ON Pi</text>
        <rect width="592" x="76" y="484" height="340" />
        <text style="fontsize:24;fontname:Arial" x="144" y="880">BAUD RATE FOR CHANNEL</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="908">=4 for 57600 BAUD</text>
        <branch name="BAUD(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="944" type="branch" />
            <wire x2="384" y1="944" y2="944" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="944" name="BAUD(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="812" y="76">8-CHANNEL FIFO FOR 4x UART: 1x RS232 + 3x HEAD UART</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="RX_POLL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="768" type="branch" />
            <wire x2="272" y1="768" y2="768" x1="240" />
        </branch>
        <branch name="POLL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="704" type="branch" />
            <wire x2="560" y1="704" y2="704" x1="528" />
        </branch>
        <instance x="272" y="800" name="XLXI_1742" orien="R0">
        </instance>
        <instance x="1264" y="2432" name="XLXI_All_UARTS" orien="R0">
        </instance>
        <branch name="HDSEL(2:0)">
            <wire x2="400" y1="1360" y2="1360" x1="336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="144" y="1320">CPU SELECTS HEAD TO READ/WRITE</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1400">ONLY HEADS 0-2 SUPPORTED</text>
        <instance x="320" y="1472" name="XLXI_1741" orien="R0" />
        <branch name="HDSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1440" type="branch" />
            <wire x2="320" y1="1440" y2="1440" x1="272" />
        </branch>
        <iomarker fontsize="28" x="336" y="1360" name="HDSEL(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="140" y="1548">RXD FROM 3 OF 8 HEADS AT 9.6us / 104.17 kBAUD</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="1572">(HEAD TX GOES VIA DATAOP MODULE)</text>
        <branch name="RXHD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1616" type="branch" />
            <wire x2="352" y1="1616" y2="1616" x1="320" />
            <wire x2="368" y1="1616" y2="1616" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="144" y="1656">DEFAULTS LOW</text>
        <iomarker fontsize="28" x="320" y="1616" name="RXHD(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="140" y="1528">FROM HARDWARE</text>
        <branch name="RXHDS_POLL">
            <wire x2="432" y1="1856" y2="1856" x1="368" />
            <wire x2="448" y1="1856" y2="1856" x1="432" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="160" y="1920">10ns PULSE: CPU READS CURRENT BYTE</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="1952">ALSO USED TO PRE-LOAD NEXT READ</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1980">0=HEAD RXD. 1,2=RS232 I/P (RX1,RX2)</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1792" type="branch" />
            <wire x2="448" y1="1792" y2="1792" x1="416" />
        </branch>
        <instance x="448" y="1888" name="XLXI_1747" orien="R0">
        </instance>
        <branch name="HDPOLL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1792" type="branch" />
            <wire x2="752" y1="1792" y2="1792" x1="704" />
        </branch>
        <branch name="HDPOLL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1824" type="branch" />
            <wire x2="1264" y1="1824" y2="1824" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="368" y="1856" name="RXHDS_POLL" orien="R180" />
        <branch name="RTFIRE(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2112" type="branch" />
            <wire x2="384" y1="2112" y2="2112" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2112" name="RTFIRE(2:0)" orien="R180" />
        <text style="fontsize:36;fontname:Arial" x="1576" y="68">8x BUFFERS OF 256 BYTES !!!!!!!!!</text>
        <text style="fontsize:24;fontname:Arial" x="896" y="1920">FROM HOST CPU TO DEVICE</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="2084">EVERY 10us OR 2us IF PRINTING</text>
    </sheet>
</drawing>