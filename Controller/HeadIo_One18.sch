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
        <signal name="L" />
        <signal name="HDATA(3:0)" />
        <signal name="HDATA_EN" />
        <signal name="FIREIN" />
        <signal name="VHI" />
        <signal name="REGS(63:0)" />
        <signal name="TP(7:0)" />
        <signal name="WHO(6:0)" />
        <signal name="READY" />
        <signal name="INKLOW" />
        <signal name="INKALARM" />
        <signal name="MODE72,HSEL(2:0),TSEL(1:0),VSEL(2:0)" />
        <signal name="M72,NSEL(7:0)" />
        <signal name="REGINSEL(3:0)" />
        <signal name="REGIN(3:0)" />
        <signal name="EN16M(31:0)" />
        <signal name="EN16M(27:4)" />
        <signal name="EN16M(5)" />
        <signal name="HRESETn" />
        <signal name="REGS(0)" />
        <signal name="RSTP2USn" />
        <signal name="DUM(0),PUMP" />
        <signal name="L,L,L" />
        <signal name="FFIRE" />
        <signal name="FSCK" />
        <signal name="PUMP" />
        <signal name="VH" />
        <signal name="SPISO" />
        <signal name="SPICK" />
        <signal name="L,HSEL(2:0)" />
        <signal name="VSEL(2:0)" />
        <signal name="TSEL(1:0)" />
        <signal name="DUM(1),VH" />
        <signal name="EN16M(1)" />
        <signal name="DUM(2),CSPOT" />
        <signal name="TPDDB(6:0)" />
        <signal name="XLXN_68" />
        <signal name="XSIGS(0)" />
        <signal name="HDEQF" />
        <signal name="XLXN_73" />
        <signal name="HDATA(0)" />
        <signal name="HDATA(1)" />
        <signal name="HDATA(2)" />
        <signal name="HDATA(3)" />
        <signal name="IR(31:0)" />
        <signal name="L,L,L,L" />
        <signal name="L,L,H" />
        <signal name="EN16M(25)" />
        <signal name="IR(31:28)" />
        <signal name="IR(27:26),IR(24:23),IR(21),IR(19:17),IR(10:0)" />
        <signal name="IR(20)" />
        <signal name="IR(25),IR(22),IR(15:11)" />
        <signal name="IR(16)" />
        <signal name="L,L,L,L,L" />
        <signal name="MODE72" />
        <signal name="FFIRE,FCLK,FSCK" />
        <signal name="FFIREn,FCLKn,FSCKn" />
        <signal name="FCLK" />
        <signal name="HSEL(2:0)" />
        <signal name="TPH2(7:0)" />
        <signal name="XSIGS(3:0)" />
        <signal name="SCON(5:0)" />
        <signal name="FFIRE,FFIREn,FCLKn,FCLK,FSCKn,FSCK" />
        <signal name="FCLK,FFIRE,XSIGS(3),FSCK,HRESETn,XSIGS(0),XSIGS(2:1)" />
        <signal name="LDA(8:1)" />
        <signal name="FD(5:0)" />
        <signal name="FDIR" />
        <signal name="FCONFIGn" />
        <signal name="SPISI" />
        <signal name="DUM(3),CSTHM" />
        <signal name="DUM(3:0)" />
        <signal name="CSPOT" />
        <signal name="CSTHM" />
        <signal name="XLXN_75(8:1)" />
        <signal name="FD(5:4),FD(2),FD(3),FD(1:0),FDIR,FCONFIGn" />
        <signal name="THM0(7:0)" />
        <signal name="LX(63:0)" />
        <signal name="H" />
        <signal name="SIMREADY" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="HDATA(3:0)" />
        <port polarity="Input" name="HDATA_EN" />
        <port polarity="Input" name="FIREIN" />
        <port polarity="Input" name="REGS(63:0)" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="INKLOW" />
        <port polarity="Input" name="M72,NSEL(7:0)" />
        <port polarity="Input" name="REGINSEL(3:0)" />
        <port polarity="Output" name="REGIN(3:0)" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Output" name="PUMP" />
        <port polarity="Output" name="VH" />
        <port polarity="Output" name="SPISO" />
        <port polarity="Output" name="SPICK" />
        <port polarity="Output" name="SCON(5:0)" />
        <port polarity="Output" name="LDA(8:1)" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Output" name="CSPOT" />
        <port polarity="Output" name="CSTHM" />
        <port polarity="Input" name="SIMREADY" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="HeadIo2">
            <timestamp>2022-1-14T10:31:52</timestamp>
            <rect width="320" x="64" y="-640" height="640" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
        </blockdef>
        <blockdef name="DB_InfoMux">
            <timestamp>2020-1-9T15:30:0</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
        </blockdef>
        <blockdef name="DB_PumpInk">
            <timestamp>2020-1-9T15:30:0</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="DB_ReginMux">
            <timestamp>2012-10-21T6:36:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="DB_Spi_DDB">
            <timestamp>2020-7-16T8:9:36</timestamp>
            <rect width="320" x="64" y="-768" height="768" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <rect width="64" x="384" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <rect width="64" x="384" y="-748" height="24" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <rect width="64" x="384" y="-684" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="buf" name="XLXI_545(7:0)">
            <blockpin signalname="TPH2(7:0)" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1401(8:0)">
            <blockpin signalname="M72,NSEL(7:0)" name="I" />
            <blockpin signalname="MODE72,HSEL(2:0),TSEL(1:0),VSEL(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1379(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1575">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN16M(5)" name="CE" />
            <blockpin signalname="RSTP2USn" name="D" />
            <blockpin signalname="HRESETn" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1576">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN16M(5)" name="CE" />
            <blockpin signalname="RSTn" name="D" />
            <blockpin signalname="RSTP2USn" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1112">
            <blockpin signalname="REGS(0)" name="I" />
            <blockpin signalname="VHI" name="O" />
        </block>
        <block symbolname="DB_PumpInk" name="XLXI_1006">
            <blockpin signalname="INKALARM" name="ALARM" />
            <blockpin signalname="CLK48M" name="CLK50M" />
            <blockpin signalname="EN16M(27:4)" name="EN1M(23:0)" />
            <blockpin signalname="INKLOW" name="INKLOWn" />
            <blockpin signalname="L" name="IS_ET" />
            <blockpin name="LEDINK" />
            <blockpin signalname="DUM(0),PUMP" name="PUMP(1:0)" />
            <blockpin signalname="REGS(63:0)" name="REGS(63:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="buf" name="XLXI_1598(6:0)">
            <blockpin signalname="TPDDB(6:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1607">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="XLXN_68" name="EDGE1" />
            <blockpin signalname="FSCK" name="PULSE" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1624">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_68" name="CE" />
            <blockpin signalname="XLXN_73" name="CLR" />
            <blockpin signalname="XSIGS(0)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_1625">
            <blockpin signalname="FFIRE" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_1626">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="HDATA_EN" name="CE" />
            <blockpin signalname="XLXN_73" name="CLR" />
            <blockpin signalname="HDEQF" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_1628">
            <blockpin signalname="HDATA(3)" name="I0" />
            <blockpin signalname="HDATA(2)" name="I1" />
            <blockpin signalname="HDATA(1)" name="I2" />
            <blockpin signalname="HDATA(0)" name="I3" />
            <blockpin signalname="HDEQF" name="O" />
        </block>
        <block symbolname="DB_ReginMux" name="XLXI_1446">
            <blockpin signalname="REGIN(3:0)" name="REGIN(3:0)" />
            <blockpin signalname="IR(31:0)" name="REGINF(31:0)" />
            <blockpin signalname="L,L,L,L" name="REGINM(3:0)" />
            <blockpin signalname="REGINSEL(3:0)" name="REGINSEL(3:0)" />
            <blockpin signalname="L" name="USEMUX" />
        </block>
        <block symbolname="gnd" name="XLXI_307(18:0)">
            <blockpin signalname="IR(27:26),IR(24:23),IR(21),IR(19:17),IR(10:0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1437">
            <blockpin signalname="READY" name="I" />
            <blockpin signalname="IR(20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1296(31:0)">
            <blockpin signalname="IR(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1435(6:0)">
            <blockpin signalname="WHO(6:0)" name="I" />
            <blockpin signalname="IR(25),IR(22),IR(15:11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1438">
            <blockpin signalname="INKALARM" name="I" />
            <blockpin signalname="IR(16)" name="O" />
        </block>
        <block symbolname="DB_InfoMux" name="XLXI_1310">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(25)" name="ENCLK" />
            <blockpin signalname="IR(31:28)" name="INREGD(3:0)" />
            <blockpin signalname="L,L,H" name="PCBID(2:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="L" name="CHARGED" />
            <blockpin signalname="L,L,L" name="SPARE(3:1)" />
            <blockpin signalname="THM0(7:0)" name="TEMP(7:0)" />
            <blockpin signalname="L,L,L,L,L" name="VER(4:0)" />
        </block>
        <block symbolname="inv" name="XLXI_1630(2:0)">
            <blockpin signalname="FFIRE,FCLK,FSCK" name="I" />
            <blockpin signalname="FFIREn,FCLKn,FSCKn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1599(7:0)">
            <blockpin signalname="TPH2(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="HeadIo2" name="XLXI_HEADIO2">
            <blockpin signalname="L" name="CLK1M3" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="FCLK" name="FCLK" />
            <blockpin signalname="FCONFIGn" name="FCONFIGn" />
            <blockpin signalname="FD(5:0)" name="FD(5:0)" />
            <blockpin signalname="FDIR" name="FDIR" />
            <blockpin signalname="FFIRE" name="FFIRE" />
            <blockpin signalname="FIREIN" name="FIREIN" />
            <blockpin signalname="FSCK" name="FSCK" />
            <blockpin signalname="HDATA(3:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA_EN" name="HDATA_EN" />
            <blockpin signalname="HSEL(2:0)" name="HSEL(2:0)" />
            <blockpin signalname="READY" name="READY" />
            <blockpin signalname="REGS(63:0)" name="REGS(63:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SIMREADY" name="SIMREADY" />
            <blockpin signalname="TPH2(7:0)" name="TP(7:0)" />
            <blockpin signalname="WHO(6:0)" name="WHO(6:0)" />
            <blockpin signalname="XSIGS(3:0)" name="XSIGS(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1597(3:0)">
            <blockpin signalname="DUM(3:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1659(5:0)">
            <blockpin signalname="FFIRE,FFIREn,FCLKn,FCLK,FSCKn,FSCK" name="I" />
            <blockpin signalname="SCON(5:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1661(8:1)">
            <blockpin signalname="FD(5:4),FD(2),FD(3),FD(1:0),FDIR,FCONFIGn" name="I" />
            <blockpin signalname="XLXN_75(8:1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1657(8:1)">
            <blockpin signalname="FCLK,FFIRE,XSIGS(3),FSCK,HRESETn,XSIGS(0),XSIGS(2:1)" name="D0" />
            <blockpin signalname="XLXN_75(8:1)" name="D1" />
            <blockpin signalname="MODE72" name="S0" />
            <blockpin signalname="LDA(8:1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1292(63:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(63:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1293(63:0)">
            <blockpin signalname="LX(63:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="DB_Spi_DDB" name="XLXI_Spi_DDB">
            <blockpin signalname="L" name="ALLOWDUB" />
            <blockpin signalname="CLK48M" name="CLK50M" />
            <blockpin signalname="DUM(2),CSPOT" name="CSPOT(1:0)" />
            <blockpin signalname="DUM(3),CSTHM" name="CSTHM(1:0)" />
            <blockpin signalname="EN16M(1)" name="EN10M" />
            <blockpin signalname="L,HSEL(2:0)" name="HSEL(3:0)" />
            <blockpin signalname="L" name="ONLYSII" />
            <blockpin signalname="READY" name="READY" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICK" name="SPICK" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin signalname="SPISO" name="SPISO" />
            <blockpin signalname="THM0(7:0)" name="THM0(7:0)" />
            <blockpin name="THM1(7:0)" />
            <blockpin signalname="TPDDB(6:0)" name="TP(6:0)" />
            <blockpin signalname="TSEL(1:0)" name="TSEL(1:0)" />
            <blockpin signalname="VHI" name="VH" />
            <blockpin signalname="DUM(1),VH" name="VHEN(1:0)" />
            <blockpin signalname="VSEL(2:0)" name="VSEL0(2:0)" />
            <blockpin signalname="L,L,L" name="VSEL1(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="48" type="branch" />
            <wire x2="336" y1="48" y2="48" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="RSTn" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3264" y="2480" height="180" />
        <branch name="TP(7:0)">
            <wire x2="3088" y1="2624" y2="2624" x1="3008" />
        </branch>
        <instance x="2784" y="2656" name="XLXI_545(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="2624" name="TP(7:0)" orien="R0" />
        <branch name="MODE72,HSEL(2:0),TSEL(1:0),VSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1712" type="branch" />
            <wire x2="592" y1="1712" y2="1712" x1="560" />
        </branch>
        <branch name="M72,NSEL(7:0)">
            <wire x2="336" y1="1712" y2="1712" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1712" name="M72,NSEL(7:0)" orien="R180" />
        <instance x="336" y="1744" name="XLXI_1401(8:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2616">13/04/21  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="644" y="1744">(HSEL ETC. REVERSED AS PER GDB SWITCHES)</text>
        <rect width="692" x="44" y="88" height="428" />
        <text style="fontsize:24;fontname:Arial" x="100" y="440">CLKS(24)=0.95Hz</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="416">CLKS(6)=250kHz</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="388">CLKS(2)=4MHz</text>
        <text style="fontsize:24;fontname:Arial" x="100" y="364">CLKS(0)=16MHz</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="208" type="branch" />
            <wire x2="400" y1="208" y2="208" x1="256" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="272" type="branch" />
            <wire x2="432" y1="272" y2="272" x1="320" />
        </branch>
        <instance x="352" y="352" name="XLXI_1379(31:0)" orien="R0" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="352" y1="320" y2="320" x1="320" />
        </branch>
        <iomarker fontsize="28" x="256" y="208" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="320" y="272" name="EN16M(31:0)" orien="R180" />
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="672" type="branch" />
            <wire x2="352" y1="672" y2="672" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="HDATA_EN" orien="R180" />
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="736" type="branch" />
            <wire x2="368" y1="736" y2="736" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="736" name="HDATA(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="284" y="708">DATA ONLY, NOT REGS</text>
        <branch name="REGS(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="832" type="branch" />
            <wire x2="352" y1="832" y2="832" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="328" y="800">HEAD CONTROL REGISTERS</text>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="912" type="branch" />
            <wire x2="288" y1="912" y2="912" x1="208" />
        </branch>
        <iomarker fontsize="28" x="272" y="832" name="REGS(63:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="912" name="FIREIN" orien="R180" />
        <text style="fontsize:24;fontname:Courier New" x="164" y="1164">SEL4/5 TICKLE VOLTAGE:</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1192">  00=11V 10=10V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1212">  01=9V  11=8V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1240">SEL6/7/8 HEAD VOLTAGE:</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1264">  (000 = DEFAULT FOR HEAD)</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1288">  (72MM = VOLTS @ 25C)</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1312">  678 18MM 52MM 72-35 72-80</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1332">  000  36V  NOM  23V   27V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1352">  001  30V   -5  18V   23V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1032">SEL1/2/3 HEAD SIZE:</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1056">  000=18MM,    001=54MM</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1080">  010=72-35pL, 011=72-80pL</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1104">  100=144-35pL,101=144-80pL</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1128">  110=34MM,   111=SPARE</text>
        <text style="fontsize:24;fontname:Arial" x="164" y="1504">(54MM IS 24V, THEN RS232 PROGRAMMED)</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1372">  010  31V  ETC  19V   24V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1392">  011  32V  36V  20V   25V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1412">  100  33V  36V  21V   26V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1432">  101  34V  36V  22V   28V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1452">  110  35V  36V  24V   29V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1472">  111  37V   +2  25V   30V</text>
        <text style="fontsize:24;fontname:Courier New" x="164" y="1000">NANOSEL(0:7)</text>
        <rect width="564" x="132" y="960" height="644" />
        <text style="fontsize:24;fontname:Courier New" x="172" y="1576">NANOSEL(8) = FIREWIRE I/O</text>
        <rect width="536" x="148" y="976" height="552" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="976" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="EN16M(27:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <wire x2="1040" y1="1280" y2="1280" x1="976" />
        </branch>
        <branch name="REGS(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1408" type="branch" />
            <wire x2="1040" y1="1408" y2="1408" x1="976" />
        </branch>
        <branch name="INKLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1344" type="branch" />
            <wire x2="1040" y1="1344" y2="1344" x1="976" />
        </branch>
        <rect width="948" x="772" y="1028" height="548" />
        <text style="fontsize:24;fontname:Arial" x="440" y="48">CONNECTED TO SRSTn</text>
        <instance x="1152" y="784" name="XLXI_1575" orien="R0" />
        <branch name="RSTP2USn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="1120" />
        </branch>
        <branch name="EN16M(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="592" type="branch" />
            <wire x2="1152" y1="592" y2="592" x1="1120" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="656" type="branch" />
            <wire x2="1152" y1="656" y2="656" x1="1120" />
        </branch>
        <branch name="HRESETn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="528" type="branch" />
            <wire x2="1600" y1="528" y2="528" x1="1536" />
        </branch>
        <rect width="832" x="952" y="52" height="788" />
        <text style="fontsize:24;fontname:Arial" x="992" y="756">PROTXD NOW HRESETn O/P FROM V27 FOR NANO ONLY</text>
        <instance x="1168" y="448" name="XLXI_1576" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="192" type="branch" />
            <wire x2="1168" y1="192" y2="192" x1="1136" />
        </branch>
        <branch name="EN16M(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="256" type="branch" />
            <wire x2="1168" y1="256" y2="256" x1="1136" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="320" type="branch" />
            <wire x2="1168" y1="320" y2="320" x1="1136" />
        </branch>
        <branch name="RSTP2USn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="192" type="branch" />
            <wire x2="1600" y1="192" y2="192" x1="1552" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1004" y="816">HRESETn AFTER 2 TO 4US AFTER HDOPn</text>
        <text style="fontsize:24;fontname:Arial" x="1564" y="788">(NOT USED)</text>
        <branch name="VHI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="864" type="branch" />
            <wire x2="752" y1="864" y2="864" x1="704" />
        </branch>
        <instance x="480" y="896" name="XLXI_1112" orien="R0" />
        <branch name="REGS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="480" y1="864" y2="864" x1="448" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="424" y="916">EN PULSE. NEEDS DELAYING</text>
        <text style="fontsize:24;fontname:Arial" x="356" y="400">EN16M(4)=1us</text>
        <branch name="INKLOW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1968" type="branch" />
            <wire x2="288" y1="1968" y2="1968" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1968" name="INKLOW" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="900" y="1252">=CLK1M</text>
        <instance x="1040" y="1504" name="XLXI_1006" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1472" type="branch" />
            <wire x2="1040" y1="1472" y2="1472" x1="976" />
        </branch>
        <branch name="INKALARM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1216" type="branch" />
            <wire x2="1552" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="DUM(0),PUMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1280" type="branch" />
            <wire x2="1552" y1="1280" y2="1280" x1="1488" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1888" type="branch" />
            <wire x2="304" y1="1888" y2="1888" x1="192" />
            <wire x2="320" y1="1888" y2="1888" x1="304" />
        </branch>
        <branch name="REGIN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1344" type="branch" />
            <wire x2="3552" y1="1344" y2="1344" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3500" y="1308">SEE REGINSEL()</text>
        <branch name="PUMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1392" type="branch" />
            <wire x2="3568" y1="1392" y2="1392" x1="3488" />
        </branch>
        <branch name="VH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1232" type="branch" />
            <wire x2="3648" y1="1232" y2="1232" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3552" y="1344" name="REGIN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1392" name="PUMP" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1232" name="VH" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1696" type="branch" />
            <wire x2="3072" y1="1696" y2="1696" x1="3008" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1632" type="branch" />
            <wire x2="3072" y1="1632" y2="1632" x1="3008" />
        </branch>
        <branch name="SPISO">
            <wire x2="3584" y1="1888" y2="1888" x1="3520" />
        </branch>
        <branch name="SPICK">
            <wire x2="3584" y1="1952" y2="1952" x1="3520" />
        </branch>
        <branch name="L,HSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1824" type="branch" />
            <wire x2="3072" y1="1824" y2="1824" x1="3008" />
        </branch>
        <branch name="VSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1888" type="branch" />
            <wire x2="3072" y1="1888" y2="1888" x1="3008" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2144" type="branch" />
            <wire x2="3072" y1="2144" y2="2144" x1="3008" />
        </branch>
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2016" type="branch" />
            <wire x2="3072" y1="2016" y2="2016" x1="3008" />
        </branch>
        <branch name="DUM(1),VH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2016" type="branch" />
            <wire x2="3584" y1="2016" y2="2016" x1="3520" />
        </branch>
        <branch name="EN16M(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1760" type="branch" />
            <wire x2="3072" y1="1760" y2="1760" x1="3008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2812" y="1732">IS 8MHz OK?</text>
        <branch name="DUM(2),CSPOT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1824" type="branch" />
            <wire x2="3584" y1="1824" y2="1824" x1="3520" />
        </branch>
        <rect width="1056" x="2744" y="1444" height="932" />
        <branch name="TPDDB(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2080" type="branch" />
            <wire x2="3568" y1="2080" y2="2080" x1="3520" />
            <wire x2="3728" y1="2080" y2="2080" x1="3568" />
            <wire x2="3728" y1="2080" y2="2096" x1="3728" />
        </branch>
        <instance x="3696" y="2096" name="XLXI_1598(6:0)" orien="R90" />
        <branch name="VHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2080" type="branch" />
            <wire x2="3072" y1="2080" y2="2080" x1="3008" />
        </branch>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1952" type="branch" />
            <wire x2="3072" y1="1952" y2="1952" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1888" name="SPISO" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1952" name="SPICK" orien="R0" />
        <branch name="TPH2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="64" y="2064">SELECTS 4 BITS FROM EACH OF THE 8 HEADS</text>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2112" type="branch" />
            <wire x2="352" y1="2112" y2="2112" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="64" y="2028">COMPATIBILITY WITH KMAIN:</text>
        <iomarker fontsize="28" x="272" y="2112" name="REGINSEL(3:0)" orien="R180" />
        <instance x="864" y="2160" name="XLXI_1607" orien="R0">
        </instance>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2064" type="branch" />
            <wire x2="864" y1="2064" y2="2064" x1="816" />
        </branch>
        <branch name="FSCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2128" type="branch" />
            <wire x2="864" y1="2128" y2="2128" x1="816" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1328" y1="2064" y2="2064" x1="1248" />
        </branch>
        <instance x="1328" y="2224" name="XLXI_1624" orien="R0">
        </instance>
        <branch name="XSIGS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2000" type="branch" />
            <wire x2="1328" y1="2000" y2="2000" x1="1296" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2128" type="branch" />
            <wire x2="1328" y1="2128" y2="2128" x1="1296" />
        </branch>
        <rect width="1208" x="608" y="1844" height="784" />
        <text style="fontsize:24;fontname:Arial" x="628" y="1868">DEBUG</text>
        <text style="fontsize:24;fontname:Arial" x="892" y="1916">LATCH D0 AND CLR WITH FIRE</text>
        <instance x="864" y="2224" name="XLXI_1625" orien="R0" />
        <branch name="FFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2192" type="branch" />
            <wire x2="864" y1="2192" y2="2192" x1="816" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2480" type="branch" />
            <wire x2="1328" y1="2480" y2="2480" x1="1264" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2416" type="branch" />
            <wire x2="1328" y1="2416" y2="2416" x1="1264" />
        </branch>
        <branch name="HDEQF">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2352" type="branch" />
            <wire x2="1200" y1="2352" y2="2352" x1="1136" />
            <wire x2="1328" y1="2352" y2="2352" x1="1200" />
        </branch>
        <instance x="1328" y="2576" name="XLXI_1626" orien="R0">
        </instance>
        <branch name="XLXN_73">
            <wire x2="1296" y1="2192" y2="2192" x1="1088" />
            <wire x2="1328" y1="2192" y2="2192" x1="1296" />
            <wire x2="1296" y1="2192" y2="2544" x1="1296" />
            <wire x2="1328" y1="2544" y2="2544" x1="1296" />
        </branch>
        <branch name="HDATA(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2256" type="branch" />
            <wire x2="880" y1="2256" y2="2256" x1="832" />
        </branch>
        <branch name="HDATA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2320" type="branch" />
            <wire x2="880" y1="2320" y2="2320" x1="832" />
        </branch>
        <branch name="HDATA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2384" type="branch" />
            <wire x2="880" y1="2384" y2="2384" x1="832" />
        </branch>
        <branch name="HDATA(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2448" type="branch" />
            <wire x2="880" y1="2448" y2="2448" x1="832" />
        </branch>
        <instance x="880" y="2512" name="XLXI_1628" orien="R0" />
        <instance x="2176" y="1136" name="XLXI_1446" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="912" type="branch" />
            <wire x2="2176" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="IR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="976" type="branch" />
            <wire x2="2176" y1="976" y2="976" x1="2128" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2176" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1104" type="branch" />
            <wire x2="2176" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="REGIN(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="912" type="branch" />
            <wire x2="2592" y1="912" y2="912" x1="2560" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1952" y="796">SELECT SOURCE OF REGIN</text>
        <rect width="848" x="1856" y="1200" height="1084" />
        <text style="fontsize:24;fontname:Arial" x="1868" y="1220">REGISTER DATA FROM INTERNAL HEAD CONTROL</text>
        <text style="fontsize:24;fontname:Arial" x="2412" y="1308">INPUTD REGISTER DATA</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1744" type="branch" />
            <wire x2="2080" y1="1744" y2="1744" x1="2048" />
        </branch>
        <branch name="L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1616" type="branch" />
            <wire x2="2080" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="THM0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1552" type="branch" />
            <wire x2="2080" y1="1552" y2="1552" x1="2048" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1960" y="1588">1 = NANO PCB</text>
        <branch name="EN16M(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1488" type="branch" />
            <wire x2="2080" y1="1488" y2="1488" x1="2048" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1916" y="1656">NO DRIVER BOARD</text>
        <text style="fontsize:24;fontname:Arial" x="2040" y="1460">0.5Hz</text>
        <branch name="IR(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1360" type="branch" />
            <wire x2="2528" y1="1360" y2="1360" x1="2464" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1360" type="branch" />
            <wire x2="2080" y1="1360" y2="1360" x1="2048" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1424" type="branch" />
            <wire x2="2080" y1="1424" y2="1424" x1="2048" />
        </branch>
        <instance x="1888" y="2288" name="XLXI_307(18:0)" orien="M270" />
        <branch name="IR(27:26),IR(24:23),IR(21),IR(19:17),IR(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2224" type="branch" />
            <wire x2="2096" y1="2224" y2="2224" x1="2016" />
        </branch>
        <instance x="2096" y="2176" name="XLXI_1437" orien="R0" />
        <branch name="READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2144" type="branch" />
            <wire x2="2096" y1="2144" y2="2144" x1="2064" />
        </branch>
        <branch name="IR(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2144" type="branch" />
            <wire x2="2368" y1="2144" y2="2144" x1="2320" />
        </branch>
        <instance x="2096" y="2112" name="XLXI_1296(31:0)" orien="R0" />
        <branch name="IR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2080" type="branch" />
            <wire x2="2096" y1="2080" y2="2080" x1="2064" />
        </branch>
        <branch name="IR(25),IR(22),IR(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2016" type="branch" />
            <wire x2="2384" y1="2016" y2="2016" x1="2320" />
        </branch>
        <instance x="2096" y="2048" name="XLXI_1435(6:0)" orien="R0" />
        <branch name="WHO(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2016" type="branch" />
            <wire x2="2096" y1="2016" y2="2016" x1="2064" />
        </branch>
        <branch name="IR(16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1952" type="branch" />
            <wire x2="2384" y1="1952" y2="1952" x1="2320" />
        </branch>
        <instance x="2096" y="1984" name="XLXI_1438" orien="R0" />
        <branch name="INKALARM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1952" type="branch" />
            <wire x2="2096" y1="1952" y2="1952" x1="2064" />
        </branch>
        <instance x="2080" y="1840" name="XLXI_1310" orien="R0">
        </instance>
        <branch name="L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1808" type="branch" />
            <wire x2="2080" y1="1808" y2="1808" x1="2048" />
        </branch>
        <branch name="L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1680" type="branch" />
            <wire x2="2080" y1="1680" y2="1680" x1="2048" />
        </branch>
        <rect width="960" x="1860" y="732" height="420" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3516" y="2516">HEADIO_One18</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2568">AND Seiko FROM V05</text>
        <iomarker fontsize="28" x="192" y="1888" name="SPISI" orien="R180" />
        <text style="fontsize:36;fontname:Arial" x="512" y="596">*** TO DO: SII VH ***</text>
        <branch name="FFIRE,FCLK,FSCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="640" type="branch" />
            <wire x2="2160" y1="640" y2="640" x1="2112" />
        </branch>
        <instance x="2160" y="672" name="XLXI_1630(2:0)" orien="R0" />
        <branch name="FFIREn,FCLKn,FSCKn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="640" type="branch" />
            <wire x2="2432" y1="640" y2="640" x1="2384" />
        </branch>
        <branch name="FFIRE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="480" type="branch" />
            <wire x2="3568" y1="480" y2="480" x1="3536" />
        </branch>
        <branch name="FCLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="544" type="branch" />
            <wire x2="3568" y1="544" y2="544" x1="3536" />
        </branch>
        <branch name="FSCK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="608" type="branch" />
            <wire x2="3568" y1="608" y2="608" x1="3536" />
        </branch>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="928" type="branch" />
            <wire x2="3088" y1="928" y2="928" x1="3056" />
        </branch>
        <branch name="REGS(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="864" type="branch" />
            <wire x2="3088" y1="864" y2="864" x1="3056" />
        </branch>
        <branch name="HSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="992" type="branch" />
            <wire x2="3088" y1="992" y2="992" x1="3056" />
        </branch>
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="672" type="branch" />
            <wire x2="3088" y1="672" y2="672" x1="3056" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="736" type="branch" />
            <wire x2="3088" y1="736" y2="736" x1="3056" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="800" type="branch" />
            <wire x2="3088" y1="800" y2="800" x1="3056" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2948" y="784">ONLY FOR SII</text>
        <rect width="904" x="2856" y="372" height="836" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="608" type="branch" />
            <wire x2="3088" y1="608" y2="608" x1="3056" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="544" type="branch" />
            <wire x2="3088" y1="544" y2="544" x1="3056" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="480" type="branch" />
            <wire x2="3088" y1="480" y2="480" x1="3056" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2884" y="408">HEAD SIGNALS</text>
        <text style="fontsize:24;fontname:Arial" x="2952" y="432">2x RAMB16</text>
        <text style="fontsize:24;fontname:Arial" x="2920" y="452">(1x FOR NANO)</text>
        <branch name="WHO(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="928" type="branch" />
            <wire x2="3568" y1="928" y2="928" x1="3536" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="992" type="branch" />
            <wire x2="3584" y1="992" y2="992" x1="3536" />
        </branch>
        <branch name="TPH2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1056" type="branch" />
            <wire x2="3632" y1="1056" y2="1056" x1="3536" />
            <wire x2="3712" y1="1056" y2="1056" x1="3632" />
            <wire x2="3712" y1="1008" y2="1056" x1="3712" />
        </branch>
        <instance x="3744" y="1008" name="XLXI_1599(7:0)" orien="R270" />
        <branch name="XSIGS(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="864" type="branch" />
            <wire x2="3568" y1="864" y2="864" x1="3536" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3524" y="836">XAAR ONLY</text>
        <text style="fontsize:24;fontname:Arial" x="3184" y="1152">XSIGS(3:0): CS1,CS0,HD1,HD0</text>
        <instance x="3088" y="1088" name="XLXI_HEADIO2" orien="R0">
        </instance>
        <branch name="SCON(5:0)">
            <wire x2="3568" y1="320" y2="320" x1="3536" />
        </branch>
        <branch name="FFIRE,FFIREn,FCLKn,FCLK,FSCKn,FSCK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="320" type="branch" />
            <wire x2="3312" y1="320" y2="320" x1="3232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3572" y="284">OneMain06+</text>
        <text style="fontsize:24;fontname:Arial" x="3060" y="292">SeikoConn DIFF SIGNALS</text>
        <iomarker fontsize="28" x="3568" y="320" name="SCON(5:0)" orien="R0" />
        <branch name="FCLK,FFIRE,XSIGS(3),FSCK,HRESETn,XSIGS(0),XSIGS(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="112" type="branch" />
            <wire x2="3184" y1="112" y2="112" x1="3104" />
        </branch>
        <branch name="MODE72">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="240" type="branch" />
            <wire x2="3184" y1="240" y2="240" x1="3120" />
        </branch>
        <branch name="LDA(8:1)">
            <wire x2="3520" y1="144" y2="144" x1="3504" />
            <wire x2="3584" y1="144" y2="144" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3584" y="144" name="LDA(8:1)" orien="R0" />
        <branch name="FD(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="736" type="branch" />
            <wire x2="3568" y1="736" y2="736" x1="3536" />
        </branch>
        <branch name="FDIR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="800" type="branch" />
            <wire x2="3568" y1="800" y2="800" x1="3536" />
        </branch>
        <branch name="FCONFIGn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="672" type="branch" />
            <wire x2="3568" y1="672" y2="672" x1="3536" />
        </branch>
        <branch name="DUM(3),CSTHM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1760" type="branch" />
            <wire x2="3584" y1="1760" y2="1760" x1="3520" />
        </branch>
        <instance x="336" y="2592" name="XLXI_1597(3:0)" orien="R0" />
        <branch name="DUM(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2560" type="branch" />
            <wire x2="336" y1="2560" y2="2560" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3348" y="1472">NO RAMB IN DDB VERSION OF SPI</text>
        <text style="fontsize:24;fontname:Arial" x="2752" y="1472">DIGITAL VH CONTROL</text>
        <branch name="CSPOT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1536" type="branch" />
            <wire x2="3584" y1="1536" y2="1536" x1="3568" />
            <wire x2="3616" y1="1536" y2="1536" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1536" name="CSPOT" orien="R0" />
        <branch name="CSTHM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1584" type="branch" />
            <wire x2="3584" y1="1584" y2="1584" x1="3568" />
            <wire x2="3616" y1="1584" y2="1584" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1584" name="CSTHM" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2736" y="292">CON10 PINS: 10,9,7,6,4,3</text>
        <instance x="3312" y="352" name="XLXI_1659(5:0)" orien="R0" />
        <instance x="3184" y="272" name="XLXI_1657(8:1)" orien="R0" />
        <branch name="XLXN_75(8:1)">
            <wire x2="3168" y1="176" y2="176" x1="3152" />
            <wire x2="3184" y1="176" y2="176" x1="3168" />
        </branch>
        <branch name="FD(5:4),FD(2),FD(3),FD(1:0),FDIR,FCONFIGn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="176" type="branch" />
            <wire x2="2896" y1="176" y2="176" x1="2880" />
            <wire x2="2928" y1="176" y2="176" x1="2896" />
        </branch>
        <instance x="2928" y="208" name="XLXI_1661(8:1)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2436" y="148">SII NON-DIFF SIGS INVERTED ON HEAD PCB</text>
        <text style="fontsize:24;fontname:Arial" x="2908" y="812">NOT USED</text>
        <text style="fontsize:24;fontname:Arial" x="3156" y="344">FFIRE INVERTED</text>
        <text style="fontsize:24;fontname:Courier New" x="1940" y="300">CON14: 13  11  9   10  4   3   2   1</text>
        <text style="fontsize:24;fontname:Courier New" x="1940" y="324">XAAR: CLK FIRE CS1 SCK RST D0  CS0 D1</text>
        <text style="fontsize:24;fontname:Courier New" x="1940" y="348">SII:  D6  D5   D4  D2  D1  D0  DIR CONFn</text>
        <text style="fontsize:24;fontname:Courier New" x="1940" y="276">LDA:   8   7   6   5   4   3   2   1</text>
        <text style="fontsize:32;fontname:Arial" x="2048" y="60">FD3/2 SWAPPED DUE TO SEIKOHEAD PCB!</text>
        <text style="fontsize:24;fontname:Arial" x="104" y="1668">HSEL(2:0) is NSEL(7:5)</text>
        <branch name="THM0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1632" type="branch" />
            <wire x2="3568" y1="1632" y2="1632" x1="3520" />
        </branch>
        <instance x="3232" y="2464" name="XLXI_1292(63:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2432" type="branch" />
            <wire x2="3232" y1="2432" y2="2432" x1="3184" />
        </branch>
        <branch name="LX(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2432" type="branch" />
            <wire x2="3472" y1="2432" y2="2432" x1="3456" />
            <wire x2="3488" y1="2432" y2="2432" x1="3472" />
        </branch>
        <instance x="3488" y="2464" name="XLXI_1293(63:0)" orien="R0" />
        <instance x="2720" y="2368" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2432" type="branch" />
            <wire x2="2896" y1="2432" y2="2432" x1="2848" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2432" type="branch" />
            <wire x2="3104" y1="2432" y2="2432" x1="3056" />
        </branch>
        <instance x="3056" y="2496" name="XLXI_397" orien="R270" />
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2272" type="branch" />
            <wire x2="3072" y1="2272" y2="2272" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2208" type="branch" />
            <wire x2="3072" y1="2208" y2="2208" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2336" type="branch" />
            <wire x2="3072" y1="2336" y2="2336" x1="3008" />
        </branch>
        <instance x="3072" y="2368" name="XLXI_Spi_DDB" orien="R0">
        </instance>
        <branch name="SIMREADY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1056" type="branch" />
            <wire x2="3088" y1="1056" y2="1056" x1="3056" />
        </branch>
        <branch name="SIMREADY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2480" type="branch" />
            <wire x2="304" y1="2480" y2="2480" x1="240" />
            <wire x2="320" y1="2480" y2="2480" x1="304" />
        </branch>
        <iomarker fontsize="28" x="240" y="2480" name="SIMREADY" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="80" y="2440">SIMULATOR CAN INJECT READY FOR VH USE</text>
    </sheet>
</drawing>