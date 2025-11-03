<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SPICSn" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="SPIEN" />
        <signal name="SPID(7:0)" />
        <signal name="H" />
        <signal name="L" />
        <signal name="IMGWR" />
        <signal name="MEMCLR" />
        <signal name="MEMA(24:9)" />
        <signal name="RSTn" />
        <signal name="MEMA(24:0)" />
        <signal name="MEMA(5:0)" />
        <signal name="MEMBY(5:0)" />
        <signal name="MEMA(8:6)" />
        <signal name="MEMHD(2:0)" />
        <signal name="MEMRAS(15:0)" />
        <signal name="MEMRDn" />
        <signal name="MEMCLRn" />
        <signal name="MEMA(8)" />
        <signal name="TTZMODE" />
        <signal name="IMGZ2" />
        <signal name="IMGDO" />
        <signal name="CLKFAST" />
        <signal name="NEWRAS(1:0)" />
        <signal name="MEMA8" />
        <signal name="RDZ2" />
        <signal name="IMGD(7:0)" />
        <signal name="RASA(15:0)" />
        <signal name="RASB(15:0)" />
        <signal name="MEMRD" />
        <signal name="TPISNZ" />
        <signal name="XLXN_31" />
        <signal name="XLXN_36" />
        <signal name="TPRDZ2" />
        <signal name="XLXN_4(7:0)" />
        <signal name="TPISZ" />
        <signal name="XLXN_79" />
        <signal name="XLXN_83" />
        <signal name="TPWRZ2" />
        <signal name="TPWRZ2,TPRDZ2" />
        <signal name="RDZ2,MEMA(9),MEMA8,MEMA(7:0)" />
        <signal name="IMGZ2,IMGAO(12:0)" />
        <signal name="L,L,L,L,L,L,L,L" />
        <signal name="IMGDi(7:0)" />
        <signal name="IMGDi(0:7)" />
        <signal name="TP(35:0)" />
        <signal name="ERRS(4:0)" />
        <signal name="ERRS_0(4:0)" />
        <signal name="ERRS_1(4:0)" />
        <signal name="ERRS_1i(4:0)" />
        <signal name="ERRS_0i(4:0)" />
        <signal name="TPIM(35:0)" />
        <signal name="IMGAO(12:0)" />
        <signal name="b4096,bCID32K" />
        <port polarity="Input" name="SPICSn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SPIEN" />
        <port polarity="Input" name="SPID(7:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="MEMA(24:0)" />
        <port polarity="Input" name="MEMRDn" />
        <port polarity="Input" name="MEMCLRn" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Output" name="IMGD(7:0)" />
        <port polarity="Output" name="TP(35:0)" />
        <port polarity="Output" name="ERRS(4:0)" />
        <port polarity="Output" name="ERRS_0(4:0)" />
        <port polarity="Output" name="ERRS_1(4:0)" />
        <port polarity="Input" name="b4096,bCID32K" />
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
        <blockdef name="FDCEx">
            <timestamp>2016-6-14T6:24:54</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
        </blockdef>
        <blockdef name="Img_Pi">
            <timestamp>2023-2-6T7:36:20</timestamp>
            <rect width="320" x="64" y="-704" height="704" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <rect width="64" x="384" y="-620" height="24" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="Img_Pi3">
            <timestamp>2021-12-31T10:46:30</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="ramb16_s1_s9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <line x2="64" y1="-1152" y2="-1152" x1="544" />
            <line x2="544" y1="-640" y2="-1152" x1="544" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
            <rect width="64" x="544" y="-368" height="32" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="Stretch">
            <timestamp>2022-6-16T7:10:22</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
            <line x2="256" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="inv" name="XLXI_828">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1133(5:0)">
            <blockpin signalname="MEMA(5:0)" name="I" />
            <blockpin signalname="MEMBY(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1134(2:0)">
            <blockpin signalname="MEMA(8:6)" name="I" />
            <blockpin signalname="MEMHD(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1135(15:0)">
            <blockpin signalname="MEMA(24:9)" name="I" />
            <blockpin signalname="MEMRAS(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1150(15:0)">
            <blockpin signalname="MEMRAS(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1149(2:0)">
            <blockpin signalname="MEMHD(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1148(5:0)">
            <blockpin signalname="MEMBY(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1122">
            <blockpin signalname="MEMCLRn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1158">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="MEMA(8)" name="I1" />
            <blockpin signalname="MEMA8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1156">
            <blockpin signalname="MEMA(8)" name="I0" />
            <blockpin signalname="TTZMODE" name="I1" />
            <blockpin signalname="RDZ2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1201">
            <blockpin signalname="MEMRDn" name="I" />
            <blockpin signalname="MEMRD" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1200">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="MEMRD" name="D" />
            <blockpin signalname="MEMCLR" name="Q" />
        </block>
        <block symbolname="Img_Pi3" name="XLXI_IMGPI3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MEMRDn" name="MEMRDn" />
            <blockpin signalname="NEWRAS(1:0)" name="NEWRAS(1:0)" />
            <blockpin signalname="MEMA(24:0)" name="MEMA(24:0)" />
            <blockpin signalname="RASA(15:0)" name="RASA(15:0)" />
            <blockpin signalname="RASB(15:0)" name="RASB(15:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="and3" name="XLXI_1202">
            <blockpin signalname="IMGDO" name="I0" />
            <blockpin signalname="IMGZ2" name="I1" />
            <blockpin signalname="IMGWR" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1208">
            <blockpin signalname="RDZ2" name="I0" />
            <blockpin signalname="MEMRD" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1209">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="comp8" name="XLXI_1186">
            <blockpin signalname="IMGD(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="B(7:0)" />
            <blockpin signalname="TPISZ" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_1187">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(7:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1210">
            <blockpin signalname="TPISZ" name="I" />
            <blockpin signalname="TPISNZ" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1211">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="TPISNZ" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="Stretch" name="XLXI_1227">
            <blockpin signalname="CLK" name="CK" />
            <blockpin signalname="XLXN_83" name="I" />
            <blockpin signalname="TPWRZ2" name="O4" />
            <blockpin name="O8" />
            <blockpin name="Q64" />
        </block>
        <block symbolname="Stretch" name="XLXI_1226">
            <blockpin signalname="CLK" name="CK" />
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin signalname="TPRDZ2" name="O4" />
            <blockpin name="O8" />
            <blockpin name="Q64" />
        </block>
        <block symbolname="buf" name="XLXI_1228(1:0)">
            <blockpin signalname="TPWRZ2,TPRDZ2" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ramb16_s1_s9" name="XLXI_IMGRAM">
            <blockpin signalname="IMGZ2,IMGAO(12:0)" name="ADDRA(13:0)" />
            <blockpin signalname="RDZ2,MEMA(9),MEMA8,MEMA(7:0)" name="ADDRB(10:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="CLK" name="CLKB" />
            <blockpin signalname="IMGDO" name="DIA(0:0)" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DIB(7:0)" />
            <blockpin signalname="L" name="DIPB(0:0)" />
            <blockpin signalname="H" name="ENA" />
            <blockpin signalname="H" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="IMGWR" name="WEA" />
            <blockpin signalname="MEMCLR" name="WEB" />
            <blockpin name="DOA(0:0)" />
            <blockpin signalname="IMGDi(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1198(7:0)">
            <blockpin signalname="IMGDi(0:7)" name="I" />
            <blockpin signalname="IMGD(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1152(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_650(35:0)">
            <blockpin signalname="TPIM(35:0)" name="I" />
            <blockpin signalname="TP(35:0)" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1119(4:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ERRS_1i(4:0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ERRS_1(4:0)" name="Q" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1250(4:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ERRS_0i(4:0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ERRS_0(4:0)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_1253(4:0)">
            <blockpin signalname="ERRS_1(4:0)" name="I0" />
            <blockpin signalname="ERRS_0(4:0)" name="I1" />
            <blockpin signalname="ERRS(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1188(35:0)">
            <blockpin signalname="TPIM(35:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Img_Pi" name="XLXI_ImgPi">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin signalname="ERRS_0i(4:0)" name="ERRS_0(4:0)" />
            <blockpin signalname="ERRS_1i(4:0)" name="ERRS_1(4:0)" />
            <blockpin signalname="b4096,bCID32K" name="b4096,bCID32K" />
            <blockpin signalname="IMGAO(12:0)" name="IMGAO(12:0)" />
            <blockpin signalname="IMGDO" name="IMGDO" />
            <blockpin signalname="IMGWR" name="IMGWR" />
            <blockpin signalname="IMGZ2" name="IMGZ2" />
            <blockpin signalname="NEWRAS(1:0)" name="NEWRAS(1:0)" />
            <blockpin signalname="RASA(15:0)" name="RASA(15:0)" />
            <blockpin signalname="RASB(15:0)" name="RASB(15:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPID(7:0)" name="SPID(7:0)" />
            <blockpin signalname="SPIEN" name="SPIEN" />
            <blockpin signalname="TPIM(35:0)" name="TP(35:0)" />
            <blockpin signalname="TTZMODE" name="TTZMODE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">24/12/22  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">IMG_PiTOP</text>
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="128" type="branch" />
            <wire x2="352" y1="128" y2="128" x1="192" />
        </branch>
        <instance x="304" y="80" name="XLXI_828" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="48" type="branch" />
            <wire x2="576" y1="48" y2="48" x1="528" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="192" y="128" name="CLK" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="228" y="36">SRSTn</text>
        <rect width="820" x="76" y="1732" height="760" />
        <text style="fontsize:24;fontname:Arial" x="100" y="1872">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1904">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1936">RAMADDR(24:9)- RASTER NO. 0-65535</text>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2032" type="branch" />
            <wire x2="432" y1="2032" y2="2032" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="156" y="1996">FROM HALIL</text>
        <instance x="320" y="2144" name="XLXI_1133(5:0)" orien="R0" />
        <branch name="MEMA(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2112" type="branch" />
            <wire x2="320" y1="2112" y2="2112" x1="272" />
        </branch>
        <branch name="MEMBY(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2112" type="branch" />
            <wire x2="576" y1="2112" y2="2112" x1="544" />
            <wire x2="624" y1="2112" y2="2112" x1="576" />
        </branch>
        <instance x="320" y="2208" name="XLXI_1134(2:0)" orien="R0" />
        <branch name="MEMA(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2176" type="branch" />
            <wire x2="320" y1="2176" y2="2176" x1="272" />
        </branch>
        <branch name="MEMHD(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2176" type="branch" />
            <wire x2="576" y1="2176" y2="2176" x1="544" />
            <wire x2="624" y1="2176" y2="2176" x1="576" />
        </branch>
        <instance x="320" y="2272" name="XLXI_1135(15:0)" orien="R0" />
        <branch name="MEMA(24:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2240" type="branch" />
            <wire x2="320" y1="2240" y2="2240" x1="272" />
        </branch>
        <branch name="MEMRAS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2240" type="branch" />
            <wire x2="576" y1="2240" y2="2240" x1="544" />
            <wire x2="624" y1="2240" y2="2240" x1="576" />
        </branch>
        <instance x="624" y="2272" name="XLXI_1150(15:0)" orien="R0" />
        <instance x="624" y="2208" name="XLXI_1149(2:0)" orien="R0" />
        <instance x="624" y="2144" name="XLXI_1148(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="672" y="2060">FOR SIMULATION</text>
        <branch name="MEMRDn">
            <wire x2="352" y1="2352" y2="2352" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="160" y="2312">FROM ENGINE</text>
        <text style="fontsize:24;fontname:Arial" x="148" y="2288">IMAGE RAM READ</text>
        <branch name="MEMCLRn">
            <wire x2="352" y1="2432" y2="2432" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="172" y="2396">CLEAR RAM</text>
        <instance x="352" y="2464" name="XLXI_1122" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="88" y="1832">RAM READ FOR PRINTING</text>
        <iomarker fontsize="28" x="304" y="2032" name="MEMA(24:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="2352" name="MEMRDn" orien="R180" />
        <iomarker fontsize="28" x="304" y="2432" name="MEMCLRn" orien="R180" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2624" type="branch" />
            <wire x2="240" y1="2624" y2="2624" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2624" name="TTZMODE" orien="R180" />
        <branch name="SPID(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="592" type="branch" />
            <wire x2="304" y1="592" y2="592" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="80" y="348">SPI INPUT DATA. SPICSn USED FOR RESET</text>
        <rect width="612" x="36" y="316" height="344" />
        <branch name="SPIEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="528" type="branch" />
            <wire x2="304" y1="528" y2="528" x1="240" />
        </branch>
        <iomarker fontsize="28" x="272" y="592" name="SPID(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="528" name="SPIEN" orien="R180" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <wire x2="336" y1="208" y2="208" x1="256" />
            <wire x2="352" y1="208" y2="208" x1="336" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="304" y1="432" y2="432" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="432" name="SPICSn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="276" y="388">CLK DOMAIN</text>
        <rect width="1100" x="840" y="104" height="852" />
        <text style="fontsize:24;fontname:Arial" x="588" y="1540">LOW IN TTZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1320">BUT ALWAYS 0 IN TTZ MODE IN IMG RAM</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="1284">MEM(8) TRUE FOR HEADS 4 UP</text>
        <text style="fontsize:24;fontname:Arial" x="156" y="1244">HEAD DATA FROM HD0 DUE TO DECODING METHOD</text>
        <text style="fontsize:24;fontname:Arial" x="156" y="1208">IF TTZMODE, HEADS 4+ SAVED IN TOP OF IMG RAM</text>
        <instance x="368" y="1664" name="XLXI_1158" orien="R0" />
        <instance x="368" y="1504" name="XLXI_1156" orien="R0" />
        <branch name="MEMA8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1568" type="branch" />
            <wire x2="688" y1="1568" y2="1568" x1="624" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1600" type="branch" />
            <wire x2="368" y1="1600" y2="1600" x1="320" />
        </branch>
        <branch name="MEMA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1536" type="branch" />
            <wire x2="368" y1="1536" y2="1536" x1="320" />
        </branch>
        <branch name="RDZ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1408" type="branch" />
            <wire x2="688" y1="1408" y2="1408" x1="624" />
        </branch>
        <branch name="MEMA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1440" type="branch" />
            <wire x2="368" y1="1440" y2="1440" x1="320" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1376" type="branch" />
            <wire x2="368" y1="1376" y2="1376" x1="320" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="896" y="136">STORE SPI DATA, TO IMAGE  RAM ON DEMAND</text>
        <text style="fontsize:24;fontname:Arial" x="912" y="172">9 OR 17 RAMBs</text>
        <text style="fontsize:24;fontname:Arial" x="960" y="60">IF IMG_PI USES CLKFAST, CALLING MODULE ABOVE MUST MATCH</text>
        <text style="fontsize:24;fontname:Arial" x="548" y="2408">CHANGES ON NEG EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="372" y="2008">CHANGES ON NEG EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1768">SEE CHRONO IN PRINT FOLDEr</text>
        <text style="fontsize:24;fontname:Arial" x="552" y="2460">N/U. SEE COMMENTS.</text>
        <instance x="352" y="2384" name="XLXI_1201" orien="R0" />
        <branch name="MEMRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2352" type="branch" />
            <wire x2="624" y1="2352" y2="2352" x1="576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="504" y="2320">CHANGES ON POS EDGE</text>
        <instance x="1392" y="1248" name="XLXI_1200" orien="R0">
        </instance>
        <branch name="MEMRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="1392" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1216" type="branch" />
            <wire x2="1392" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="MEMCLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1152" type="branch" />
            <wire x2="1696" y1="1152" y2="1152" x1="1648" />
        </branch>
        <rect width="740" x="1172" y="1008" height="276" />
        <text style="fontsize:24;fontname:Arial" x="1200" y="1036">MEMCLR GENERATED WITH POS CLK</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1600" type="branch" />
            <wire x2="1312" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1536" type="branch" />
            <wire x2="1312" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="NEWRAS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1536" type="branch" />
            <wire x2="1856" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1664" type="branch" />
            <wire x2="1312" y1="1664" y2="1664" x1="1264" />
        </branch>
        <instance x="1312" y="1760" name="XLXI_IMGPI3" orien="R0">
        </instance>
        <branch name="MEMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1728" type="branch" />
            <wire x2="1312" y1="1728" y2="1728" x1="1264" />
        </branch>
        <branch name="RASA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1600" type="branch" />
            <wire x2="1856" y1="1600" y2="1600" x1="1760" />
        </branch>
        <branch name="RASB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1664" type="branch" />
            <wire x2="1856" y1="1664" y2="1664" x1="1760" />
        </branch>
        <rect width="1016" x="1064" y="1344" height="468" />
        <text style="fontsize:24;fontname:Arial" x="1096" y="1376">NEWRAS DETECTION</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1404">LATCHES RAS NUM FOR IMG_MAN.vhd IN CASE IN TTZ MODE</text>
        <rect width="1344" x="1028" y="1840" height="836" />
        <text style="fontsize:24;fontname:Arial" x="1056" y="1860">DEBUG</text>
        <branch name="RDZ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2176" type="branch" />
            <wire x2="1296" y1="2176" y2="2176" x1="1248" />
        </branch>
        <branch name="MEMRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2112" type="branch" />
            <wire x2="1296" y1="2112" y2="2112" x1="1248" />
        </branch>
        <instance x="1296" y="2112" name="XLXI_1202" orien="R0" />
        <branch name="IMGZ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1984" type="branch" />
            <wire x2="1296" y1="1984" y2="1984" x1="1248" />
        </branch>
        <branch name="IMGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1920" type="branch" />
            <wire x2="1296" y1="1920" y2="1920" x1="1248" />
        </branch>
        <branch name="IMGDO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2048" type="branch" />
            <wire x2="1296" y1="2048" y2="2048" x1="1248" />
        </branch>
        <instance x="1296" y="2240" name="XLXI_1208" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1584" y1="2144" y2="2144" x1="1552" />
        </branch>
        <instance x="1584" y="2240" name="XLXI_1209" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2208" type="branch" />
            <wire x2="1584" y1="2208" y2="2208" x1="1536" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1920" y1="2144" y2="2144" x1="1840" />
        </branch>
        <instance x="1312" y="2688" name="XLXI_1186" orien="R0" />
        <branch name="IMGD(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2368" type="branch" />
            <wire x2="1312" y1="2368" y2="2368" x1="1264" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="1312" y1="2560" y2="2560" x1="1264" />
        </branch>
        <instance x="1120" y="2528" name="XLXI_1187" orien="R0">
        </instance>
        <branch name="TPISZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2464" type="branch" />
            <wire x2="1728" y1="2464" y2="2464" x1="1696" />
            <wire x2="1728" y1="2464" y2="2640" x1="1728" />
            <wire x2="1776" y1="2640" y2="2640" x1="1728" />
        </branch>
        <branch name="TPISNZ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2640" type="branch" />
            <wire x2="2080" y1="2640" y2="2640" x1="2000" />
        </branch>
        <instance x="1776" y="2672" name="XLXI_1210" orien="R0" />
        <branch name="TPRDZ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2336" type="branch" />
            <wire x2="2176" y1="2336" y2="2336" x1="2128" />
        </branch>
        <instance x="1920" y="2208" name="XLXI_1211" orien="R0" />
        <branch name="TPISNZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2080" type="branch" />
            <wire x2="1920" y1="2080" y2="2080" x1="1888" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2256" y1="2224" y2="2224" x1="1856" />
            <wire x2="1856" y1="2224" y2="2400" x1="1856" />
            <wire x2="1872" y1="2400" y2="2400" x1="1856" />
            <wire x2="2256" y1="2112" y2="2112" x1="2176" />
            <wire x2="2256" y1="2112" y2="2224" x1="2256" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2336" type="branch" />
            <wire x2="1872" y1="2336" y2="2336" x1="1824" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2088" y="2308">NON-ZERO DATA OUT</text>
        <branch name="TPWRZ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1888" type="branch" />
            <wire x2="2096" y1="1888" y2="1888" x1="2048" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2052" y="1856">NON-ZERO DATA IN</text>
        <branch name="XLXN_83">
            <wire x2="1568" y1="1984" y2="1984" x1="1552" />
            <wire x2="1792" y1="1952" y2="1952" x1="1568" />
            <wire x2="1568" y1="1952" y2="1984" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1888" type="branch" />
            <wire x2="1760" y1="1888" y2="1888" x1="1744" />
            <wire x2="1792" y1="1888" y2="1888" x1="1760" />
        </branch>
        <instance x="1792" y="2048" name="XLXI_1227" orien="R0">
        </instance>
        <instance x="2096" y="2576" name="XLXI_1228(1:0)" orien="R0" />
        <branch name="TPWRZ2,TPRDZ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2544" type="branch" />
            <wire x2="2096" y1="2544" y2="2544" x1="2048" />
        </branch>
        <instance x="1872" y="2496" name="XLXI_1226" orien="R0">
        </instance>
        <rect width="1436" x="2304" y="40" height="1544" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="992" type="branch" />
            <wire x2="2896" y1="992" y2="992" x1="2848" />
        </branch>
        <branch name="RDZ2,MEMA(9),MEMA8,MEMA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1184" type="branch" />
            <wire x2="2896" y1="1184" y2="1184" x1="2848" />
        </branch>
        <branch name="IMGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="416" type="branch" />
            <wire x2="2896" y1="416" y2="416" x1="2848" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="480" type="branch" />
            <wire x2="2896" y1="480" y2="480" x1="2848" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="608" type="branch" />
            <wire x2="2896" y1="608" y2="608" x1="2848" />
        </branch>
        <branch name="IMGZ2,IMGAO(12:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="672" type="branch" />
            <wire x2="2896" y1="672" y2="672" x1="2848" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="544" type="branch" />
            <wire x2="2896" y1="544" y2="544" x1="2848" />
        </branch>
        <branch name="IMGDO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="736" type="branch" />
            <wire x2="2896" y1="736" y2="736" x1="2848" />
        </branch>
        <branch name="MEMCLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="928" type="branch" />
            <wire x2="2896" y1="928" y2="928" x1="2848" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1056" type="branch" />
            <wire x2="2896" y1="1056" y2="1056" x1="2848" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1248" type="branch" />
            <wire x2="2896" y1="1248" y2="1248" x1="2848" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1312" type="branch" />
            <wire x2="2896" y1="1312" y2="1312" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2676" y="968">ALWAYS READS MEMA</text>
        <text style="fontsize:24;fontname:Arial" x="2624" y="576">CLK MUST MATCH Img_Pi</text>
        <branch name="IMGDi(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="1088" type="branch" />
            <wire x2="3552" y1="1088" y2="1088" x1="3504" />
        </branch>
        <instance x="2896" y="1440" name="XLXI_IMGRAM" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2388" y="1072">MEMA CHANGES ON NEG CLK</text>
        <branch name="IMGD(7:0)">
            <wire x2="3504" y1="1488" y2="1488" x1="3456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1120" type="branch" />
            <wire x2="2896" y1="1120" y2="1120" x1="2848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2444" y="1104">READ 1/2 CLK LATER</text>
        <instance x="3232" y="1520" name="XLXI_1198(7:0)" orien="R0" />
        <branch name="IMGDi(0:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1488" type="branch" />
            <wire x2="3232" y1="1488" y2="1488" x1="3168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2740" y="1448">REVERSE BIT ORDER TO MATCH O/P LOGIC</text>
        <text style="fontsize:24;fontname:Arial" x="2432" y="892">MEMCLR GENERATED WITH POS CLK</text>
        <text style="fontsize:24;fontname:Arial" x="2332" y="208">IMGAO(12)=RASNUM LSB, (11)=HEAD MSB</text>
        <text style="fontsize:24;fontname:Arial" x="2332" y="240">IMGZ2 ALWAYS LOW IN 1TZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="2332" y="272">TTZMODE: IMGAO(11) ALWAYS 0</text>
        <text style="fontsize:24;fontname:Arial" x="2364" y="300">(IMGZ2=1 FROM 2ND DECODER)</text>
        <text style="fontsize:24;fontname:Arial" x="2620" y="104">ADDR(9)=RASNUM LSB SO DOUBLE-BUFFERED</text>
        <text style="fontsize:24;fontname:Arial" x="2620" y="140">RAMB IS 2k BYTE SIZE</text>
        <text style="fontsize:32;fontname:Arial" x="2340" y="84">IMAGE RAM</text>
        <iomarker fontsize="28" x="3504" y="1488" name="IMGD(7:0)" orien="R0" />
        <instance x="2304" y="1616" name="XLXI_304" orien="R90" />
        <instance x="2512" y="1712" name="XLXI_1152(15:0)" orien="R0" />
        <instance x="2240" y="1792" name="XLXI_1091" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1728" type="branch" />
            <wire x2="2288" y1="1728" y2="1728" x1="2240" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1680" type="branch" />
            <wire x2="2480" y1="1680" y2="1680" x1="2432" />
            <wire x2="2512" y1="1680" y2="1680" x1="2480" />
        </branch>
        <branch name="TP(35:0)">
            <wire x2="3024" y1="2624" y2="2624" x1="2976" />
        </branch>
        <instance x="2752" y="2656" name="XLXI_650(35:0)" orien="R0" />
        <branch name="TPIM(35:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2624" type="branch" />
            <wire x2="2752" y1="2624" y2="2624" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2624" name="TP(35:0)" orien="R0" />
        <branch name="ERRS_1(4:0)">
            <wire x2="3456" y1="2048" y2="2048" x1="3216" />
        </branch>
        <instance x="2960" y="2272" name="XLXI_1119(4:0)" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2048" type="branch" />
            <wire x2="2960" y1="2048" y2="2048" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2176" type="branch" />
            <wire x2="2960" y1="2176" y2="2176" x1="2928" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2240" type="branch" />
            <wire x2="2960" y1="2240" y2="2240" x1="2928" />
        </branch>
        <branch name="ERRS_1i(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2112" type="branch" />
            <wire x2="2960" y1="2112" y2="2112" x1="2928" />
        </branch>
        <branch name="ERRS_0(4:0)">
            <wire x2="2944" y1="1824" y2="1824" x1="2928" />
            <wire x2="3456" y1="1824" y2="1824" x1="2944" />
        </branch>
        <instance x="2672" y="2048" name="XLXI_1250(4:0)" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1824" type="branch" />
            <wire x2="2672" y1="1824" y2="1824" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1952" type="branch" />
            <wire x2="2672" y1="1952" y2="1952" x1="2640" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2016" type="branch" />
            <wire x2="2672" y1="2016" y2="2016" x1="2640" />
        </branch>
        <branch name="ERRS_0i(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1888" type="branch" />
            <wire x2="2672" y1="1888" y2="1888" x1="2640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3268" y="1780">LATCHED ERRORS</text>
        <iomarker fontsize="28" x="3456" y="2048" name="ERRS_1(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1824" name="ERRS_0(4:0)" orien="R0" />
        <instance x="3232" y="2480" name="XLXI_1253(4:0)" orien="R0" />
        <branch name="ERRS_0(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2352" type="branch" />
            <wire x2="3232" y1="2352" y2="2352" x1="3200" />
        </branch>
        <branch name="ERRS_1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2416" type="branch" />
            <wire x2="3232" y1="2416" y2="2416" x1="3200" />
        </branch>
        <branch name="ERRS(4:0)">
            <wire x2="3536" y1="2384" y2="2384" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2384" name="ERRS(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3480" y="2336">LATCHED BOTH TZ</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="256" type="branch" />
            <wire x2="1216" y1="256" y2="256" x1="1168" />
        </branch>
        <branch name="IMGWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="256" type="branch" />
            <wire x2="1712" y1="256" y2="256" x1="1664" />
        </branch>
        <branch name="IMGAO(12:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="320" type="branch" />
            <wire x2="1712" y1="320" y2="320" x1="1664" />
        </branch>
        <branch name="IMGDO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="384" type="branch" />
            <wire x2="1712" y1="384" y2="384" x1="1664" />
        </branch>
        <branch name="IMGZ2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="448" type="branch" />
            <wire x2="1712" y1="448" y2="448" x1="1664" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="320" type="branch" />
            <wire x2="1216" y1="320" y2="320" x1="1168" />
        </branch>
        <branch name="ERRS_1i(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="576" type="branch" />
            <wire x2="1712" y1="576" y2="576" x1="1664" />
        </branch>
        <branch name="TPIM(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="640" type="branch" />
            <wire x2="1712" y1="640" y2="640" x1="1664" />
            <wire x2="1728" y1="640" y2="640" x1="1712" />
        </branch>
        <instance x="1728" y="672" name="XLXI_1188(35:0)" orien="R0" />
        <branch name="ERRS_0i(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="512" type="branch" />
            <wire x2="1712" y1="512" y2="512" x1="1664" />
        </branch>
        <branch name="NEWRAS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="768" type="branch" />
            <wire x2="1216" y1="768" y2="768" x1="1168" />
        </branch>
        <branch name="b4096,bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="832" type="branch" />
            <wire x2="1216" y1="832" y2="832" x1="1168" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="896" type="branch" />
            <wire x2="1216" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="448" type="branch" />
            <wire x2="1216" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="SPID(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="576" type="branch" />
            <wire x2="1216" y1="576" y2="576" x1="1168" />
        </branch>
        <branch name="RASA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="640" type="branch" />
            <wire x2="1216" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="SPIEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="512" type="branch" />
            <wire x2="1216" y1="512" y2="512" x1="1168" />
        </branch>
        <branch name="RASB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="704" type="branch" />
            <wire x2="1216" y1="704" y2="704" x1="1168" />
        </branch>
        <instance x="1216" y="928" name="XLXI_ImgPi" orien="R0">
        </instance>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="384" type="branch" />
            <wire x2="1216" y1="384" y2="384" x1="1184" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="248" y="184">CLK144M</text>
        <iomarker fontsize="28" x="256" y="208" name="CLKFAST" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="340" y="2516">USES EXTRA RAB16x8 FOR 8-HEAD AND TTZ MODES</text>
        <text style="fontsize:24;fontname:Arial" x="332" y="2544">ALSO SETS EXPECTED SPI DATA RAS INPUT LENGTH</text>
        <branch name="b4096,bCID32K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2576" type="branch" />
            <wire x2="304" y1="2576" y2="2576" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="2576" name="b4096,bCID32K" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1828" y="24">*** NOTE: DATA NOT COMPRESSED SINCE DEV378 2023-02 ***</text>
    </sheet>
</drawing>