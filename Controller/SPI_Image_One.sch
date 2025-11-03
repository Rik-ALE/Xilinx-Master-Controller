<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKCORE" />
        <signal name="RST" />
        <signal name="RSTn" />
        <signal name="SPICLK" />
        <signal name="RAMRD" />
        <signal name="SPISI" />
        <signal name="SPICSn" />
        <signal name="SPISIGS(2:0)" />
        <signal name="SPISIGS(0)" />
        <signal name="SPISIGS(2)" />
        <signal name="SPISIGS(1)" />
        <signal name="H" />
        <signal name="CLKFAST" />
        <signal name="RAMCLR" />
        <signal name="RAMCLRn" />
        <signal name="RAMWR" />
        <signal name="RAMDO(7:0)" />
        <signal name="RDA(13:0)" />
        <signal name="UNUSED" />
        <signal name="RAMRDn" />
        <signal name="MEMA(18:0)" />
        <signal name="MEMA(5)" />
        <signal name="L" />
        <signal name="DIN(7:0)" />
        <signal name="DIN_EN" />
        <signal name="MDINI(7:0)" />
        <signal name="MEMA(18)" />
        <signal name="MEMA(8)" />
        <signal name="MEMA(7)" />
        <signal name="MEMA(6)" />
        <signal name="NOTHD0" />
        <signal name="GT256" />
        <signal name="TP(7:0)" />
        <signal name="L,L,FF_MDIN,HIT_MDIN,FF_RAMWR,HIT_RAMWR,WCRASH,TCRASH" />
        <signal name="MDIN(7:0)" />
        <signal name="UNUSED2" />
        <signal name="RAMCLRP1" />
        <signal name="RDAP1(13:0)" />
        <signal name="TRAMRD" />
        <signal name="XLXN_62" />
        <signal name="HIT_RAMWR" />
        <signal name="HIT_MDIN" />
        <signal name="FF_MDIN" />
        <signal name="FF_RAMWR" />
        <signal name="SPDIN0(7:0)" />
        <signal name="SPDIN0_EN" />
        <signal name="SPDIN_VALID" />
        <signal name="RAMA(15:0)" />
        <signal name="RAM_WREN" />
        <signal name="RAMA(13:0)" />
        <signal name="RAM_AIN(13:0)" />
        <signal name="RAM_DIN(7:0)" />
        <signal name="TCRASH" />
        <signal name="MEMA(17:9),MEMA(4:0)" />
        <signal name="RAMWRP1" />
        <signal name="RAMWRx2" />
        <signal name="WCRASH" />
        <port polarity="Input" name="CLKCORE" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="SPISIGS(2:0)" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Input" name="RAMCLRn" />
        <port polarity="Input" name="RAMRDn" />
        <port polarity="Input" name="MEMA(18:0)" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Output" name="MDIN(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SpiRasPi">
            <timestamp>2019-12-3T10:7:54</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
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
        <blockdef name="RAMB16x8_S8_S8">
            <timestamp>2025-1-8T12:54:54</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="SPI_In">
            <timestamp>2019-12-16T9:27:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="Debug_1">
            <timestamp>2021-2-1T14:16:32</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <block symbolname="buf" name="XLXI_691">
            <blockpin signalname="SPISIGS(2)" name="I" />
            <blockpin signalname="SPICSn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_692">
            <blockpin signalname="SPISIGS(1)" name="I" />
            <blockpin signalname="SPISI" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_690">
            <blockpin signalname="SPISIGS(0)" name="I" />
            <blockpin signalname="SPICLK" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="and2b2" name="XLXI_742">
            <blockpin signalname="UNUSED" name="I0" />
            <blockpin signalname="RAMRDn" name="I1" />
            <blockpin signalname="RAMRD" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_726">
            <blockpin signalname="MEMA(5)" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="GT256" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_749">
            <blockpin signalname="UNUSED" name="I0" />
            <blockpin signalname="RAMCLRn" name="I1" />
            <blockpin signalname="RAMCLR" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_805">
            <blockpin signalname="MEMA(8)" name="I0" />
            <blockpin signalname="MEMA(7)" name="I1" />
            <blockpin signalname="MEMA(6)" name="I2" />
            <blockpin signalname="NOTHD0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_732">
            <blockpin signalname="MEMA(18)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_740">
            <blockpin signalname="NOTHD0" name="I0" />
            <blockpin signalname="GT256" name="I1" />
            <blockpin signalname="UNUSED" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_650(7:0)">
            <blockpin signalname="L,L,FF_MDIN,HIT_MDIN,FF_RAMWR,HIT_RAMWR,WCRASH,TCRASH" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_804(7:0)">
            <blockpin signalname="UNUSED2" name="I0" />
            <blockpin signalname="MDINI(7:0)" name="I1" />
            <blockpin signalname="MDIN(7:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_806">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="UNUSED" name="D" />
            <blockpin signalname="UNUSED2" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_812">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="RAMCLR" name="D" />
            <blockpin signalname="RAMCLRP1" name="Q" />
        </block>
        <block symbolname="Debug_1" name="Debug1">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="SPICSn" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D(7:0)" />
            <blockpin signalname="DIN_EN" name="EN" />
            <blockpin name="FF1" />
            <blockpin name="HIT" />
        </block>
        <block symbolname="Debug_1" name="Debug2">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="SPICSn" name="CLR" />
            <blockpin signalname="RAMDO(7:0)" name="D(7:0)" />
            <blockpin signalname="RAMWR" name="EN" />
            <blockpin signalname="FF_RAMWR" name="FF1" />
            <blockpin signalname="HIT_RAMWR" name="HIT" />
        </block>
        <block symbolname="Debug_1" name="Debug3">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="GT256" name="CLR" />
            <blockpin signalname="MDIN(7:0)" name="D(7:0)" />
            <blockpin signalname="TRAMRD" name="EN" />
            <blockpin signalname="FF_MDIN" name="FF1" />
            <blockpin signalname="HIT_MDIN" name="HIT" />
        </block>
        <block symbolname="FDx" name="XLXI_821">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="RAMRDn" name="D" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_820">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="NOTHD0" name="I1" />
            <blockpin signalname="TRAMRD" name="O" />
        </block>
        <block symbolname="SPI_In" name="XLXI_SPI_In0">
            <blockpin signalname="SPDIN_VALID" name="BYVALID" />
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin name="CSEDGE" />
            <blockpin signalname="SPDIN0(7:0)" name="DIN(7:0)" />
            <blockpin signalname="SPDIN0_EN" name="DIN_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICLK" name="SPICLK" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin name="TP(7:0)" />
        </block>
        <block symbolname="FDCEx" name="XLXI_FDCE_DATA(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPDIN0_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SPDIN0(7:0)" name="D" />
            <blockpin signalname="DIN(7:0)" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_695">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="DIN_EN" name="EDGE1" />
            <blockpin signalname="SPDIN_VALID" name="PULSE" />
        </block>
        <block symbolname="SpiRasPi" name="XLXI_SpiRasPi0">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="DIN_EN" name="DIN_EN" />
            <blockpin signalname="H" name="MODE16" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="RAMWR" name="DOUT_EN" />
            <blockpin signalname="RAMA(15:0)" name="AOUT(15:0)" />
            <blockpin signalname="RAMDO(7:0)" name="DOUT(7:0)" />
            <blockpin name="TP(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_750(13:0)">
            <blockpin signalname="RAMA(13:0)" name="D0" />
            <blockpin signalname="RDAP1(13:0)" name="D1" />
            <blockpin signalname="RAMCLRP1" name="S0" />
            <blockpin signalname="RAM_AIN(13:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_712">
            <blockpin signalname="RAMCLRP1" name="I0" />
            <blockpin signalname="RAMWRx2" name="I1" />
            <blockpin signalname="RAM_WREN" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_716(13:0)">
            <blockpin signalname="MEMA(17:9),MEMA(4:0)" name="I" />
            <blockpin signalname="RDA(13:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_811(13:0)">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="RDA(13:0)" name="D" />
            <blockpin signalname="RDAP1(13:0)" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_829">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="RAMWR" name="D" />
            <blockpin signalname="RAMWRP1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_845">
            <blockpin signalname="RAMWRP1" name="I0" />
            <blockpin signalname="RAMWR" name="I1" />
            <blockpin signalname="RAMWRx2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_849(7:0)">
            <blockpin signalname="RAMCLRP1" name="I0" />
            <blockpin signalname="RAMDO(7:0)" name="I1" />
            <blockpin signalname="RAM_DIN(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_823">
            <blockpin signalname="RAMCLRP1" name="I0" />
            <blockpin signalname="RAMWR" name="I1" />
            <blockpin signalname="WCRASH" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_848">
            <blockpin signalname="WCRASH" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="RAMB16x8_S8_S8" name="RAMB16x8_IMGRAM">
            <blockpin signalname="RAM_AIN(13:0)" name="AIN(13:0)" />
            <blockpin signalname="RDA(13:0)" name="AOUT(13:0)" />
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin name="CRASH" />
            <blockpin signalname="TCRASH" name="CRASH2" />
            <blockpin signalname="RAM_DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="L" name="DIN8" />
            <blockpin signalname="MDINI(7:0)" name="DOUT(7:0)" />
            <blockpin name="DOUT8" />
            <blockpin signalname="L" name="LIMIT2" />
            <blockpin signalname="L" name="LIMIT4" />
            <blockpin signalname="RAMRD" name="RDEN" />
            <blockpin signalname="RAM_WREN" name="WREN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="fontsize:24;fontname:Arial" x="308" y="536">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <branch name="SPISIGS(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="576" type="branch" />
            <wire x2="464" y1="576" y2="576" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="SPISIGS(2:0)" orien="R180" />
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="592" />
        </branch>
        <instance x="368" y="864" name="XLXI_691" orien="R0" />
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="592" />
        </branch>
        <instance x="368" y="928" name="XLXI_692" orien="R0" />
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="768" type="branch" />
            <wire x2="720" y1="768" y2="768" x1="592" />
        </branch>
        <instance x="368" y="800" name="XLXI_690" orien="R0" />
        <branch name="SPISIGS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="768" type="branch" />
            <wire x2="368" y1="768" y2="768" x1="320" />
        </branch>
        <branch name="SPISIGS(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="832" type="branch" />
            <wire x2="368" y1="832" y2="832" x1="320" />
        </branch>
        <branch name="SPISIGS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="896" type="branch" />
            <wire x2="368" y1="896" y2="896" x1="320" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="496">SPICLK MAX = CLKFAST/2</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="464">IFD IN PiGPIO</text>
        <branch name="RSTn">
            <wire x2="320" y1="80" y2="80" x1="208" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="272" />
        </branch>
        <instance x="320" y="112" name="XLXI_3" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="80" type="branch" />
            <wire x2="592" y1="80" y2="80" x1="544" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="CLKFAST" orien="R180" />
        <rect width="796" x="68" y="984" height="928" />
        <branch name="RAMCLRn">
            <wire x2="320" y1="1280" y2="1280" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="140" y="1244">CLEAR RAM</text>
        <iomarker fontsize="28" x="272" y="1280" name="RAMCLRn" orien="R180" />
        <instance x="3568" y="2448" name="XLXI_648" orien="R270" />
        <instance x="3216" y="2320" name="XLXI_647" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2384" type="branch" />
            <wire x2="3600" y1="2384" y2="2384" x1="3568" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2624">21/09/20 (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2512">SPI_Image_One</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3524" y="2568">SUPPORTS 2x 128 HEADS</text>
        <branch name="RAMRDn">
            <wire x2="320" y1="1072" y2="1072" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="1032">FROM ENGINE</text>
        <instance x="320" y="1200" name="XLXI_742" orien="R0" />
        <branch name="RAMRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="1008">IMAGE RAM READ</text>
        <iomarker fontsize="28" x="256" y="1072" name="RAMRDn" orien="R180" />
        <branch name="UNUSED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1136" type="branch" />
            <wire x2="320" y1="1136" y2="1136" x1="288" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="100" y="1456">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:28;fontname:Arial" x="100" y="1488">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:28;fontname:Arial" x="100" y="1520">RAMADDR(18:9)- RASTER NO. 0-1023</text>
        <branch name="MEMA(18:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1616" type="branch" />
            <wire x2="432" y1="1616" y2="1616" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="156" y="1580">FROM HALIL</text>
        <instance x="336" y="2176" name="XLXI_726" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2048" type="branch" />
            <wire x2="336" y1="2048" y2="2048" x1="288" />
        </branch>
        <branch name="MEMA(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2112" type="branch" />
            <wire x2="336" y1="2112" y2="2112" x1="288" />
        </branch>
        <branch name="GT256">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2080" type="branch" />
            <wire x2="640" y1="2080" y2="2080" x1="592" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="132" y="1696">SUPPORTS 2x 128 HEADS. MAP USED ADDRESSES</text>
        <rect width="796" x="52" y="1940" height="736" />
        <text style="fontsize:24;fontname:Arial" x="592" y="2036">GE 32 BYTES</text>
        <iomarker fontsize="28" x="304" y="1616" name="MEMA(18:0)" orien="R180" />
        <instance x="320" y="1408" name="XLXI_749" orien="R0" />
        <branch name="UNUSED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1344" type="branch" />
            <wire x2="320" y1="1344" y2="1344" x1="288" />
        </branch>
        <branch name="RAMCLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1312" type="branch" />
            <wire x2="624" y1="1312" y2="1312" x1="576" />
            <wire x2="640" y1="1312" y2="1312" x1="624" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="84" y="1976">UNUSED ADDRESSES</text>
        <iomarker fontsize="28" x="272" y="160" name="CLKCORE" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="488" y="220">100MHz</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2384" type="branch" />
            <wire x2="3376" y1="2384" y2="2384" x1="3344" />
        </branch>
        <rect width="1484" x="2264" y="32" height="1484" />
        <text style="fontsize:24;fontname:Arial" x="2332" y="80">TEST</text>
        <instance x="336" y="2512" name="XLXI_732" orien="R0" />
        <branch name="MEMA(18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2480" type="branch" />
            <wire x2="336" y1="2480" y2="2480" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="360" y="2424">RAM BUFFER SMALLER THAN MASTER</text>
        <branch name="GT256">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2576" type="branch" />
            <wire x2="336" y1="2576" y2="2576" x1="288" />
        </branch>
        <branch name="NOTHD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2640" type="branch" />
            <wire x2="336" y1="2640" y2="2640" x1="288" />
        </branch>
        <branch name="UNUSED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2608" type="branch" />
            <wire x2="640" y1="2608" y2="2608" x1="592" />
        </branch>
        <instance x="336" y="2704" name="XLXI_740" orien="R0" />
        <branch name="MEMA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2320" type="branch" />
            <wire x2="384" y1="2320" y2="2320" x1="336" />
        </branch>
        <instance x="384" y="2384" name="XLXI_805" orien="R0" />
        <branch name="MEMA(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2256" type="branch" />
            <wire x2="384" y1="2256" y2="2256" x1="336" />
        </branch>
        <branch name="MEMA(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2192" type="branch" />
            <wire x2="384" y1="2192" y2="2192" x1="336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="596" y="2212">NOT HD0</text>
        <branch name="NOTHD0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2256" type="branch" />
            <wire x2="688" y1="2256" y2="2256" x1="640" />
        </branch>
        <branch name="TP(7:0)">
            <wire x2="3600" y1="2144" y2="2144" x1="3552" />
        </branch>
        <instance x="3328" y="2176" name="XLXI_650(7:0)" orien="R0" />
        <branch name="L,L,FF_MDIN,HIT_MDIN,FF_RAMWR,HIT_RAMWR,WCRASH,TCRASH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2144" type="branch" />
            <wire x2="3328" y1="2144" y2="2144" x1="3264" />
        </branch>
        <branch name="MDIN(7:0)">
            <wire x2="3552" y1="1984" y2="1984" x1="3424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3468" y="1896">FROM IMAGE RAM</text>
        <text style="fontsize:24;fontname:Arial" x="3324" y="1928">ZERO IF OUTSIDE RDA RANGE</text>
        <instance x="3168" y="2080" name="XLXI_804(7:0)" orien="R0" />
        <branch name="MDINI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1952" type="branch" />
            <wire x2="3168" y1="1952" y2="1952" x1="3152" />
        </branch>
        <branch name="UNUSED2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2016" type="branch" />
            <wire x2="3120" y1="2016" y2="2016" x1="3072" />
            <wire x2="3168" y1="2016" y2="2016" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3600" y="2144" name="TP(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3552" y="1984" name="MDIN(7:0)" orien="R0" />
        <instance x="2816" y="2112" name="XLXI_806" orien="R0">
        </instance>
        <branch name="UNUSED">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2016" type="branch" />
            <wire x2="2816" y1="2016" y2="2016" x1="2784" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2080" type="branch" />
            <wire x2="2816" y1="2080" y2="2080" x1="2784" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3024" y="2072">PIPELINING</text>
        <instance x="640" y="1408" name="XLXI_812" orien="R0">
        </instance>
        <branch name="RAMCLRP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1312" type="branch" />
            <wire x2="928" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1376" type="branch" />
            <wire x2="640" y1="1376" y2="1376" x1="608" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="864" y="1272">PIPELINING</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="1316">CHANGES ON -EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="1104">CHANGES ON +EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="356" y="1588">CHANGES ON -EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="548" y="2580">CHANGES ON -EDGE</text>
        <text style="fontsize:24;fontname:Courier New" x="3152" y="2212">HEAD: CLK FIRE CS1 SCK RST D0  CS0 D1</text>
        <text style="fontsize:24;fontname:Courier New" x="3152" y="2232">LDA:   8   7   6   5   4   3   2   1</text>
        <text style="fontsize:24;fontname:Courier New" x="3152" y="2252">CON14: 13  11  9   10  4   3   2   1</text>
        <instance x="2768" y="384" name="Debug1" orien="R0">
        </instance>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="224" type="branch" />
            <wire x2="2768" y1="224" y2="224" x1="2720" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="160" type="branch" />
            <wire x2="2768" y1="160" y2="160" x1="2720" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="352" type="branch" />
            <wire x2="2768" y1="352" y2="352" x1="2720" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="288" type="branch" />
            <wire x2="2768" y1="288" y2="288" x1="2720" />
        </branch>
        <instance x="2768" y="720" name="Debug2" orien="R0">
        </instance>
        <branch name="RAMDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="560" type="branch" />
            <wire x2="2768" y1="560" y2="560" x1="2720" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="496" type="branch" />
            <wire x2="2768" y1="496" y2="496" x1="2720" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="688" type="branch" />
            <wire x2="2768" y1="688" y2="688" x1="2720" />
        </branch>
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="624" type="branch" />
            <wire x2="2768" y1="624" y2="624" x1="2720" />
        </branch>
        <instance x="2768" y="1056" name="Debug3" orien="R0">
        </instance>
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="896" type="branch" />
            <wire x2="2768" y1="896" y2="896" x1="2720" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="832" type="branch" />
            <wire x2="2768" y1="832" y2="832" x1="2720" />
        </branch>
        <branch name="GT256">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1024" type="branch" />
            <wire x2="2768" y1="1024" y2="1024" x1="2720" />
        </branch>
        <branch name="TRAMRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="960" type="branch" />
            <wire x2="2768" y1="960" y2="960" x1="2720" />
        </branch>
        <branch name="TRAMRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1232" type="branch" />
            <wire x2="3168" y1="1232" y2="1232" x1="3104" />
        </branch>
        <branch name="NOTHD0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1200" type="branch" />
            <wire x2="2848" y1="1200" y2="1200" x1="2832" />
        </branch>
        <instance x="2560" y="1424" name="XLXI_821" orien="R0">
        </instance>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1328" type="branch" />
            <wire x2="2560" y1="1328" y2="1328" x1="2528" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1392" type="branch" />
            <wire x2="2560" y1="1392" y2="1392" x1="2528" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2824" y="1368">READ HD0 + 1</text>
        <instance x="2848" y="1328" name="XLXI_820" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2832" y1="1328" y2="1328" x1="2816" />
            <wire x2="2848" y1="1264" y2="1264" x1="2832" />
            <wire x2="2832" y1="1264" y2="1328" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3100" y="116">TRUE WHEN THERE IS A NON-FF BETWEEN FF'S</text>
        <text style="fontsize:24;fontname:Arial" x="3096" y="432">TRUE WHEN THERE IS A NON-FF BETWEEN FF'S</text>
        <text style="fontsize:24;fontname:Arial" x="3100" y="776">TRUE WHEN THERE IS A NON-FF BETWEEN FF'S</text>
        <branch name="HIT_RAMWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="560" type="branch" />
            <wire x2="3088" y1="560" y2="560" x1="3024" />
        </branch>
        <branch name="HIT_MDIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="896" type="branch" />
            <wire x2="3088" y1="896" y2="896" x1="3024" />
        </branch>
        <branch name="FF_MDIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="832" type="branch" />
            <wire x2="3072" y1="832" y2="832" x1="3024" />
        </branch>
        <branch name="FF_RAMWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="496" type="branch" />
            <wire x2="3072" y1="496" y2="496" x1="3024" />
        </branch>
        <rect width="916" x="1008" y="20" height="1024" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="144" type="branch" />
            <wire x2="1200" y1="144" y2="144" x1="1152" />
        </branch>
        <branch name="SPDIN0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="144" type="branch" />
            <wire x2="1632" y1="144" y2="144" x1="1584" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1544" y="180">LOCAL CLOCK DOMAIN</text>
        <text style="fontsize:24;fontname:Arial" x="1508" y="80">DECODES TO BYTES</text>
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="272" type="branch" />
            <wire x2="1200" y1="272" y2="272" x1="1152" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="336" type="branch" />
            <wire x2="1200" y1="336" y2="336" x1="1152" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="400" type="branch" />
            <wire x2="1200" y1="400" y2="400" x1="1152" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="208" type="branch" />
            <wire x2="1200" y1="208" y2="208" x1="1152" />
        </branch>
        <instance x="1200" y="432" name="XLXI_SPI_In0" orien="R0">
        </instance>
        <instance x="1376" y="784" name="XLXI_FDCE_DATA(7:0)" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="752" type="branch" />
            <wire x2="1376" y1="752" y2="752" x1="1312" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="688" type="branch" />
            <wire x2="1376" y1="688" y2="688" x1="1312" />
        </branch>
        <branch name="SPDIN0_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1376" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="SPDIN0_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="208" type="branch" />
            <wire x2="1632" y1="208" y2="208" x1="1584" />
        </branch>
        <branch name="SPDIN0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="560" type="branch" />
            <wire x2="1376" y1="560" y2="560" x1="1312" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="560" type="branch" />
            <wire x2="1696" y1="560" y2="560" x1="1632" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="912" type="branch" />
            <wire x2="1280" y1="912" y2="912" x1="1248" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1664" />
        </branch>
        <branch name="SPDIN_VALID">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="976" type="branch" />
            <wire x2="1280" y1="976" y2="976" x1="1248" />
        </branch>
        <instance x="1280" y="1008" name="XLXI_695" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1664" y="524">CLKCORE DOMAIN</text>
        <branch name="SPDIN_VALID">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="272" type="branch" />
            <wire x2="1632" y1="272" y2="272" x1="1584" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1548" y="244">USE EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="1024" y="60">IMAGE DATA INPUT</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1216" type="branch" />
            <wire x2="1312" y1="1216" y2="1216" x1="1264" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1280" type="branch" />
            <wire x2="1312" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1344" type="branch" />
            <wire x2="1312" y1="1344" y2="1344" x1="1264" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1408" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="1264" />
        </branch>
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1216" type="branch" />
            <wire x2="1744" y1="1216" y2="1216" x1="1696" />
        </branch>
        <rect width="1028" x="1012" y="1068" height="536" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1536" type="branch" />
            <wire x2="1312" y1="1536" y2="1536" x1="1264" />
        </branch>
        <instance x="1312" y="1568" name="XLXI_SpiRasPi0" orien="R0">
        </instance>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1312" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="RAMDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1408" type="branch" />
            <wire x2="1744" y1="1408" y2="1408" x1="1696" />
        </branch>
        <branch name="RAMA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1312" type="branch" />
            <wire x2="1744" y1="1312" y2="1312" x1="1696" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1652" y="1284">A+D VALID UNTIL NEXT O/P</text>
        <text style="fontsize:24;fontname:Arial" x="1028" y="1100">IMAGE RAM INPUT DECODE IN CLKCORE DOMAIN</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1776" type="branch" />
            <wire x2="1952" y1="1776" y2="1776" x1="1904" />
        </branch>
        <branch name="RAMRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2096" type="branch" />
            <wire x2="1952" y1="2096" y2="2096" x1="1904" />
        </branch>
        <branch name="RDA(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2160" type="branch" />
            <wire x2="1952" y1="2160" y2="2160" x1="1904" />
        </branch>
        <branch name="MDINI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1776" type="branch" />
            <wire x2="2416" y1="1776" y2="1776" x1="2336" />
        </branch>
        <rect width="1572" x="1004" y="1644" height="672" />
        <branch name="RAM_WREN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1840" type="branch" />
            <wire x2="1616" y1="1824" y2="1824" x1="1504" />
            <wire x2="1616" y1="1824" y2="1840" x1="1616" />
            <wire x2="1840" y1="1840" y2="1840" x1="1616" />
            <wire x2="1952" y1="1840" y2="1840" x1="1840" />
        </branch>
        <instance x="1232" y="2304" name="XLXI_750(13:0)" orien="R0" />
        <branch name="RAMA(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2144" type="branch" />
            <wire x2="1232" y1="2144" y2="2144" x1="1184" />
        </branch>
        <branch name="RDAP1(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2208" type="branch" />
            <wire x2="1232" y1="2208" y2="2208" x1="1184" />
        </branch>
        <branch name="RAMCLRP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2272" type="branch" />
            <wire x2="1232" y1="2272" y2="2272" x1="1184" />
        </branch>
        <branch name="RAM_AIN(13:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2032" type="branch" />
            <wire x2="1616" y1="2176" y2="2176" x1="1552" />
            <wire x2="1616" y1="2032" y2="2176" x1="1616" />
            <wire x2="1856" y1="2032" y2="2032" x1="1616" />
            <wire x2="1952" y1="2032" y2="2032" x1="1856" />
        </branch>
        <instance x="1248" y="1920" name="XLXI_712" orien="R0" />
        <branch name="RAMWRx2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1792" type="branch" />
            <wire x2="1248" y1="1792" y2="1792" x1="1216" />
        </branch>
        <branch name="RAMCLRP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1856" type="branch" />
            <wire x2="1248" y1="1856" y2="1856" x1="1216" />
        </branch>
        <branch name="RAMDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1936" type="branch" />
            <wire x2="1264" y1="1936" y2="1936" x1="1232" />
        </branch>
        <branch name="RAMCLRP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2000" type="branch" />
            <wire x2="1264" y1="2000" y2="2000" x1="1232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1048" y="1832">WRITE 00 IF RAMCLR</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1672">IMAGE RAM 16kB (8x RAMB)</text>
        <text style="fontsize:24;fontname:Arial" x="1448" y="2268">USE LAST RD ADDR FOR CLEAR</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1968" type="branch" />
            <wire x2="1952" y1="1968" y2="1968" x1="1904" />
        </branch>
        <branch name="RAM_DIN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1904" type="branch" />
            <wire x2="1616" y1="1968" y2="1968" x1="1520" />
            <wire x2="1840" y1="1904" y2="1904" x1="1616" />
            <wire x2="1952" y1="1904" y2="1904" x1="1840" />
            <wire x2="1616" y1="1904" y2="1968" x1="1616" />
        </branch>
        <branch name="TCRASH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1968" type="branch" />
            <wire x2="2416" y1="1968" y2="1968" x1="2336" />
        </branch>
        <branch name="RDA(13:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1792" type="branch" />
            <wire x2="384" y1="1792" y2="1792" x1="320" />
            <wire x2="400" y1="1792" y2="1792" x1="384" />
        </branch>
        <branch name="MEMA(17:9),MEMA(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1728" type="branch" />
            <wire x2="80" y1="1728" y2="1792" x1="80" />
            <wire x2="96" y1="1792" y2="1792" x1="80" />
            <wire x2="128" y1="1728" y2="1728" x1="80" />
        </branch>
        <branch name="RDAP1(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1792" type="branch" />
            <wire x2="688" y1="1792" y2="1792" x1="656" />
        </branch>
        <instance x="96" y="1824" name="XLXI_716(13:0)" orien="R0" />
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1856" type="branch" />
            <wire x2="400" y1="1856" y2="1856" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="628" y="1768">PIPELINING</text>
        <instance x="400" y="1888" name="XLXI_811(13:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="988" y="2400">AS RAMA/D ARE STABLE FOR SOME TIME (8x SPI CLKS) THEN DO A DELAYED RAMWR.</text>
        <text style="fontsize:24;fontname:Arial" x="992" y="2364">RAMWR AND RAMCLRP1 CAN HAPPEN AT THE SAME TIME (CAUSES WCRASH).</text>
        <text style="fontsize:24;fontname:Arial" x="1004" y="2432">THE SIMPLEST SOLUTION IS TO DO TWO WRITES.</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2624" type="branch" />
            <wire x2="1280" y1="2624" y2="2624" x1="1248" />
        </branch>
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2560" type="branch" />
            <wire x2="1280" y1="2560" y2="2560" x1="1248" />
        </branch>
        <instance x="1280" y="2656" name="XLXI_829" orien="R0">
        </instance>
        <branch name="RAMWRP1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2560" type="branch" />
            <wire x2="1568" y1="2560" y2="2560" x1="1536" />
            <wire x2="1664" y1="2560" y2="2560" x1="1568" />
        </branch>
        <instance x="1664" y="2624" name="XLXI_845" orien="R0" />
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2496" type="branch" />
            <wire x2="1664" y1="2496" y2="2496" x1="1616" />
        </branch>
        <branch name="RAMWRx2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2624" type="branch" />
            <wire x2="1952" y1="2528" y2="2528" x1="1920" />
            <wire x2="1952" y1="2528" y2="2624" x1="1952" />
            <wire x2="1952" y1="2624" y2="2624" x1="1936" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1412" y="1672">512 RASTERS x 2xX128 HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="1408" y="1696">(512 RASTERS x 32 bytes = 16kB)</text>
        <text style="fontsize:24;fontname:Arial" x="1072" y="1768">SEE COMMENTS</text>
        <rect width="1632" x="980" y="2332" height="344" />
        <line x2="980" y1="1796" y2="1800" x1="1028" />
        <arc ex="976" ey="2356" sx="1028" sy="1796" r="508" cx="1423" cy="2114" />
        <line x2="1028" y1="1848" y2="1796" x1="1012" />
        <instance x="1264" y="2064" name="XLXI_849(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1372" y="1896">IF RAMCLRP1: D=0</text>
        <instance x="2192" y="2560" name="XLXI_823" orien="R0" />
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2432" type="branch" />
            <wire x2="2192" y1="2432" y2="2432" x1="2160" />
        </branch>
        <branch name="RAMCLRP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2496" type="branch" />
            <wire x2="2192" y1="2496" y2="2496" x1="2160" />
        </branch>
        <branch name="WCRASH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2464" type="branch" />
            <wire x2="2496" y1="2464" y2="2464" x1="2448" />
            <wire x2="2496" y1="2464" y2="2592" x1="2496" />
            <wire x2="2496" y1="2592" y2="2592" x1="2480" />
        </branch>
        <instance x="2480" y="2560" name="XLXI_848" orien="R180" />
        <instance x="1952" y="2320" name="RAMB16x8_IMGRAM" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2224" type="branch" />
            <wire x2="1952" y1="2224" y2="2224" x1="1904" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2288" type="branch" />
            <wire x2="1952" y1="2288" y2="2288" x1="1904" />
        </branch>
    </sheet>
</drawing>