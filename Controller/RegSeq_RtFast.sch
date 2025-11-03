<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SELREAL" />
        <signal name="REGS(3:0)" />
        <signal name="REGSEL_EN" />
        <signal name="CLK48M" />
        <signal name="RSTn" />
        <signal name="RST" />
        <signal name="REGSEL(3:0)" />
        <signal name="EN16M(31:0)" />
        <signal name="EN_CLKP1" />
        <signal name="EN_CLK" />
        <signal name="ESCOUT(1:0)" />
        <signal name="REGSEL(0)" />
        <signal name="REGSEL(1)" />
        <signal name="REGSEL(2)" />
        <signal name="REGSEL(3)" />
        <signal name="EQ0" />
        <signal name="XLXN_1593" />
        <signal name="H,L" />
        <signal name="L,H" />
        <signal name="L,L" />
        <signal name="H" />
        <signal name="REGOUT(3:0)" />
        <signal name="EN16M(5)" />
        <signal name="TCHDSEL" />
        <signal name="HDSELX(7:0)" />
        <signal name="HDSELX(1:0)" />
        <signal name="REGSELX(3:0)" />
        <signal name="L" />
        <signal name="REGOUT_EN(3:0)" />
        <signal name="HDSEL(0)" />
        <signal name="HDSEL(1)" />
        <signal name="REGOUT_EN(0)" />
        <signal name="REGOUT_EN(1)" />
        <signal name="REGOUT_EN(2)" />
        <signal name="REGOUT_EN(3)" />
        <signal name="REALTICK" />
        <signal name="RTEN" />
        <signal name="XLXN_1900" />
        <signal name="REGSELX(7:0)" />
        <signal name="REALI(3:0)" />
        <signal name="RTGO" />
        <signal name="XLXN_2115" />
        <signal name="SELREALM1" />
        <signal name="HDSELX(0)" />
        <signal name="HDSELX(1)" />
        <signal name="REGSELX(1)" />
        <signal name="REGSELX(0)" />
        <signal name="REAL(3:1)" />
        <signal name="FIRE_EN" />
        <signal name="FIREGO" />
        <signal name="FIRESTOP" />
        <signal name="HDSEL(1:0)" />
        <signal name="SR(7:0)" />
        <signal name="SR(2)" />
        <signal name="SR(1)" />
        <signal name="SR(0)" />
        <signal name="OPREAL" />
        <signal name="SR(3)" />
        <signal name="SR(4)" />
        <signal name="REALI(0)" />
        <signal name="REALI(3:1)" />
        <signal name="REGOUT_EN(0),ESCOUT(1:0)" />
        <signal name="REGEN_HD0,ESC_HD0(1:0)" />
        <port polarity="Output" name="SELREAL" />
        <port polarity="Input" name="REGS(3:0)" />
        <port polarity="Output" name="REGSEL_EN" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="REGSEL(3:0)" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="EN_CLK" />
        <port polarity="Output" name="ESCOUT(1:0)" />
        <port polarity="Output" name="REGOUT(3:0)" />
        <port polarity="Output" name="REGOUT_EN(3:0)" />
        <port polarity="Input" name="REAL(3:1)" />
        <port polarity="Input" name="FIRE_EN" />
        <port polarity="Output" name="HDSEL(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="EdgeP_SyncEn">
            <timestamp>2014-9-5T21:2:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_422">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_686(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_693">
            <blockpin signalname="EN_CLK" name="I" />
            <blockpin signalname="REGSEL_EN" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_620(1:0)">
            <blockpin signalname="H,L" name="D0" />
            <blockpin signalname="L,H" name="D1" />
            <blockpin signalname="L,L" name="D2" />
            <blockpin signalname="L,L" name="D3" />
            <blockpin signalname="XLXN_1593" name="E" />
            <blockpin signalname="EQ0" name="S0" />
            <blockpin signalname="SELREAL" name="S1" />
            <blockpin signalname="ESCOUT(1:0)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_618">
            <blockpin signalname="REGSEL(3)" name="I0" />
            <blockpin signalname="REGSEL(2)" name="I1" />
            <blockpin signalname="REGSEL(1)" name="I2" />
            <blockpin signalname="REGSEL(0)" name="I3" />
            <blockpin signalname="EQ0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_622">
            <blockpin signalname="XLXN_1593" name="P" />
        </block>
        <block symbolname="cb8ce" name="XLXI_719">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN_CLKP1" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="HDSELX(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_674(1:0)">
            <blockpin signalname="HDSELX(1:0)" name="I" />
            <blockpin signalname="HDSEL(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_676(3:0)">
            <blockpin signalname="REGSELX(3:0)" name="I" />
            <blockpin signalname="REGSEL(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_629">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_630">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="d3_8e" name="XLXI_486">
            <blockpin signalname="HDSEL(0)" name="A0" />
            <blockpin signalname="HDSEL(1)" name="A1" />
            <blockpin signalname="L" name="A2" />
            <blockpin signalname="EN_CLKP1" name="E" />
            <blockpin signalname="REGOUT_EN(0)" name="D0" />
            <blockpin signalname="REGOUT_EN(1)" name="D1" />
            <blockpin signalname="REGOUT_EN(2)" name="D2" />
            <blockpin signalname="REGOUT_EN(3)" name="D3" />
            <blockpin name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="cb8ce" name="XLXI_747">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_1900" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="REGSELX(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_754">
            <blockpin signalname="SELREAL" name="I0" />
            <blockpin signalname="EN_CLKP1" name="I1" />
            <blockpin signalname="TCHDSEL" name="I2" />
            <blockpin signalname="XLXN_1900" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_518(3:0)">
            <blockpin signalname="REGS(3:0)" name="D0" />
            <blockpin signalname="REALI(3:0)" name="D1" />
            <blockpin signalname="SELREAL" name="S0" />
            <blockpin signalname="REGOUT(3:0)" name="O" />
        </block>
        <block symbolname="EdgeP_SyncEn" name="XLXI_809">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(5)" name="CLKEN" />
            <blockpin signalname="RTGO" name="EDGE" />
            <blockpin signalname="REALTICK" name="PULSE" />
        </block>
        <block symbolname="or2" name="XLXI_813">
            <blockpin signalname="RTGO" name="I0" />
            <blockpin signalname="EN16M(5)" name="I1" />
            <blockpin signalname="XLXN_2115" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_811">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_2115" name="CE" />
            <blockpin signalname="RTGO" name="D" />
            <blockpin signalname="RTEN" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_832">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="SELREALM1" name="D" />
            <blockpin signalname="SELREAL" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_751">
            <blockpin signalname="H" name="I0" />
            <blockpin signalname="HDSELX(1)" name="I1" />
            <blockpin signalname="HDSELX(0)" name="I2" />
            <blockpin signalname="TCHDSEL" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_810">
            <blockpin signalname="REGSELX(0)" name="I0" />
            <blockpin signalname="REGSELX(1)" name="I1" />
            <blockpin signalname="REALTICK" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_807">
            <blockpin signalname="RTEN" name="I0" />
            <blockpin signalname="OPREAL" name="I1" />
            <blockpin signalname="SELREALM1" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_694">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN_CLK" name="D" />
            <blockpin signalname="EN_CLKP1" name="Q" />
        </block>
        <block symbolname="sr8ce" name="XLXI_833">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="EN16M(5)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="FIREGO" name="SLI" />
            <blockpin signalname="SR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_716">
            <blockpin signalname="SR(2)" name="I0" />
            <blockpin signalname="SR(1)" name="I1" />
            <blockpin signalname="SR(0)" name="I2" />
            <blockpin signalname="REALI(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_846(3:1)">
            <blockpin signalname="REAL(3:1)" name="I" />
            <blockpin signalname="REALI(3:1)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_847(2:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="REGOUT_EN(0),ESCOUT(1:0)" name="D" />
            <blockpin signalname="REGEN_HD0,ESC_HD0(1:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_848(2:0)">
            <blockpin signalname="REGEN_HD0,ESC_HD0(1:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_706">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="FIRE_EN" name="CE" />
            <blockpin signalname="FIRESTOP" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="FIREGO" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_849">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RTGO" name="CE" />
            <blockpin signalname="FIREGO" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_835">
            <blockpin signalname="SR(4)" name="I" />
            <blockpin signalname="FIRESTOP" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_856">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="L" name="I2" />
            <blockpin signalname="SR(3)" name="I3" />
            <blockpin signalname="REALI(0)" name="I4" />
            <blockpin signalname="OPREAL" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2500" height="180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="160" type="branch" />
            <wire x2="384" y1="160" y2="160" x1="256" />
        </branch>
        <branch name="RSTn">
            <wire x2="384" y1="80" y2="80" x1="208" />
        </branch>
        <instance x="384" y="112" name="XLXI_422" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="80" type="branch" />
            <wire x2="656" y1="80" y2="80" x1="608" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="696" y="172">CLKS(0)=16MHz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="268">CLKS(10)=15.625kHz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="292">CLKS(15)=488Hz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="196">CLKS(2)=4MHz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="340">CLKS(24)=0.95Hz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="216">CLKS(6)=250kHz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="316">CLKS(19)=30.5Hz</text>
        <text style="fontsize:24;fontname:Arial" x="696" y="244">CLKS(8)=62.5kHz</text>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <branch name="REGSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="208" type="branch" />
            <wire x2="3536" y1="208" y2="208" x1="3440" />
        </branch>
        <branch name="REGSEL_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="416" type="branch" />
            <wire x2="3408" y1="352" y2="352" x1="3056" />
            <wire x2="3408" y1="352" y2="416" x1="3408" />
            <wire x2="3536" y1="352" y2="352" x1="3408" />
            <wire x2="3408" y1="416" y2="416" x1="3264" />
        </branch>
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="96" type="branch" />
            <wire x2="3552" y1="96" y2="96" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3536" y="208" name="REGSEL(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="352" name="REGSEL_EN" orien="R0" />
        <iomarker fontsize="28" x="3552" y="96" name="HDSEL(1:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="160" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="272" y="320" name="EN16M(31:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3448" y="416">USE WITH CLK48M</text>
        <branch name="EN16M(31:0)">
            <wire x2="448" y1="320" y2="320" x1="272" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2636">04/02/18  (C) ALE</text>
        <instance x="448" y="352" name="XLXI_686(31:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2540">REGSEQ_RTFAST</text>
        <branch name="FIRE_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="336" y1="2144" y2="2144" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="124" y="2184">FIRE USES A REAL-TIME CHANNEL</text>
        <instance x="2832" y="384" name="XLXI_693" orien="R0" />
        <branch name="EN_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="352" type="branch" />
            <wire x2="2832" y1="352" y2="352" x1="2752" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1276" y="320">EACH REGCLK(n) FIRES EVERY 10us, 200ns BETWEEN REGCLK(n) AND (n+1)</text>
        <text style="fontsize:24;fontname:Arial" x="140" y="2096">ENABLE PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="2724" y="268">SEND REGISTER DATA ON 4MHz CLOCK</text>
        <text style="fontsize:24;fontname:Arial" x="2724" y="296">SO EACH HEAD SENDS EVERY 2us</text>
        <text style="fontsize:24;fontname:Arial" x="3220" y="300">REGSEL SELECT HEADSEL DATA FROM RAM</text>
        <text style="fontsize:28;fontname:Arial" x="1280" y="284">REGSEL(3:0) WILL COUNT 0 TO 15 WITH A PAUSE EVERY 5TH COUNT</text>
        <text style="fontsize:28;fontname:Arial" x="1332" y="240">(EACH REG WILL BE SENT TO A HEAD EVERY 40us)</text>
        <text style="fontsize:28;fontname:Arial" x="1300" y="196">CYCLE WILL REPEAT EVERY 20 COUNTS = 40us</text>
        <text style="fontsize:28;fontname:Arial" x="1276" y="352">AS DB DOES TRIPLE MAJORITY VOTING, FIRE WILL ACTIVATE AFTER 20us</text>
        <branch name="ESCOUT(1:0)">
            <wire x2="3488" y1="640" y2="640" x1="3408" />
        </branch>
        <instance x="3088" y="960" name="XLXI_620(1:0)" orien="R0" />
        <instance x="2640" y="960" name="XLXI_618" orien="R0" />
        <branch name="REGSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="704" type="branch" />
            <wire x2="2640" y1="704" y2="704" x1="2592" />
        </branch>
        <branch name="REGSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="768" type="branch" />
            <wire x2="2640" y1="768" y2="768" x1="2592" />
        </branch>
        <branch name="REGSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="832" type="branch" />
            <wire x2="2640" y1="832" y2="832" x1="2592" />
        </branch>
        <branch name="REGSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2640" y1="896" y2="896" x1="2592" />
        </branch>
        <branch name="EQ0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="800" type="branch" />
            <wire x2="2944" y1="800" y2="800" x1="2896" />
            <wire x2="3088" y1="800" y2="800" x1="2944" />
        </branch>
        <branch name="SELREAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="864" type="branch" />
            <wire x2="3088" y1="864" y2="864" x1="3024" />
        </branch>
        <branch name="XLXN_1593">
            <wire x2="3088" y1="928" y2="928" x1="3056" />
        </branch>
        <instance x="3056" y="992" name="XLXI_622" orien="R270" />
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="544" type="branch" />
            <wire x2="3088" y1="544" y2="544" x1="3024" />
        </branch>
        <branch name="L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="608" type="branch" />
            <wire x2="3088" y1="608" y2="608" x1="3024" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="672" type="branch" />
            <wire x2="3088" y1="672" y2="672" x1="3024" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="736" type="branch" />
            <wire x2="3088" y1="736" y2="736" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2424" y="552">ESC0=12H - USED FOR REAL-TIME DATA</text>
        <text style="fontsize:24;fontname:Arial" x="2424" y="584">ESC1=14H - MARKS 1ST REG (RA)</text>
        <text style="fontsize:24;fontname:Arial" x="2424" y="616">ESC2=16H - MARKS SUBSEQUENT REGS</text>
        <text style="fontsize:24;fontname:Arial" x="2424" y="644">ESC3=1AH - UNUSED</text>
        <text style="fontsize:24;fontname:Arial" x="3444" y="596">0 TO 3 FOR ESC0, 1, 2, 3</text>
        <iomarker fontsize="28" x="3488" y="640" name="ESCOUT(1:0)" orien="R0" />
        <branch name="REGOUT(3:0)">
            <wire x2="3472" y1="1120" y2="1120" x1="3376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3328" y="1064">DATA FOR ESCOUT COMMAND</text>
        <iomarker fontsize="28" x="3472" y="1120" name="REGOUT(3:0)" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1284" y="392">*** NEW WITH RTFAST HIGH *** RT REG SENT ASAP = WITHIN 2US MAX</text>
        <text style="fontsize:28;fontname:Arial" x="1280" y="424">THEREFORE WILL ACTIVATE IN 4us AND HAVE MAX 2us JITTER (WAS 10us JITTER)</text>
        <text style="fontsize:24;fontname:Arial" x="2992" y="148">REGS(3:0) SELECTED BY: HREGSEL(6:0)=HDSEL(2:0),REGSEL(3:0)</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="1024">DOES EACH HEAD WITH ONE REG, THEN REPEAT FOR NEXT REG</text>
        <branch name="HDSELX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1184" type="branch" />
            <wire x2="752" y1="1184" y2="1184" x1="704" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1312" type="branch" />
            <wire x2="320" y1="1312" y2="1312" x1="272" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1408" type="branch" />
            <wire x2="320" y1="1408" y2="1408" x1="272" />
        </branch>
        <branch name="EN_CLKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1248" type="branch" />
            <wire x2="320" y1="1248" y2="1248" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="244" y="1220">4MHz</text>
        <instance x="320" y="1440" name="XLXI_719" orien="R0" />
        <branch name="HDSEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1872" type="branch" />
            <wire x2="720" y1="1872" y2="1872" x1="672" />
        </branch>
        <branch name="HDSELX(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1872" type="branch" />
            <wire x2="448" y1="1872" y2="1872" x1="400" />
        </branch>
        <instance x="448" y="1904" name="XLXI_674(1:0)" orien="R0" />
        <instance x="448" y="1984" name="XLXI_676(3:0)" orien="R0" />
        <branch name="REGSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1952" type="branch" />
            <wire x2="720" y1="1952" y2="1952" x1="672" />
        </branch>
        <branch name="REGSELX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1952" type="branch" />
            <wire x2="448" y1="1952" y2="1952" x1="400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="684" y="1924">COUNTS 0 TO 31</text>
        <text style="fontsize:24;fontname:Arial" x="668" y="1844">COUNTS 0 TO 3</text>
        <branch name="SELREAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2400" type="branch" />
            <wire x2="3536" y1="2400" y2="2400" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2400" name="SELREAL" orien="R0" />
        <instance x="3584" y="2384" name="XLXI_629" orien="R270" />
        <instance x="3456" y="2160" name="XLXI_630" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2224" type="branch" />
            <wire x2="3648" y1="2224" y2="2224" x1="3584" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2320" type="branch" />
            <wire x2="3648" y1="2320" y2="2320" x1="3584" />
        </branch>
        <branch name="REGOUT_EN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2080" type="branch" />
            <wire x2="3488" y1="2080" y2="2080" x1="3392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3268" y="2024">SENDS ESC,DATA EVERY 2us TO A HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="3416" y="2144">USE WITH CLK48M</text>
        <iomarker fontsize="28" x="3488" y="2080" name="REGOUT_EN(3:0)" orien="R0" />
        <instance x="3024" y="2000" name="XLXI_486" orien="R0" />
        <branch name="HDSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1424" type="branch" />
            <wire x2="3024" y1="1424" y2="1424" x1="2976" />
        </branch>
        <branch name="HDSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1488" type="branch" />
            <wire x2="3024" y1="1488" y2="1488" x1="2976" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1552" type="branch" />
            <wire x2="3024" y1="1552" y2="1552" x1="2976" />
        </branch>
        <branch name="REGOUT_EN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1424" type="branch" />
            <wire x2="3456" y1="1424" y2="1424" x1="3408" />
        </branch>
        <branch name="REGOUT_EN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1488" type="branch" />
            <wire x2="3456" y1="1488" y2="1488" x1="3408" />
        </branch>
        <branch name="REGOUT_EN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1552" type="branch" />
            <wire x2="3456" y1="1552" y2="1552" x1="3408" />
        </branch>
        <branch name="REGOUT_EN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1616" type="branch" />
            <wire x2="3456" y1="1616" y2="1616" x1="3408" />
        </branch>
        <branch name="EN_CLKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1872" type="branch" />
            <wire x2="3024" y1="1872" y2="1872" x1="2992" />
        </branch>
        <rect width="876" x="2816" y="1252" height="712" />
        <instance x="640" y="1792" name="XLXI_747" orien="R0" />
        <branch name="XLXN_1900">
            <wire x2="640" y1="1600" y2="1600" x1="576" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1664" type="branch" />
            <wire x2="640" y1="1664" y2="1664" x1="608" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1760" type="branch" />
            <wire x2="640" y1="1760" y2="1760" x1="608" />
        </branch>
        <branch name="TCHDSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1536" type="branch" />
            <wire x2="320" y1="1536" y2="1536" x1="272" />
        </branch>
        <branch name="EN_CLKP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="SELREAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="272" />
        </branch>
        <instance x="320" y="1728" name="XLXI_754" orien="R0" />
        <branch name="REGSELX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1536" type="branch" />
            <wire x2="1072" y1="1536" y2="1536" x1="1024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="1492">SUSPEND REG O/P DURING RTREG O/P</text>
        <rect width="1720" x="64" y="972" height="1052" />
        <instance x="3056" y="1248" name="XLXI_518(3:0)" orien="R0" />
        <branch name="REGS(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1088" type="branch" />
            <wire x2="3056" y1="1088" y2="1088" x1="3008" />
        </branch>
        <branch name="REALI(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1152" type="branch" />
            <wire x2="3056" y1="1152" y2="1152" x1="3008" />
        </branch>
        <branch name="SELREAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1216" type="branch" />
            <wire x2="3056" y1="1216" y2="1216" x1="3008" />
        </branch>
        <rect width="996" x="1804" y="972" height="668" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1136" type="branch" />
            <wire x2="2096" y1="1136" y2="1136" x1="2048" />
        </branch>
        <branch name="EN16M(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1200" type="branch" />
            <wire x2="2096" y1="1200" y2="1200" x1="2048" />
        </branch>
        <branch name="REALTICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1264" type="branch" />
            <wire x2="2096" y1="1264" y2="1264" x1="2048" />
        </branch>
        <branch name="RTGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1136" type="branch" />
            <wire x2="2512" y1="1136" y2="1136" x1="2480" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2060" y="1180">2us</text>
        <instance x="2096" y="1296" name="XLXI_809" orien="R0">
        </instance>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1552" type="branch" />
            <wire x2="2272" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="RTGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1424" type="branch" />
            <wire x2="2272" y1="1424" y2="1424" x1="2224" />
        </branch>
        <branch name="XLXN_2115">
            <wire x2="2272" y1="1488" y2="1488" x1="2240" />
        </branch>
        <instance x="1984" y="1584" name="XLXI_813" orien="R0" />
        <branch name="EN16M(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1456" type="branch" />
            <wire x2="1984" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="RTGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1520" type="branch" />
            <wire x2="1984" y1="1520" y2="1520" x1="1952" />
        </branch>
        <instance x="2272" y="1680" name="XLXI_811" orien="R0" />
        <branch name="RTEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1424" type="branch" />
            <wire x2="2704" y1="1424" y2="1424" x1="2656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2848" y="1276">GENERATE ENABLE FOR CLK48M</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1904" type="branch" />
            <wire x2="2160" y1="1904" y2="1904" x1="2112" />
        </branch>
        <branch name="SELREALM1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1776" type="branch" />
            <wire x2="2160" y1="1776" y2="1776" x1="2096" />
        </branch>
        <branch name="SELREAL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1776" type="branch" />
            <wire x2="2592" y1="1776" y2="1776" x1="2544" />
        </branch>
        <instance x="2160" y="2032" name="XLXI_832" orien="R0" />
        <branch name="HDSELX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1184" />
        </branch>
        <branch name="HDSELX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1120" type="branch" />
            <wire x2="1232" y1="1120" y2="1120" x1="1184" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1184" type="branch" />
            <wire x2="1232" y1="1184" y2="1184" x1="1184" />
        </branch>
        <branch name="TCHDSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1120" type="branch" />
            <wire x2="1536" y1="1120" y2="1120" x1="1488" />
        </branch>
        <instance x="1232" y="1248" name="XLXI_751" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1328" y="1036">TC FOR HDSEL IS 3</text>
        <branch name="REGSELX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1328" type="branch" />
            <wire x2="1280" y1="1328" y2="1328" x1="1232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1196" y="1276">SEND RT REGS ANYWAY AFTER 8us</text>
        <rect width="696" x="1044" y="1248" height="192" />
        <text style="fontsize:24;fontname:Arial" x="1188" y="1300">HIGH FOR 2us AFTER 8us OF REGS</text>
        <branch name="REALTICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1360" type="branch" />
            <wire x2="1584" y1="1360" y2="1360" x1="1536" />
        </branch>
        <branch name="REGSELX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1392" type="branch" />
            <wire x2="1280" y1="1392" y2="1392" x1="1232" />
        </branch>
        <instance x="1280" y="1456" name="XLXI_810" orien="R0" />
        <branch name="OPREAL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1824" type="branch" />
            <wire x2="1344" y1="1824" y2="1824" x1="1296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1228" y="1772">SUSPEND REG O/P DURING RTREG O/P</text>
        <text style="fontsize:24;fontname:Arial" x="1208" y="1740">SELREAL IS SYNCHRONOUS WITH HDSEL(0)</text>
        <rect width="1652" x="1144" y="1644" height="384" />
        <instance x="1344" y="1952" name="XLXI_807" orien="R0" />
        <branch name="SELREALM1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1856" type="branch" />
            <wire x2="1648" y1="1856" y2="1856" x1="1600" />
        </branch>
        <branch name="RTEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1888" type="branch" />
            <wire x2="1344" y1="1888" y2="1888" x1="1296" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="112" y="412">FIRE IS SENT AS ESC0,F(1) = 10010,01001</text>
        <text style="fontsize:44;fontname:Arial" x="120" y="460">REG0/VH=1 SENT AS ESC1,FH(1) = 10100,01001</text>
        <text style="fontsize:44;fontname:Arial" x="120" y="508">REG1=0 SENT AS ESC2,FH(0) = 10110,00111</text>
        <branch name="REGS(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2544" type="branch" />
            <wire x2="352" y1="2544" y2="2544" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2544" name="REGS(3:0)" orien="R180" />
        <rect width="2480" x="764" y="2108" height="556" />
        <text style="fontsize:24;fontname:Arial" x="2308" y="2000">PUT IN SAME PHASE AS EN_CLKP1</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="2472">DATA READ BY REGSEL/REGSEL_EN</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="2500">FROM RAMB IN REGMAP.SCH</text>
        <iomarker fontsize="28" x="224" y="2144" name="FIRE_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2988" y="52">HDSEL GOES 0 TO 3 (FOR ZONE), THEN REGSEL INCREMENTS</text>
        <text style="fontsize:24;fontname:Arial" x="1008" y="1492">COUNTS EVERY500kHz/2us W/OUT SELREAL</text>
        <branch name="EN_CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="704" type="branch" />
            <wire x2="288" y1="704" y2="704" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="EN_CLK" orien="R180" />
        <branch name="EN_CLKP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="704" type="branch" />
            <wire x2="1296" y1="704" y2="704" x1="1216" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="832" type="branch" />
            <wire x2="832" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="EN_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="768" />
        </branch>
        <instance x="832" y="960" name="XLXI_694" orien="R0" />
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2272" type="branch" />
            <wire x2="1824" y1="2272" y2="2272" x1="1776" />
        </branch>
        <branch name="EN16M(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2400" type="branch" />
            <wire x2="1824" y1="2400" y2="2400" x1="1776" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2464" type="branch" />
            <wire x2="1824" y1="2464" y2="2464" x1="1776" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2560" type="branch" />
            <wire x2="1824" y1="2560" y2="2560" x1="1776" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1772" y="2372">2us</text>
        <text style="fontsize:24;fontname:Arial" x="1416" y="2436">(ALWAYS COINCIDES WITH HDSEL=0)</text>
        <instance x="1824" y="2592" name="XLXI_833" orien="R0" />
        <branch name="SR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2336" type="branch" />
            <wire x2="2256" y1="2336" y2="2336" x1="2208" />
        </branch>
        <branch name="REALI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2256" type="branch" />
            <wire x2="2816" y1="2256" y2="2256" x1="2784" />
        </branch>
        <branch name="SR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2320" type="branch" />
            <wire x2="2528" y1="2320" y2="2320" x1="2496" />
        </branch>
        <branch name="SR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2256" type="branch" />
            <wire x2="2528" y1="2256" y2="2256" x1="2496" />
        </branch>
        <branch name="SR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2192" type="branch" />
            <wire x2="2528" y1="2192" y2="2192" x1="2496" />
        </branch>
        <instance x="2528" y="2384" name="XLXI_716" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2496" y="2140">HIGH FOR 12us SYNC WITH HDSEL=0</text>
        <text style="fontsize:24;fontname:Arial" x="2488" y="2164">THEN FAST LOW FOR TWO</text>
        <branch name="REALI(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2384" type="branch" />
            <wire x2="2752" y1="2384" y2="2384" x1="2720" />
        </branch>
        <branch name="SR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2448" type="branch" />
            <wire x2="2752" y1="2448" y2="2448" x1="2720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="60" y="660">4 PULSES EVERY 250ns. CYCLE REPEATS EVERY 2us</text>
        <branch name="REAL(3:1)">
            <wire x2="288" y1="2320" y2="2320" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2320" name="REAL(3:1)" orien="R180" />
        <instance x="288" y="2352" name="XLXI_846(3:1)" orien="R0" />
        <branch name="REALI(3:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2320" type="branch" />
            <wire x2="544" y1="2320" y2="2320" x1="512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="72" y="2272">RT INPUTS OTHER THAN FIRE</text>
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3520" y="2584">EXTENDED OPREAL SO REAL() ON 2us CYCLE</text>
        <instance x="1616" y="672" name="XLXI_847(2:0)" orien="R0">
        </instance>
        <branch name="REGOUT_EN(0),ESCOUT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1616" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="640" type="branch" />
            <wire x2="1616" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="REGEN_HD0,ESC_HD0(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="576" type="branch" />
            <wire x2="1904" y1="720" y2="720" x1="1856" />
            <wire x2="1904" y1="576" y2="576" x1="1872" />
            <wire x2="1920" y1="576" y2="576" x1="1904" />
            <wire x2="1904" y1="576" y2="720" x1="1904" />
        </branch>
        <instance x="1856" y="688" name="XLXI_848(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1868" y="548">KEEP FOR SIMULATION</text>
        <text style="fontsize:24;fontname:Arial" x="2420" y="2420">WAS ONLY REALI(0) AND SR(3)</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2192" type="branch" />
            <wire x2="976" y1="2192" y2="2192" x1="928" />
        </branch>
        <branch name="FIRE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2256" type="branch" />
            <wire x2="976" y1="2256" y2="2256" x1="928" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2320" type="branch" />
            <wire x2="976" y1="2320" y2="2320" x1="928" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2192" type="branch" />
            <wire x2="1408" y1="2192" y2="2192" x1="1360" />
        </branch>
        <instance x="976" y="2448" name="XLXI_706" orien="R0" />
        <branch name="FIRESTOP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2416" type="branch" />
            <wire x2="976" y1="2416" y2="2416" x1="928" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="764" y="2056">GENERATE 12us FIRE PULSE FROM LONG ENABLE</text>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2480" type="branch" />
            <wire x2="944" y1="2480" y2="2480" x1="912" />
        </branch>
        <branch name="RTGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2544" type="branch" />
            <wire x2="944" y1="2544" y2="2544" x1="912" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2608" type="branch" />
            <wire x2="944" y1="2608" y2="2608" x1="912" />
        </branch>
        <instance x="944" y="2640" name="XLXI_849" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="764" y="2648">TO KEEP REAL REGS EVERY 10us FOR RS232 USE</text>
        <branch name="FIRESTOP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2512" type="branch" />
            <wire x2="1696" y1="2512" y2="2512" x1="1632" />
        </branch>
        <branch name="SR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2512" type="branch" />
            <wire x2="1408" y1="2512" y2="2512" x1="1344" />
        </branch>
        <instance x="1408" y="2544" name="XLXI_835" orien="R0" />
        <instance x="2752" y="2704" name="XLXI_856" orien="R0" />
        <branch name="OPREAL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2512" type="branch" />
            <wire x2="3056" y1="2512" y2="2512" x1="3008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1256" y="2572">GENERATE 2us RT SELECT PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="2860" y="2440">OUTPUT HIGH THEN LOW</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2576" type="branch" />
            <wire x2="2752" y1="2576" y2="2576" x1="2720" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2512" type="branch" />
            <wire x2="2752" y1="2512" y2="2512" x1="2720" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2640" type="branch" />
            <wire x2="2752" y1="2640" y2="2640" x1="2720" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1288" y="32">A REGISTER WORD OF 4 BITS WILL BE SENT TO EACH HEAD REGTIMER/8 = 2us</text>
        <text style="fontsize:28;fontname:Arial" x="1296" y="64">FROM MEASUREMENT THE MAX IS EVERY 1.875us WHEN PRINTING</text>
        <text style="fontsize:28;fontname:Arial" x="1288" y="112">SELREAL WILL BE TRUE EVERY 5TH COUNT = 100kHz = EVERY 10uS (THEREFORE FIRE STATE SENT EVERY 10us)</text>
        <text style="fontsize:28;fontname:Arial" x="1320" y="144">- EXCEPT WHEN FIRE HIGH, THEN WILL BE SENT EVERY 2us FOR MINIMUM JITTER</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="2592">SAME AS HEAD NUMBER</text>
    </sheet>
</drawing>