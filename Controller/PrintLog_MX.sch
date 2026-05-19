<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLKCORE" />
        <signal name="REGWR" />
        <signal name="REGDO(7:0)" />
        <signal name="REGDIN(7:0)" />
        <signal name="REGA(7:0)" />
        <signal name="REGRD" />
        <signal name="SPI_0(2:0)" />
        <signal name="CLKFAST" />
        <signal name="RX(7:0)" />
        <signal name="RXHD(7:0)" />
        <signal name="L" />
        <signal name="LX(63:0)" />
        <signal name="DEBUG" />
        <signal name="CLK1H" />
        <signal name="H" />
        <signal name="LEDRED" />
        <signal name="NANOSEL(9)" />
        <signal name="PON" />
        <signal name="SPISI" />
        <signal name="XLXN_184" />
        <signal name="EN16M(23)" />
        <signal name="SRSTn" />
        <signal name="L,H,L,L" />
        <signal name="SPISI,SPI_0(2:0)" />
        <signal name="IRQi,SPICS,SPISO,SPICK" />
        <signal name="EEPROG" />
        <signal name="SPICK" />
        <signal name="SPICS" />
        <signal name="SPISO" />
        <signal name="PEC(2:1),SENC(4:1),SPIN(4:1),POWERSW" />
        <signal name="PECi(2:1),SENCi(4:1),SPINi(4:1),PWRSWi" />
        <signal name="CLK144M" />
        <signal name="ALARM" />
        <signal name="XLXN_379" />
        <signal name="XCONF(0)" />
        <signal name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" />
        <signal name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" />
        <signal name="TPPIG(7:0)" />
        <signal name="CODELOAD" />
        <signal name="TP69,TP33,TP(7:0)" />
        <signal name="IRQi" />
        <signal name="OPTIONn" />
        <signal name="DEBUGn" />
        <signal name="CODELOADn" />
        <signal name="ALARM,READY" />
        <signal name="KEYLED(1:0)" />
        <signal name="TPCOM(7:0)" />
        <signal name="TXHD(7:0)" />
        <signal name="LX(5:0),TPCOM(11:8)" />
        <signal name="EN16M(31:0)" />
        <signal name="BUZZn" />
        <signal name="CLKIN" />
        <signal name="L,KCOL(4:0)" />
        <signal name="LX(7:0)" />
        <signal name="SPINi(4:1)" />
        <signal name="TPCOM(11:0)" />
        <signal name="XCONF(7:0)" />
        <signal name="KROW(5:0)" />
        <signal name="SPOUT" />
        <signal name="READY" />
        <signal name="NANOSEL(15:0)" />
        <signal name="PECi(2:1)" />
        <signal name="L,L,L" />
        <signal name="PWRSWi" />
        <signal name="SENCi(4:1)" />
        <signal name="XLXN_196(6:0)" />
        <signal name="LOGERR" />
        <signal name="KCi(3:0),KCi(4)" />
        <signal name="KCOL(0:4)" />
        <signal name="KCi(4:0)" />
        <signal name="KROW(1:0)" />
        <signal name="KEYROW(1:0)" />
        <signal name="KEYCOL(4:0)" />
        <signal name="LOGERR,CLK1H" />
        <signal name="LED(1:0)" />
        <signal name="RS232TXn" />
        <signal name="RS232RXn" />
        <port polarity="Input" name="RXHD(7:0)" />
        <port polarity="Output" name="LEDRED" />
        <port polarity="Output" name="PON" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Output" name="SPICK" />
        <port polarity="Output" name="SPICS" />
        <port polarity="Output" name="SPISO" />
        <port polarity="Input" name="PEC(2:1),SENC(4:1),SPIN(4:1),POWERSW" />
        <port polarity="Output" name="ALARM" />
        <port polarity="Input" name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" />
        <port polarity="Output" name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" />
        <port polarity="Output" name="TP69,TP33,TP(7:0)" />
        <port polarity="Input" name="OPTIONn" />
        <port polarity="Input" name="DEBUGn" />
        <port polarity="Input" name="CODELOADn" />
        <port polarity="Output" name="KEYLED(1:0)" />
        <port polarity="Output" name="TXHD(7:0)" />
        <port polarity="Output" name="BUZZn" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="SPOUT" />
        <port polarity="Output" name="READY" />
        <port polarity="Output" name="KEYROW(1:0)" />
        <port polarity="Input" name="KEYCOL(4:0)" />
        <port polarity="Output" name="LED(1:0)" />
        <port polarity="Output" name="RS232TXn" />
        <port polarity="Input" name="RS232RXn" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="PiGPIO_PAR">
            <timestamp>2023-1-23T13:39:28</timestamp>
            <rect width="320" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="Common_PrnLog">
            <timestamp>2025-1-19T7:55:25</timestamp>
            <rect width="384" x="64" y="-1024" height="1024" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-800" y2="-800" x1="448" />
            <line x2="512" y1="-864" y2="-864" x1="448" />
            <line x2="512" y1="-928" y2="-928" x1="448" />
            <line x2="512" y1="-992" y2="-992" x1="448" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="512" y1="-736" y2="-736" x1="448" />
            <rect width="64" x="448" y="-748" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <rect width="64" x="448" y="-492" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <rect width="64" x="448" y="-556" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="512" y1="-672" y2="-672" x1="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-608" y2="-608" x1="448" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_166(7:0)">
            <blockpin signalname="RXHD(7:0)" name="O" />
        </block>
        <block symbolname="ifd" name="XLXI_1282(7:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="RXHD(7:0)" name="D" />
            <blockpin signalname="RX(7:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1292(63:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(63:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1293(63:0)">
            <blockpin signalname="LX(63:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_1971">
            <blockpin signalname="NANOSEL(9)" name="I" />
            <blockpin signalname="PON" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2108">
            <blockpin signalname="XLXN_184" name="I" />
            <blockpin signalname="CLK1H" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_2156">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="EN16M(23)" name="CE" />
            <blockpin signalname="CLK1H" name="D" />
            <blockpin signalname="XLXN_184" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_2121(3:0)">
            <blockpin signalname="L,H,L,L" name="D0" />
            <blockpin signalname="SPISI,SPI_0(2:0)" name="D1" />
            <blockpin signalname="EEPROG" name="S0" />
            <blockpin signalname="IRQi,SPICS,SPISO,SPICK" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2143">
            <blockpin signalname="SPISI" name="O" />
        </block>
        <block symbolname="ifd" name="XLXI_1571(10:0)">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="PEC(2:1),SENC(4:1),SPIN(4:1),POWERSW" name="D" />
            <blockpin signalname="PECi(2:1),SENCi(4:1),SPINi(4:1),PWRSWi" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_2176">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="XLXN_379" name="D" />
            <blockpin signalname="EEPROG" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2127">
            <blockpin signalname="SRSTn" name="I0" />
            <blockpin signalname="XCONF(0)" name="I1" />
            <blockpin signalname="XLXN_379" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2009(7:0)">
            <blockpin signalname="TPPIG(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2199">
            <blockpin signalname="ALARM" name="I" />
            <blockpin signalname="LEDRED" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2105(9:0)">
            <blockpin signalname="LX(5:0),TPCOM(11:8)" name="I" />
            <blockpin signalname="TP69,TP33,TP(7:0)" name="O" />
        </block>
        <block symbolname="PiGPIO_PAR" name="PiGPIOPAR">
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="CLKCORE" name="CLKCORE" />
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin signalname="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" name="GPIN(12:0)" />
            <blockpin signalname="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" name="GPOUT(8:0)" />
            <blockpin signalname="IRQi" name="IRQ" />
            <blockpin name="LASTWR(7:0)" />
            <blockpin signalname="REGA(7:0)" name="REGA(7:0)" />
            <blockpin signalname="REGDIN(7:0)" name="REGDI(7:0)" />
            <blockpin signalname="REGDO(7:0)" name="REGDO(7:0)" />
            <blockpin signalname="REGRD" name="REGRD" />
            <blockpin signalname="REGWR" name="REGWR" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPI_0(2:0)" name="SPI_0(2:0)" />
            <blockpin signalname="TPPIG(7:0)" name="TP(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_2207">
            <blockpin signalname="OPTIONn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2208">
            <blockpin signalname="OPTIONn" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2033">
            <blockpin signalname="DEBUGn" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2198">
            <blockpin signalname="CODELOADn" name="I" />
            <blockpin signalname="CODELOAD" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2197">
            <blockpin signalname="CODELOADn" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2034">
            <blockpin signalname="DEBUGn" name="I" />
            <blockpin signalname="DEBUG" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2194(7:0)">
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="TPCOM(7:0)" name="D1" />
            <blockpin signalname="DEBUG" name="S0" />
            <blockpin signalname="TXHD(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1253(11:0)">
            <blockpin signalname="TPCOM(11:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2126(7:0)">
            <blockpin signalname="XCONF(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2144">
            <attr value="62" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_196(6:0)" name="O" />
        </block>
        <block symbolname="Common_PrnLog" name="XLXI_2201">
            <blockpin signalname="ALARM" name="ALARM" />
            <blockpin signalname="BUZZn" name="BUZZn" />
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="CLKFAST" name="CLK96M" />
            <blockpin signalname="CLKCORE" name="CLKCORE" />
            <blockpin signalname="CLKIN" name="CLKIN" />
            <blockpin signalname="CODELOAD" name="CODELD" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="L,KCOL(4:0)" name="KCOL(5:0)" />
            <blockpin signalname="KROW(5:0)" name="KROW(5:0)" />
            <blockpin signalname="LOGERR" name="LOGERR" />
            <blockpin signalname="NANOSEL(15:0)" name="NANOSEL(15:0)" />
            <blockpin signalname="L,L,L" name="PCBVER(2:0)" />
            <blockpin signalname="PWRSWi" name="PWRSW" />
            <blockpin signalname="READY" name="READY" />
            <blockpin signalname="REGA(7:0)" name="REGA(7:0)" />
            <blockpin signalname="REGDO(7:0)" name="REGDI(7:0)" />
            <blockpin signalname="REGDIN(7:0)" name="REGOUT(7:0)" />
            <blockpin signalname="REGRD" name="REGRD" />
            <blockpin signalname="REGWR" name="REGWR" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RX(7:0)" name="RX(7:0)" />
            <blockpin signalname="SENCi(4:1)" name="SENC(3:0)" />
            <blockpin signalname="SPINi(4:1)" name="SPIN(4:1)" />
            <blockpin signalname="SPOUT" name="SPOUT" />
            <blockpin signalname="SRSTn" name="SRSTn" />
            <blockpin signalname="TPCOM(11:0)" name="TP(11:0)" />
            <blockpin signalname="LX(7:0)" name="TPDBG(7:0)" />
            <blockpin signalname="XLXN_196(6:0)" name="WHOAMI(6:0)" />
            <blockpin signalname="XCONF(7:0)" name="XCONFIG(7:0)" />
            <blockpin signalname="PECi(2:1)" name="XPEC(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_2212(4:0)">
            <blockpin signalname="KCi(3:0),KCi(4)" name="I" />
            <blockpin signalname="KCOL(0:4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2210(4:0)">
            <blockpin signalname="KEYCOL(4:0)" name="I" />
            <blockpin signalname="KCi(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2209(1:0)">
            <blockpin signalname="KROW(1:0)" name="I" />
            <blockpin signalname="KEYROW(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2082(1:0)">
            <blockpin signalname="ALARM,READY" name="I" />
            <blockpin signalname="KEYLED(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2072(1:0)">
            <blockpin signalname="LOGERR,CLK1H" name="I" />
            <blockpin signalname="LED(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2232">
            <blockpin signalname="RS232RXn" name="I" />
            <blockpin signalname="RS232TXn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect width="700" x="20" y="2248" height="428" />
        <rect width="904" x="32" y="1008" height="520" />
        <branch name="RX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1280" type="branch" />
            <wire x2="832" y1="1280" y2="1280" x1="784" />
        </branch>
        <instance x="304" y="1248" name="XLXI_166(7:0)" orien="R0" />
        <branch name="RXHD(7:0)">
            <wire x2="368" y1="1280" y2="1280" x1="272" />
            <wire x2="400" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1248" y2="1280" x1="368" />
        </branch>
        <instance x="400" y="1536" name="XLXI_1282(7:0)" orien="R0" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1408" type="branch" />
            <wire x2="400" y1="1408" y2="1408" x1="352" />
        </branch>
        <iomarker fontsize="28" x="272" y="1280" name="RXHD(7:0)" orien="R180" />
        <instance x="2608" y="2656" name="XLXI_1292(63:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2624" type="branch" />
            <wire x2="2608" y1="2624" y2="2624" x1="2560" />
        </branch>
        <instance x="2864" y="2656" name="XLXI_1293(63:0)" orien="R0" />
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2624" type="branch" />
            <wire x2="2848" y1="2624" y2="2624" x1="2832" />
            <wire x2="2864" y1="2624" y2="2624" x1="2848" />
        </branch>
        <instance x="2864" y="2608" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2544" type="branch" />
            <wire x2="2912" y1="2544" y2="2544" x1="2864" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2544" type="branch" />
            <wire x2="2672" y1="2544" y2="2544" x1="2640" />
        </branch>
        <instance x="2512" y="2480" name="XLXI_647" orien="R90" />
        <branch name="LEDRED">
            <wire x2="3536" y1="2528" y2="2528" x1="3488" />
        </branch>
        <branch name="NANOSEL(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2448" type="branch" />
            <wire x2="3264" y1="2448" y2="2448" x1="3216" />
        </branch>
        <branch name="PON">
            <wire x2="3552" y1="2448" y2="2448" x1="3488" />
        </branch>
        <instance x="3264" y="2480" name="XLXI_1971" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2528" name="LEDRED" orien="R0" />
        <iomarker fontsize="28" x="3552" y="2448" name="PON" orien="R0" />
        <instance x="2416" y="1072" name="XLXI_2108" orien="R180" />
        <branch name="XLXN_184">
            <wire x2="2448" y1="1104" y2="1104" x1="2416" />
            <wire x2="2448" y1="1104" y2="1248" x1="2448" />
            <wire x2="2448" y1="1248" y2="1248" x1="2432" />
        </branch>
        <branch name="CLK1H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1104" type="branch" />
            <wire x2="2160" y1="1104" y2="1104" x1="2144" />
            <wire x2="2160" y1="1104" y2="1248" x1="2160" />
            <wire x2="2176" y1="1248" y2="1248" x1="2160" />
            <wire x2="2192" y1="1104" y2="1104" x1="2160" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2176" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="EN16M(23)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1312" type="branch" />
            <wire x2="2176" y1="1312" y2="1312" x1="2144" />
        </branch>
        <rect width="512" x="1980" y="1044" height="384" />
        <text style="fontsize:24;fontname:Arial" x="1992" y="1068">FLASHER FOR PCB (TEMP)</text>
        <instance x="2176" y="1408" name="XLXI_2156" orien="R0">
        </instance>
        <rect width="1700" x="732" y="2228" height="444" />
        <branch name="L,H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2320" type="branch" />
            <wire x2="1680" y1="2320" y2="2320" x1="1632" />
        </branch>
        <branch name="SPISI,SPI_0(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2384" type="branch" />
            <wire x2="1680" y1="2384" y2="2384" x1="1632" />
        </branch>
        <branch name="IRQi,SPICS,SPISO,SPICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2352" type="branch" />
            <wire x2="2048" y1="2352" y2="2352" x1="2000" />
        </branch>
        <instance x="1680" y="2480" name="XLXI_2121(3:0)" orien="R0" />
        <branch name="EEPROG">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2448" type="branch" />
            <wire x2="1600" y1="2448" y2="2448" x1="1456" />
            <wire x2="1680" y1="2448" y2="2448" x1="1600" />
        </branch>
        <branch name="SPICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2640" type="branch" />
            <wire x2="2096" y1="2640" y2="2640" x1="2048" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="2240" y="2640">CCLK</text>
        <branch name="SPICS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2576" type="branch" />
            <wire x2="2096" y1="2576" y2="2576" x1="2032" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2024" y="2524">BOOT EEPROM</text>
        <branch name="SPISO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2640" type="branch" />
            <wire x2="1760" y1="2640" y2="2640" x1="1712" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2592" type="branch" />
            <wire x2="1792" y1="2592" y2="2592" x1="1744" />
            <wire x2="1824" y1="2592" y2="2592" x1="1792" />
            <wire x2="1792" y1="2528" y2="2528" x1="1760" />
            <wire x2="1792" y1="2528" y2="2592" x1="1792" />
        </branch>
        <instance x="1760" y="2592" name="XLXI_2143" orien="R270" />
        <iomarker fontsize="28" x="2096" y="2640" name="SPICK" orien="R0" />
        <iomarker fontsize="28" x="2096" y="2576" name="SPICS" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2640" name="SPISO" orien="R0" />
        <iomarker fontsize="28" x="1744" y="2592" name="SPISI" orien="R180" />
        <rect width="1008" x="2728" y="1944" height="452" />
        <branch name="PEC(2:1),SENC(4:1),SPIN(4:1),POWERSW">
            <wire x2="2784" y1="2016" y2="2016" x1="2752" />
            <wire x2="2752" y1="2016" y2="2128" x1="2752" />
            <wire x2="3296" y1="2128" y2="2128" x1="2752" />
        </branch>
        <instance x="3296" y="2384" name="XLXI_1571(10:0)" orien="R0" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2256" type="branch" />
            <wire x2="3296" y1="2256" y2="2256" x1="3248" />
        </branch>
        <branch name="PECi(2:1),SENCi(4:1),SPINi(4:1),PWRSWi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="2368" type="branch" />
            <wire x2="3696" y1="2368" y2="2368" x1="3536" />
            <wire x2="3696" y1="2128" y2="2128" x1="3680" />
            <wire x2="3696" y1="2128" y2="2368" x1="3696" />
        </branch>
        <instance x="1200" y="2608" name="XLXI_2176" orien="R0">
        </instance>
        <branch name="XLXN_379">
            <wire x2="1184" y1="2416" y2="2416" x1="1168" />
            <wire x2="1184" y1="2416" y2="2448" x1="1184" />
            <wire x2="1200" y1="2448" y2="2448" x1="1184" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2512" type="branch" />
            <wire x2="1200" y1="2512" y2="2512" x1="1168" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2576" type="branch" />
            <wire x2="1200" y1="2576" y2="2576" x1="1168" />
        </branch>
        <instance x="912" y="2512" name="XLXI_2127" orien="R0" />
        <branch name="XCONF(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2384" type="branch" />
            <wire x2="912" y1="2384" y2="2384" x1="880" />
        </branch>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2448" type="branch" />
            <wire x2="912" y1="2448" y2="2448" x1="880" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="740" y="2268">EEPROM ONLY</text>
        <text style="fontsize:24;fontname:Arial" x="740" y="2296">RASPI ACCESSES EEPROM WHEN ENABLED</text>
        <text style="fontsize:24;fontname:Arial" x="744" y="2328">ONLY WHEN SRSTn</text>
        <text style="fontsize:24;fontname:Arial" x="148" y="1340">CLOCK IN AT I/O BLOCK</text>
        <text style="fontsize:24;fontname:Arial" x="1028" y="264">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <branch name="SPI_0(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="288" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="1040" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="352" type="branch" />
            <wire x2="1088" y1="352" y2="352" x1="1040" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="416" type="branch" />
            <wire x2="1088" y1="416" y2="416" x1="1040" />
        </branch>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="480" type="branch" />
            <wire x2="1088" y1="480" y2="480" x1="1040" />
        </branch>
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="544" type="branch" />
            <wire x2="1088" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="352" type="branch" />
            <wire x2="592" y1="352" y2="352" x1="544" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="416" type="branch" />
            <wire x2="592" y1="416" y2="416" x1="544" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="288" type="branch" />
            <wire x2="592" y1="288" y2="288" x1="544" />
        </branch>
        <branch name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8">
            <wire x2="528" y1="672" y2="800" x1="528" />
            <wire x2="1168" y1="800" y2="800" x1="528" />
            <wire x2="1168" y1="800" y2="848" x1="1168" />
            <wire x2="592" y1="672" y2="672" x1="528" />
            <wire x2="1168" y1="848" y2="848" x1="1088" />
        </branch>
        <branch name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4">
            <wire x2="1408" y1="608" y2="608" x1="1040" />
            <wire x2="1408" y1="608" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="912" x1="1072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="996" y="580">TRISTATE</text>
        <branch name="TPPIG(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="736" type="branch" />
            <wire x2="1088" y1="736" y2="736" x1="1040" />
            <wire x2="1120" y1="736" y2="736" x1="1088" />
        </branch>
        <instance x="1120" y="768" name="XLXI_2009(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1136" y="180">RasPi GPIO</text>
        <text style="fontsize:24;fontname:Arial" x="1052" y="216">UNDRIVEN SIGNALS DEFAULT HIGH</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="792">GP11 GOES TO GCLK OR SPI#0</text>
        <iomarker fontsize="28" x="1088" y="848" name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" orien="R180" />
        <iomarker fontsize="28" x="1072" y="912" name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2992" y="2080">SPIN(3:1) VIA SPI DEVICE</text>
        <iomarker fontsize="28" x="2784" y="2016" name="PEC(2:1),SENC(4:1),SPIN(4:1),POWERSW" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2784" y="1972">PLACE AT IOB TO AVOID NOISE ON INPUTS WITH LONG TRACKS</text>
        <instance x="3264" y="2560" name="XLXI_2199" orien="R0" />
        <rect width="1016" x="1528" y="456" height="456" />
        <branch name="ALARM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2528" type="branch" />
            <wire x2="3264" y1="2528" y2="2528" x1="3216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1548" y="484">TEST PINS</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="452">REGRD IS 10ns PULSE ON Pi</text>
        <rect width="1412" x="56" y="160" height="784" />
        <branch name="LX(5:0),TPCOM(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="544" type="branch" />
            <wire x2="1824" y1="544" y2="544" x1="1792" />
        </branch>
        <branch name="TP69,TP33,TP(7:0)">
            <wire x2="2096" y1="544" y2="544" x1="2048" />
        </branch>
        <instance x="1824" y="576" name="XLXI_2105(9:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="544" name="TP69,TP33,TP(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1548" y="624">NOTE DATA LOGGER OUTPUTS</text>
        <text style="fontsize:24;fontname:Arial" x="1548" y="660">SEE TPCOM</text>
        <branch name="IRQi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="608" type="branch" />
            <wire x2="592" y1="608" y2="608" x1="544" />
        </branch>
        <branch name="REGDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="544" type="branch" />
            <wire x2="592" y1="544" y2="544" x1="544" />
        </branch>
        <instance x="592" y="768" name="PiGPIOPAR" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="592" y1="480" y2="480" x1="528" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="340" y="456">CLK144 DOFOR SPI DATA</text>
        <branch name="OPTIONn">
            <wire x2="272" y1="2576" y2="2576" x1="176" />
            <wire x2="272" y1="2576" y2="2640" x1="272" />
            <wire x2="304" y1="2640" y2="2640" x1="272" />
            <wire x2="272" y1="2640" y2="2640" x1="192" />
        </branch>
        <instance x="304" y="2672" name="XLXI_2207" orien="R0" />
        <instance x="176" y="2640" name="XLXI_2208" orien="R270" />
        <branch name="DEBUGn">
            <wire x2="208" y1="2288" y2="2288" x1="176" />
            <wire x2="208" y1="2288" y2="2352" x1="208" />
            <wire x2="304" y1="2352" y2="2352" x1="208" />
            <wire x2="208" y1="2352" y2="2352" x1="192" />
        </branch>
        <instance x="176" y="2352" name="XLXI_2033" orien="R270" />
        <branch name="CODELOADn">
            <wire x2="272" y1="2432" y2="2432" x1="176" />
            <wire x2="272" y1="2432" y2="2496" x1="272" />
            <wire x2="304" y1="2496" y2="2496" x1="272" />
            <wire x2="272" y1="2496" y2="2496" x1="240" />
        </branch>
        <branch name="CODELOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2496" type="branch" />
            <wire x2="560" y1="2496" y2="2496" x1="528" />
        </branch>
        <instance x="304" y="2528" name="XLXI_2198" orien="R0" />
        <instance x="176" y="2496" name="XLXI_2197" orien="R270" />
        <branch name="DEBUG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2352" type="branch" />
            <wire x2="560" y1="2352" y2="2352" x1="528" />
        </branch>
        <instance x="304" y="2384" name="XLXI_2034" orien="R0" />
        <iomarker fontsize="28" x="192" y="2352" name="DEBUGn" orien="R180" />
        <iomarker fontsize="28" x="240" y="2496" name="CODELOADn" orien="R180" />
        <iomarker fontsize="28" x="192" y="2640" name="OPTIONn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1920" y="476">TP(7:3) = CSRAM,SPID3,SPID1,SPCLK,SPID2,SPID0</text>
        <text style="fontsize:32;fontname:Arial" x="1512" y="56">LX9: 43/80%. BRAM: 20/32 BRAM. DCM: 2/4</text>
        <text style="fontsize:32;fontname:Arial" x="1516" y="92">See also TechData(Elec)_Xilinx/!! Compare !!.txt</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="720" type="branch" />
            <wire x2="1920" y1="720" y2="720" x1="1872" />
        </branch>
        <branch name="TPCOM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="784" type="branch" />
            <wire x2="1920" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="DEBUG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="848" type="branch" />
            <wire x2="1920" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="TXHD(7:0)">
            <wire x2="2304" y1="752" y2="752" x1="2240" />
        </branch>
        <instance x="1920" y="880" name="XLXI_2194(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2304" y="752" name="TXHD(7:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="1628" y="220">*** TEST CODE IN REGSEQ.SCH ***</text>
        <text style="fontsize:24;fontname:Arial" x="2236" y="716">CLK96M SINCE MSi</text>
        <text style="fontsize:24;fontname:Arial" x="1924" y="508">IF QUAD SPI FITTED</text>
        <text style="fontsize:24;fontname:Arial" x="2232" y="504">J4 = TP(7:0) ON MSi-02</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1064">0=SCK0</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1092">1=DATA0</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1120">2=DATA1</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1148">3=FIRE0</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1176">4=FIRE1</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1204">5=SCK1</text>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="256" type="branch" />
            <wire x2="2928" y1="256" y2="256" x1="2880" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="384" type="branch" />
            <wire x2="2928" y1="384" y2="384" x1="2880" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="448" type="branch" />
            <wire x2="2928" y1="448" y2="448" x1="2880" />
        </branch>
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="320" type="branch" />
            <wire x2="2928" y1="320" y2="320" x1="2880" />
        </branch>
        <rect width="1164" x="2612" y="48" height="1244" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="256" type="branch" />
            <wire x2="3520" y1="256" y2="256" x1="3440" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="192" type="branch" />
            <wire x2="3520" y1="192" y2="192" x1="3440" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="448" type="branch" />
            <wire x2="3520" y1="448" y2="448" x1="3440" />
        </branch>
        <branch name="BUZZn">
            <wire x2="3520" y1="384" y2="384" x1="3440" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="512" type="branch" />
            <wire x2="3520" y1="512" y2="512" x1="3440" />
        </branch>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="576" type="branch" />
            <wire x2="3520" y1="576" y2="576" x1="3440" />
        </branch>
        <branch name="CLKIN">
            <wire x2="2928" y1="192" y2="192" x1="2880" />
        </branch>
        <branch name="L,KCOL(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="576" type="branch" />
            <wire x2="2928" y1="576" y2="576" x1="2880" />
        </branch>
        <branch name="LX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="512" type="branch" />
            <wire x2="2928" y1="512" y2="512" x1="2880" />
        </branch>
        <branch name="SPINi(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="640" type="branch" />
            <wire x2="2928" y1="640" y2="640" x1="2880" />
        </branch>
        <instance x="3520" y="1184" name="XLXI_1253(11:0)" orien="R0" />
        <branch name="TPCOM(11:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1152" type="branch" />
            <wire x2="3472" y1="1152" y2="1152" x1="3440" />
            <wire x2="3520" y1="1152" y2="1152" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3580" y="980">BIT0:EEPROM</text>
        <instance x="3536" y="1056" name="XLXI_2126(7:0)" orien="R0" />
        <branch name="XCONF(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1024" type="branch" />
            <wire x2="3504" y1="1024" y2="1024" x1="3440" />
            <wire x2="3536" y1="1024" y2="1024" x1="3504" />
        </branch>
        <branch name="KROW(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="704" type="branch" />
            <wire x2="3504" y1="704" y2="704" x1="3440" />
        </branch>
        <branch name="ALARM">
            <wire x2="3488" y1="832" y2="832" x1="3440" />
        </branch>
        <branch name="SPOUT">
            <wire x2="3504" y1="768" y2="768" x1="3440" />
        </branch>
        <branch name="READY">
            <wire x2="3488" y1="896" y2="896" x1="3440" />
        </branch>
        <branch name="NANOSEL(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="960" type="branch" />
            <wire x2="3488" y1="960" y2="960" x1="3440" />
        </branch>
        <branch name="REGDIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="640" type="branch" />
            <wire x2="3504" y1="640" y2="640" x1="3440" />
        </branch>
        <branch name="PECi(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="704" type="branch" />
            <wire x2="2928" y1="704" y2="704" x1="2880" />
        </branch>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="768" type="branch" />
            <wire x2="2928" y1="768" y2="768" x1="2880" />
        </branch>
        <branch name="PWRSWi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="896" type="branch" />
            <wire x2="2928" y1="896" y2="896" x1="2880" />
        </branch>
        <branch name="SENCi(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="832" type="branch" />
            <wire x2="2928" y1="832" y2="832" x1="2880" />
        </branch>
        <branch name="CODELOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="960" type="branch" />
            <wire x2="2928" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="XLXN_196(6:0)">
            <wire x2="2928" y1="1024" y2="1024" x1="2768" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2764" y="996">60=ONE, 61=MPi</text>
        <text style="fontsize:24;fontname:Arial" x="2780" y="1052">62=PrintLog</text>
        <instance x="2624" y="992" name="XLXI_2144" orien="R0">
        </instance>
        <instance x="2928" y="1184" name="XLXI_2201" orien="R0">
        </instance>
        <branch name="RX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1088" type="branch" />
            <wire x2="2928" y1="1088" y2="1088" x1="2864" />
        </branch>
        <branch name="LOGERR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1088" type="branch" />
            <wire x2="3488" y1="1088" y2="1088" x1="3440" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="320" type="branch" />
            <wire x2="3520" y1="320" y2="320" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3456" y="176">48MHz</text>
        <iomarker fontsize="28" x="3520" y="384" name="BUZZn" orien="R0" />
        <iomarker fontsize="28" x="2880" y="192" name="CLKIN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3468" y="2496">RED LED IN STACK</text>
        <text style="fontsize:24;fontname:Arial" x="1600" y="752">TPCOM(7:0) FOR PRINT-LOGGER</text>
        <text style="fontsize:24;fontname:Arial" x="2024" y="1740">&amp; PCB</text>
        <instance x="1920" y="1824" name="XLXI_2212(4:0)" orien="R0" />
        <instance x="1488" y="1856" name="XLXI_2210(4:0)" orien="R0" />
        <instance x="1488" y="1744" name="XLXI_2209(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1712" name="KEYROW(1:0)" orien="R0" />
        <rect width="1348" x="1196" y="1552" height="644" />
        <iomarker fontsize="28" x="1760" y="2000" name="KEYLED(1:0)" orien="R0" />
        <instance x="1488" y="2032" name="XLXI_2082(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1824" name="KEYCOL(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1904" name="LED(1:0)" orien="R0" />
        <instance x="1488" y="1936" name="XLXI_2072(1:0)" orien="R0" />
        <branch name="KCi(3:0),KCi(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1792" type="branch" />
            <wire x2="1920" y1="1792" y2="1792" x1="1888" />
        </branch>
        <branch name="KCOL(0:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1792" type="branch" />
            <wire x2="2176" y1="1792" y2="1792" x1="2144" />
        </branch>
        <branch name="KCi(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1824" type="branch" />
            <wire x2="1744" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="KROW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1712" type="branch" />
            <wire x2="1488" y1="1712" y2="1712" x1="1456" />
        </branch>
        <branch name="KEYROW(1:0)">
            <wire x2="1744" y1="1712" y2="1712" x1="1712" />
        </branch>
        <branch name="KEYCOL(4:0)">
            <wire x2="1488" y1="1824" y2="1824" x1="1456" />
        </branch>
        <branch name="KEYLED(1:0)">
            <wire x2="1760" y1="2000" y2="2000" x1="1712" />
        </branch>
        <branch name="ALARM,READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2000" type="branch" />
            <wire x2="1488" y1="2000" y2="2000" x1="1456" />
        </branch>
        <branch name="LOGERR,CLK1H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1904" type="branch" />
            <wire x2="1488" y1="1904" y2="1904" x1="1456" />
        </branch>
        <branch name="LED(1:0)">
            <wire x2="1760" y1="1904" y2="1904" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="3504" y="768" name="SPOUT" orien="R0" />
        <iomarker fontsize="28" x="3488" y="832" name="ALARM" orien="R0" />
        <iomarker fontsize="28" x="3488" y="896" name="READY" orien="R0" />
        <branch name="RS232TXn">
            <wire x2="3344" y1="1632" y2="1632" x1="3280" />
        </branch>
        <branch name="RS232RXn">
            <wire x2="3056" y1="1632" y2="1632" x1="2960" />
        </branch>
        <instance x="3056" y="1664" name="XLXI_2232" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1632" name="RS232TXn" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1632" name="RS232RXn" orien="R180" />
    </sheet>
</drawing>