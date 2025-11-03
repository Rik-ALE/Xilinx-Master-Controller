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
        <signal name="RSTn" />
        <signal name="LX(15:0)" />
        <signal name="RASA(15:0)" />
        <signal name="TP(35:0)" />
        <signal name="NEWRAS(1:0)" />
        <signal name="TTZMODE" />
        <signal name="CIDDI_0(8:0)" />
        <signal name="CIDDI_1(8:0)" />
        <signal name="CIDAO_1(13:0),CIDAO_0(14:0)" />
        <signal name="CIDWR1,CIDWR0" />
        <signal name="CIDAI_1(14:0),CIDAI_0(14:0)" />
        <signal name="CIDDO_1(8:0),CIDDO_0(8:0)" />
        <signal name="TTZMODEi" />
        <signal name="CIDWR0" />
        <signal name="IXWR(0)" />
        <signal name="IMGDO_0" />
        <signal name="IMGAO_0(12:0)" />
        <signal name="CIDAI_0(14:0)" />
        <signal name="CIDDO_0(8:0)" />
        <signal name="CIDAO_0(14:0)" />
        <signal name="IMGWR0" />
        <signal name="IXDO_0(15:0)" />
        <signal name="IXAO_0(9:0)" />
        <signal name="IXAI_0(9:0)" />
        <signal name="IXCLR(0)" />
        <signal name="NEWRAS(0)" />
        <signal name="IXDI_0(15:0)" />
        <signal name="DECODING0" />
        <signal name="DECODING1" />
        <signal name="IMGWR" />
        <signal name="IMGAO(12:0)" />
        <signal name="IMGDO" />
        <signal name="IMGZ2" />
        <signal name="IMGAO(12:0),IMGDO,IMGWR" />
        <signal name="IMGAO_0(12:0),IMGDO_0,IMGWR0" />
        <signal name="IMGAO_1(12:0),IMGDO_1,IMGWR1" />
        <signal name="OO(0)" />
        <signal name="CAIi(14:0)" />
        <signal name="CDOi(8:0)" />
        <signal name="CAOi(14:0)" />
        <signal name="NEWRAS(1)" />
        <signal name="IXDI_1(15:0)" />
        <signal name="OO(1)" />
        <signal name="OO(2)" />
        <signal name="IAOi(9:0)" />
        <signal name="IDOi(15:0)" />
        <signal name="IAIi(9:0)" />
        <signal name="ERRS_1i(4:0)" />
        <signal name="IMGWR1" />
        <signal name="IMGAO_1(12:0)" />
        <signal name="IMGDO_1" />
        <signal name="IXAI_1(9:0),IXAI_0(9:0)" />
        <signal name="L,L,L,L" />
        <signal name="IXWR(1:0)" />
        <signal name="IXAO_1(9:0),IXAO_0(9:0)" />
        <signal name="IXDO_1(15:0),IXDO_0(15:0)" />
        <signal name="IXCLR(1:0)" />
        <signal name="IXDI_1(15:0),IXDI_0(15:0)" />
        <signal name="LX(15:0),LX(15:0)" />
        <signal name="OO(3:0)" />
        <signal name="CAOi(14:0),CDOi(8:0),CAIi(14:0)" />
        <signal name="CIDAO_1(14:0),CIDDO_1(8:0),CIDAI_1(14:0)" />
        <signal name="DECODING1,IXCLR(1),IXWR(1),CIDWR1" />
        <signal name="ERRS_1i(4:0),IAOi(9:0),IDOi(15:0),IAIi(9:0)" />
        <signal name="ERRS_1(4:0),IXAO_1(9:0),IXDO_1(15:0),IXAI_1(9:0)" />
        <signal name="RASB(15:0)" />
        <signal name="RASA(9:0)" />
        <signal name="RASB(9:0)" />
        <signal name="OO(3)" />
        <signal name="ERRS_1(4:0)" />
        <signal name="ERRS_0(4:0)" />
        <signal name="TPIM(35:0)" />
        <signal name="bSPICHK" />
        <signal name="bRAW" />
        <signal name="CLKFAST" />
        <signal name="TTZMODEi,bSPICHK" />
        <signal name="b4096,bCID32K" />
        <signal name="bRAW,b4096,bCID32K" />
        <signal name="bCID32K" />
        <port polarity="Input" name="SPICSn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SPIEN" />
        <port polarity="Input" name="SPID(7:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="RASA(15:0)" />
        <port polarity="Output" name="TP(35:0)" />
        <port polarity="Input" name="NEWRAS(1:0)" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Output" name="IMGWR" />
        <port polarity="Output" name="IMGAO(12:0)" />
        <port polarity="Output" name="IMGDO" />
        <port polarity="Output" name="IMGZ2" />
        <port polarity="Input" name="RASB(15:0)" />
        <port polarity="Output" name="ERRS_1(4:0)" />
        <port polarity="Output" name="ERRS_0(4:0)" />
        <port polarity="Input" name="CLKFAST" />
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
        <blockdef name="ramb16_s18_s18">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="544" y="-960" height="32" />
            <rect width="64" x="0" y="-1104" height="32" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
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
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="544" y1="-944" y2="-944" x1="608" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="Img_Man">
            <timestamp>2023-2-6T6:42:40</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-316" height="24" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-896" height="1024" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="64" y1="0" y2="0" x1="0" />
            <rect width="64" x="0" y="-12" height="24" />
            <line x2="0" y1="64" y2="64" x1="64" />
        </blockdef>
        <blockdef name="CID_RAM">
            <timestamp>2023-2-6T7:46:58</timestamp>
            <rect width="320" x="64" y="-576" height="576" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
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
        <block symbolname="inv" name="XLXI_828">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1152(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_650(35:0)">
            <blockpin signalname="TPIM(35:0)" name="I" />
            <blockpin signalname="TP(35:0)" name="O" />
        </block>
        <block symbolname="CID_RAM" name="XLXI_CID">
            <blockpin signalname="CIDAI_1(14:0),CIDAI_0(14:0)" name="AI_1(14:0),AI_0(14:0)" />
            <blockpin signalname="CIDAO_1(13:0),CIDAO_0(14:0)" name="AO_1(13:0),AO_0(14:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CIDDI_0(8:0)" name="DI_0(8:0)" />
            <blockpin signalname="CIDDI_1(8:0)" name="DI_1(8:0)" />
            <blockpin signalname="CIDDO_1(8:0),CIDDO_0(8:0)" name="DO_1(8:0),DO_0(8:0)" />
            <blockpin signalname="bCID32K" name="bCID32K" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TTZMODEi" name="TTZMODE" />
            <blockpin signalname="CIDWR1,CIDWR0" name="WR(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_1239">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="bCID32K" name="I1" />
            <blockpin signalname="TTZMODEi" name="O" />
        </block>
        <block symbolname="Img_Man" name="XLXI_ImgMan_0">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPIEN" name="SPIEN" />
            <blockpin signalname="L" name="ZONE2" />
            <blockpin signalname="NEWRAS(0)" name="NEWRAS" />
            <blockpin signalname="DECODING1" name="OZBSY" />
            <blockpin signalname="SPID(7:0)" name="SPID(7:0)" />
            <blockpin signalname="RASA(9:0)" name="RAS(9:0)" />
            <blockpin signalname="CIDDI_0(8:0)" name="CIDDI(8:0)" />
            <blockpin signalname="IXDI_0(15:0)" name="IXDI(15:0)" />
            <blockpin signalname="CIDWR0" name="CIDWR" />
            <blockpin signalname="IXWR(0)" name="IXWR" />
            <blockpin signalname="IXCLR(0)" name="IXCLR" />
            <blockpin signalname="IMGWR0" name="IMGWR" />
            <blockpin signalname="IMGDO_0" name="IMGDO" />
            <blockpin signalname="DECODING0" name="DECODING" />
            <blockpin signalname="ERRS_0(4:0)" name="ERRS(4:0)" />
            <blockpin signalname="CIDAO_0(14:0)" name="CIDAO(14:0)" />
            <blockpin signalname="CIDDO_0(8:0)" name="CIDDO(8:0)" />
            <blockpin signalname="CIDAI_0(14:0)" name="CIDAI(14:0)" />
            <blockpin signalname="IXAO_0(9:0)" name="IXAO(9:0)" />
            <blockpin signalname="IXDO_0(15:0)" name="IXDO(15:0)" />
            <blockpin signalname="IXAI_0(9:0)" name="IXAI(9:0)" />
            <blockpin signalname="IMGAO_0(12:0)" name="IMGAO(12:0)" />
            <blockpin signalname="TPIM(35:0)" name="TP(35:0)" />
            <blockpin name="ANYERR" />
            <blockpin signalname="bRAW,b4096,bCID32K" name="bRAW,b4096,bCID32K" />
            <blockpin signalname="TTZMODEi,bSPICHK" name="bTTZ,bSPICHK" />
        </block>
        <block symbolname="m2_1" name="XLXI_1253(14:0)">
            <blockpin signalname="IMGAO_0(12:0),IMGDO_0,IMGWR0" name="D0" />
            <blockpin signalname="IMGAO_1(12:0),IMGDO_1,IMGWR1" name="D1" />
            <blockpin signalname="DECODING1" name="S0" />
            <blockpin signalname="IMGAO(12:0),IMGDO,IMGWR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1259">
            <blockpin signalname="DECODING1" name="I" />
            <blockpin signalname="IMGZ2" name="O" />
        </block>
        <block symbolname="Img_Man" name="XLXI_ImgMan_1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPIEN" name="SPIEN" />
            <blockpin signalname="H" name="ZONE2" />
            <blockpin signalname="NEWRAS(1)" name="NEWRAS" />
            <blockpin signalname="DECODING0" name="OZBSY" />
            <blockpin signalname="SPID(7:0)" name="SPID(7:0)" />
            <blockpin signalname="RASB(9:0)" name="RAS(9:0)" />
            <blockpin signalname="CIDDI_1(8:0)" name="CIDDI(8:0)" />
            <blockpin signalname="IXDI_1(15:0)" name="IXDI(15:0)" />
            <blockpin signalname="OO(0)" name="CIDWR" />
            <blockpin signalname="OO(1)" name="IXWR" />
            <blockpin signalname="OO(2)" name="IXCLR" />
            <blockpin signalname="IMGWR1" name="IMGWR" />
            <blockpin signalname="IMGDO_1" name="IMGDO" />
            <blockpin signalname="OO(3)" name="DECODING" />
            <blockpin signalname="ERRS_1i(4:0)" name="ERRS(4:0)" />
            <blockpin signalname="CAOi(14:0)" name="CIDAO(14:0)" />
            <blockpin signalname="CDOi(8:0)" name="CIDDO(8:0)" />
            <blockpin signalname="CAIi(14:0)" name="CIDAI(14:0)" />
            <blockpin signalname="IAOi(9:0)" name="IXAO(9:0)" />
            <blockpin signalname="IDOi(15:0)" name="IXDO(15:0)" />
            <blockpin signalname="IAIi(9:0)" name="IXAI(9:0)" />
            <blockpin signalname="IMGAO_1(12:0)" name="IMGAO(12:0)" />
            <blockpin name="TP(35:0)" />
            <blockpin name="ANYERR" />
            <blockpin signalname="bRAW,b4096,bCID32K" name="bRAW,b4096,bCID32K" />
            <blockpin signalname="TTZMODEi,bSPICHK" name="bTTZ,bSPICHK" />
        </block>
        <block symbolname="ramb16_s18_s18" name="RAMB_INDEX(1:0)">
            <blockpin signalname="IXAO_1(9:0),IXAO_0(9:0)" name="ADDRA(9:0)" />
            <blockpin signalname="IXAI_1(9:0),IXAI_0(9:0)" name="ADDRB(9:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="CLK" name="CLKB" />
            <blockpin signalname="IXDO_1(15:0),IXDO_0(15:0)" name="DIA(15:0)" />
            <blockpin signalname="LX(15:0),LX(15:0)" name="DIB(15:0)" />
            <blockpin signalname="L,L,L,L" name="DIPA(1:0)" />
            <blockpin signalname="L,L,L,L" name="DIPB(1:0)" />
            <blockpin signalname="H" name="ENA" />
            <blockpin signalname="H" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="IXWR(1:0)" name="WEA" />
            <blockpin signalname="IXCLR(1:0)" name="WEB" />
            <blockpin name="DOA(15:0)" />
            <blockpin signalname="IXDI_1(15:0),IXDI_0(15:0)" name="DOB(15:0)" />
            <blockpin name="DOPA(1:0)" />
            <blockpin name="DOPB(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1274(35:0)">
            <blockpin signalname="TPIM(35:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1262(3:0)">
            <blockpin signalname="TTZMODEi" name="I0" />
            <blockpin signalname="OO(3:0)" name="I1" />
            <blockpin signalname="DECODING1,IXCLR(1),IXWR(1),CIDWR1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1266(38:0)">
            <blockpin signalname="TTZMODEi" name="I0" />
            <blockpin signalname="CAOi(14:0),CDOi(8:0),CAIi(14:0)" name="I1" />
            <blockpin signalname="CIDAO_1(14:0),CIDDO_1(8:0),CIDAI_1(14:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1273(40:0)">
            <blockpin signalname="TTZMODEi" name="I0" />
            <blockpin signalname="ERRS_1i(4:0),IAOi(9:0),IDOi(15:0),IAIi(9:0)" name="I1" />
            <blockpin signalname="ERRS_1(4:0),IXAO_1(9:0),IXDO_1(15:0),IXAI_1(9:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1275(15:0)">
            <blockpin signalname="RASA(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1277(15:0)">
            <blockpin signalname="RASB(15:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1278">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="bSPICHK" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1279">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="bRAW" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1280">
            <blockpin signalname="CLKFAST" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">1/2/2023  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">IMG_PI</text>
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="192" />
        </branch>
        <instance x="304" y="80" name="XLXI_828" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="48" type="branch" />
            <wire x2="576" y1="48" y2="48" x1="528" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="716" y="60">DATA ARRIVES WITH 2-BYTE RASTER NUMBER FIRST</text>
        <text style="fontsize:24;fontname:Arial" x="708" y="92">THEN COMPRESSED DATA IN WHOLE RASTER MULTIPLES</text>
        <instance x="2640" y="2528" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2592" type="branch" />
            <wire x2="2816" y1="2592" y2="2592" x1="2768" />
            <wire x2="2848" y1="2592" y2="2592" x1="2816" />
        </branch>
        <branch name="LX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2592" type="branch" />
            <wire x2="3104" y1="2592" y2="2592" x1="3072" />
        </branch>
        <instance x="2848" y="2624" name="XLXI_1152(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="228" y="36">SRSTn</text>
        <rect width="820" x="76" y="1792" height="700" />
        <text style="fontsize:24;fontname:Arial" x="100" y="1872">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1904">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="1936">RAMADDR(24:9)- RASTER NO. 0-65535</text>
        <branch name="RASA(15:0)">
            <wire x2="448" y1="2032" y2="2032" x1="304" />
            <wire x2="464" y1="2032" y2="2032" x1="448" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="88" y="1832">RAM READ FOR PRINTING</text>
        <text style="fontsize:24;fontname:Arial" x="704" y="180">DATA FOR 2ND TTZ: SETS TOP BIT IN 1ST RASNUM</text>
        <branch name="TP(35:0)">
            <wire x2="3088" y1="2496" y2="2496" x1="3040" />
        </branch>
        <instance x="2816" y="2528" name="XLXI_650(35:0)" orien="R0" />
        <branch name="TPIM(35:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2496" type="branch" />
            <wire x2="2816" y1="2496" y2="2496" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2496" name="TP(35:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="716" y="216">CPU SENDS UP TO 256 RASTERS IN ADVANCE (NO RASOFFs)</text>
        <branch name="NEWRAS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2400" type="branch" />
            <wire x2="432" y1="2400" y2="2400" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2400" name="NEWRAS(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="180" y="2348">NEWRAS DETECTION</text>
        <text style="fontsize:24;fontname:Arial" x="476" y="2360">FOR EACH ZONE</text>
        <branch name="b4096,bCID32K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2576" type="branch" />
            <wire x2="224" y1="2576" y2="2576" x1="192" />
            <wire x2="240" y1="2576" y2="2576" x1="224" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2016" type="branch" />
            <wire x2="1600" y1="2016" y2="2016" x1="1552" />
        </branch>
        <branch name="CIDAO_1(13:0),CIDAO_0(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2208" type="branch" />
            <wire x2="1600" y1="2208" y2="2208" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2080" type="branch" />
            <wire x2="1600" y1="2080" y2="2080" x1="1552" />
        </branch>
        <branch name="CIDWR1,CIDWR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2144" type="branch" />
            <wire x2="1600" y1="2144" y2="2144" x1="1552" />
        </branch>
        <branch name="CIDAI_1(14:0),CIDAI_0(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2336" type="branch" />
            <wire x2="1600" y1="2336" y2="2336" x1="1552" />
        </branch>
        <branch name="CIDDO_1(8:0),CIDDO_0(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2272" type="branch" />
            <wire x2="1600" y1="2272" y2="2272" x1="1552" />
        </branch>
        <branch name="bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2400" type="branch" />
            <wire x2="1600" y1="2400" y2="2400" x1="1552" />
        </branch>
        <branch name="CIDDI_0(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2016" type="branch" />
            <wire x2="2096" y1="2016" y2="2016" x1="2048" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1384" y="1952">CID RAM</text>
        <branch name="TTZMODEi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2464" type="branch" />
            <wire x2="1600" y1="2464" y2="2464" x1="1552" />
        </branch>
        <rect width="1168" x="1116" y="1828" height="748" />
        <instance x="1600" y="2560" name="XLXI_CID" orien="R0">
        </instance>
        <branch name="CIDDI_1(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2080" type="branch" />
            <wire x2="2096" y1="2080" y2="2080" x1="2048" />
        </branch>
        <instance x="2832" y="2704" name="XLXI_1091" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2640" type="branch" />
            <wire x2="2880" y1="2640" y2="2640" x1="2832" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2656" type="branch" />
            <wire x2="224" y1="2656" y2="2656" x1="208" />
            <wire x2="240" y1="2656" y2="2656" x1="224" />
        </branch>
        <iomarker fontsize="28" x="208" y="2656" name="TTZMODE" orien="R180" />
        <branch name="TTZMODEi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2624" type="branch" />
            <wire x2="960" y1="2624" y2="2624" x1="864" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2656" type="branch" />
            <wire x2="576" y1="2656" y2="2656" x1="560" />
            <wire x2="608" y1="2656" y2="2656" x1="576" />
        </branch>
        <branch name="bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2592" type="branch" />
            <wire x2="576" y1="2592" y2="2592" x1="560" />
            <wire x2="608" y1="2592" y2="2592" x1="576" />
        </branch>
        <instance x="608" y="2720" name="XLXI_1239" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="12" y="2540">4096 DOT RASTERS</text>
        <text style="fontsize:24;fontname:Arial" x="4" y="2616">TTZMODE ENABLED</text>
        <text style="fontsize:24;fontname:Arial" x="528" y="2556">TTZ MODE ONLY IF 32KB CID RAM</text>
        <rect width="884" x="52" y="512" height="1240" />
        <text style="fontsize:24;fontname:Arial" x="68" y="540">VHDL CONTROL MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="68" y="568">DECODE SCHEME DESCRIBED WITHIN</text>
        <branch name="SPIEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="944" type="branch" />
            <wire x2="288" y1="944" y2="944" x1="240" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="864" type="branch" />
            <wire x2="288" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="784" type="branch" />
            <wire x2="288" y1="784" y2="784" x1="240" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="704" type="branch" />
            <wire x2="288" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="CIDWR0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="704" type="branch" />
            <wire x2="720" y1="704" y2="704" x1="672" />
        </branch>
        <branch name="IXWR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="768" type="branch" />
            <wire x2="720" y1="768" y2="768" x1="672" />
        </branch>
        <branch name="IMGDO_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1472" type="branch" />
            <wire x2="720" y1="1472" y2="1472" x1="672" />
        </branch>
        <branch name="IMGAO_0(12:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1408" type="branch" />
            <wire x2="720" y1="1408" y2="1408" x1="672" />
        </branch>
        <branch name="CIDAI_0(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <wire x2="720" y1="1152" y2="1152" x1="672" />
        </branch>
        <branch name="CIDDO_0(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1088" type="branch" />
            <wire x2="720" y1="1088" y2="1088" x1="672" />
        </branch>
        <branch name="CIDAO_0(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1024" type="branch" />
            <wire x2="720" y1="1024" y2="1024" x1="672" />
        </branch>
        <branch name="IMGWR0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="672" />
        </branch>
        <branch name="ERRS_0(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="960" type="branch" />
            <wire x2="720" y1="960" y2="960" x1="672" />
        </branch>
        <branch name="IXDO_0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="720" y1="1280" y2="1280" x1="672" />
        </branch>
        <branch name="IXAO_0(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1216" type="branch" />
            <wire x2="720" y1="1216" y2="1216" x1="672" />
        </branch>
        <branch name="IXAI_0(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <wire x2="720" y1="1344" y2="1344" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="648" y="1380">(12)=RASNUM LSB</text>
        <text style="fontsize:24;fontname:Arial" x="632" y="1252">IXDO(15:14)=ACTIVE,L</text>
        <branch name="IXCLR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="832" type="branch" />
            <wire x2="720" y1="832" y2="832" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="624" y="736">IXWR ALWAYS 1 CLK</text>
        <branch name="CIDDI_0(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1424" type="branch" />
            <wire x2="288" y1="1424" y2="1424" x1="240" />
        </branch>
        <branch name="RASA(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1344" type="branch" />
            <wire x2="288" y1="1344" y2="1344" x1="240" />
        </branch>
        <branch name="SPID(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1264" type="branch" />
            <wire x2="288" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="NEWRAS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1184" type="branch" />
            <wire x2="288" y1="1184" y2="1184" x1="240" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1104" type="branch" />
            <wire x2="288" y1="1104" y2="1104" x1="240" />
        </branch>
        <branch name="IXDI_0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1504" type="branch" />
            <wire x2="288" y1="1504" y2="1504" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="88" y="1476">IXDI(15:14)=ACTIVE,L</text>
        <instance x="288" y="1568" name="XLXI_ImgMan_0" orien="R0">
        </instance>
        <branch name="DECODING1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1024" type="branch" />
            <wire x2="288" y1="1024" y2="1024" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="632" y="680">ONLY IF ZONE=0</text>
        <branch name="DECODING0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1600" type="branch" />
            <wire x2="752" y1="1600" y2="1600" x1="672" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="208" y="2456">BOTH CAN'T GO HIGH AT (OR CLOSE TO) SAME TIME</text>
        <branch name="IMGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1504" type="branch" />
            <wire x2="3536" y1="1504" y2="1504" x1="3488" />
        </branch>
        <branch name="IMGAO(12:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1600" type="branch" />
            <wire x2="3536" y1="1600" y2="1600" x1="3488" />
        </branch>
        <branch name="IMGDO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1664" type="branch" />
            <wire x2="3536" y1="1664" y2="1664" x1="3488" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3328" y="1572">(12)=RASNUM LSB</text>
        <rect width="1056" x="2680" y="1440" height="688" />
        <iomarker fontsize="28" x="3536" y="1504" name="IMGWR" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1600" name="IMGAO(12:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1664" name="IMGDO" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1136" y="1892">INCLUDES PARITY FOR RASPNT MARKERS</text>
        <text style="fontsize:24;fontname:Arial" x="1140" y="1864">COMPRESSED INPUT DATA (CID)  RAM</text>
        <text style="fontsize:24;fontname:Arial" x="1824" y="1852">8 OR 16 RAMBs DEPENDS H8MODE</text>
        <text style="fontsize:24;fontname:Arial" x="1968" y="1884">2x BLOCKS IF TTZMODE</text>
        <branch name="IMGZ2">
            <wire x2="3568" y1="1760" y2="1760" x1="3536" />
            <wire x2="3584" y1="1760" y2="1760" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1760" name="IMGZ2" orien="R0" />
        <branch name="IMGAO(12:0),IMGDO,IMGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2080" type="branch" />
            <wire x2="3600" y1="2080" y2="2080" x1="3584" />
            <wire x2="3616" y1="2080" y2="2080" x1="3600" />
            <wire x2="3616" y1="1920" y2="1920" x1="3600" />
            <wire x2="3616" y1="1920" y2="2080" x1="3616" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2736" y="1480">DECOMP RAM</text>
        <branch name="IMGAO_0(12:0),IMGDO_0,IMGWR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1888" type="branch" />
            <wire x2="3280" y1="1888" y2="1888" x1="3248" />
        </branch>
        <branch name="IMGAO_1(12:0),IMGDO_1,IMGWR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1952" type="branch" />
            <wire x2="3280" y1="1952" y2="1952" x1="3248" />
        </branch>
        <branch name="DECODING1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2016" type="branch" />
            <wire x2="3280" y1="2016" y2="2016" x1="3248" />
        </branch>
        <instance x="3280" y="2048" name="XLXI_1253(14:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3520" y="1716">ZONE2 DATA</text>
        <instance x="3312" y="1792" name="XLXI_1259" orien="R0" />
        <branch name="DECODING1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1760" type="branch" />
            <wire x2="3312" y1="1760" y2="1760" x1="3264" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1076" y="236">VHDL CONTROL MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="1076" y="264">DECODE SCHEME DESCRIBED WITHIN (MAX SPEED OF CURENT VERSION 11.5kHz / 86us)</text>
        <branch name="SPIEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="640" type="branch" />
            <wire x2="1296" y1="640" y2="640" x1="1248" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="560" type="branch" />
            <wire x2="1296" y1="560" y2="560" x1="1248" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="480" type="branch" />
            <wire x2="1296" y1="480" y2="480" x1="1248" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="400" type="branch" />
            <wire x2="1296" y1="400" y2="400" x1="1248" />
        </branch>
        <branch name="OO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="400" type="branch" />
            <wire x2="1728" y1="400" y2="400" x1="1680" />
        </branch>
        <branch name="CAIi(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="848" type="branch" />
            <wire x2="1728" y1="848" y2="848" x1="1680" />
        </branch>
        <branch name="CDOi(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="784" type="branch" />
            <wire x2="1728" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="CAOi(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="720" type="branch" />
            <wire x2="1728" y1="720" y2="720" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1632" y="432">IXWR ALWAYS 1 CLK</text>
        <branch name="CIDDI_1(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1120" type="branch" />
            <wire x2="1296" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="RASB(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1248" />
        </branch>
        <branch name="SPID(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <wire x2="1296" y1="960" y2="960" x1="1248" />
        </branch>
        <branch name="NEWRAS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="880" type="branch" />
            <wire x2="1296" y1="880" y2="880" x1="1248" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="800" type="branch" />
            <wire x2="1296" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="IXDI_1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1200" type="branch" />
            <wire x2="1296" y1="1200" y2="1200" x1="1248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1172">IXDI(15:14)=ACTIVE,L</text>
        <instance x="1296" y="1264" name="XLXI_ImgMan_1" orien="R0">
        </instance>
        <branch name="DECODING0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="720" type="branch" />
            <wire x2="1296" y1="720" y2="720" x1="1248" />
        </branch>
        <branch name="OO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="464" type="branch" />
            <wire x2="1728" y1="464" y2="464" x1="1680" />
        </branch>
        <branch name="OO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="528" type="branch" />
            <wire x2="1728" y1="528" y2="528" x1="1680" />
        </branch>
        <branch name="IAOi(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="912" type="branch" />
            <wire x2="1728" y1="912" y2="912" x1="1680" />
        </branch>
        <branch name="IDOi(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="976" type="branch" />
            <wire x2="1728" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="IAIi(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1040" type="branch" />
            <wire x2="1728" y1="1040" y2="1040" x1="1680" />
        </branch>
        <branch name="ERRS_1i(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="656" type="branch" />
            <wire x2="1728" y1="656" y2="656" x1="1680" />
        </branch>
        <branch name="IMGWR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="592" type="branch" />
            <wire x2="1728" y1="592" y2="592" x1="1680" />
        </branch>
        <branch name="IMGAO_1(12:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1104" type="branch" />
            <wire x2="1728" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="IMGDO_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1168" type="branch" />
            <wire x2="1728" y1="1168" y2="1168" x1="1680" />
        </branch>
        <branch name="OO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1296" type="branch" />
            <wire x2="1728" y1="1296" y2="1296" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1640" y="364">ONLY IF ZONE=1</text>
        <rect width="884" x="1056" y="276" height="1476" />
        <instance x="2752" y="1344" name="RAMB_INDEX(1:0)" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="896" type="branch" />
            <wire x2="2752" y1="896" y2="896" x1="2704" />
        </branch>
        <branch name="IXAI_1(9:0),IXAI_0(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1088" type="branch" />
            <wire x2="2752" y1="1088" y2="1088" x1="2704" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="256" type="branch" />
            <wire x2="2752" y1="256" y2="256" x1="2704" />
        </branch>
        <branch name="IXWR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="320" type="branch" />
            <wire x2="2752" y1="320" y2="320" x1="2704" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="384" type="branch" />
            <wire x2="2752" y1="384" y2="384" x1="2704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="512" type="branch" />
            <wire x2="2752" y1="512" y2="512" x1="2704" />
        </branch>
        <branch name="IXAO_1(9:0),IXAO_0(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="576" type="branch" />
            <wire x2="2752" y1="576" y2="576" x1="2704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="448" type="branch" />
            <wire x2="2752" y1="448" y2="448" x1="2704" />
        </branch>
        <branch name="IXDO_1(15:0),IXDO_0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="640" type="branch" />
            <wire x2="2752" y1="640" y2="640" x1="2704" />
        </branch>
        <branch name="IXCLR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="832" type="branch" />
            <wire x2="2752" y1="832" y2="832" x1="2704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="960" type="branch" />
            <wire x2="2752" y1="960" y2="960" x1="2704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1024" type="branch" />
            <wire x2="2752" y1="1024" y2="1024" x1="2704" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1216" type="branch" />
            <wire x2="2752" y1="1216" y2="1216" x1="2704" />
        </branch>
        <branch name="IXDI_1(15:0),IXDI_0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="992" type="branch" />
            <wire x2="3392" y1="992" y2="992" x1="3360" />
        </branch>
        <rect width="1428" x="2316" y="36" height="1280" />
        <text style="fontsize:24;fontname:Arial" x="2524" y="544">RASNUM 0-1023</text>
        <text style="fontsize:24;fontname:Arial" x="2548" y="608">RAMBAO ADDR</text>
        <text style="fontsize:24;fontname:Arial" x="2556" y="1064">RASNUM 0-1023</text>
        <text style="fontsize:24;fontname:Arial" x="2528" y="684">IXDO(15)=ACTIVE</text>
        <text style="fontsize:24;fontname:Arial" x="2524" y="720">IXDO(14:0)=IMGRAM ADDR</text>
        <branch name="LX(15:0),LX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1152" type="branch" />
            <wire x2="2752" y1="1152" y2="1152" x1="2704" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2552" y="800">CLR VALUE AT IXAI()</text>
        <text style="fontsize:24;fontname:Arial" x="3368" y="964">IMGAO() ADDR</text>
        <text style="fontsize:24;fontname:Arial" x="2352" y="64">FOR EACH RASTER, STORE IT'S START ADDRESS IN COMPRESSED IMAGE (CID) RAM</text>
        <text style="fontsize:24;fontname:Arial" x="2360" y="96">D(15) CLEARED AFTER RASTER USED</text>
        <text style="fontsize:32;fontname:Arial" x="2448" y="188">INDEX RAM x2</text>
        <branch name="TPIM(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1536" type="branch" />
            <wire x2="704" y1="1536" y2="1536" x1="672" />
            <wire x2="720" y1="1536" y2="1536" x1="704" />
        </branch>
        <instance x="720" y="1568" name="XLXI_1274(35:0)" orien="R0" />
        <instance x="1424" y="1552" name="XLXI_1262(3:0)" orien="R0" />
        <branch name="TTZMODEi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="OO(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1424" type="branch" />
            <wire x2="1424" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="TTZMODEi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1616" type="branch" />
            <wire x2="1424" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="CAOi(14:0),CDOi(8:0),CAIi(14:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1552" type="branch" />
            <wire x2="1424" y1="1552" y2="1552" x1="1360" />
        </branch>
        <instance x="1424" y="1680" name="XLXI_1266(38:0)" orien="R0" />
        <branch name="CIDAO_1(14:0),CIDDO_1(8:0),CIDAI_1(14:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1584" type="branch" />
            <wire x2="1728" y1="1584" y2="1584" x1="1680" />
        </branch>
        <branch name="DECODING1,IXCLR(1),IXWR(1),CIDWR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1456" type="branch" />
            <wire x2="1728" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="TTZMODEi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1744" type="branch" />
            <wire x2="1424" y1="1744" y2="1744" x1="1360" />
        </branch>
        <branch name="ERRS_1i(4:0),IAOi(9:0),IDOi(15:0),IAIi(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1680" type="branch" />
            <wire x2="1424" y1="1680" y2="1680" x1="1360" />
        </branch>
        <instance x="1424" y="1808" name="XLXI_1273(40:0)" orien="R0" />
        <branch name="ERRS_1(4:0),IXAO_1(9:0),IXDO_1(15:0),IXAI_1(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1712" type="branch" />
            <wire x2="1728" y1="1712" y2="1712" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2752" y="1524">CLKFAST</text>
        <instance x="464" y="2064" name="XLXI_1275(15:0)" orien="R0" />
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="304" type="branch" />
            <wire x2="320" y1="304" y2="304" x1="272" />
        </branch>
        <branch name="SPIEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="368" type="branch" />
            <wire x2="320" y1="368" y2="368" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="96" y="252">SPI INPUT DATA. SPICSn USED FOR RESET</text>
        <rect width="612" x="52" y="220" height="260" />
        <branch name="SPID(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="432" type="branch" />
            <wire x2="320" y1="432" y2="432" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="272" y="276">CLKFAST DOMAIN</text>
        <iomarker fontsize="28" x="272" y="304" name="SPICSn" orien="R180" />
        <iomarker fontsize="28" x="256" y="368" name="SPIEN" orien="R180" />
        <iomarker fontsize="28" x="288" y="432" name="SPID(7:0)" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="112" type="branch" />
            <wire x2="288" y1="112" y2="112" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="112" name="CLK" orien="R180" />
        <branch name="RASB(15:0)">
            <wire x2="448" y1="2160" y2="2160" x1="304" />
            <wire x2="464" y1="2160" y2="2160" x1="448" />
        </branch>
        <instance x="464" y="2192" name="XLXI_1277(15:0)" orien="R0" />
        <iomarker fontsize="28" x="304" y="2160" name="RASB(15:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="152" y="2096">CHANGES ON POS EDGE</text>
        <iomarker fontsize="28" x="304" y="2032" name="RASA(15:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1220" y="2176">AO(14) IGNORED IN TTZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="636" y="996">AO(14) N/U IN TTZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="1640" y="696">AO(14) N/U IN TTZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="1636" y="1420">(TO SAVE SPACE IN 250 SIZE DEVICE)</text>
        <text style="fontsize:24;fontname:Arial" x="716" y="132">FOR DESIGN SEE: IMG_MAN.vhd, IMG_PI_TBW.vhd,  PI_GPIO.c</text>
        <branch name="ERRS_0(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2288" type="branch" />
            <wire x2="3520" y1="2288" y2="2288" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2288" name="ERRS_0(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3468" y="2256">SEE IMG_MAN.VHD</text>
        <branch name="ERRS_1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2352" type="branch" />
            <wire x2="3520" y1="2352" y2="2352" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2352" name="ERRS_1(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3048" y="2228">ERRORS: SPARERR, LATERR, BUSYERR, SPIERR, CHKERR</text>
        <branch name="bRAW,b4096,bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1568" type="branch" />
            <wire x2="288" y1="1568" y2="1568" x1="240" />
        </branch>
        <branch name="bRAW,b4096,bCID32K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1264" type="branch" />
            <wire x2="1296" y1="1264" y2="1264" x1="1248" />
        </branch>
        <instance x="1696" y="144" name="XLXI_1278" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="112" type="branch" />
            <wire x2="1696" y1="112" y2="112" x1="1648" />
        </branch>
        <branch name="bSPICHK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="112" type="branch" />
            <wire x2="1968" y1="112" y2="112" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1804" y="72">COMPILE_SPI_CHKSUMS</text>
        <text style="fontsize:24;fontname:Arial" x="1592" y="80">SEE romlib.h</text>
        <rect width="556" x="1580" y="16" height="212" />
        <text style="fontsize:24;fontname:Arial" x="1600" y="36">HI FOR SPI I/P CHKSUMS</text>
        <instance x="1696" y="208" name="XLXI_1279" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="176" type="branch" />
            <wire x2="1696" y1="176" y2="176" x1="1648" />
        </branch>
        <branch name="bRAW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="176" type="branch" />
            <wire x2="1968" y1="176" y2="176" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1916" y="152">WIP</text>
        <branch name="CLKFAST">
            <wire x2="272" y1="176" y2="176" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="176" name="CLKFAST" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="204" y="148">144MHz</text>
        <instance x="272" y="208" name="XLXI_1280" orien="R0" />
        <branch name="TTZMODEi,bSPICHK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1632" type="branch" />
            <wire x2="288" y1="1632" y2="1632" x1="224" />
        </branch>
        <branch name="TTZMODEi,bSPICHK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1328" type="branch" />
            <wire x2="1296" y1="1328" y2="1328" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="192" y="2576" name="b4096,bCID32K" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1072" y="1232">bRAW ALWAYS HI</text>
        <text style="fontsize:24;fontname:Arial" x="1072" y="1300">bSPICHK ALWAYS LO</text>
        <text style="fontsize:24;fontname:Arial" x="712" y="20">*** NOTE: DATA NOT COMPRESSED SINCE DEV378 2023-02 ***</text>
        <text style="fontsize:24;fontname:Arial" x="1140" y="1916">*** NOTE: DATA NOT COMPRESSED SINCE DEV378 2023-02 ***</text>
    </sheet>
</drawing>