<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ESC0(4:0)" />
        <signal name="ESC0(0)" />
        <signal name="ESC0(1)" />
        <signal name="ESC0(3)" />
        <signal name="ESC0(2)" />
        <signal name="ESC0(4)" />
        <signal name="ESC1(4:0)" />
        <signal name="ESC1(0)" />
        <signal name="ESC1(1)" />
        <signal name="ESC1(3)" />
        <signal name="ESC1(2)" />
        <signal name="ESC1(4)" />
        <signal name="ESC2(4:0)" />
        <signal name="ESC2(0)" />
        <signal name="ESC2(1)" />
        <signal name="ESC2(3)" />
        <signal name="ESC2(2)" />
        <signal name="ESC2(4)" />
        <signal name="EQESC0" />
        <signal name="EQESC2" />
        <signal name="EQESC1" />
        <signal name="EQESC" />
        <signal name="ISESC" />
        <signal name="ISESC0" />
        <signal name="ISESC1" />
        <signal name="VAL(3:0)" />
        <signal name="RDATA(63:0)" />
        <signal name="RDATA(3:0)" />
        <signal name="RDATA(7:4)" />
        <signal name="RDATA(11:8)" />
        <signal name="RDATA(15:12)" />
        <signal name="RDATA(19:16)" />
        <signal name="RDATA(23:20)" />
        <signal name="RDATA(27:24)" />
        <signal name="RDATA(31:28)" />
        <signal name="RDATA(35:32)" />
        <signal name="RDATA(39:36)" />
        <signal name="RDATA(43:40)" />
        <signal name="RDATA(47:44)" />
        <signal name="RDATA(51:48)" />
        <signal name="RDATA(55:52)" />
        <signal name="RDATA(59:56)" />
        <signal name="RDATA(63:60)" />
        <signal name="SEL(63:0)" />
        <signal name="REGS(63:0)" />
        <signal name="SEL(3:0)" />
        <signal name="S15" />
        <signal name="S14" />
        <signal name="S13" />
        <signal name="S12" />
        <signal name="S11" />
        <signal name="S10" />
        <signal name="S9" />
        <signal name="S8" />
        <signal name="S7" />
        <signal name="S6" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="SEL(7:4)" />
        <signal name="SEL(11:8)" />
        <signal name="SEL(15:12)" />
        <signal name="SEL(19:16)" />
        <signal name="SEL(23:20)" />
        <signal name="SEL(27:24)" />
        <signal name="SEL(31:28)" />
        <signal name="SEL(35:32)" />
        <signal name="SEL(39:36)" />
        <signal name="SEL(43:40)" />
        <signal name="SEL(47:44)" />
        <signal name="SEL(51:48)" />
        <signal name="SEL(55:52)" />
        <signal name="SEL(59:56)" />
        <signal name="SEL(63:60)" />
        <signal name="ESC3(4:0)" />
        <signal name="ESC3(0)" />
        <signal name="ESC3(1)" />
        <signal name="ESC3(3)" />
        <signal name="ESC3(2)" />
        <signal name="ESC3(4)" />
        <signal name="IDLE(4:0)" />
        <signal name="IDLE(0)" />
        <signal name="IDLE(1)" />
        <signal name="IDLE(3)" />
        <signal name="IDLE(2)" />
        <signal name="IDLE(4)" />
        <signal name="ISESC2" />
        <signal name="RST" />
        <signal name="VAL(3)" />
        <signal name="VAL(2)" />
        <signal name="VAL(1)" />
        <signal name="VAL(0)" />
        <signal name="RT1" />
        <signal name="RT3" />
        <signal name="RT4" />
        <signal name="RTEN" />
        <signal name="EQIDLE" />
        <signal name="EQESC3" />
        <signal name="HDATA_EN" />
        <signal name="HDATA(3:0)" />
        <signal name="XLXN_833" />
        <signal name="CLK50M" />
        <signal name="ISESCPL1" />
        <signal name="WASESC_EN" />
        <signal name="TP(5:0)" />
        <signal name="ISESC,VAL(0),ISESC0,DIN_EN,REGNEXT,REG1ST" />
        <signal name="XLXN_905" />
        <signal name="REG1ST" />
        <signal name="REGNEXT" />
        <signal name="XLXN_906" />
        <signal name="XLXN_910" />
        <signal name="ISESC12" />
        <signal name="XLXN_955" />
        <signal name="XLXN_956" />
        <signal name="DIN(4:0)" />
        <signal name="DIN_EN" />
        <signal name="RSTn" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="RT2L" />
        <port polarity="Output" name="REGS(63:0)" />
        <port polarity="Output" name="RT1" />
        <port polarity="Output" name="RT3" />
        <port polarity="Output" name="RT4" />
        <port polarity="Output" name="RTEN" />
        <port polarity="Output" name="HDATA_EN" />
        <port polarity="Output" name="HDATA(3:0)" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="DIN(4:0)" />
        <port polarity="Input" name="DIN_EN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="RT2L" />
        <blockdef name="COMP5_EQ">
            <timestamp>2008-3-3T10:42:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="Decode5To4">
            <timestamp>2008-3-3T13:29:28</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="DB_FDCE_Maj">
            <timestamp>2018-2-5T5:3:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_191">
            <blockpin signalname="ESC0(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_197">
            <blockpin signalname="ESC0(4)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_204">
            <blockpin signalname="ESC1(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_205">
            <blockpin signalname="ESC1(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_206">
            <blockpin signalname="ESC1(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_207">
            <blockpin signalname="ESC1(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_208">
            <blockpin signalname="ESC1(4)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_209">
            <blockpin signalname="ESC2(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_211">
            <blockpin signalname="ESC2(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_212">
            <blockpin signalname="ESC2(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_213">
            <blockpin signalname="ESC2(4)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_192">
            <blockpin signalname="ESC0(2)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_196">
            <blockpin signalname="ESC0(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_216">
            <blockpin signalname="ESC2(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_217">
            <blockpin signalname="ESC0(3)" name="G" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_190">
            <blockpin signalname="DIN(4:0)" name="A(4:0)" />
            <blockpin signalname="ESC0(4:0)" name="B(4:0)" />
            <blockpin signalname="EQESC0" name="EQ" />
        </block>
        <block symbolname="or3" name="XLXI_225">
            <blockpin signalname="EQESC2" name="I0" />
            <blockpin signalname="EQESC1" name="I1" />
            <blockpin signalname="EQESC0" name="I2" />
            <blockpin signalname="EQESC" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_242">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_833" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EQESC0" name="D" />
            <blockpin signalname="ISESC0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_253">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_833" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EQESC1" name="D" />
            <blockpin signalname="ISESC1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_254">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_833" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EQESC2" name="D" />
            <blockpin signalname="ISESC2" name="Q" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_220">
            <blockpin signalname="DIN(4:0)" name="A(4:0)" />
            <blockpin signalname="ESC1(4:0)" name="B(4:0)" />
            <blockpin signalname="EQESC1" name="EQ" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_222">
            <blockpin signalname="DIN(4:0)" name="A(4:0)" />
            <blockpin signalname="ESC2(4:0)" name="B(4:0)" />
            <blockpin signalname="EQESC2" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_309(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(63:60)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_341(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(59:56)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_342(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(55:52)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_343(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(51:48)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_344(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(47:44)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_345(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(43:40)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_346(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(39:36)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_347(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(35:32)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_348(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(31:28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_349(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(27:24)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_350(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(23:20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_351(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(19:16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_352(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(15:12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_353(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(11:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_354(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(7:4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_355(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="RDATA(3:0)" name="O" />
        </block>
        <block symbolname="Decode5To4" name="XLXI_289">
            <blockpin signalname="DIN(4:0)" name="VALIN(4:0)" />
            <blockpin signalname="VAL(3:0)" name="VALOUT(3:0)" />
        </block>
        <block symbolname="d4_16e" name="XLXI_270">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="XLXN_955" name="E" />
            <blockpin signalname="S0" name="D0" />
            <blockpin signalname="S1" name="D1" />
            <blockpin signalname="S10" name="D10" />
            <blockpin signalname="S11" name="D11" />
            <blockpin signalname="S12" name="D12" />
            <blockpin signalname="S13" name="D13" />
            <blockpin signalname="S14" name="D14" />
            <blockpin signalname="S15" name="D15" />
            <blockpin signalname="S2" name="D2" />
            <blockpin signalname="S3" name="D3" />
            <blockpin signalname="S4" name="D4" />
            <blockpin signalname="S5" name="D5" />
            <blockpin signalname="S6" name="D6" />
            <blockpin signalname="S7" name="D7" />
            <blockpin signalname="S8" name="D8" />
            <blockpin signalname="S9" name="D9" />
        </block>
        <block symbolname="buf" name="XLXI_401(3:0)">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="SEL(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_416(3:0)">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="SEL(7:4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_417(3:0)">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="SEL(11:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_418(3:0)">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="SEL(15:12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_419(3:0)">
            <blockpin signalname="S4" name="I" />
            <blockpin signalname="SEL(19:16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_420(3:0)">
            <blockpin signalname="S5" name="I" />
            <blockpin signalname="SEL(23:20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_421(3:0)">
            <blockpin signalname="S6" name="I" />
            <blockpin signalname="SEL(27:24)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_422(3:0)">
            <blockpin signalname="S7" name="I" />
            <blockpin signalname="SEL(31:28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_423(3:0)">
            <blockpin signalname="S8" name="I" />
            <blockpin signalname="SEL(35:32)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_424(3:0)">
            <blockpin signalname="S9" name="I" />
            <blockpin signalname="SEL(39:36)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_425(3:0)">
            <blockpin signalname="S10" name="I" />
            <blockpin signalname="SEL(43:40)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_426(3:0)">
            <blockpin signalname="S11" name="I" />
            <blockpin signalname="SEL(47:44)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_427(3:0)">
            <blockpin signalname="S12" name="I" />
            <blockpin signalname="SEL(51:48)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_428(3:0)">
            <blockpin signalname="S13" name="I" />
            <blockpin signalname="SEL(55:52)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_429(3:0)">
            <blockpin signalname="S14" name="I" />
            <blockpin signalname="SEL(59:56)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_430(3:0)">
            <blockpin signalname="S15" name="I" />
            <blockpin signalname="SEL(63:60)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_456">
            <blockpin signalname="ESC3(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_459">
            <blockpin signalname="ESC3(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_460">
            <blockpin signalname="ESC3(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_462">
            <blockpin signalname="IDLE(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_457">
            <blockpin signalname="ESC3(2)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_477">
            <blockpin signalname="ESC3(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_465">
            <blockpin signalname="IDLE(0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_479">
            <blockpin signalname="IDLE(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_480">
            <blockpin signalname="IDLE(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_481">
            <blockpin signalname="IDLE(1)" name="G" />
        </block>
        <block symbolname="DB_FDCE_Maj" name="XLXI_Maj1">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="RTEN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="VAL(0)" name="D" />
            <blockpin signalname="RT1" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="DB_FDCE_Maj" name="XLXI_509(63:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SEL(63:0)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="RDATA(63:0)" name="D" />
            <blockpin signalname="REGS(63:0)" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="DB_FDCE_Maj" name="XLXI_Maj3">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="RTEN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="VAL(2)" name="D" />
            <blockpin signalname="RT3" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="DB_FDCE_Maj" name="XLXI_Maj4">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="RTEN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="VAL(3)" name="D" />
            <blockpin signalname="RT4" name="Q" />
            <blockpin name="Q0" />
        </block>
        <block symbolname="buf" name="XLXI_545(3:0)">
            <blockpin signalname="VAL(3:0)" name="I" />
            <blockpin signalname="HDATA(3:0)" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_546">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="DIN_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="EQESC" name="D" />
            <blockpin signalname="ISESC" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_547">
            <blockpin signalname="EQESC" name="I0" />
            <blockpin signalname="DIN_EN" name="I1" />
            <blockpin signalname="XLXN_833" name="O" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_484">
            <blockpin signalname="DIN(4:0)" name="A(4:0)" />
            <blockpin signalname="IDLE(4:0)" name="B(4:0)" />
            <blockpin signalname="EQIDLE" name="EQ" />
        </block>
        <block symbolname="COMP5_EQ" name="XLXI_488">
            <blockpin signalname="DIN(4:0)" name="A(4:0)" />
            <blockpin signalname="ESC3(4:0)" name="B(4:0)" />
            <blockpin signalname="EQESC3" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_536(5:0)">
            <blockpin signalname="ISESC,VAL(0),ISESC0,DIN_EN,REGNEXT,REG1ST" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_580">
            <blockpin signalname="ISESC0" name="I0" />
            <blockpin signalname="WASESC_EN" name="I1" />
            <blockpin signalname="RTEN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_582">
            <blockpin signalname="ISESCPL1" name="I0" />
            <blockpin signalname="DIN_EN" name="I1" />
            <blockpin signalname="WASESC_EN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_585">
            <blockpin signalname="DIN_EN" name="I" />
            <blockpin signalname="XLXN_905" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_586">
            <blockpin signalname="EQESC" name="I0" />
            <blockpin signalname="EQESC3" name="I1" />
            <blockpin signalname="EQIDLE" name="I2" />
            <blockpin signalname="WASESC_EN" name="I3" />
            <blockpin signalname="DIN_EN" name="I4" />
            <blockpin signalname="HDATA_EN" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_588">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_905" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="ISESC" name="D" />
            <blockpin signalname="ISESCPL1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_596">
            <blockpin signalname="EQESC1" name="I0" />
            <blockpin signalname="EQESC" name="I1" />
            <blockpin signalname="XLXN_906" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_594">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="DIN_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_906" name="D" />
            <blockpin signalname="REG1ST" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_597">
            <blockpin signalname="EQESC2" name="I0" />
            <blockpin signalname="EQESC" name="I1" />
            <blockpin signalname="XLXN_910" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_572">
            <blockpin signalname="ISESC12" name="I0" />
            <blockpin signalname="WASESC_EN" name="I1" />
            <blockpin signalname="XLXN_955" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_483">
            <blockpin signalname="ISESC2" name="I0" />
            <blockpin signalname="ISESC1" name="I1" />
            <blockpin signalname="ISESC12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_611">
            <blockpin signalname="VAL(3)" name="I0" />
            <blockpin signalname="VAL(2)" name="I1" />
            <blockpin signalname="VAL(1)" name="I2" />
            <blockpin signalname="VAL(0)" name="I3" />
            <blockpin signalname="XLXN_956" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_612">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_955" name="CE" />
            <blockpin signalname="XLXN_956" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_590">
            <blockpin name="G" />
        </block>
        <block symbolname="inv" name="XLXI_489">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_614">
            <blockpin signalname="DIN_EN" name="I0" />
            <blockpin signalname="XLXN_910" name="I1" />
            <blockpin signalname="REGNEXT" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_613">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="REGNEXT" name="CE" />
            <blockpin signalname="REG1ST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="A0" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="A3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DB_FDCE_Maj" name="XLXI_Maj2">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="RTEN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="VAL(1)" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="RT2L" name="Q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="4828" y="3592" height="180" />
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="252" y="3772">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <branch name="ESC0(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3360" type="branch" />
            <wire x2="528" y1="3360" y2="3360" x1="496" />
            <wire x2="592" y1="3360" y2="3360" x1="528" />
            <wire x2="656" y1="3360" y2="3360" x1="592" />
            <wire x2="720" y1="3360" y2="3360" x1="656" />
            <wire x2="784" y1="3360" y2="3360" x1="720" />
            <wire x2="848" y1="3360" y2="3360" x1="784" />
        </branch>
        <bustap x2="784" y1="3360" y2="3456" x1="784" />
        <branch name="ESC0(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="784" y="3488" type="branch" />
            <wire x2="784" y1="3456" y2="3488" x1="784" />
            <wire x2="784" y1="3488" y2="3520" x1="784" />
        </branch>
        <instance x="720" y="3648" name="XLXI_191" orien="R0" />
        <bustap x2="720" y1="3360" y2="3456" x1="720" />
        <branch name="ESC0(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="720" y="3488" type="branch" />
            <wire x2="720" y1="3456" y2="3488" x1="720" />
            <wire x2="720" y1="3488" y2="3520" x1="720" />
        </branch>
        <bustap x2="592" y1="3360" y2="3456" x1="592" />
        <bustap x2="656" y1="3360" y2="3456" x1="656" />
        <bustap x2="528" y1="3360" y2="3456" x1="528" />
        <branch name="ESC0(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="592" y="3488" type="branch" />
            <wire x2="592" y1="3456" y2="3488" x1="592" />
            <wire x2="592" y1="3488" y2="3520" x1="592" />
        </branch>
        <branch name="ESC0(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="656" y="3488" type="branch" />
            <wire x2="656" y1="3456" y2="3488" x1="656" />
            <wire x2="656" y1="3488" y2="3520" x1="656" />
        </branch>
        <branch name="ESC0(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="528" y="3488" type="branch" />
            <wire x2="528" y1="3456" y2="3488" x1="528" />
            <wire x2="528" y1="3488" y2="3520" x1="528" />
        </branch>
        <instance x="592" y="3520" name="XLXI_197" orien="R180" />
        <branch name="ESC1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3360" type="branch" />
            <wire x2="1120" y1="3360" y2="3360" x1="1088" />
            <wire x2="1184" y1="3360" y2="3360" x1="1120" />
            <wire x2="1248" y1="3360" y2="3360" x1="1184" />
            <wire x2="1312" y1="3360" y2="3360" x1="1248" />
            <wire x2="1376" y1="3360" y2="3360" x1="1312" />
            <wire x2="1440" y1="3360" y2="3360" x1="1376" />
        </branch>
        <bustap x2="1376" y1="3360" y2="3456" x1="1376" />
        <branch name="ESC1(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1376" y="3488" type="branch" />
            <wire x2="1376" y1="3456" y2="3488" x1="1376" />
            <wire x2="1376" y1="3488" y2="3520" x1="1376" />
        </branch>
        <instance x="1312" y="3648" name="XLXI_204" orien="R0" />
        <bustap x2="1312" y1="3360" y2="3456" x1="1312" />
        <branch name="ESC1(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1312" y="3488" type="branch" />
            <wire x2="1312" y1="3456" y2="3488" x1="1312" />
            <wire x2="1312" y1="3488" y2="3520" x1="1312" />
        </branch>
        <instance x="1248" y="3648" name="XLXI_205" orien="R0" />
        <bustap x2="1184" y1="3360" y2="3456" x1="1184" />
        <bustap x2="1248" y1="3360" y2="3456" x1="1248" />
        <bustap x2="1120" y1="3360" y2="3456" x1="1120" />
        <branch name="ESC1(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1184" y="3488" type="branch" />
            <wire x2="1184" y1="3456" y2="3488" x1="1184" />
            <wire x2="1184" y1="3488" y2="3520" x1="1184" />
        </branch>
        <branch name="ESC1(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1248" y="3488" type="branch" />
            <wire x2="1248" y1="3456" y2="3488" x1="1248" />
            <wire x2="1248" y1="3488" y2="3520" x1="1248" />
        </branch>
        <branch name="ESC1(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1120" y="3488" type="branch" />
            <wire x2="1120" y1="3456" y2="3488" x1="1120" />
            <wire x2="1120" y1="3488" y2="3520" x1="1120" />
        </branch>
        <instance x="1120" y="3648" name="XLXI_206" orien="R0" />
        <instance x="1312" y="3520" name="XLXI_207" orien="R180" />
        <instance x="1184" y="3520" name="XLXI_208" orien="R180" />
        <branch name="ESC2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3360" type="branch" />
            <wire x2="1728" y1="3360" y2="3360" x1="1696" />
            <wire x2="1792" y1="3360" y2="3360" x1="1728" />
            <wire x2="1856" y1="3360" y2="3360" x1="1792" />
            <wire x2="1920" y1="3360" y2="3360" x1="1856" />
            <wire x2="1984" y1="3360" y2="3360" x1="1920" />
            <wire x2="2048" y1="3360" y2="3360" x1="1984" />
        </branch>
        <bustap x2="1984" y1="3360" y2="3456" x1="1984" />
        <branch name="ESC2(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1984" y="3488" type="branch" />
            <wire x2="1984" y1="3456" y2="3488" x1="1984" />
            <wire x2="1984" y1="3488" y2="3520" x1="1984" />
        </branch>
        <instance x="1920" y="3648" name="XLXI_209" orien="R0" />
        <bustap x2="1920" y1="3360" y2="3456" x1="1920" />
        <branch name="ESC2(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1920" y="3488" type="branch" />
            <wire x2="1920" y1="3456" y2="3488" x1="1920" />
            <wire x2="1920" y1="3488" y2="3520" x1="1920" />
        </branch>
        <bustap x2="1792" y1="3360" y2="3456" x1="1792" />
        <bustap x2="1856" y1="3360" y2="3456" x1="1856" />
        <bustap x2="1728" y1="3360" y2="3456" x1="1728" />
        <branch name="ESC2(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1792" y="3488" type="branch" />
            <wire x2="1792" y1="3456" y2="3488" x1="1792" />
            <wire x2="1792" y1="3488" y2="3520" x1="1792" />
        </branch>
        <branch name="ESC2(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1856" y="3488" type="branch" />
            <wire x2="1856" y1="3456" y2="3488" x1="1856" />
            <wire x2="1856" y1="3488" y2="3520" x1="1856" />
        </branch>
        <branch name="ESC2(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1728" y="3488" type="branch" />
            <wire x2="1728" y1="3456" y2="3488" x1="1728" />
            <wire x2="1728" y1="3488" y2="3520" x1="1728" />
        </branch>
        <instance x="1728" y="3648" name="XLXI_211" orien="R0" />
        <instance x="1920" y="3520" name="XLXI_212" orien="R180" />
        <instance x="1792" y="3520" name="XLXI_213" orien="R180" />
        <instance x="784" y="3520" name="XLXI_196" orien="R180" />
        <instance x="592" y="3648" name="XLXI_192" orien="R0" />
        <instance x="528" y="3648" name="XLXI_217" orien="R0" />
        <instance x="1984" y="3520" name="XLXI_216" orien="R180" />
        <branch name="ESC0(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1792" type="branch" />
            <wire x2="368" y1="1792" y2="1792" x1="336" />
        </branch>
        <instance x="368" y="1824" name="XLXI_190" orien="R0">
        </instance>
        <branch name="EQESC0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1728" type="branch" />
            <wire x2="784" y1="1728" y2="1728" x1="752" />
            <wire x2="1104" y1="1728" y2="1728" x1="784" />
            <wire x2="1456" y1="1728" y2="1728" x1="1104" />
            <wire x2="784" y1="1648" y2="1728" x1="784" />
        </branch>
        <branch name="EQESC1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2080" type="branch" />
            <wire x2="848" y1="2080" y2="2080" x1="752" />
            <wire x2="1104" y1="2080" y2="2080" x1="848" />
            <wire x2="1456" y1="2080" y2="2080" x1="1104" />
            <wire x2="848" y1="1648" y2="2080" x1="848" />
        </branch>
        <branch name="EQESC2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2432" type="branch" />
            <wire x2="912" y1="2432" y2="2432" x1="752" />
            <wire x2="1104" y1="2432" y2="2432" x1="912" />
            <wire x2="1456" y1="2432" y2="2432" x1="1104" />
            <wire x2="912" y1="1648" y2="2432" x1="912" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1200" />
            <wire x2="1456" y1="1536" y2="1536" x1="1408" />
            <wire x2="1408" y1="1536" y2="1952" x1="1408" />
            <wire x2="1456" y1="1952" y2="1952" x1="1408" />
            <wire x2="1408" y1="1952" y2="2304" x1="1408" />
            <wire x2="1408" y1="2304" y2="2656" x1="1408" />
            <wire x2="1456" y1="2656" y2="2656" x1="1408" />
            <wire x2="1408" y1="2656" y2="3024" x1="1408" />
            <wire x2="1456" y1="3024" y2="3024" x1="1408" />
            <wire x2="1456" y1="2304" y2="2304" x1="1408" />
        </branch>
        <instance x="1456" y="1984" name="XLXI_242" orien="R0" />
        <instance x="1456" y="2688" name="XLXI_254" orien="R0" />
        <branch name="ESC1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="336" />
        </branch>
        <instance x="368" y="2176" name="XLXI_220" orien="R0">
        </instance>
        <branch name="ESC2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2496" type="branch" />
            <wire x2="368" y1="2496" y2="2496" x1="336" />
        </branch>
        <instance x="368" y="2528" name="XLXI_222" orien="R0">
        </instance>
        <instance x="1456" y="2336" name="XLXI_253" orien="R0" />
        <branch name="ISESC0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1728" type="branch" />
            <wire x2="1920" y1="1728" y2="1728" x1="1840" />
        </branch>
        <branch name="ISESC1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2080" type="branch" />
            <wire x2="1920" y1="2080" y2="2080" x1="1840" />
        </branch>
        <branch name="ISESC2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2432" type="branch" />
            <wire x2="1920" y1="2432" y2="2432" x1="1840" />
        </branch>
        <branch name="ISESC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1312" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="ISESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2800" type="branch" />
            <wire x2="1456" y1="2800" y2="2800" x1="1280" />
        </branch>
        <branch name="RDATA(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="272" type="branch" />
            <wire x2="2816" y1="272" y2="272" x1="2752" />
            <wire x2="2896" y1="272" y2="272" x1="2816" />
            <wire x2="2976" y1="272" y2="272" x1="2896" />
            <wire x2="3056" y1="272" y2="272" x1="2976" />
            <wire x2="3136" y1="272" y2="272" x1="3056" />
            <wire x2="3216" y1="272" y2="272" x1="3136" />
            <wire x2="3296" y1="272" y2="272" x1="3216" />
            <wire x2="3376" y1="272" y2="272" x1="3296" />
            <wire x2="3456" y1="272" y2="272" x1="3376" />
            <wire x2="3536" y1="272" y2="272" x1="3456" />
            <wire x2="3616" y1="272" y2="272" x1="3536" />
            <wire x2="3696" y1="272" y2="272" x1="3616" />
            <wire x2="3776" y1="272" y2="272" x1="3696" />
            <wire x2="3856" y1="272" y2="272" x1="3776" />
            <wire x2="3936" y1="272" y2="272" x1="3856" />
            <wire x2="4016" y1="272" y2="272" x1="3936" />
            <wire x2="4432" y1="272" y2="272" x1="4016" />
        </branch>
        <bustap x2="4016" y1="272" y2="368" x1="4016" />
        <branch name="RDATA(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4016" y="416" type="branch" />
            <wire x2="4016" y1="368" y2="416" x1="4016" />
            <wire x2="4016" y1="416" y2="464" x1="4016" />
        </branch>
        <bustap x2="3936" y1="272" y2="368" x1="3936" />
        <bustap x2="3856" y1="272" y2="368" x1="3856" />
        <bustap x2="3776" y1="272" y2="368" x1="3776" />
        <bustap x2="3696" y1="272" y2="368" x1="3696" />
        <bustap x2="3616" y1="272" y2="368" x1="3616" />
        <bustap x2="3536" y1="272" y2="368" x1="3536" />
        <bustap x2="3456" y1="272" y2="368" x1="3456" />
        <bustap x2="3376" y1="272" y2="368" x1="3376" />
        <bustap x2="3296" y1="272" y2="368" x1="3296" />
        <bustap x2="3216" y1="272" y2="368" x1="3216" />
        <bustap x2="3136" y1="272" y2="368" x1="3136" />
        <bustap x2="3056" y1="272" y2="368" x1="3056" />
        <bustap x2="2976" y1="272" y2="368" x1="2976" />
        <bustap x2="2896" y1="272" y2="368" x1="2896" />
        <bustap x2="2816" y1="272" y2="368" x1="2816" />
        <branch name="RDATA(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3936" y="416" type="branch" />
            <wire x2="3936" y1="368" y2="416" x1="3936" />
            <wire x2="3936" y1="416" y2="464" x1="3936" />
        </branch>
        <branch name="RDATA(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3856" y="416" type="branch" />
            <wire x2="3856" y1="368" y2="416" x1="3856" />
            <wire x2="3856" y1="416" y2="464" x1="3856" />
        </branch>
        <branch name="RDATA(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3776" y="416" type="branch" />
            <wire x2="3776" y1="368" y2="416" x1="3776" />
            <wire x2="3776" y1="416" y2="464" x1="3776" />
        </branch>
        <branch name="RDATA(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3696" y="416" type="branch" />
            <wire x2="3696" y1="368" y2="416" x1="3696" />
            <wire x2="3696" y1="416" y2="464" x1="3696" />
        </branch>
        <branch name="RDATA(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3616" y="416" type="branch" />
            <wire x2="3616" y1="368" y2="416" x1="3616" />
            <wire x2="3616" y1="416" y2="464" x1="3616" />
        </branch>
        <branch name="RDATA(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3536" y="416" type="branch" />
            <wire x2="3536" y1="368" y2="416" x1="3536" />
            <wire x2="3536" y1="416" y2="464" x1="3536" />
        </branch>
        <branch name="RDATA(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3456" y="416" type="branch" />
            <wire x2="3456" y1="368" y2="416" x1="3456" />
            <wire x2="3456" y1="416" y2="464" x1="3456" />
        </branch>
        <branch name="RDATA(35:32)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3376" y="416" type="branch" />
            <wire x2="3376" y1="368" y2="416" x1="3376" />
            <wire x2="3376" y1="416" y2="464" x1="3376" />
        </branch>
        <branch name="RDATA(39:36)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3296" y="416" type="branch" />
            <wire x2="3296" y1="368" y2="416" x1="3296" />
            <wire x2="3296" y1="416" y2="464" x1="3296" />
        </branch>
        <branch name="RDATA(43:40)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3216" y="416" type="branch" />
            <wire x2="3216" y1="368" y2="416" x1="3216" />
            <wire x2="3216" y1="416" y2="464" x1="3216" />
        </branch>
        <branch name="RDATA(47:44)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3136" y="416" type="branch" />
            <wire x2="3136" y1="368" y2="416" x1="3136" />
            <wire x2="3136" y1="416" y2="464" x1="3136" />
        </branch>
        <branch name="RDATA(51:48)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3056" y="416" type="branch" />
            <wire x2="3056" y1="368" y2="416" x1="3056" />
            <wire x2="3056" y1="416" y2="464" x1="3056" />
        </branch>
        <branch name="RDATA(55:52)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2976" y="416" type="branch" />
            <wire x2="2976" y1="368" y2="416" x1="2976" />
            <wire x2="2976" y1="416" y2="464" x1="2976" />
        </branch>
        <branch name="RDATA(59:56)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2896" y="416" type="branch" />
            <wire x2="2896" y1="368" y2="416" x1="2896" />
            <wire x2="2896" y1="416" y2="464" x1="2896" />
        </branch>
        <branch name="RDATA(63:60)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2816" y="416" type="branch" />
            <wire x2="2816" y1="368" y2="416" x1="2816" />
            <wire x2="2816" y1="416" y2="464" x1="2816" />
        </branch>
        <branch name="VAL(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="752" type="branch" />
            <wire x2="2816" y1="752" y2="752" x1="2736" />
            <wire x2="2896" y1="752" y2="752" x1="2816" />
            <wire x2="2976" y1="752" y2="752" x1="2896" />
            <wire x2="3056" y1="752" y2="752" x1="2976" />
            <wire x2="3136" y1="752" y2="752" x1="3056" />
            <wire x2="3216" y1="752" y2="752" x1="3136" />
            <wire x2="3296" y1="752" y2="752" x1="3216" />
            <wire x2="3376" y1="752" y2="752" x1="3296" />
            <wire x2="3456" y1="752" y2="752" x1="3376" />
            <wire x2="3536" y1="752" y2="752" x1="3456" />
            <wire x2="3616" y1="752" y2="752" x1="3536" />
            <wire x2="3696" y1="752" y2="752" x1="3616" />
            <wire x2="3776" y1="752" y2="752" x1="3696" />
            <wire x2="3856" y1="752" y2="752" x1="3776" />
            <wire x2="3936" y1="752" y2="752" x1="3856" />
            <wire x2="4016" y1="752" y2="752" x1="3936" />
            <wire x2="4304" y1="752" y2="752" x1="4016" />
            <wire x2="4304" y1="752" y2="1216" x1="4304" />
            <wire x2="4304" y1="1216" y2="1568" x1="4304" />
            <wire x2="4304" y1="1568" y2="1920" x1="4304" />
            <wire x2="4304" y1="1920" y2="2272" x1="4304" />
            <wire x2="4304" y1="2272" y2="2640" x1="4304" />
            <wire x2="4384" y1="2640" y2="2640" x1="4304" />
            <wire x2="2816" y1="688" y2="752" x1="2816" />
            <wire x2="2896" y1="688" y2="752" x1="2896" />
            <wire x2="2976" y1="688" y2="752" x1="2976" />
            <wire x2="3056" y1="688" y2="752" x1="3056" />
            <wire x2="3136" y1="688" y2="752" x1="3136" />
            <wire x2="3216" y1="688" y2="752" x1="3216" />
            <wire x2="3296" y1="688" y2="752" x1="3296" />
            <wire x2="3376" y1="688" y2="752" x1="3376" />
            <wire x2="3456" y1="688" y2="752" x1="3456" />
            <wire x2="3536" y1="688" y2="752" x1="3536" />
            <wire x2="3616" y1="688" y2="752" x1="3616" />
            <wire x2="3696" y1="688" y2="752" x1="3696" />
            <wire x2="3776" y1="688" y2="752" x1="3776" />
            <wire x2="3856" y1="688" y2="752" x1="3856" />
            <wire x2="3936" y1="688" y2="752" x1="3936" />
            <wire x2="4016" y1="688" y2="752" x1="4016" />
        </branch>
        <instance x="2848" y="688" name="XLXI_309(3:0)" orien="R270" />
        <instance x="2928" y="688" name="XLXI_341(3:0)" orien="R270" />
        <instance x="3008" y="688" name="XLXI_342(3:0)" orien="R270" />
        <instance x="3088" y="688" name="XLXI_343(3:0)" orien="R270" />
        <instance x="3168" y="688" name="XLXI_344(3:0)" orien="R270" />
        <instance x="3248" y="688" name="XLXI_345(3:0)" orien="R270" />
        <instance x="3328" y="688" name="XLXI_346(3:0)" orien="R270" />
        <instance x="3408" y="688" name="XLXI_347(3:0)" orien="R270" />
        <instance x="3488" y="688" name="XLXI_348(3:0)" orien="R270" />
        <instance x="3568" y="688" name="XLXI_349(3:0)" orien="R270" />
        <instance x="3648" y="688" name="XLXI_350(3:0)" orien="R270" />
        <instance x="3728" y="688" name="XLXI_351(3:0)" orien="R270" />
        <instance x="3808" y="688" name="XLXI_352(3:0)" orien="R270" />
        <instance x="3888" y="688" name="XLXI_353(3:0)" orien="R270" />
        <instance x="3968" y="688" name="XLXI_354(3:0)" orien="R270" />
        <instance x="4048" y="688" name="XLXI_355(3:0)" orien="R270" />
        <instance x="2304" y="784" name="XLXI_289" orien="R0">
        </instance>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="400" type="branch" />
            <wire x2="4432" y1="400" y2="400" x1="4368" />
        </branch>
        <branch name="SEL(63:0)">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="4192" y="1984" type="branch" />
            <wire x2="4432" y1="336" y2="336" x1="4192" />
            <wire x2="4192" y1="336" y2="960" x1="4192" />
            <wire x2="4192" y1="960" y2="1024" x1="4192" />
            <wire x2="4192" y1="1024" y2="1088" x1="4192" />
            <wire x2="4192" y1="1088" y2="1152" x1="4192" />
            <wire x2="4192" y1="1152" y2="1216" x1="4192" />
            <wire x2="4192" y1="1216" y2="1280" x1="4192" />
            <wire x2="4192" y1="1280" y2="1344" x1="4192" />
            <wire x2="4192" y1="1344" y2="1408" x1="4192" />
            <wire x2="4192" y1="1408" y2="1472" x1="4192" />
            <wire x2="4192" y1="1472" y2="1536" x1="4192" />
            <wire x2="4192" y1="1536" y2="1600" x1="4192" />
            <wire x2="4192" y1="1600" y2="1664" x1="4192" />
            <wire x2="4192" y1="1664" y2="1728" x1="4192" />
            <wire x2="4192" y1="1728" y2="1792" x1="4192" />
            <wire x2="4192" y1="1792" y2="1856" x1="4192" />
            <wire x2="4192" y1="1856" y2="1920" x1="4192" />
            <wire x2="4192" y1="1920" y2="1984" x1="4192" />
        </branch>
        <branch name="REGS(63:0)">
            <wire x2="4928" y1="272" y2="272" x1="4816" />
        </branch>
        <iomarker fontsize="28" x="4928" y="272" name="REGS(63:0)" orien="R0" />
        <bustap x2="4096" y1="960" y2="960" x1="4192" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="960" type="branch" />
            <wire x2="3296" y1="960" y2="960" x1="3264" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1024" type="branch" />
            <wire x2="3296" y1="1024" y2="1024" x1="3264" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1088" type="branch" />
            <wire x2="3296" y1="1088" y2="1088" x1="3264" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1152" type="branch" />
            <wire x2="3296" y1="1152" y2="1152" x1="3264" />
        </branch>
        <instance x="3296" y="2048" name="XLXI_270" orien="R0" />
        <instance x="3792" y="992" name="XLXI_401(3:0)" orien="R0" />
        <branch name="SEL(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="960" type="branch" />
            <wire x2="4048" y1="960" y2="960" x1="4016" />
            <wire x2="4096" y1="960" y2="960" x1="4048" />
        </branch>
        <branch name="S15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1920" type="branch" />
            <wire x2="3728" y1="1920" y2="1920" x1="3680" />
            <wire x2="3792" y1="1920" y2="1920" x1="3728" />
        </branch>
        <branch name="S14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1856" type="branch" />
            <wire x2="3728" y1="1856" y2="1856" x1="3680" />
            <wire x2="3792" y1="1856" y2="1856" x1="3728" />
        </branch>
        <branch name="S13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1792" type="branch" />
            <wire x2="3728" y1="1792" y2="1792" x1="3680" />
            <wire x2="3792" y1="1792" y2="1792" x1="3728" />
        </branch>
        <branch name="S12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1728" type="branch" />
            <wire x2="3728" y1="1728" y2="1728" x1="3680" />
            <wire x2="3792" y1="1728" y2="1728" x1="3728" />
        </branch>
        <branch name="S11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1664" type="branch" />
            <wire x2="3728" y1="1664" y2="1664" x1="3680" />
            <wire x2="3792" y1="1664" y2="1664" x1="3728" />
        </branch>
        <branch name="S10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1600" type="branch" />
            <wire x2="3728" y1="1600" y2="1600" x1="3680" />
            <wire x2="3792" y1="1600" y2="1600" x1="3728" />
        </branch>
        <branch name="S9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1536" type="branch" />
            <wire x2="3728" y1="1536" y2="1536" x1="3680" />
            <wire x2="3792" y1="1536" y2="1536" x1="3728" />
        </branch>
        <branch name="S8">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1472" type="branch" />
            <wire x2="3728" y1="1472" y2="1472" x1="3680" />
            <wire x2="3792" y1="1472" y2="1472" x1="3728" />
        </branch>
        <branch name="S7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1408" type="branch" />
            <wire x2="3728" y1="1408" y2="1408" x1="3680" />
            <wire x2="3792" y1="1408" y2="1408" x1="3728" />
        </branch>
        <branch name="S6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1344" type="branch" />
            <wire x2="3728" y1="1344" y2="1344" x1="3680" />
            <wire x2="3792" y1="1344" y2="1344" x1="3728" />
        </branch>
        <branch name="S5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1280" type="branch" />
            <wire x2="3728" y1="1280" y2="1280" x1="3680" />
            <wire x2="3792" y1="1280" y2="1280" x1="3728" />
        </branch>
        <branch name="S4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1216" type="branch" />
            <wire x2="3728" y1="1216" y2="1216" x1="3680" />
            <wire x2="3792" y1="1216" y2="1216" x1="3728" />
        </branch>
        <branch name="S3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1152" type="branch" />
            <wire x2="3728" y1="1152" y2="1152" x1="3680" />
            <wire x2="3792" y1="1152" y2="1152" x1="3728" />
        </branch>
        <branch name="S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1088" type="branch" />
            <wire x2="3728" y1="1088" y2="1088" x1="3680" />
            <wire x2="3792" y1="1088" y2="1088" x1="3728" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1024" type="branch" />
            <wire x2="3728" y1="1024" y2="1024" x1="3680" />
            <wire x2="3792" y1="1024" y2="1024" x1="3728" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="960" type="branch" />
            <wire x2="3728" y1="960" y2="960" x1="3680" />
            <wire x2="3792" y1="960" y2="960" x1="3728" />
        </branch>
        <bustap x2="4096" y1="1024" y2="1024" x1="4192" />
        <instance x="3792" y="1056" name="XLXI_416(3:0)" orien="R0" />
        <branch name="SEL(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1024" type="branch" />
            <wire x2="4048" y1="1024" y2="1024" x1="4016" />
            <wire x2="4096" y1="1024" y2="1024" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1088" y2="1088" x1="4192" />
        <instance x="3792" y="1120" name="XLXI_417(3:0)" orien="R0" />
        <branch name="SEL(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1088" type="branch" />
            <wire x2="4048" y1="1088" y2="1088" x1="4016" />
            <wire x2="4096" y1="1088" y2="1088" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1152" y2="1152" x1="4192" />
        <instance x="3792" y="1184" name="XLXI_418(3:0)" orien="R0" />
        <branch name="SEL(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1152" type="branch" />
            <wire x2="4048" y1="1152" y2="1152" x1="4016" />
            <wire x2="4096" y1="1152" y2="1152" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1216" y2="1216" x1="4192" />
        <instance x="3792" y="1248" name="XLXI_419(3:0)" orien="R0" />
        <branch name="SEL(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1216" type="branch" />
            <wire x2="4048" y1="1216" y2="1216" x1="4016" />
            <wire x2="4096" y1="1216" y2="1216" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1280" y2="1280" x1="4192" />
        <instance x="3792" y="1312" name="XLXI_420(3:0)" orien="R0" />
        <branch name="SEL(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1280" type="branch" />
            <wire x2="4048" y1="1280" y2="1280" x1="4016" />
            <wire x2="4096" y1="1280" y2="1280" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1344" y2="1344" x1="4192" />
        <instance x="3792" y="1376" name="XLXI_421(3:0)" orien="R0" />
        <branch name="SEL(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1344" type="branch" />
            <wire x2="4048" y1="1344" y2="1344" x1="4016" />
            <wire x2="4096" y1="1344" y2="1344" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1408" y2="1408" x1="4192" />
        <instance x="3792" y="1440" name="XLXI_422(3:0)" orien="R0" />
        <branch name="SEL(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1408" type="branch" />
            <wire x2="4048" y1="1408" y2="1408" x1="4016" />
            <wire x2="4096" y1="1408" y2="1408" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1472" y2="1472" x1="4192" />
        <instance x="3792" y="1504" name="XLXI_423(3:0)" orien="R0" />
        <branch name="SEL(35:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1472" type="branch" />
            <wire x2="4048" y1="1472" y2="1472" x1="4016" />
            <wire x2="4096" y1="1472" y2="1472" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1536" y2="1536" x1="4192" />
        <instance x="3792" y="1568" name="XLXI_424(3:0)" orien="R0" />
        <branch name="SEL(39:36)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1536" type="branch" />
            <wire x2="4048" y1="1536" y2="1536" x1="4016" />
            <wire x2="4096" y1="1536" y2="1536" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1600" y2="1600" x1="4192" />
        <instance x="3792" y="1632" name="XLXI_425(3:0)" orien="R0" />
        <branch name="SEL(43:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1600" type="branch" />
            <wire x2="4048" y1="1600" y2="1600" x1="4016" />
            <wire x2="4096" y1="1600" y2="1600" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1664" y2="1664" x1="4192" />
        <instance x="3792" y="1696" name="XLXI_426(3:0)" orien="R0" />
        <branch name="SEL(47:44)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1664" type="branch" />
            <wire x2="4048" y1="1664" y2="1664" x1="4016" />
            <wire x2="4096" y1="1664" y2="1664" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1728" y2="1728" x1="4192" />
        <instance x="3792" y="1760" name="XLXI_427(3:0)" orien="R0" />
        <branch name="SEL(51:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1728" type="branch" />
            <wire x2="4048" y1="1728" y2="1728" x1="4016" />
            <wire x2="4096" y1="1728" y2="1728" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1792" y2="1792" x1="4192" />
        <instance x="3792" y="1824" name="XLXI_428(3:0)" orien="R0" />
        <branch name="SEL(55:52)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1792" type="branch" />
            <wire x2="4048" y1="1792" y2="1792" x1="4016" />
            <wire x2="4096" y1="1792" y2="1792" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1856" y2="1856" x1="4192" />
        <instance x="3792" y="1888" name="XLXI_429(3:0)" orien="R0" />
        <branch name="SEL(59:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1856" type="branch" />
            <wire x2="4048" y1="1856" y2="1856" x1="4016" />
            <wire x2="4096" y1="1856" y2="1856" x1="4048" />
        </branch>
        <bustap x2="4096" y1="1920" y2="1920" x1="4192" />
        <instance x="3792" y="1952" name="XLXI_430(3:0)" orien="R0" />
        <branch name="SEL(63:60)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1920" type="branch" />
            <wire x2="4048" y1="1920" y2="1920" x1="4016" />
            <wire x2="4096" y1="1920" y2="1920" x1="4048" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1440" type="branch" />
            <wire x2="1376" y1="1440" y2="1440" x1="1232" />
            <wire x2="1456" y1="1440" y2="1440" x1="1376" />
            <wire x2="1376" y1="1440" y2="1856" x1="1376" />
            <wire x2="1456" y1="1856" y2="1856" x1="1376" />
            <wire x2="1376" y1="1856" y2="2208" x1="1376" />
            <wire x2="1376" y1="2208" y2="2560" x1="1376" />
            <wire x2="1456" y1="2560" y2="2560" x1="1376" />
            <wire x2="1376" y1="2560" y2="2928" x1="1376" />
            <wire x2="1456" y1="2928" y2="2928" x1="1376" />
            <wire x2="1456" y1="2208" y2="2208" x1="1376" />
        </branch>
        <branch name="ESC3(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3360" type="branch" />
            <wire x2="2400" y1="3360" y2="3360" x1="2368" />
            <wire x2="2464" y1="3360" y2="3360" x1="2400" />
            <wire x2="2528" y1="3360" y2="3360" x1="2464" />
            <wire x2="2592" y1="3360" y2="3360" x1="2528" />
            <wire x2="2656" y1="3360" y2="3360" x1="2592" />
            <wire x2="2720" y1="3360" y2="3360" x1="2656" />
        </branch>
        <bustap x2="2656" y1="3360" y2="3456" x1="2656" />
        <branch name="ESC3(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2656" y="3488" type="branch" />
            <wire x2="2656" y1="3456" y2="3488" x1="2656" />
            <wire x2="2656" y1="3488" y2="3520" x1="2656" />
        </branch>
        <instance x="2592" y="3648" name="XLXI_456" orien="R0" />
        <bustap x2="2592" y1="3360" y2="3456" x1="2592" />
        <branch name="ESC3(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2592" y="3488" type="branch" />
            <wire x2="2592" y1="3456" y2="3488" x1="2592" />
            <wire x2="2592" y1="3488" y2="3520" x1="2592" />
        </branch>
        <bustap x2="2464" y1="3360" y2="3456" x1="2464" />
        <bustap x2="2528" y1="3360" y2="3456" x1="2528" />
        <bustap x2="2400" y1="3360" y2="3456" x1="2400" />
        <branch name="ESC3(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="3488" type="branch" />
            <wire x2="2464" y1="3456" y2="3488" x1="2464" />
            <wire x2="2464" y1="3488" y2="3520" x1="2464" />
        </branch>
        <branch name="ESC3(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2528" y="3488" type="branch" />
            <wire x2="2528" y1="3456" y2="3488" x1="2528" />
            <wire x2="2528" y1="3488" y2="3520" x1="2528" />
        </branch>
        <branch name="ESC3(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2400" y="3488" type="branch" />
            <wire x2="2400" y1="3456" y2="3488" x1="2400" />
            <wire x2="2400" y1="3488" y2="3520" x1="2400" />
        </branch>
        <instance x="2464" y="3520" name="XLXI_459" orien="R180" />
        <instance x="2656" y="3520" name="XLXI_460" orien="R180" />
        <branch name="IDLE(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="3360" type="branch" />
            <wire x2="3056" y1="3360" y2="3360" x1="3024" />
            <wire x2="3120" y1="3360" y2="3360" x1="3056" />
            <wire x2="3184" y1="3360" y2="3360" x1="3120" />
            <wire x2="3248" y1="3360" y2="3360" x1="3184" />
            <wire x2="3312" y1="3360" y2="3360" x1="3248" />
            <wire x2="3376" y1="3360" y2="3360" x1="3312" />
        </branch>
        <bustap x2="3312" y1="3360" y2="3456" x1="3312" />
        <branch name="IDLE(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3312" y="3488" type="branch" />
            <wire x2="3312" y1="3456" y2="3488" x1="3312" />
            <wire x2="3312" y1="3488" y2="3520" x1="3312" />
        </branch>
        <bustap x2="3248" y1="3360" y2="3456" x1="3248" />
        <branch name="IDLE(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3248" y="3488" type="branch" />
            <wire x2="3248" y1="3456" y2="3488" x1="3248" />
            <wire x2="3248" y1="3488" y2="3520" x1="3248" />
        </branch>
        <bustap x2="3120" y1="3360" y2="3456" x1="3120" />
        <bustap x2="3184" y1="3360" y2="3456" x1="3184" />
        <bustap x2="3056" y1="3360" y2="3456" x1="3056" />
        <branch name="IDLE(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3120" y="3488" type="branch" />
            <wire x2="3120" y1="3456" y2="3488" x1="3120" />
            <wire x2="3120" y1="3488" y2="3520" x1="3120" />
        </branch>
        <branch name="IDLE(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3184" y="3488" type="branch" />
            <wire x2="3184" y1="3456" y2="3488" x1="3184" />
            <wire x2="3184" y1="3488" y2="3520" x1="3184" />
        </branch>
        <branch name="IDLE(4)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3056" y="3488" type="branch" />
            <wire x2="3056" y1="3456" y2="3488" x1="3056" />
            <wire x2="3056" y1="3488" y2="3520" x1="3056" />
        </branch>
        <instance x="3056" y="3648" name="XLXI_462" orien="R0" />
        <instance x="2464" y="3648" name="XLXI_457" orien="R0" />
        <instance x="2528" y="3520" name="XLXI_477" orien="R180" />
        <instance x="3376" y="3520" name="XLXI_465" orien="R180" />
        <instance x="2992" y="3648" name="XLXI_479" orien="R0" />
        <instance x="3120" y="3648" name="XLXI_480" orien="R0" />
        <instance x="3184" y="3648" name="XLXI_481" orien="R0" />
        <bustap x2="4400" y1="1216" y2="1216" x1="4304" />
        <bustap x2="4400" y1="1568" y2="1568" x1="4304" />
        <bustap x2="4400" y1="1920" y2="1920" x1="4304" />
        <bustap x2="4400" y1="2272" y2="2272" x1="4304" />
        <branch name="VAL(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="2272" type="branch" />
            <wire x2="4432" y1="2272" y2="2272" x1="4400" />
            <wire x2="4576" y1="2272" y2="2272" x1="4432" />
        </branch>
        <branch name="VAL(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1920" type="branch" />
            <wire x2="4432" y1="1920" y2="1920" x1="4400" />
            <wire x2="4576" y1="1920" y2="1920" x1="4432" />
        </branch>
        <branch name="VAL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1568" type="branch" />
            <wire x2="4432" y1="1568" y2="1568" x1="4400" />
            <wire x2="4576" y1="1568" y2="1568" x1="4432" />
        </branch>
        <branch name="VAL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1216" type="branch" />
            <wire x2="4432" y1="1216" y2="1216" x1="4400" />
            <wire x2="4576" y1="1216" y2="1216" x1="4432" />
        </branch>
        <branch name="RTEN">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="1104" type="branch" />
            <wire x2="4560" y1="1072" y2="1104" x1="4560" />
            <wire x2="4560" y1="1104" y2="1280" x1="4560" />
            <wire x2="4576" y1="1280" y2="1280" x1="4560" />
            <wire x2="4560" y1="1280" y2="1632" x1="4560" />
            <wire x2="4576" y1="1632" y2="1632" x1="4560" />
            <wire x2="4560" y1="1632" y2="1984" x1="4560" />
            <wire x2="4560" y1="1984" y2="2336" x1="4560" />
            <wire x2="4576" y1="2336" y2="2336" x1="4560" />
            <wire x2="4560" y1="2336" y2="2560" x1="4560" />
            <wire x2="4992" y1="2560" y2="2560" x1="4560" />
            <wire x2="4576" y1="1984" y2="1984" x1="4560" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1344" type="branch" />
            <wire x2="4544" y1="1344" y2="1344" x1="4448" />
            <wire x2="4576" y1="1344" y2="1344" x1="4544" />
            <wire x2="4544" y1="1344" y2="1696" x1="4544" />
            <wire x2="4576" y1="1696" y2="1696" x1="4544" />
            <wire x2="4544" y1="1696" y2="2048" x1="4544" />
            <wire x2="4544" y1="2048" y2="2400" x1="4544" />
            <wire x2="4576" y1="2400" y2="2400" x1="4544" />
            <wire x2="4576" y1="2048" y2="2048" x1="4544" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1408" type="branch" />
            <wire x2="4528" y1="1408" y2="1408" x1="4448" />
            <wire x2="4576" y1="1408" y2="1408" x1="4528" />
            <wire x2="4528" y1="1408" y2="1760" x1="4528" />
            <wire x2="4576" y1="1760" y2="1760" x1="4528" />
            <wire x2="4528" y1="1760" y2="2112" x1="4528" />
            <wire x2="4576" y1="2112" y2="2112" x1="4528" />
            <wire x2="4528" y1="2112" y2="2464" x1="4528" />
            <wire x2="4576" y1="2464" y2="2464" x1="4528" />
        </branch>
        <branch name="RT1">
            <wire x2="4992" y1="1216" y2="1216" x1="4960" />
        </branch>
        <branch name="RT3">
            <wire x2="4992" y1="1920" y2="1920" x1="4960" />
        </branch>
        <branch name="RT4">
            <wire x2="4992" y1="2272" y2="2272" x1="4960" />
        </branch>
        <iomarker fontsize="28" x="4992" y="1216" name="RT1" orien="R0" />
        <iomarker fontsize="28" x="4992" y="1920" name="RT3" orien="R0" />
        <iomarker fontsize="28" x="4992" y="2272" name="RT4" orien="R0" />
        <instance x="4432" y="496" name="XLXI_509(63:0)" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="464" type="branch" />
            <wire x2="4432" y1="464" y2="464" x1="4384" />
        </branch>
        <instance x="4576" y="1440" name="XLXI_Maj1" orien="R0">
        </instance>
        <instance x="4576" y="2144" name="XLXI_Maj3" orien="R0">
        </instance>
        <instance x="4576" y="2496" name="XLXI_Maj4" orien="R0">
        </instance>
        <branch name="EQIDLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2992" type="branch" />
            <wire x2="3600" y1="2832" y2="2832" x1="3536" />
            <wire x2="3600" y1="2832" y2="2992" x1="3600" />
            <wire x2="3824" y1="2992" y2="2992" x1="3600" />
            <wire x2="3952" y1="2992" y2="2992" x1="3824" />
        </branch>
        <branch name="WASESC_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2928" type="branch" />
            <wire x2="3952" y1="2928" y2="2928" x1="3888" />
        </branch>
        <branch name="HDATA(3:0)">
            <wire x2="4976" y1="2640" y2="2640" x1="4608" />
        </branch>
        <instance x="4384" y="2672" name="XLXI_545(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4976" y="2640" name="HDATA(3:0)" orien="R0" />
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1312" type="branch" />
            <wire x2="848" y1="1312" y2="1392" x1="848" />
            <wire x2="896" y1="1312" y2="1312" x1="848" />
        </branch>
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1312" type="branch" />
            <wire x2="1456" y1="1312" y2="1312" x1="1376" />
        </branch>
        <instance x="1456" y="1568" name="XLXI_546" orien="R0" />
        <instance x="976" y="1648" name="XLXI_225" orien="R270" />
        <instance x="816" y="2800" name="XLXI_547" orien="R0" />
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2736" type="branch" />
            <wire x2="816" y1="2736" y2="2736" x1="768" />
        </branch>
        <branch name="XLXN_833">
            <wire x2="1264" y1="2704" y2="2704" x1="1072" />
            <wire x2="1456" y1="1792" y2="1792" x1="1264" />
            <wire x2="1264" y1="1792" y2="2144" x1="1264" />
            <wire x2="1264" y1="2144" y2="2496" x1="1264" />
            <wire x2="1264" y1="2496" y2="2704" x1="1264" />
            <wire x2="1456" y1="2496" y2="2496" x1="1264" />
            <wire x2="1456" y1="2144" y2="2144" x1="1264" />
        </branch>
        <branch name="HDATA_EN">
            <wire x2="4992" y1="2992" y2="2992" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4992" y="2992" name="HDATA_EN" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1584" y="72">ESC01/2/3 FOLLOWED BY ONE WORD OF CONTROL DATA. ESC0 DATA NOT DEBOUNCED - EG FOR FIRE PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="1844" y="1664">ISESCx HIGH UNTIL NEXT ESC</text>
        <text style="fontsize:24;fontname:Arial" x="1832" y="1272">ISESC HIGH UNTIL NEXT DIN_EN</text>
        <text style="fontsize:32;fontname:Arial" x="1432" y="1160">ALL CHANGE ON RISING CLK25M</text>
        <text style="fontsize:32;fontname:Arial" x="3140" y="2032">ENABLE REGISTERS FOR CYCLE AFTER ESC1/2</text>
        <text style="fontsize:32;fontname:Arial" x="4612" y="1036">ENABLE REGISTERS FOR CYCLE AFTER ESC0</text>
        <text style="fontsize:24;fontname:Arial" x="4492" y="2720">HDATA(4:0) IS LATCHED WITH CLK50M USING HDATA_EN</text>
        <text style="fontsize:32;fontname:Arial" x="4208" y="2856">+ IDLES REMOVED</text>
        <branch name="ISESCPL1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2800" type="branch" />
            <wire x2="1888" y1="2800" y2="2800" x1="1840" />
            <wire x2="1968" y1="2800" y2="2800" x1="1888" />
        </branch>
        <branch name="EQESC3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="3056" type="branch" />
            <wire x2="3824" y1="3056" y2="3056" x1="3536" />
            <wire x2="3952" y1="3056" y2="3056" x1="3824" />
        </branch>
        <instance x="3152" y="2928" name="XLXI_484" orien="R0">
        </instance>
        <branch name="IDLE(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2896" type="branch" />
            <wire x2="3152" y1="2896" y2="2896" x1="3008" />
        </branch>
        <instance x="3152" y="3152" name="XLXI_488" orien="R0">
        </instance>
        <branch name="ESC3(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="3120" type="branch" />
            <wire x2="3152" y1="3120" y2="3120" x1="3008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2136" y="3276">IDLE=01H - IGNORED (FUNCTION NOT NEEDED AS NOT SENT BY SERIN)</text>
        <text style="fontsize:24;fontname:Arial" x="2136" y="3312">ESC3=1AH - NOT IMPLEMENTED (SHOULD NOT BE RECEIVED)</text>
        <instance x="4768" y="3504" name="XLXI_536(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="5024" y1="3472" y2="3472" x1="4992" />
        </branch>
        <branch name="ISESC,VAL(0),ISESC0,DIN_EN,REGNEXT,REG1ST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="3472" type="branch" />
            <wire x2="4768" y1="3472" y2="3472" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="5024" y="3472" name="TP(5:0)" orien="R0" />
        <instance x="4464" y="816" name="XLXI_580" orien="R90" />
        <branch name="ISESC0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="768" type="branch" />
            <wire x2="4528" y1="768" y2="816" x1="4528" />
        </branch>
        <branch name="WASESC_EN">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="768" type="branch" />
            <wire x2="4592" y1="768" y2="816" x1="4592" />
        </branch>
        <instance x="1968" y="2864" name="XLXI_582" orien="R0" />
        <branch name="WASESC_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2768" type="branch" />
            <wire x2="2288" y1="2768" y2="2768" x1="2224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2012" y="2680">(THEREFORE USE TO LATCH CONTROL DATA)</text>
        <text style="fontsize:24;fontname:Arial" x="2020" y="2648">WASESC_EN = HI FOR DIN_EN AFTER AN ESC</text>
        <branch name="XLXN_905">
            <wire x2="1456" y1="2864" y2="2864" x1="1328" />
        </branch>
        <instance x="1104" y="2896" name="XLXI_585" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1824" y="2884">FROM AFTER DIN_EN GOES LOW AFTER 2ND HALF OF NEXT DIN_EN</text>
        <instance x="3952" y="3184" name="XLXI_586" orien="R0" />
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3120" type="branch" />
            <wire x2="3952" y1="3120" y2="3120" x1="3888" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3648" y="2776">NOT: CONTROL DATA, IDLE, ESC</text>
        <text style="fontsize:24;fontname:Arial" x="3648" y="2816">IS: PRINT DATA</text>
        <instance x="1456" y="3056" name="XLXI_588" orien="R0" />
        <branch name="XLXN_906">
            <wire x2="1488" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="992" type="branch" />
            <wire x2="1488" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1088" type="branch" />
            <wire x2="1488" y1="1088" y2="1088" x1="1440" />
        </branch>
        <instance x="1184" y="960" name="XLXI_596" orien="R0" />
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="832" type="branch" />
            <wire x2="1184" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="EQESC1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1120" />
        </branch>
        <instance x="1488" y="1120" name="XLXI_594" orien="R0" />
        <branch name="XLXN_910">
            <wire x2="1488" y1="512" y2="512" x1="1440" />
        </branch>
        <instance x="1184" y="608" name="XLXI_597" orien="R0" />
        <branch name="EQESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="480" type="branch" />
            <wire x2="1184" y1="480" y2="480" x1="1120" />
        </branch>
        <branch name="EQESC2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="544" type="branch" />
            <wire x2="1184" y1="544" y2="544" x1="1120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1080" y="1044">HIGH FOR ONE CYCLE IF ESC1</text>
        <text style="fontsize:24;fontname:Arial" x="1084" y="688">HIGH FOR ONE CYCLE IF ESC2</text>
        <instance x="2960" y="2016" name="XLXI_572" orien="R0" />
        <branch name="WASESC_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1888" type="branch" />
            <wire x2="2960" y1="1888" y2="1888" x1="2896" />
        </branch>
        <branch name="ISESC12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1952" type="branch" />
            <wire x2="2896" y1="1952" y2="1952" x1="2816" />
            <wire x2="2960" y1="1952" y2="1952" x1="2896" />
        </branch>
        <instance x="2560" y="2048" name="XLXI_483" orien="R0" />
        <branch name="ISESC1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1920" type="branch" />
            <wire x2="2560" y1="1920" y2="1920" x1="2496" />
        </branch>
        <branch name="ISESC2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1984" type="branch" />
            <wire x2="2560" y1="1984" y2="1984" x1="2496" />
        </branch>
        <branch name="XLXN_955">
            <wire x2="3264" y1="1920" y2="1920" x1="3216" />
            <wire x2="3296" y1="1920" y2="1920" x1="3264" />
            <wire x2="3264" y1="1920" y2="2304" x1="3264" />
            <wire x2="3344" y1="2304" y2="2304" x1="3264" />
        </branch>
        <branch name="XLXN_956">
            <wire x2="3344" y1="2240" y2="2240" x1="3232" />
        </branch>
        <instance x="2976" y="2400" name="XLXI_611" orien="R0" />
        <branch name="VAL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2144" type="branch" />
            <wire x2="2976" y1="2144" y2="2144" x1="2928" />
        </branch>
        <branch name="VAL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2208" type="branch" />
            <wire x2="2976" y1="2208" y2="2208" x1="2928" />
        </branch>
        <branch name="VAL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2272" type="branch" />
            <wire x2="2976" y1="2272" y2="2272" x1="2928" />
        </branch>
        <branch name="VAL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2336" type="branch" />
            <wire x2="2976" y1="2336" y2="2336" x1="2928" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2368" type="branch" />
            <wire x2="3344" y1="2368" y2="2368" x1="3280" />
        </branch>
        <instance x="3344" y="2496" name="XLXI_612" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3728" y="2288">TRUE IF ANY IN WORD HI</text>
        <instance x="3888" y="3616" name="XLXI_590" orien="R90" />
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2432" type="branch" />
            <wire x2="368" y1="2432" y2="2432" x1="336" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2080" type="branch" />
            <wire x2="368" y1="2080" y2="2080" x1="336" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1728" type="branch" />
            <wire x2="368" y1="1728" y2="1728" x1="336" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2832" type="branch" />
            <wire x2="3088" y1="2832" y2="2832" x1="3008" />
            <wire x2="3152" y1="2832" y2="2832" x1="3088" />
            <wire x2="3088" y1="2832" y2="3056" x1="3088" />
            <wire x2="3152" y1="3056" y2="3056" x1="3088" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="752" type="branch" />
            <wire x2="2304" y1="752" y2="752" x1="2272" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="576" type="branch" />
            <wire x2="1488" y1="576" y2="576" x1="1440" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1488" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1376" type="branch" />
            <wire x2="1456" y1="1376" y2="1376" x1="1408" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2672" type="branch" />
            <wire x2="816" y1="2672" y2="2672" x1="752" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2864" type="branch" />
            <wire x2="1104" y1="2864" y2="2864" x1="1056" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2736" type="branch" />
            <wire x2="1968" y1="2736" y2="2736" x1="1920" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2864" type="branch" />
            <wire x2="3952" y1="2864" y2="2864" x1="3888" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="4904" y="3044">NOISY AT EDGES !!!</text>
        <branch name="RSTn">
            <wire x2="432" y1="128" y2="128" x1="320" />
        </branch>
        <instance x="432" y="160" name="XLXI_489" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="128" type="branch" />
            <wire x2="720" y1="128" y2="128" x1="656" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="352" type="branch" />
            <wire x2="416" y1="352" y2="352" x1="336" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="352" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="288" type="branch" />
            <wire x2="432" y1="288" y2="288" x1="352" />
        </branch>
        <iomarker fontsize="28" x="320" y="128" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="336" y="352" name="DIN(4:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="DIN_EN" orien="R180" />
        <iomarker fontsize="28" x="352" y="288" name="CLK50M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="392" y="400">DATA ARRIVES 300ns PER 5-BIT WORD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5088" y="3640">REGIN (TZDB)</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5084" y="3720">18/03/14  (C) ALE</text>
        <instance x="1488" y="640" name="XLXI_614" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2264" y="1452">ESC1 CLEARS CNT AS MARKS 1ST REGISTER</text>
        <text style="fontsize:32;fontname:Arial" x="2264" y="1492">ESC2 COUNTS READY TO LOAD NEXT WORD</text>
        <text style="fontsize:32;fontname:Arial" x="1044" y="180">ESC0=12H - USED FOR REAL-TIME DATA RT1-RT4</text>
        <text style="fontsize:32;fontname:Arial" x="1052" y="228">ESC1=14H - MARKS 1ST REG SEL(3:0)</text>
        <text style="fontsize:32;fontname:Arial" x="1056" y="280">ESC2=16H - MARKS SUBSEQUENT REGS</text>
        <branch name="REGNEXT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="544" type="branch" />
            <wire x2="1872" y1="544" y2="544" x1="1744" />
            <wire x2="1968" y1="544" y2="544" x1="1872" />
        </branch>
        <branch name="REG1ST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="864" type="branch" />
            <wire x2="1920" y1="864" y2="864" x1="1872" />
            <wire x2="1968" y1="864" y2="864" x1="1920" />
            <wire x2="1968" y1="704" y2="864" x1="1968" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="288" type="branch" />
            <wire x2="2416" y1="288" y2="288" x1="2352" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="352" type="branch" />
            <wire x2="2416" y1="352" y2="352" x1="2352" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="416" type="branch" />
            <wire x2="2416" y1="416" y2="416" x1="2352" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="480" type="branch" />
            <wire x2="2416" y1="480" y2="480" x1="2352" />
        </branch>
        <instance x="1968" y="736" name="XLXI_613" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="608" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1904" />
            <wire x2="1968" y1="608" y2="608" x1="1920" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="4936" y="1176">USED AS FIRE</text>
        <instance x="4576" y="1792" name="XLXI_Maj2" orien="R0">
        </instance>
        <branch name="RT2L">
            <wire x2="4992" y1="1632" y2="1632" x1="4960" />
        </branch>
        <iomarker fontsize="28" x="4992" y="1632" name="RT2L" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="4968" y="1596">LIVE VALUE</text>
        <iomarker fontsize="28" x="4992" y="2560" name="RTEN" orien="R0" />
    </sheet>
</drawing>