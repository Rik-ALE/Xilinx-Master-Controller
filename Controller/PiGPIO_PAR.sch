<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="CLKCORE" />
        <signal name="REGA(7:0)" />
        <signal name="REGDO(7:0)" />
        <signal name="REGWR" />
        <signal name="REGRD" />
        <signal name="REGDI(7:0)" />
        <signal name="IRQ" />
        <signal name="OUTENn" />
        <signal name="CLKFAST" />
        <signal name="SPI_0(2:0)" />
        <signal name="RSTn" />
        <signal name="GPOUT(8:0)" />
        <signal name="REGWRFAST" />
        <signal name="STROBE" />
        <signal name="WRnRD" />
        <signal name="DIN(7:0)" />
        <signal name="DOOUT_EN" />
        <signal name="DOUT(7:0)" />
        <signal name="E" />
        <signal name="DOE(7:0)" />
        <signal name="TPFAST(7:1)" />
        <signal name="STROBE_EDGE(1:0)" />
        <signal name="REGWRSLOW" />
        <signal name="STROBE_EDGE(0)" />
        <signal name="LASTWR(7:0)" />
        <signal name="H" />
        <signal name="TP(7:0)" />
        <signal name="REGRD,AEQ0D,DOEQ55,RST,CLKFAST,DOUT(0),O_OUT0,DOE(0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="AEQ0D" />
        <signal name="XLXN_5(7:0)" />
        <signal name="DOEQ55" />
        <signal name="RST" />
        <signal name="DOUT(0)" />
        <signal name="DOE(0)" />
        <signal name="O_OUT0" />
        <signal name="O_OUT(8:0)" />
        <signal name="DOUT(7:4),IRQ,DOUT(3:0)" />
        <signal name="DOE(7:4),H,DOE(3:0)" />
        <signal name="CLK144M" />
        <signal name="GPIN(12:0)" />
        <signal name="GPINI2(12:3)" />
        <signal name="GPINI(12:3)" />
        <signal name="GPIN(12:3)" />
        <signal name="DIN(7:0),WRnRD,STROBE" />
        <signal name="SPI_0(0:2)" />
        <signal name="GPIN(2:0)" />
        <signal name="XLXN_66(2:0)" />
        <signal name="XLXN_67(2:0)" />
        <port polarity="Input" name="CLKCORE" />
        <port polarity="Output" name="REGA(7:0)" />
        <port polarity="Output" name="REGDO(7:0)" />
        <port polarity="Output" name="REGWR" />
        <port polarity="Output" name="REGRD" />
        <port polarity="Input" name="REGDI(7:0)" />
        <port polarity="Input" name="IRQ" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Output" name="SPI_0(2:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="GPOUT(8:0)" />
        <port polarity="Output" name="LASTWR(7:0)" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="CLK144M" />
        <port polarity="Input" name="GPIN(12:0)" />
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
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="PiGPIO_PARFAST">
            <timestamp>2019-12-23T10:46:32</timestamp>
            <rect width="320" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="obuft">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
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
        <block symbolname="inv" name="XLXI_2197">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2210">
            <blockpin signalname="CLKCORE" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2214">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="DOOUT_EN" name="D" />
            <blockpin signalname="E" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_2202(7:0)">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="DOE(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2209(7:1)">
            <blockpin signalname="TPFAST(7:1)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="PiGPIO_PARFAST" name="PIGPIOFAST">
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DOOUT_EN" name="DOUT_EN" />
            <blockpin signalname="OUTENn" name="OUTENn" />
            <blockpin signalname="REGA(7:0)" name="REGA(7:0)" />
            <blockpin signalname="REGDI(7:0)" name="REGDI(7:0)" />
            <blockpin signalname="REGDO(7:0)" name="REGDO(7:0)" />
            <blockpin signalname="REGRD" name="REGRD" />
            <blockpin signalname="REGWRFAST" name="REGWR" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="STROBE" name="STROBE" />
            <blockpin signalname="STROBE_EDGE(1:0)" name="STROBE_EDGE(1:0)" />
            <blockpin signalname="TPFAST(7:1)" name="TP(7:1)" />
            <blockpin signalname="WRnRD" name="WRnRD" />
        </block>
        <block symbolname="fdcp" name="XLXI_2238">
            <blockpin signalname="L" name="C" />
            <blockpin signalname="STROBE_EDGE(0)" name="CLR" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="REGWRFAST" name="PRE" />
            <blockpin signalname="REGWRSLOW" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_2231">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="REGWR" name="EDGE1" />
            <blockpin signalname="REGWRSLOW" name="PULSE" />
        </block>
        <block symbolname="FDEx" name="XLXI_2241(7:0)">
            <blockpin signalname="CLKCORE" name="C" />
            <blockpin signalname="REGWR" name="CE" />
            <blockpin signalname="REGDO(7:0)" name="D" />
            <blockpin signalname="LASTWR(7:0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_2043(7:0)">
            <blockpin signalname="REGRD,AEQ0D,DOEQ55,RST,CLKFAST,DOUT(0),O_OUT0,DOE(0)" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2243">
            <blockpin signalname="REGA(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="B(7:0)" />
            <blockpin signalname="AEQ0D" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_2244">
            <attr value="0D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2245">
            <blockpin signalname="DOUT(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="B(7:0)" />
            <blockpin signalname="DOEQ55" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_2246">
            <attr value="55" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5(7:0)" name="O" />
        </block>
        <block symbolname="obuft" name="I_36_29(8:0)">
            <blockpin signalname="O_OUT(8:0)" name="I" />
            <blockpin signalname="OUTENn" name="T" />
            <blockpin signalname="GPOUT(8:0)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2007(8:0)">
            <blockpin signalname="GPOUT(8:0)" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_2258">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="DOE(0)" name="CE" />
            <blockpin signalname="DOUT(0)" name="D" />
            <blockpin signalname="O_OUT0" name="Q" />
        </block>
        <block symbolname="fdce" name="I_36_15(8:0)">
            <attr value="TRUE" name="IOB">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="DOE(7:4),H,DOE(3:0)" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin signalname="DOUT(7:4),IRQ,DOUT(3:0)" name="D" />
            <blockpin signalname="O_OUT(8:0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_1954(12:0)">
            <blockpin signalname="GPIN(12:0)" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_2239(12:3)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="GPINI2(12:3)" name="D" />
            <blockpin signalname="GPINI(12:3)" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_2232(12:3)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="GPIN(12:3)" name="D" />
            <blockpin signalname="GPINI2(12:3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2235(12:3)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="GPINI(12:3)" name="D" />
            <blockpin signalname="DIN(7:0),WRnRD,STROBE" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2236(2:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="XLXN_67(2:0)" name="D" />
            <blockpin signalname="SPI_0(0:2)" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_2273(2:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="GPIN(2:0)" name="D" />
            <blockpin signalname="XLXN_66(2:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2283(2:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="XLXN_66(2:0)" name="D" />
            <blockpin signalname="XLXN_67(2:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2472" height="180" />
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="544" type="branch" />
            <wire x2="3472" y1="544" y2="544" x1="3392" />
        </branch>
        <branch name="SPI_0(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="160" type="branch" />
            <wire x2="3472" y1="160" y2="160" x1="3408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3320" y="96">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <text style="fontsize:24;fontname:Arial" x="3256" y="288">REGISTER ADDRESS AND DATA-OUT</text>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="352" type="branch" />
            <wire x2="3472" y1="352" y2="352" x1="3408" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="416" type="branch" />
            <wire x2="3472" y1="416" y2="416" x1="3408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3404" y="508">WRITE TO REGS</text>
        <iomarker fontsize="28" x="3472" y="544" name="REGWR" orien="R0" />
        <iomarker fontsize="28" x="3472" y="160" name="SPI_0(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="352" name="REGA(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="416" name="REGDO(7:0)" orien="R0" />
        <branch name="IRQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="656" type="branch" />
            <wire x2="368" y1="656" y2="656" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="656" name="IRQ" orien="R180" />
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="768" type="branch" />
            <wire x2="3488" y1="768" y2="768" x1="3392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3364" y="716">READ FROM REGS TO REGDI()</text>
        <iomarker fontsize="28" x="3488" y="768" name="REGRD" orien="R0" />
        <rect width="1524" x="2192" y="1008" height="568" />
        <text style="fontsize:24;fontname:Arial" x="3216" y="1052">TODO: ENABLE RS232 FROM BOOT</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3504" y="2516">PiGPIO_PAR</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2560">Pi GPIO - PARALLEL VERSION</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2604">23/1/2023  (C) ALE</text>
        <branch name="CLKCORE">
            <wire x2="368" y1="128" y2="128" x1="272" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="192" type="branch" />
            <wire x2="384" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="CLKCORE" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="CLKFAST" orien="R180" />
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="48" name="RSTn" orien="R180" />
        <instance x="304" y="80" name="XLXI_2197" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3228" y="1344">GO(19:16),GO9,GO(7:4)</text>
        <instance x="368" y="160" name="XLXI_2210" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="192" type="branch" />
            <wire x2="1024" y1="192" y2="192" x1="960" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="256" type="branch" />
            <wire x2="1024" y1="256" y2="256" x1="960" />
        </branch>
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="320" type="branch" />
            <wire x2="1024" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="STROBE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="384" type="branch" />
            <wire x2="1024" y1="384" y2="384" x1="960" />
        </branch>
        <branch name="WRnRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="448" type="branch" />
            <wire x2="1024" y1="448" y2="448" x1="960" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="512" type="branch" />
            <wire x2="1024" y1="512" y2="512" x1="960" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="192" type="branch" />
            <wire x2="1536" y1="192" y2="192" x1="1472" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="256" type="branch" />
            <wire x2="1536" y1="256" y2="256" x1="1472" />
        </branch>
        <branch name="REGWRFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="320" type="branch" />
            <wire x2="1536" y1="320" y2="320" x1="1472" />
        </branch>
        <branch name="REGRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="384" type="branch" />
            <wire x2="1536" y1="384" y2="384" x1="1472" />
        </branch>
        <branch name="DOOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1472" />
        </branch>
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="512" type="branch" />
            <wire x2="1536" y1="512" y2="512" x1="1472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1496" y="164">LATCHED UNTIL NEXT STROBE-</text>
        <branch name="DOOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="944" type="branch" />
            <wire x2="1040" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="1040" y1="1072" y2="1072" x1="976" />
        </branch>
        <instance x="1040" y="1200" name="XLXI_2214" orien="R0" />
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="944" type="branch" />
            <wire x2="1456" y1="944" y2="944" x1="1424" />
            <wire x2="1488" y1="944" y2="944" x1="1456" />
        </branch>
        <instance x="1488" y="976" name="XLXI_2202(7:0)" orien="R0" />
        <branch name="DOE(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="944" type="branch" />
            <wire x2="1760" y1="944" y2="944" x1="1712" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1016" y="784">LATCH REGISTER O/PS ONE CLOCK AFTER</text>
        <branch name="TPFAST(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="704" type="branch" />
            <wire x2="1520" y1="704" y2="704" x1="1472" />
            <wire x2="1536" y1="704" y2="704" x1="1520" />
        </branch>
        <instance x="1536" y="736" name="XLXI_2209(7:1)" orien="R0" />
        <instance x="1024" y="736" name="PIGPIOFAST" orien="R0">
        </instance>
        <branch name="OUTENn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="576" type="branch" />
            <wire x2="1536" y1="576" y2="576" x1="1472" />
        </branch>
        <branch name="STROBE_EDGE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="640" type="branch" />
            <wire x2="1536" y1="640" y2="640" x1="1472" />
        </branch>
        <branch name="REGWRFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="272" type="branch" />
            <wire x2="2432" y1="272" y2="272" x1="2384" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="368" type="branch" />
            <wire x2="2432" y1="368" y2="368" x1="2368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="496" type="branch" />
            <wire x2="2432" y1="496" y2="496" x1="2368" />
        </branch>
        <branch name="REGWRSLOW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="368" type="branch" />
            <wire x2="2880" y1="368" y2="368" x1="2816" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="712" y="360">STROBE MIN PERIOD 1/CLKFAST</text>
        <text style="fontsize:24;fontname:Arial" x="1496" y="228">LATCHED UNTIL NEXT STROBE+</text>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="720" type="branch" />
            <wire x2="2432" y1="720" y2="720" x1="2384" />
        </branch>
        <branch name="REGWRSLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="784" type="branch" />
            <wire x2="2432" y1="784" y2="784" x1="2384" />
        </branch>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="720" type="branch" />
            <wire x2="2880" y1="720" y2="720" x1="2816" />
        </branch>
        <instance x="2432" y="816" name="XLXI_2231" orien="R0">
        </instance>
        <instance x="2432" y="624" name="XLXI_2238" orien="R0" />
        <branch name="STROBE_EDGE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="592" type="branch" />
            <wire x2="2432" y1="592" y2="592" x1="2368" />
        </branch>
        <branch name="LASTWR(7:0)">
            <wire x2="3440" y1="1728" y2="1728" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1728" name="LASTWR(7:0)" orien="R0" />
        <instance x="3632" y="2384" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2320" type="branch" />
            <wire x2="3680" y1="2320" y2="2320" x1="3632" />
        </branch>
        <instance x="3280" y="2256" name="XLXI_647" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2320" type="branch" />
            <wire x2="3440" y1="2320" y2="2320" x1="3408" />
        </branch>
        <branch name="TP(7:0)">
            <wire x2="3488" y1="2224" y2="2224" x1="3424" />
        </branch>
        <instance x="3200" y="2256" name="XLXI_2043(7:0)" orien="R0" />
        <branch name="REGRD,AEQ0D,DOEQ55,RST,CLKFAST,DOUT(0),O_OUT0,DOE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2224" type="branch" />
            <wire x2="3200" y1="2224" y2="2224" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3488" y="2224" name="TP(7:0)" orien="R0" />
        <instance x="3120" y="1888" name="XLXI_2241(7:0)" orien="R0">
        </instance>
        <branch name="REGWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1792" type="branch" />
            <wire x2="3120" y1="1792" y2="1792" x1="3072" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1728" type="branch" />
            <wire x2="3120" y1="1728" y2="1728" x1="3072" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1856" type="branch" />
            <wire x2="3120" y1="1856" y2="1856" x1="3072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3364" y="1668">LAST WRITE TO REGS</text>
        <instance x="2064" y="2176" name="XLXI_2243" orien="R0" />
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1856" type="branch" />
            <wire x2="2064" y1="1856" y2="1856" x1="2032" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="2064" y1="2048" y2="2048" x1="2032" />
        </branch>
        <instance x="1888" y="2016" name="XLXI_2244" orien="R0">
        </instance>
        <branch name="AEQ0D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1952" type="branch" />
            <wire x2="2512" y1="1952" y2="1952" x1="2448" />
        </branch>
        <instance x="2064" y="2576" name="XLXI_2245" orien="R0" />
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2256" type="branch" />
            <wire x2="2064" y1="2256" y2="2256" x1="2032" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="2064" y1="2448" y2="2448" x1="2032" />
        </branch>
        <instance x="1888" y="2416" name="XLXI_2246" orien="R0">
        </instance>
        <branch name="DOEQ55">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2352" type="branch" />
            <wire x2="2512" y1="2352" y2="2352" x1="2448" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="48" type="branch" />
            <wire x2="576" y1="48" y2="48" x1="528" />
        </branch>
        <branch name="GPOUT(8:0)">
            <wire x2="3440" y1="1264" y2="1264" x1="3392" />
            <wire x2="3488" y1="1264" y2="1264" x1="3440" />
            <wire x2="3440" y1="1152" y2="1264" x1="3440" />
            <wire x2="3504" y1="1152" y2="1152" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2636" y="1088">DATA OUT TO Pi</text>
        <instance x="2688" y="2240" name="XLXI_2258" orien="R0" />
        <branch name="DOUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1984" type="branch" />
            <wire x2="2688" y1="1984" y2="1984" x1="2640" />
        </branch>
        <branch name="DOE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2048" type="branch" />
            <wire x2="2688" y1="2048" y2="2048" x1="2656" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2112" type="branch" />
            <wire x2="2688" y1="2112" y2="2112" x1="2640" />
        </branch>
        <branch name="O_OUT0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1984" type="branch" />
            <wire x2="3120" y1="1984" y2="1984" x1="3072" />
        </branch>
        <instance x="3168" y="1296" name="I_36_29(8:0)" orien="R0" />
        <branch name="O_OUT(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1264" type="branch" />
            <wire x2="3120" y1="1264" y2="1264" x1="3040" />
            <wire x2="3168" y1="1264" y2="1264" x1="3120" />
        </branch>
        <instance x="2656" y="1520" name="I_36_15(8:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="IOB" x="304" y="-352" type="instance" />
        </instance>
        <branch name="DOUT(7:4),IRQ,DOUT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1264" type="branch" />
            <wire x2="2656" y1="1264" y2="1264" x1="2592" />
        </branch>
        <branch name="DOE(7:4),H,DOE(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1328" type="branch" />
            <wire x2="2656" y1="1328" y2="1328" x1="2592" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1392" type="branch" />
            <wire x2="2656" y1="1392" y2="1392" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1264" name="GPOUT(8:0)" orien="R0" />
        <instance x="3504" y="1088" name="XLXI_2007(8:0)" orien="R90" />
        <branch name="OUTENn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1088" type="branch" />
            <wire x2="3168" y1="1088" y2="1088" x1="3024" />
            <wire x2="3168" y1="1088" y2="1200" x1="3168" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1488" type="branch" />
            <wire x2="2656" y1="1488" y2="1488" x1="2592" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3404" y="588">CLKCORE DOMAIN</text>
        <text style="fontsize:24;fontname:Arial" x="3392" y="1696">CLKCORE DOMAIN</text>
        <text style="fontsize:24;fontname:Arial" x="3444" y="808">CLKFAST DOMAIN</text>
        <text style="fontsize:24;fontname:Arial" x="544" y="192">96MHz</text>
        <text style="fontsize:24;fontname:Arial" x="3444" y="836">10ns PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="1440" y="356">10ns PULSE (CLKFAST)</text>
        <text style="fontsize:24;fontname:Arial" x="1456" y="292">10ns PULSE (CLKFAST)</text>
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="352" type="branch" />
            <wire x2="336" y1="352" y2="352" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="352" name="REGDI(7:0)" orien="R180" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="272" type="branch" />
            <wire x2="368" y1="272" y2="272" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="272" name="CLK144M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3380" y="120">CLK144 DOMAINE</text>
        <text style="fontsize:24;fontname:Arial" x="528" y="268">144MHz</text>
        <branch name="GPIN(12:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1088" type="branch" />
            <wire x2="304" y1="976" y2="976" x1="208" />
            <wire x2="304" y1="976" y2="1088" x1="304" />
            <wire x2="352" y1="1088" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1088" x1="256" />
        </branch>
        <instance x="208" y="1040" name="XLXI_1954(12:0)" orien="R270" />
        <text style="fontsize:32;fontname:Arial" x="88" y="880">GI(27:20),GI(13:10),GI(8)</text>
        <iomarker fontsize="28" x="256" y="1088" name="GPIN(12:0)" orien="R180" />
        <rect width="1584" x="32" y="1152" height="1508" />
        <branch name="GPINI2(12:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="784" y1="1376" y2="1376" x1="752" />
            <wire x2="944" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="GPINI(12:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1376" type="branch" />
            <wire x2="1376" y1="1376" y2="1376" x1="1328" />
        </branch>
        <instance x="944" y="1632" name="XLXI_2239(12:3)" orien="R0" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="944" y1="1504" y2="1504" x1="896" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="864" y="1476">96MHz</text>
        <instance x="368" y="1632" name="XLXI_2232(12:3)" orien="R0" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1504" type="branch" />
            <wire x2="368" y1="1504" y2="1504" x1="320" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="272" y="1472">96MHz</text>
        <branch name="GPIN(12:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1376" type="branch" />
            <wire x2="368" y1="1376" y2="1376" x1="304" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="80" y="2048">GI11,10,8</text>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1872" type="branch" />
            <wire x2="528" y1="1872" y2="1872" x1="464" />
        </branch>
        <branch name="DIN(7:0),WRnRD,STROBE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1744" type="branch" />
            <wire x2="976" y1="1744" y2="1744" x1="912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="972" y="1708">RASPI SIGNALS</text>
        <branch name="GPINI(12:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1744" type="branch" />
            <wire x2="528" y1="1744" y2="1744" x1="464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="988" y="1788">STROBE MIN PERIOD 1/CLKFAST</text>
        <instance x="528" y="2000" name="XLXI_2235(12:3)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="132" y="1704">GI(27:20),GI(13:12)</text>
        <text style="fontsize:24;fontname:Arial" x="1300" y="1288">METASTABILITY</text>
        <branch name="SPI_0(0:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2432" type="branch" />
            <wire x2="1408" y1="2432" y2="2432" x1="1312" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2560" type="branch" />
            <wire x2="928" y1="2560" y2="2560" x1="880" />
        </branch>
        <instance x="928" y="2688" name="XLXI_2236(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1268" y="2400">SPI#0 SIGNALS:CLK,SI,CS0</text>
        <text style="fontsize:24;fontname:Arial" x="1260" y="2472">(REVERSED ORDER. 0=CLK)</text>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2224" type="branch" />
            <wire x2="448" y1="2224" y2="2224" x1="400" />
        </branch>
        <branch name="GPIN(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2096" type="branch" />
            <wire x2="448" y1="2096" y2="2096" x1="400" />
        </branch>
        <instance x="448" y="2352" name="XLXI_2273(2:0)" orien="R0" />
        <branch name="XLXN_66(2:0)">
            <wire x2="992" y1="2096" y2="2096" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="84" y="2016">GI(11) IS SPICLK(0)</text>
        <text style="fontsize:24;fontname:Arial" x="96" y="1176">3-STAGE METASTABILITY (2 WAS ENOUGH IN TESTS)</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="2084">CLK,SI,CS0</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="2140">IMG RAM USES CLK144M</text>
        <branch name="XLXN_67(2:0)">
            <wire x2="1488" y1="2304" y2="2304" x1="912" />
            <wire x2="912" y1="2304" y2="2432" x1="912" />
            <wire x2="928" y1="2432" y2="2432" x1="912" />
            <wire x2="1488" y1="2096" y2="2096" x1="1376" />
            <wire x2="1488" y1="2096" y2="2304" x1="1488" />
        </branch>
        <instance x="992" y="2352" name="XLXI_2283(2:0)" orien="R0" />
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2224" type="branch" />
            <wire x2="992" y1="2224" y2="2224" x1="944" />
        </branch>
    </sheet>
</drawing>