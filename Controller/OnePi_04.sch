<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="H" />
        <signal name="RSTn" />
        <signal name="CLKCORE" />
        <signal name="SRSTn" />
        <signal name="REGINSEL(3:0)" />
        <signal name="HREG0(63:0)" />
        <signal name="HDATA0(3:0)" />
        <signal name="HDATA0_EN" />
        <signal name="RAMCLRn" />
        <signal name="RAMRDn" />
        <signal name="REGWR" />
        <signal name="REGDO(7:0)" />
        <signal name="MDIN(7:0)" />
        <signal name="EN16M(31:0)" />
        <signal name="REGDIN(7:0)" />
        <signal name="REGA(7:0)" />
        <signal name="REGRD" />
        <signal name="SPI_0(2:0)" />
        <signal name="ALARM" />
        <signal name="CLKFAST" />
        <signal name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" />
        <signal name="DEBUGn" />
        <signal name="DEBUG" />
        <signal name="CODELOADn" />
        <signal name="CODELOAD" />
        <signal name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" />
        <signal name="TPPIG(7:0)" />
        <signal name="LX(63:0)" />
        <signal name="TP(5:1)" />
        <signal name="L,L,H" />
        <signal name="H,H,H,SPINIn" />
        <signal name="LX(31:4),REGIN(3:0)" />
        <signal name="H,H,H,H,H,H" />
        <signal name="L,IMGERRS(3:0),MODE34,MODE72,DEBUG" />
        <signal name="CLKIN" />
        <signal name="L,L,SENCi(1:0)" />
        <signal name="PWRSWI" />
        <signal name="L,XPECI" />
        <signal name="LX(7:0)" />
        <signal name="XLXN_1(6:0)" />
        <signal name="XCONF(7:0)" />
        <signal name="IRQ" />
        <signal name="BUZZn" />
        <signal name="NSEL(15:0)" />
        <signal name="MEMA(24:0)" />
        <signal name="DBGLED" />
        <signal name="M2" />
        <signal name="IRQ,H,SPISOi,SPICKi" />
        <signal name="SPISI,SPI_0(2:0)" />
        <signal name="IRQi,SPICS,SPISO,SPICK" />
        <signal name="EEPROG" />
        <signal name="XCONF(0)" />
        <signal name="SPICK" />
        <signal name="SPICS" />
        <signal name="SPISO" />
        <signal name="MODE34n,MODE72n,SPAREn" />
        <signal name="MODE34,MODE72,SPARE" />
        <signal name="SPARE" />
        <signal name="CLK144M" />
        <signal name="SCON(5:0)" />
        <signal name="LDAI(8:1)" />
        <signal name="LDA(8:1)" />
        <signal name="SPISI" />
        <signal name="TPHIO(7:0)" />
        <signal name="HSEL(2:0)" />
        <signal name="NSEL(7:5)" />
        <signal name="MODE34" />
        <signal name="MODE72" />
        <signal name="TPHIO(4:0)" />
        <signal name="XLXN_56" />
        <signal name="EN16M(20)" />
        <signal name="SFIRE(1:0),SSCK(0:1),SCLK(0:1)" />
        <signal name="LED1" />
        <signal name="NSEL(9)" />
        <signal name="PON" />
        <signal name="INP(4:1),POWERSW,INKLOW" />
        <signal name="SPINIn,SENCi(1:0),XPECI,PWRSWI,INKLOWI" />
        <signal name="TPCOM(9:0)" />
        <signal name="L,L,L" />
        <signal name="NA0" />
        <signal name="NA0,FIRE0" />
        <signal name="FIRE0" />
        <signal name="INKLOWI" />
        <signal name="PUMP" />
        <signal name="VHEN" />
        <signal name="REGIN(3:0)" />
        <signal name="CSPOT" />
        <signal name="SPICKi" />
        <signal name="SPISOi" />
        <signal name="CSTHM" />
        <signal name="MODE72,HSEL(2:0),NSEL(4:0)" />
        <signal name="TPSPI(35:0)" />
        <signal name="IRQi" />
        <signal name="IMGERRS(4:0)" />
        <signal name="LX(27:0)" />
        <port polarity="Output" name="ALARM" />
        <port polarity="Input" name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" />
        <port polarity="Input" name="DEBUGn" />
        <port polarity="Input" name="CODELOADn" />
        <port polarity="Output" name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" />
        <port polarity="Output" name="TP(5:1)" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="BUZZn" />
        <port polarity="Input" name="M2" />
        <port polarity="Output" name="SPICK" />
        <port polarity="Output" name="SPICS" />
        <port polarity="Output" name="SPISO" />
        <port polarity="Input" name="MODE34n,MODE72n,SPAREn" />
        <port polarity="Output" name="LDA(8:1)" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Output" name="SFIRE(1:0),SSCK(0:1),SCLK(0:1)" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="PON" />
        <port polarity="Input" name="INP(4:1),POWERSW,INKLOW" />
        <port polarity="Output" name="PUMP" />
        <port polarity="Output" name="VHEN" />
        <port polarity="Output" name="CSPOT" />
        <port polarity="Output" name="CSTHM" />
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
        <blockdef name="Common_Pi">
            <timestamp>2023-2-3T6:12:28</timestamp>
            <rect width="384" x="64" y="-1728" height="1728" />
            <line x2="512" y1="-800" y2="-800" x1="448" />
            <line x2="512" y1="-1504" y2="-1504" x1="448" />
            <line x2="512" y1="-1568" y2="-1568" x1="448" />
            <line x2="512" y1="-1632" y2="-1632" x1="448" />
            <line x2="512" y1="-1696" y2="-1696" x1="448" />
            <line x2="0" y1="-1696" y2="-1696" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="512" y1="-1440" y2="-1440" x1="448" />
            <rect width="64" x="448" y="-1452" height="24" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <rect width="64" x="448" y="-556" height="24" />
            <line x2="512" y1="-608" y2="-608" x1="448" />
            <rect width="64" x="448" y="-620" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-1120" y2="-1120" x1="448" />
            <rect width="64" x="448" y="-1132" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <rect width="64" x="0" y="-1260" height="24" />
            <line x2="512" y1="-928" y2="-928" x1="448" />
            <rect width="64" x="448" y="-940" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-672" y2="-672" x1="448" />
            <rect width="64" x="448" y="-684" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <rect width="64" x="0" y="-1132" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="512" y1="-1184" y2="-1184" x1="448" />
            <line x2="512" y1="-1056" y2="-1056" x1="448" />
            <line x2="512" y1="-736" y2="-736" x1="448" />
            <line x2="0" y1="-1504" y2="-1504" x1="64" />
            <rect width="64" x="0" y="-1516" height="24" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <rect width="64" x="0" y="-1452" height="24" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <rect width="64" x="0" y="-1388" height="24" />
            <line x2="512" y1="-1248" y2="-1248" x1="448" />
            <rect width="64" x="448" y="-1260" height="24" />
            <line x2="512" y1="-992" y2="-992" x1="448" />
            <rect width="64" x="448" y="-1004" height="24" />
            <line x2="0" y1="-1568" y2="-1568" x1="64" />
            <line x2="0" y1="-1632" y2="-1632" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="512" y1="-1376" y2="-1376" x1="448" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <rect width="64" x="0" y="-1196" height="24" />
            <line x2="512" y1="-864" y2="-864" x1="448" />
            <line x2="512" y1="-1312" y2="-1312" x1="448" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <rect width="64" x="0" y="-1324" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1068" height="24" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="448" y="-108" height="24" />
        </blockdef>
        <blockdef name="HeadIo_One18">
            <timestamp>2022-1-14T10:35:32</timestamp>
            <rect width="320" x="64" y="-768" height="768" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <rect width="64" x="384" y="-748" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <rect width="64" x="384" y="-684" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="ofd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="One_HSEL">
            <timestamp>2021-4-13T9:28:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="SPI_Image">
            <timestamp>2023-2-6T6:50:28</timestamp>
            <rect width="320" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_2033">
            <blockpin signalname="DEBUGn" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2028">
            <blockpin signalname="CODELOADn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2009(7:0)">
            <blockpin signalname="TPPIG(7:0)" name="I" />
            <blockpin name="O" />
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
        <block symbolname="buf" name="XLXI_1858(5:1)">
            <blockpin signalname="TPHIO(4:0)" name="I" />
            <blockpin signalname="TP(5:1)" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2168">
            <blockpin signalname="DEBUGn" name="I0" />
            <blockpin signalname="CODELOADn" name="I1" />
            <blockpin signalname="CODELOAD" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2144">
            <attr value="60" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1(6:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2126(7:0)">
            <blockpin signalname="XCONF(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2169">
            <blockpin signalname="DEBUGn" name="I0" />
            <blockpin signalname="CODELOADn" name="I1" />
            <blockpin signalname="DEBUG" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2185">
            <blockpin signalname="M2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2121(3:0)">
            <blockpin signalname="IRQ,H,SPISOi,SPICKi" name="D0" />
            <blockpin signalname="SPISI,SPI_0(2:0)" name="D1" />
            <blockpin signalname="EEPROG" name="S0" />
            <blockpin signalname="IRQi,SPICS,SPISO,SPICK" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2127">
            <blockpin signalname="SRSTn" name="I0" />
            <blockpin signalname="XCONF(0)" name="I1" />
            <blockpin signalname="EEPROG" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2143">
            <blockpin signalname="SPISI" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2010(2:0)">
            <blockpin signalname="MODE34n,MODE72n,SPAREn" name="I" />
            <blockpin signalname="MODE34,MODE72,SPARE" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_1836(2:0)">
            <blockpin signalname="MODE34n,MODE72n,SPAREn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2186">
            <blockpin signalname="SPARE" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2002(8:1)">
            <blockpin signalname="LDAI(8:1)" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="DEBUG" name="S0" />
            <blockpin signalname="LDA(8:1)" name="O" />
        </block>
        <block symbolname="One_HSEL" name="XLXI_One_HSEL">
            <blockpin signalname="HSEL(2:0)" name="HSEL(2:0)" />
            <blockpin signalname="MODE34" name="MODE34" />
            <blockpin signalname="MODE72" name="MODE72" />
            <blockpin signalname="NSEL(7:5)" name="NANOHSEL(2:0)" />
            <blockpin signalname="SPARE" name="SPARE" />
        </block>
        <block symbolname="and2b1" name="XLXI_2181">
            <blockpin signalname="DBGLED" name="I0" />
            <blockpin signalname="DEBUG" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_2179">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="EN16M(20)" name="CE" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="DBGLED" name="Q" />
        </block>
        <block symbolname="ofd" name="XLXI_2198(5:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="SCON(5:0)" name="D" />
            <blockpin signalname="SFIRE(1:0),SSCK(0:1),SCLK(0:1)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_2182">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="ALARM" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1971">
            <blockpin signalname="NSEL(9)" name="I" />
            <blockpin signalname="PON" name="O" />
        </block>
        <block symbolname="ifd" name="XLXI_1571(5:0)">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="INP(4:1),POWERSW,INKLOW" name="D" />
            <blockpin signalname="SPINIn,SENCi(1:0),XPECI,PWRSWI,INKLOWI" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1253(9:0)">
            <blockpin signalname="TPCOM(9:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1448">
            <blockpin signalname="NA0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Common_Pi" name="CommonPi">
            <blockpin signalname="ALARM" name="ALARM" />
            <blockpin signalname="BUZZn" name="BUZZn" />
            <blockpin signalname="CLK144M" name="CLK144M" />
            <blockpin signalname="CLKFAST" name="CLK96M" />
            <blockpin signalname="CLKCORE" name="CLKCORE" />
            <blockpin signalname="CLKIN" name="CLKIN" />
            <blockpin signalname="CODELOAD" name="CODELD" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="NA0,FIRE0" name="FIRE_EN(1:0)" />
            <blockpin signalname="HDATA0(3:0)" name="HDATA0(3:0)" />
            <blockpin signalname="HDATA0_EN" name="HDATA0_EN" />
            <blockpin signalname="HREG0(63:0)" name="HREG0(63:0)" />
            <blockpin signalname="IRQ" name="IRQ" />
            <blockpin signalname="L" name="ISCLK48M" />
            <blockpin signalname="H,H,H,H,H,H" name="KCOL(5:0)" />
            <blockpin name="KROW(5:0)" />
            <blockpin signalname="L" name="MASTERPI" />
            <blockpin signalname="MDIN(7:0)" name="MDIN(7:0)" />
            <blockpin signalname="MEMA(24:0)" name="MEMA(24:0)" />
            <blockpin signalname="NSEL(15:0)" name="NANOSEL(15:0)" />
            <blockpin signalname="L" name="OK_500" />
            <blockpin signalname="L" name="OK_RASOFF" />
            <blockpin signalname="L" name="OK_RS232" />
            <blockpin signalname="L" name="OK_RSHEAD" />
            <blockpin signalname="L,L,H" name="PCBVER(2:0)" />
            <blockpin signalname="PWRSWI" name="PWRSW" />
            <blockpin signalname="RAMCLRn" name="RAMCLRn" />
            <blockpin signalname="RAMRDn" name="RAMRDn" />
            <blockpin name="READY" />
            <blockpin signalname="REGA(7:0)" name="REGA(7:0)" />
            <blockpin signalname="REGDO(7:0)" name="REGDI(7:0)" />
            <blockpin signalname="LX(31:4),REGIN(3:0)" name="REGIN(31:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGINSEL(3:0)" />
            <blockpin signalname="REGDIN(7:0)" name="REGOUT(7:0)" />
            <blockpin signalname="REGRD" name="REGRD" />
            <blockpin signalname="REGWR" name="REGWR" />
            <blockpin signalname="H" name="RS232RX2n" />
            <blockpin name="RS232TX2n" />
            <blockpin signalname="LX(7:0)" name="RSHD_RX(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="L,L,SENCi(1:0)" name="SENC(3:0)" />
            <blockpin signalname="H,H,H,SPINIn" name="SPIN(4:1)" />
            <blockpin name="SPOUT" />
            <blockpin signalname="SRSTn" name="SRSTn" />
            <blockpin signalname="TPCOM(9:0)" name="TP(9:0)" />
            <blockpin signalname="L,IMGERRS(3:0),MODE34,MODE72,DEBUG" name="SBITS(7:0)" />
            <blockpin name="TTZMODE,H8MODE" />
            <blockpin name="TX(7:0)" />
            <blockpin signalname="XLXN_1(6:0)" name="WHOAMI(6:0)" />
            <blockpin signalname="XCONF(7:0)" name="XCONFIG(7:0)" />
            <blockpin signalname="L,XPECI" name="XPEC(1:0)" />
            <blockpin signalname="LX(27:0)" name="TPDBG(27:0)" />
        </block>
        <block symbolname="buf" name="XLXI_2011(7:0)">
            <blockpin signalname="TPHIO(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="HeadIo_One18" name="XLXI_HeadIo">
            <blockpin signalname="CLKCORE" name="CLK48M" />
            <blockpin signalname="CSPOT" name="CSPOT" />
            <blockpin signalname="CSTHM" name="CSTHM" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="FIRE0" name="FIREIN" />
            <blockpin signalname="HDATA0(3:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA0_EN" name="HDATA_EN" />
            <blockpin signalname="INKLOWI" name="INKLOW" />
            <blockpin signalname="LDAI(8:1)" name="LDA(8:1)" />
            <blockpin signalname="MODE72,HSEL(2:0),NSEL(4:0)" name="M72,NSEL(7:0)" />
            <blockpin signalname="PUMP" name="PUMP" />
            <blockpin signalname="REGIN(3:0)" name="REGIN(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGINSEL(3:0)" />
            <blockpin signalname="HREG0(63:0)" name="REGS(63:0)" />
            <blockpin signalname="SRSTn" name="RSTn" />
            <blockpin signalname="SCON(5:0)" name="SCON(5:0)" />
            <blockpin signalname="L" name="SIMREADY" />
            <blockpin signalname="SPICKi" name="SPICK" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin signalname="SPISOi" name="SPISO" />
            <blockpin signalname="TPHIO(7:0)" name="TP(7:0)" />
            <blockpin signalname="VHEN" name="VH" />
        </block>
        <block symbolname="SPI_Image" name="XLXI_Spi_Image">
            <blockpin signalname="CLKCORE" name="CLKCORE" />
            <blockpin signalname="CLK144M" name="CLKFAST" />
            <blockpin signalname="IMGERRS(4:0)" name="ERRS(4:0)" />
            <blockpin signalname="L,L,L" name="H8,TTZ,OK500" />
            <blockpin signalname="MDIN(7:0)" name="MDIN(7:0)" />
            <blockpin signalname="MEMA(24:0)" name="MEMA(24:0)" />
            <blockpin signalname="RAMCLRn" name="RAMCLRn" />
            <blockpin signalname="RAMRDn" name="RAMRDn" />
            <blockpin signalname="SRSTn" name="RSTn" />
            <blockpin signalname="SPI_0(2:0)" name="SPISIGS(2:0)" />
            <blockpin signalname="TPSPI(35:0)" name="TP(35:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1878(35:0)">
            <blockpin signalname="TPSPI(35:0)" name="I" />
            <blockpin name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect width="1128" x="20" y="1952" height="700" />
        <text style="fontsize:24;fontname:Arial" x="1012" y="136">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <branch name="SPI_0(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="160" type="branch" />
            <wire x2="1072" y1="160" y2="160" x1="1024" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1072" y1="224" y2="224" x1="1024" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1072" y1="288" y2="288" x1="1024" />
        </branch>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="352" type="branch" />
            <wire x2="1072" y1="352" y2="352" x1="1024" />
        </branch>
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="416" type="branch" />
            <wire x2="1072" y1="416" y2="416" x1="1024" />
        </branch>
        <rect width="1384" x="40" y="16" height="808" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="224" type="branch" />
            <wire x2="576" y1="224" y2="224" x1="528" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="288" type="branch" />
            <wire x2="576" y1="288" y2="288" x1="528" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="160" type="branch" />
            <wire x2="576" y1="160" y2="160" x1="528" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="140" y="64">RasPi GPIO</text>
        <text style="fontsize:24;fontname:Arial" x="144" y="92">UNDRIVEN SIGNALS DEFAULT HIGH</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="648">GP11 GOES TO GCLK OR SPI#0</text>
        <branch name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8">
            <wire x2="480" y1="544" y2="672" x1="480" />
            <wire x2="1056" y1="672" y2="672" x1="480" />
            <wire x2="1056" y1="672" y2="736" x1="1056" />
            <wire x2="576" y1="544" y2="544" x1="480" />
            <wire x2="1056" y1="736" y2="736" x1="1040" />
        </branch>
        <rect width="1224" x="44" y="864" height="376" />
        <instance x="176" y="2384" name="XLXI_2033" orien="R270" />
        <iomarker fontsize="28" x="192" y="2400" name="DEBUGn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="56" y="880">SEIKO HEAD I/O</text>
        <branch name="CODELOADn">
            <wire x2="304" y1="2144" y2="2144" x1="240" />
            <wire x2="448" y1="2144" y2="2144" x1="304" />
            <wire x2="304" y1="2064" y2="2064" x1="256" />
            <wire x2="304" y1="2064" y2="2144" x1="304" />
        </branch>
        <instance x="256" y="2128" name="XLXI_2028" orien="R270" />
        <iomarker fontsize="28" x="240" y="2144" name="CODELOADn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="972" y="452">TRISTATE</text>
        <branch name="TPPIG(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="608" type="branch" />
            <wire x2="1072" y1="608" y2="608" x1="1024" />
            <wire x2="1104" y1="608" y2="608" x1="1072" />
        </branch>
        <instance x="1104" y="640" name="XLXI_2009(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1040" y="736" name="GI27,GI26,GI25,GI24,GI23,GI22,GI21,GI20,GI13,GI12,GI11,GI10,GI8" orien="R180" />
        <instance x="1264" y="2688" name="XLXI_1292(63:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2656" type="branch" />
            <wire x2="1264" y1="2656" y2="2656" x1="1216" />
        </branch>
        <instance x="1520" y="2688" name="XLXI_1293(63:0)" orien="R0" />
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2656" type="branch" />
            <wire x2="1504" y1="2656" y2="2656" x1="1488" />
            <wire x2="1520" y1="2656" y2="2656" x1="1504" />
        </branch>
        <instance x="2224" y="2720" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2656" type="branch" />
            <wire x2="2272" y1="2656" y2="2656" x1="2224" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2656" type="branch" />
            <wire x2="2032" y1="2656" y2="2656" x1="2000" />
        </branch>
        <instance x="1872" y="2592" name="XLXI_647" orien="R90" />
        <iomarker fontsize="28" x="3504" y="2608" name="TP(5:1)" orien="R0" />
        <instance x="3216" y="2640" name="XLXI_1858(5:1)" orien="R0" />
        <branch name="TP(5:1)">
            <wire x2="3504" y1="2608" y2="2608" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3328" y="2560">6 TEST PADS AROUND FPGA</text>
        <text style="fontsize:24;fontname:Arial" x="28" y="2188">P79: ALWAYS HIGH ON OneMain04</text>
        <branch name="DEBUGn">
            <wire x2="208" y1="2320" y2="2320" x1="176" />
            <wire x2="208" y1="2320" y2="2400" x1="208" />
            <wire x2="272" y1="2400" y2="2400" x1="208" />
            <wire x2="208" y1="2400" y2="2400" x1="192" />
            <wire x2="448" y1="2208" y2="2208" x1="272" />
            <wire x2="272" y1="2208" y2="2400" x1="272" />
        </branch>
        <instance x="448" y="2272" name="XLXI_2168" orien="R0" />
        <branch name="CODELOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2176" type="branch" />
            <wire x2="736" y1="2176" y2="2176" x1="704" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3392" y="84">2x RAMB16</text>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="208" type="branch" />
            <wire x2="3488" y1="208" y2="208" x1="3408" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="144" type="branch" />
            <wire x2="3488" y1="144" y2="144" x1="3408" />
        </branch>
        <branch name="L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="720" type="branch" />
            <wire x2="2896" y1="720" y2="720" x1="2848" />
        </branch>
        <branch name="H,H,H,SPINIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="656" type="branch" />
            <wire x2="2896" y1="656" y2="656" x1="2848" />
        </branch>
        <branch name="LX(31:4),REGIN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="464" type="branch" />
            <wire x2="2896" y1="464" y2="464" x1="2848" />
        </branch>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="208" type="branch" />
            <wire x2="2896" y1="208" y2="208" x1="2848" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="336" type="branch" />
            <wire x2="2896" y1="336" y2="336" x1="2848" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="400" type="branch" />
            <wire x2="2896" y1="400" y2="400" x1="2848" />
        </branch>
        <branch name="H,H,H,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="592" type="branch" />
            <wire x2="2896" y1="592" y2="592" x1="2848" />
        </branch>
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="272" type="branch" />
            <wire x2="2896" y1="272" y2="272" x1="2848" />
        </branch>
        <branch name="L,IMGERRS(3:0),MODE34,MODE72,DEBUG">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="576" type="branch" />
            <wire x2="2512" y1="528" y2="576" x1="2512" />
            <wire x2="2896" y1="528" y2="528" x1="2512" />
        </branch>
        <branch name="CLKIN">
            <wire x2="2896" y1="144" y2="144" x1="2848" />
        </branch>
        <branch name="L,L,SENCi(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="912" type="branch" />
            <wire x2="2896" y1="912" y2="912" x1="2848" />
        </branch>
        <branch name="PWRSWI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="848" type="branch" />
            <wire x2="2896" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="L,XPECI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="784" type="branch" />
            <wire x2="2896" y1="784" y2="784" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2648" y="692">0=OneMain03, 1=04,05</text>
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="976" type="branch" />
            <wire x2="2896" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="CODELOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1040" type="branch" />
            <wire x2="2896" y1="1040" y2="1040" x1="2848" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1104" type="branch" />
            <wire x2="2896" y1="1104" y2="1104" x1="2848" />
        </branch>
        <branch name="LX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1168" type="branch" />
            <wire x2="2896" y1="1168" y2="1168" x1="2848" />
        </branch>
        <branch name="XLXN_1(6:0)">
            <wire x2="2896" y1="1232" y2="1232" x1="2736" />
        </branch>
        <instance x="2592" y="1200" name="XLXI_2144" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2732" y="1208">60=ONE, 61=MPi</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1296" type="branch" />
            <wire x2="2896" y1="1296" y2="1296" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2848" y="144" name="CLKIN" orien="R180" />
        <rect width="1236" x="2552" y="24" height="1864" />
        <text style="fontsize:24;fontname:Arial" x="3612" y="1396">BIT0:EEPROM</text>
        <instance x="3504" y="1456" name="XLXI_2126(7:0)" orien="R0" />
        <branch name="XCONF(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1424" type="branch" />
            <wire x2="3472" y1="1424" y2="1424" x1="3408" />
            <wire x2="3504" y1="1424" y2="1424" x1="3472" />
        </branch>
        <branch name="IRQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1488" type="branch" />
            <wire x2="3472" y1="1488" y2="1488" x1="3408" />
        </branch>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1552" type="branch" />
            <wire x2="3456" y1="1552" y2="1552" x1="3408" />
        </branch>
        <branch name="REGDIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="848" type="branch" />
            <wire x2="3456" y1="848" y2="848" x1="3408" />
        </branch>
        <branch name="HREG0(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="720" type="branch" />
            <wire x2="3472" y1="720" y2="720" x1="3408" />
        </branch>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="784" type="branch" />
            <wire x2="3456" y1="784" y2="784" x1="3408" />
        </branch>
        <branch name="RAMCLRn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="656" type="branch" />
            <wire x2="3472" y1="656" y2="656" x1="3408" />
        </branch>
        <branch name="BUZZn">
            <wire x2="3488" y1="336" y2="336" x1="3408" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="400" type="branch" />
            <wire x2="3488" y1="400" y2="400" x1="3408" />
        </branch>
        <branch name="ALARM">
            <wire x2="3456" y1="1040" y2="1040" x1="3408" />
        </branch>
        <branch name="HDATA0_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1360" type="branch" />
            <wire x2="3456" y1="1360" y2="1360" x1="3408" />
        </branch>
        <branch name="NSEL(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1168" type="branch" />
            <wire x2="3456" y1="1168" y2="1168" x1="3408" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="592" type="branch" />
            <wire x2="3472" y1="592" y2="592" x1="3408" />
        </branch>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="528" type="branch" />
            <wire x2="3472" y1="528" y2="528" x1="3408" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="464" type="branch" />
            <wire x2="3488" y1="464" y2="464" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3488" y="336" name="BUZZn" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1040" name="ALARM" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1360" type="branch" />
            <wire x2="2896" y1="1360" y2="1360" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="32" y="2436">P66. Works on both.</text>
        <branch name="DEBUG">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2384" type="branch" />
            <wire x2="848" y1="2384" y2="2384" x1="800" />
        </branch>
        <instance x="544" y="2480" name="XLXI_2169" orien="R0" />
        <branch name="CODELOADn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2352" type="branch" />
            <wire x2="544" y1="2352" y2="2352" x1="496" />
        </branch>
        <branch name="DEBUGn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2416" type="branch" />
            <wire x2="544" y1="2416" y2="2416" x1="496" />
        </branch>
        <rect width="752" x="296" y="2268" height="200" />
        <branch name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4">
            <wire x2="1392" y1="784" y2="784" x1="800" />
            <wire x2="1392" y1="480" y2="480" x1="1024" />
            <wire x2="1392" y1="480" y2="784" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="800" y="784" name="GO19,GO18,GO17,GO16,GO9,GO7,GO6,GO5,GO4" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2632" y="1008">N/A IF HIGH AT BOOT</text>
        <text style="fontsize:24;fontname:Arial" x="632" y="2140">SO DEBUG JUMPER NO CODELOAD</text>
        <text style="fontsize:24;fontname:Arial" x="640" y="2108">CODELOAD N/A IF HIGH AT BOOT</text>
        <text style="fontsize:24;fontname:Arial" x="3368" y="752">CHANGES ON +EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3388" y="628">CHANGES ON -EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3396" y="1524">CHANGES ON -EDGE</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1424" type="branch" />
            <wire x2="2896" y1="1424" y2="1424" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2652" y="624">(WAS H,H,KEYCOL(3:0))</text>
        <text style="fontsize:24;fontname:Arial" x="2656" y="564">NOT USED FROM V05</text>
        <text style="fontsize:32;fontname:Arial" x="308" y="2012">OneMain05: CODELOAD SWITCH WORKS</text>
        <text style="fontsize:32;fontname:Arial" x="308" y="1980">OneMain04: CODELOAD ON DEBUGn</text>
        <text style="fontsize:32;fontname:Arial" x="308" y="2044">OneMain06: MODE72. Was TOP4 (PUP on all PCBs)</text>
        <branch name="TPHIO(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2608" type="branch" />
            <wire x2="3216" y1="2608" y2="2608" x1="3152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3364" y="2648">TP(5:1)=P42,78,68,43,33</text>
        <branch name="M2">
            <wire x2="2736" y1="2560" y2="2560" x1="2688" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2624" y="2516">M2/P39 WIRED TO GND</text>
        <instance x="2736" y="2592" name="XLXI_2185" orien="R0" />
        <iomarker fontsize="28" x="2688" y="2560" name="M2" orien="R180" />
        <rect width="1288" x="1160" y="2060" height="536" />
        <text style="fontsize:24;fontname:Arial" x="1192" y="2096">EEPROM ONLY</text>
        <text style="fontsize:24;fontname:Arial" x="1192" y="2124">RASPI ACCESSES EEPROM WHEN ENABLED</text>
        <text style="fontsize:24;fontname:Arial" x="1196" y="2156">ONLY WHEN SRSTn</text>
        <branch name="IRQ,H,SPISOi,SPICKi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2224" type="branch" />
            <wire x2="1696" y1="2224" y2="2224" x1="1648" />
        </branch>
        <branch name="SPISI,SPI_0(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2288" type="branch" />
            <wire x2="1696" y1="2288" y2="2288" x1="1648" />
        </branch>
        <branch name="IRQi,SPICS,SPISO,SPICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2256" type="branch" />
            <wire x2="2064" y1="2256" y2="2256" x1="2016" />
        </branch>
        <instance x="1696" y="2384" name="XLXI_2121(3:0)" orien="R0" />
        <branch name="EEPROG">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2352" type="branch" />
            <wire x2="1616" y1="2352" y2="2352" x1="1600" />
            <wire x2="1696" y1="2352" y2="2352" x1="1616" />
        </branch>
        <branch name="XCONF(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2320" type="branch" />
            <wire x2="1344" y1="2320" y2="2320" x1="1312" />
        </branch>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2384" type="branch" />
            <wire x2="1344" y1="2384" y2="2384" x1="1312" />
        </branch>
        <instance x="1344" y="2448" name="XLXI_2127" orien="R0" />
        <branch name="SPICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2544" type="branch" />
            <wire x2="2112" y1="2544" y2="2544" x1="2064" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="2256" y="2544">CCLK</text>
        <branch name="SPICS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2480" type="branch" />
            <wire x2="2112" y1="2480" y2="2480" x1="2048" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2040" y="2428">BOOT EEPROM</text>
        <branch name="SPISO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2544" type="branch" />
            <wire x2="1776" y1="2544" y2="2544" x1="1728" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2496" type="branch" />
            <wire x2="1808" y1="2496" y2="2496" x1="1760" />
            <wire x2="1840" y1="2496" y2="2496" x1="1808" />
            <wire x2="1808" y1="2432" y2="2432" x1="1776" />
            <wire x2="1808" y1="2432" y2="2496" x1="1808" />
        </branch>
        <instance x="1776" y="2496" name="XLXI_2143" orien="R270" />
        <iomarker fontsize="28" x="2112" y="2544" name="SPICK" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2480" name="SPICS" orien="R0" />
        <iomarker fontsize="28" x="1776" y="2544" name="SPISO" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2496" name="SPISI" orien="R180" />
        <branch name="MODE34n,MODE72n,SPAREn">
            <wire x2="512" y1="2512" y2="2512" x1="224" />
            <wire x2="512" y1="2512" y2="2592" x1="512" />
            <wire x2="528" y1="2592" y2="2592" x1="512" />
            <wire x2="512" y1="2592" y2="2592" x1="480" />
        </branch>
        <branch name="MODE34,MODE72,SPARE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2592" type="branch" />
            <wire x2="784" y1="2592" y2="2592" x1="752" />
        </branch>
        <instance x="528" y="2624" name="XLXI_2010(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="84" y="2632">P67,P38,P30. Works on both. (SPAREn is smc link)</text>
        <text style="fontsize:24;fontname:Arial" x="748" y="2628">SEE SELS(7:0) TO HEADIO</text>
        <instance x="224" y="2576" name="XLXI_1836(2:0)" orien="R270" />
        <branch name="SPARE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2528" type="branch" />
            <wire x2="864" y1="2528" y2="2528" x1="816" />
        </branch>
        <instance x="864" y="2560" name="XLXI_2186" orien="R0" />
        <iomarker fontsize="28" x="480" y="2592" name="MODE34n,MODE72n,SPAREn" orien="R180" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="272" type="branch" />
            <wire x2="3488" y1="272" y2="272" x1="3408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3432" y="1132">ONLY (9,7:0) USED</text>
        <rect width="992" x="1476" y="72" height="1604" />
        <branch name="LDA(8:1)">
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
        </branch>
        <branch name="LDAI(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1136" type="branch" />
            <wire x2="1904" y1="1136" y2="1136" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2200" y="1116">HEAD OUTPUTS</text>
        <text style="fontsize:24;fontname:Arial" x="1784" y="1240">TEST MODE</text>
        <branch name="DEBUG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1264" type="branch" />
            <wire x2="1904" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1200" type="branch" />
            <wire x2="1888" y1="1200" y2="1200" x1="1872" />
            <wire x2="1904" y1="1200" y2="1200" x1="1888" />
        </branch>
        <instance x="1904" y="1296" name="XLXI_2002(8:1)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1168" name="LDA(8:1)" orien="R0" />
        <instance x="1808" y="1648" name="XLXI_One_HSEL" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2176" y="1468">ONLY 34 OR 72MM</text>
        <line x2="2380" y1="1308" y2="1308" x1="1596" />
        <branch name="HSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1424" type="branch" />
            <wire x2="2240" y1="1424" y2="1424" x1="2192" />
        </branch>
        <branch name="NSEL(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1616" type="branch" />
            <wire x2="1808" y1="1616" y2="1616" x1="1760" />
        </branch>
        <branch name="MODE34">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1424" type="branch" />
            <wire x2="1808" y1="1424" y2="1424" x1="1760" />
        </branch>
        <branch name="MODE72">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1488" type="branch" />
            <wire x2="1808" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="SPARE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1552" type="branch" />
            <wire x2="1808" y1="1552" y2="1552" x1="1760" />
        </branch>
        <text style="fontsize:24;fontname:Courier New" x="1660" y="976">XAAR: CLK FIRE CS1 SCK RST D0  CS0 D1</text>
        <text style="fontsize:24;fontname:Courier New" x="1660" y="996">SII:  D6  D5   D4  D2  D1  D0  DIR CONFn</text>
        <text style="fontsize:24;fontname:Courier New" x="1660" y="1036">CON14: 13  11  9   10  4   3   2   1</text>
        <text style="fontsize:24;fontname:Courier New" x="1660" y="1016">LDA:   8   7   6   5   4   3   2   1</text>
        <text style="fontsize:32;fontname:Arial" x="1328" y="1068">FD3/2 SWAPPED DUE TO SEIKOHEAD PCB!</text>
        <text style="fontsize:24;fontname:Arial" x="1344" y="1100">SEE HEADIO_ONE.SCH</text>
        <branch name="XLXN_56">
            <wire x2="2000" y1="1824" y2="1824" x1="1968" />
        </branch>
        <branch name="EN16M(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1888" type="branch" />
            <wire x2="2000" y1="1888" y2="1888" x1="1952" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1952" type="branch" />
            <wire x2="2000" y1="1952" y2="1952" x1="1952" />
        </branch>
        <branch name="DBGLED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1824" type="branch" />
            <wire x2="2304" y1="1824" y2="1824" x1="2256" />
        </branch>
        <rect width="920" x="1536" y="1712" height="304" />
        <instance x="1712" y="1920" name="XLXI_2181" orien="R0" />
        <branch name="DEBUG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1712" y1="1792" y2="1792" x1="1664" />
        </branch>
        <branch name="DBGLED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1856" type="branch" />
            <wire x2="1712" y1="1856" y2="1856" x1="1664" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1556" y="1736">SHOW DBG MODE FLASH ON LED STACK</text>
        <instance x="2000" y="1984" name="XLXI_2179" orien="R0">
        </instance>
        <branch name="SFIRE(1:0),SSCK(0:1),SCLK(0:1)">
            <wire x2="768" y1="1008" y2="1008" x1="720" />
        </branch>
        <instance x="336" y="1264" name="XLXI_2198(5:0)" orien="R0" />
        <branch name="SCON(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1008" type="branch" />
            <wire x2="336" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1136" type="branch" />
            <wire x2="336" y1="1136" y2="1136" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="728" y="956">SYNCRONISED DIFF SIGNALS</text>
        <text style="fontsize:24;fontname:Arial" x="724" y="928">6.9ns DELAYED FROM SYSTEM BUT</text>
        <text style="fontsize:24;fontname:Arial" x="800" y="1060">CON10 PINS: 10,9,7,6,4,3</text>
        <iomarker fontsize="28" x="768" y="1008" name="SFIRE(1:0),SSCK(0:1),SCLK(0:1)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="56" y="1572">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <rect width="1040" x="48" y="1296" height="624" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1472" type="branch" />
            <wire x2="320" y1="1472" y2="1472" x1="256" />
        </branch>
        <branch name="RAMCLRn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1728" type="branch" />
            <wire x2="320" y1="1728" y2="1728" x1="272" />
        </branch>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1792" type="branch" />
            <wire x2="320" y1="1792" y2="1792" x1="272" />
        </branch>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="272" />
        </branch>
        <branch name="SPI_0(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1536" type="branch" />
            <wire x2="320" y1="1536" y2="1536" x1="272" />
        </branch>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1408" type="branch" />
            <wire x2="320" y1="1408" y2="1408" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="84" y="1764">CHANGES ON -EDGE</text>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1856" type="branch" />
            <wire x2="320" y1="1856" y2="1856" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="80" y="1336">10x RAMB16 (H8=L)</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1488" type="branch" />
            <wire x2="2896" y1="1488" y2="1488" x1="2848" />
        </branch>
        <branch name="LED1">
            <wire x2="3504" y1="2496" y2="2496" x1="3456" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3444" y="2468">RED LED IN STACK</text>
        <branch name="ALARM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2464" type="branch" />
            <wire x2="3200" y1="2464" y2="2464" x1="3168" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2528" type="branch" />
            <wire x2="3200" y1="2528" y2="2528" x1="3168" />
        </branch>
        <instance x="3200" y="2592" name="XLXI_2182" orien="R0" />
        <iomarker fontsize="28" x="3504" y="2496" name="LED1" orien="R0" />
        <branch name="NSEL(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2384" type="branch" />
            <wire x2="3232" y1="2384" y2="2384" x1="3184" />
        </branch>
        <branch name="PON">
            <wire x2="3520" y1="2384" y2="2384" x1="3456" />
        </branch>
        <instance x="3232" y="2416" name="XLXI_1971" orien="R0" />
        <iomarker fontsize="28" x="3520" y="2384" name="PON" orien="R0" />
        <rect width="1092" x="2580" y="1932" height="400" />
        <branch name="INP(4:1),POWERSW,INKLOW">
            <wire x2="3184" y1="2064" y2="2064" x1="3168" />
            <wire x2="3232" y1="2064" y2="2064" x1="3184" />
        </branch>
        <instance x="3232" y="2320" name="XLXI_1571(5:0)" orien="R0" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2192" type="branch" />
            <wire x2="3200" y1="2192" y2="2192" x1="3184" />
            <wire x2="3232" y1="2192" y2="2192" x1="3200" />
        </branch>
        <branch name="SPINIn,SENCi(1:0),XPECI,PWRSWI,INKLOWI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2304" type="branch" />
            <wire x2="3488" y1="2304" y2="2304" x1="3472" />
            <wire x2="3632" y1="2304" y2="2304" x1="3488" />
            <wire x2="3632" y1="2064" y2="2064" x1="3616" />
            <wire x2="3632" y1="2064" y2="2304" x1="3632" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2596" y="1968">PLACE AT IOB TO AVOID NOISE ON INPUTS WITH LONG TRACKS</text>
        <iomarker fontsize="28" x="3168" y="2064" name="INP(4:1),POWERSW,INKLOW" orien="R180" />
        <branch name="TPCOM(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1808" type="branch" />
            <wire x2="3472" y1="1808" y2="1808" x1="3408" />
            <wire x2="3504" y1="1808" y2="1808" x1="3472" />
        </branch>
        <instance x="3504" y="1840" name="XLXI_1253(9:0)" orien="R0" />
        <instance x="2656" y="1808" name="XLXI_1448" orien="R0" />
        <branch name="NA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1776" type="branch" />
            <wire x2="2656" y1="1776" y2="1776" x1="2608" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1552" type="branch" />
            <wire x2="2896" y1="1552" y2="1552" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2628" y="1428">NO TTZ MODE</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1616" type="branch" />
            <wire x2="2896" y1="1616" y2="1616" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2640" y="1616">ONLY MPi02+</text>
        <branch name="HDATA0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1232" type="branch" />
            <wire x2="3456" y1="1232" y2="1232" x1="3408" />
        </branch>
        <instance x="2896" y="1840" name="CommonPi" orien="R0">
        </instance>
        <branch name="NA0,FIRE0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1296" type="branch" />
            <wire x2="3456" y1="1296" y2="1296" x1="3408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="328" y="2288">OneMain05+: PRESS CODELOAD AND DEBUG FOR DEBUG</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="24">USAGE: 30/65/93%. 12/12 RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="48">USAGE WITH REGMAP RAMB NOW FF=43/72/99%. 11/12 RAMB</text>
        <text style="fontsize:24;fontname:Arial" x="1940" y="92">(ALSO DOES 72MM HEAD In SPITE OF NAME)</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="272" type="branch" />
            <wire x2="1792" y1="272" y2="272" x1="1744" />
        </branch>
        <branch name="HDATA0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="464" type="branch" />
            <wire x2="1792" y1="464" y2="464" x1="1744" />
        </branch>
        <branch name="HDATA0_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="400" type="branch" />
            <wire x2="1792" y1="400" y2="400" x1="1744" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="336" type="branch" />
            <wire x2="1792" y1="336" y2="336" x1="1744" />
        </branch>
        <branch name="FIRE0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="592" type="branch" />
            <wire x2="1792" y1="592" y2="592" x1="1744" />
        </branch>
        <branch name="HREG0(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="528" type="branch" />
            <wire x2="1792" y1="528" y2="528" x1="1744" />
        </branch>
        <branch name="INKLOWI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="784" type="branch" />
            <wire x2="1792" y1="784" y2="784" x1="1744" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="848" type="branch" />
            <wire x2="1792" y1="848" y2="848" x1="1744" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="720" type="branch" />
            <wire x2="1792" y1="720" y2="720" x1="1744" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1528" y="500">UNMULTIPLEX REGS HD0</text>
        <branch name="SRSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="208" type="branch" />
            <wire x2="1792" y1="208" y2="208" x1="1744" />
        </branch>
        <branch name="LDAI(8:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="208" type="branch" />
            <wire x2="2272" y1="208" y2="208" x1="2240" />
        </branch>
        <branch name="PUMP">
            <wire x2="2288" y1="464" y2="464" x1="2240" />
        </branch>
        <branch name="VHEN">
            <wire x2="2288" y1="336" y2="336" x1="2240" />
        </branch>
        <branch name="REGIN(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="400" type="branch" />
            <wire x2="2288" y1="400" y2="400" x1="2240" />
        </branch>
        <branch name="CSPOT">
            <wire x2="2288" y1="528" y2="528" x1="2240" />
        </branch>
        <branch name="SCON(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="272" type="branch" />
            <wire x2="2272" y1="272" y2="272" x1="2240" />
        </branch>
        <branch name="TPHIO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="784" type="branch" />
            <wire x2="2288" y1="784" y2="784" x1="2240" />
            <wire x2="2352" y1="784" y2="784" x1="2288" />
            <wire x2="2352" y1="784" y2="816" x1="2352" />
        </branch>
        <branch name="SPICKi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="720" type="branch" />
            <wire x2="2288" y1="720" y2="720" x1="2240" />
        </branch>
        <branch name="SPISOi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="656" type="branch" />
            <wire x2="2288" y1="656" y2="656" x1="2240" />
        </branch>
        <branch name="CSTHM">
            <wire x2="2288" y1="592" y2="592" x1="2240" />
        </branch>
        <instance x="2320" y="816" name="XLXI_2011(7:0)" orien="R90" />
        <branch name="MODE72,HSEL(2:0),NSEL(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="656" type="branch" />
            <wire x2="1792" y1="656" y2="656" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2288" y="464" name="PUMP" orien="R0" />
        <iomarker fontsize="28" x="2288" y="528" name="CSPOT" orien="R0" />
        <iomarker fontsize="28" x="2288" y="336" name="VHEN" orien="R0" />
        <iomarker fontsize="28" x="2288" y="592" name="CSTHM" orien="R0" />
        <instance x="1792" y="944" name="XLXI_HeadIo" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="912" type="branch" />
            <wire x2="1792" y1="912" y2="912" x1="1744" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1036" y="388">REGRD IS 10ns PULSE ON Pi</text>
        <text style="fontsize:24;fontname:Arial" x="720" y="1096">NOTE: SEIKOCONN03 SWAPS CLK/SCK vs. 02</text>
        <text style="fontsize:24;fontname:Arial" x="720" y="1124">AND INVERTS BOTH SIGNALS</text>
        <text style="fontsize:24;fontname:Arial" x="724" y="1152">WAS: SFIRE(1:0),SCLK(:0),SSCK(1:0)</text>
        <text style="fontsize:24;fontname:Arial" x="1492" y="88">1x RAMB16</text>
        <text style="fontsize:24;fontname:Arial" x="1600" y="1992">(DISABLED DUE TO SPACE)</text>
        <instance x="320" y="1888" name="XLXI_Spi_Image" orien="R0">
        </instance>
        <instance x="816" y="1568" name="XLXI_1878(35:0)" orien="R0" />
        <branch name="TPSPI(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1536" type="branch" />
            <wire x2="800" y1="1536" y2="1536" x1="768" />
            <wire x2="816" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1408" type="branch" />
            <wire x2="832" y1="1408" y2="1408" x1="768" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="740" y="1376">LATCHED BY IMGCLK_EN</text>
        <branch name="IRQi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="576" y1="480" y2="480" x1="528" />
        </branch>
        <branch name="REGDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="416" type="branch" />
            <wire x2="576" y1="416" y2="416" x1="528" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="352" type="branch" />
            <wire x2="576" y1="352" y2="352" x1="528" />
        </branch>
        <instance x="576" y="640" name="PiGPIOPAR" orien="R0">
        </instance>
        <branch name="IMGERRS(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1472" type="branch" />
            <wire x2="832" y1="1472" y2="1472" x1="768" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="768" y="1448">ERRS(4) N/U</text>
        <text style="fontsize:24;fontname:Arial" x="2628" y="512">SEE etestbit enums</text>
        <branch name="LX(27:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1680" type="branch" />
            <wire x2="2896" y1="1680" y2="1680" x1="2848" />
        </branch>
    </sheet>
</drawing>