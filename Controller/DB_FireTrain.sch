<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="RSTn" />
        <signal name="CLK50M" />
        <signal name="LX(15:0)" />
        <signal name="L" />
        <signal name="ENDCNT" />
        <signal name="LIMIT(1:0)" />
        <signal name="FIREEN" />
        <signal name="TICK" />
        <signal name="LIMIT(1)" />
        <signal name="LIMIT(0)" />
        <signal name="ABCTIME(15:0)" />
        <signal name="T(16:0)" />
        <signal name="FIREABC(17:0)" />
        <signal name="TEN(17:1),FIREEN" />
        <signal name="TEN(17:1)" />
        <signal name="ENDCNTP1" />
        <signal name="XLXN_1827(5:0)" />
        <signal name="XLXN_1828(5:0)" />
        <signal name="FIREANY" />
        <signal name="LIM12" />
        <signal name="LIM10" />
        <signal name="LX(11:0),MULT(5:0)" />
        <signal name="L,L,FIRETIME(15:0)" />
        <signal name="FTA(35:0)" />
        <signal name="MULT(5:0)" />
        <signal name="XLXN_2480(5:0)" />
        <signal name="XLXN_2481(5:0)" />
        <signal name="DIV256" />
        <signal name="FTA(22:7)" />
        <signal name="FTA(23:8)" />
        <signal name="CNTABC(15:0)" />
        <signal name="ABCTIMEX(15:0)" />
        <signal name="ABCEN" />
        <signal name="L,ABCTIME(15:1)" />
        <signal name="FIREMAP(17:0)" />
        <signal name="FIREMASK" />
        <signal name="XLXN_2543(17:0)" />
        <signal name="ABCENP1" />
        <signal name="ABCENP2" />
        <signal name="ACTIVE" />
        <signal name="ABCENP1,ABCENP2" />
        <signal name="ABCEN,ABCENP1" />
        <signal name="T(0)" />
        <signal name="T(1)" />
        <signal name="FIRETIME(15:0)" />
        <signal name="T(8)" />
        <signal name="T(9)" />
        <signal name="T(17)" />
        <signal name="T(11)" />
        <signal name="TP(5:0)" />
        <signal name="T(17:0)" />
        <signal name="BUGGED,T(17:1)" />
        <signal name="XLXN_2549" />
        <signal name="BUGGED" />
        <signal name="XLXN_2595" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="ENDCNT" />
        <port polarity="Input" name="LIMIT(1:0)" />
        <port polarity="Input" name="FIREEN" />
        <port polarity="Output" name="FIREABC(17:0)" />
        <port polarity="Output" name="FIREANY" />
        <port polarity="Input" name="FIREMAP(17:0)" />
        <port polarity="Output" name="FIREMASK" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Input" name="FIRETIME(15:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mult18x18">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="352" x="64" y="-224" height="192" />
            <rect width="64" x="416" y="-140" height="24" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="416" y1="-128" y2="-128" x1="480" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="DB_Comp16_eq">
            <timestamp>2013-7-29T5:41:1</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
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
        <blockdef name="cb16cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="DB_Or18">
            <timestamp>2016-5-12T14:5:58</timestamp>
            <rect width="192" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_861">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1678(17:0)">
            <blockpin signalname="TEN(17:1),FIREEN" name="I" />
            <blockpin signalname="FIREABC(17:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1679(17:1)">
            <blockpin signalname="TICK" name="I0" />
            <blockpin signalname="T(16:0)" name="I1" />
            <blockpin signalname="TEN(17:1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1399">
            <attr value="0E" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1827(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1400">
            <attr value="19" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1828(5:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1728(5:0)">
            <blockpin signalname="XLXN_1827(5:0)" name="D0" />
            <blockpin signalname="XLXN_1828(5:0)" name="D1" />
            <blockpin signalname="XLXN_2480(5:0)" name="D2" />
            <blockpin signalname="XLXN_2481(5:0)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="LIMIT(0)" name="S0" />
            <blockpin signalname="LIMIT(1)" name="S1" />
            <blockpin signalname="MULT(5:0)" name="O" />
        </block>
        <block symbolname="mult18x18" name="XLXI_Mult18">
            <blockpin signalname="LX(11:0),MULT(5:0)" name="A(17:0)" />
            <blockpin signalname="L,L,FIRETIME(15:0)" name="B(17:0)" />
            <blockpin signalname="FTA(35:0)" name="P(35:0)" />
        </block>
        <block symbolname="constant" name="XLXI_1731">
            <attr value="15" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2480(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1732">
            <attr value="07" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2481(5:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1714">
            <blockpin signalname="LIM10" name="I0" />
            <blockpin signalname="LIM12" name="I1" />
            <blockpin signalname="DIV256" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1564(15:0)">
            <blockpin signalname="FTA(22:7)" name="D0" />
            <blockpin signalname="FTA(23:8)" name="D1" />
            <blockpin signalname="DIV256" name="S0" />
            <blockpin signalname="ABCTIME(15:0)" name="O" />
        </block>
        <block symbolname="DB_Comp16_eq" name="XLXI_Comp16">
            <blockpin signalname="CNTABC(15:0)" name="A(15:0)" />
            <blockpin signalname="ABCTIMEX(15:0)" name="B(15:0)" />
            <blockpin signalname="TICK" name="EQ" />
        </block>
        <block symbolname="fdce" name="XLXI_1177">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FIREEN" name="CE" />
            <blockpin signalname="ENDCNTP1" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="ABCEN" name="Q" />
        </block>
        <block symbolname="cb16cle" name="XLXI_CB_CNTABC">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ABCEN" name="CE" />
            <blockpin signalname="FIREEN" name="CLR" />
            <blockpin signalname="LX(15:0)" name="D(15:0)" />
            <blockpin signalname="TICK" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CNTABC(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="m2_1" name="XLXI_1545(15:0)">
            <blockpin signalname="ABCTIME(15:0)" name="D0" />
            <blockpin signalname="L,ABCTIME(15:1)" name="D1" />
            <blockpin signalname="ENDCNT" name="S0" />
            <blockpin signalname="ABCTIMEX(15:0)" name="O" />
        </block>
        <block symbolname="DB_Or18" name="XLXI_1746">
            <blockpin signalname="FIREABC(17:0)" name="D(17:0)" />
            <blockpin signalname="FIREANY" name="OP" />
        </block>
        <block symbolname="and2" name="XLXI_1747(17:0)">
            <blockpin signalname="FIREMAP(17:0)" name="I0" />
            <blockpin signalname="FIREABC(17:0)" name="I1" />
            <blockpin signalname="XLXN_2543(17:0)" name="O" />
        </block>
        <block symbolname="DB_Or18" name="XLXI_1748">
            <blockpin signalname="XLXN_2543(17:0)" name="D(17:0)" />
            <blockpin signalname="FIREMASK" name="OP" />
        </block>
        <block symbolname="fd" name="XLXI_1275(1:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ABCEN,ABCENP1" name="D" />
            <blockpin signalname="ABCENP1,ABCENP2" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_1279">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="ABCENP2" name="I1" />
            <blockpin signalname="ABCENP1" name="I2" />
            <blockpin signalname="ABCEN" name="I3" />
            <blockpin signalname="ACTIVE" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1676">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FIREEN" name="CE" />
            <blockpin signalname="T(1)" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="T(0)" name="Q" />
        </block>
        <block symbolname="d2_4e" name="XLXI_1672_D2">
            <blockpin signalname="LIMIT(0)" name="A0" />
            <blockpin signalname="LIMIT(1)" name="A1" />
            <blockpin signalname="H" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="LIM10" name="D1" />
            <blockpin signalname="LIM12" name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1664">
            <blockpin signalname="T(8)" name="D0" />
            <blockpin signalname="T(9)" name="D1" />
            <blockpin signalname="T(11)" name="D2" />
            <blockpin signalname="T(17)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="LIMIT(0)" name="S0" />
            <blockpin signalname="LIMIT(1)" name="S1" />
            <blockpin signalname="XLXN_2595" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1108(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1754(5:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="FDx" name="XLXI_1752">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENDCNT" name="D" />
            <blockpin signalname="ENDCNTP1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1674(17:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="TICK" name="CE" />
            <blockpin signalname="ENDCNTP1" name="CLR" />
            <blockpin signalname="T(17:0)" name="D" />
            <blockpin signalname="BUGGED,T(17:1)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_1756">
            <blockpin signalname="XLXN_2595" name="I0" />
            <blockpin signalname="BUGGED" name="I1" />
            <blockpin signalname="ENDCNT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="48" type="branch" />
            <wire x2="320" y1="48" y2="48" x1="224" />
            <wire x2="320" y1="48" y2="96" x1="320" />
            <wire x2="352" y1="96" y2="96" x1="320" />
            <wire x2="624" y1="48" y2="48" x1="320" />
        </branch>
        <instance x="352" y="128" name="XLXI_861" orien="R0" />
        <iomarker fontsize="28" x="224" y="48" name="RSTn" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="176" type="branch" />
            <wire x2="320" y1="176" y2="176" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="480" y="172">GCLK</text>
        <iomarker fontsize="28" x="224" y="176" name="CLK50M" orien="R180" />
        <branch name="LIMIT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="672" type="branch" />
            <wire x2="432" y1="672" y2="672" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="LIMIT(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="212" y="588">COUNTS TO:</text>
        <text style="fontsize:24;fontname:Arial" x="188" y="612">0=9, 1=10, 2=12, 3=18</text>
        <rect width="524" x="68" y="560" height="160" />
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="304" type="branch" />
            <wire x2="320" y1="304" y2="304" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="304" name="FIREEN" orien="R180" />
        <rect width="1952" x="136" y="1784" height="884" />
        <branch name="FIREABC(17:0)">
            <wire x2="3456" y1="320" y2="320" x1="3344" />
        </branch>
        <branch name="TEN(17:1),FIREEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="320" type="branch" />
            <wire x2="3120" y1="320" y2="320" x1="3072" />
        </branch>
        <instance x="3120" y="352" name="XLXI_1678(17:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="320" name="FIREABC(17:0)" orien="R0" />
        <branch name="T(16:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="144" type="branch" />
            <wire x2="2976" y1="144" y2="144" x1="2928" />
        </branch>
        <branch name="TICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="208" type="branch" />
            <wire x2="2976" y1="208" y2="208" x1="2928" />
        </branch>
        <branch name="TEN(17:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="176" type="branch" />
            <wire x2="3280" y1="176" y2="176" x1="3232" />
        </branch>
        <instance x="2976" y="272" name="XLXI_1679(17:1)" orien="R0" />
        <rect width="980" x="2764" y="72" height="312" />
        <text style="fontsize:24;fontname:Arial" x="2780" y="96">FIRE PERIOD ENABLES</text>
        <branch name="XLXN_1827(5:0)">
            <wire x2="464" y1="1968" y2="1968" x1="432" />
        </branch>
        <instance x="288" y="1936" name="XLXI_1399" orien="R0">
        </instance>
        <instance x="160" y="2000" name="XLXI_1400" orien="R0">
        </instance>
        <branch name="XLXN_1828(5:0)">
            <wire x2="464" y1="2032" y2="2032" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="148" y="1804">x14 / 128 = DIVIDE 9.1 = SLIGHTLY FASTER THAN NEEDED</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="1828">A GAP OF 11.6us BETWEEN ACTIVE PULSES ALLOWS FIRE SPEED CHANGES</text>
        <branch name="FIREANY">
            <wire x2="3584" y1="832" y2="832" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3584" y="832" name="FIREANY" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="160" y="1864">x25/256 = DIV10.2, x21/256 = DIV12.2,  x7/128 = DIV18.3</text>
        <branch name="LX(11:0),MULT(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2496" type="branch" />
            <wire x2="448" y1="2496" y2="2496" x1="416" />
        </branch>
        <branch name="L,L,FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2560" type="branch" />
            <wire x2="448" y1="2560" y2="2560" x1="416" />
        </branch>
        <branch name="FTA(35:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2528" type="branch" />
            <wire x2="976" y1="2528" y2="2528" x1="928" />
        </branch>
        <instance x="448" y="2656" name="XLXI_Mult18" orien="R0" />
        <instance x="464" y="2384" name="XLXI_1728(5:0)" orien="R0" />
        <branch name="MULT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2064" type="branch" />
            <wire x2="832" y1="2064" y2="2064" x1="784" />
        </branch>
        <branch name="XLXN_2480(5:0)">
            <wire x2="464" y1="2096" y2="2096" x1="432" />
        </branch>
        <instance x="288" y="2064" name="XLXI_1731" orien="R0">
        </instance>
        <instance x="160" y="2128" name="XLXI_1732" orien="R0">
        </instance>
        <branch name="XLXN_2481(5:0)">
            <wire x2="464" y1="2160" y2="2160" x1="304" />
        </branch>
        <branch name="LIMIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2224" type="branch" />
            <wire x2="464" y1="2224" y2="2224" x1="416" />
        </branch>
        <branch name="LIMIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2288" type="branch" />
            <wire x2="464" y1="2288" y2="2288" x1="416" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2352" type="branch" />
            <wire x2="464" y1="2352" y2="2352" x1="416" />
        </branch>
        <branch name="LIM12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2032" type="branch" />
            <wire x2="1440" y1="2032" y2="2032" x1="1392" />
        </branch>
        <branch name="LIM10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2096" type="branch" />
            <wire x2="1440" y1="2096" y2="2096" x1="1392" />
        </branch>
        <branch name="DIV256">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2064" type="branch" />
            <wire x2="1744" y1="2064" y2="2064" x1="1696" />
        </branch>
        <instance x="1440" y="2160" name="XLXI_1714" orien="R0" />
        <branch name="FTA(22:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2304" type="branch" />
            <wire x2="1328" y1="2304" y2="2304" x1="1296" />
        </branch>
        <instance x="1328" y="2464" name="XLXI_1564(15:0)" orien="R0" />
        <branch name="ABCTIME(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2336" type="branch" />
            <wire x2="1712" y1="2336" y2="2336" x1="1648" />
        </branch>
        <branch name="FTA(23:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2368" type="branch" />
            <wire x2="1328" y1="2368" y2="2368" x1="1296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1608" y="2268">137F=56us DELAY FOR 6kHz,840mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="1608" y="2292">26FE = 112us</text>
        <branch name="DIV256">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2432" type="branch" />
            <wire x2="1328" y1="2432" y2="2432" x1="1296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1264" y="2196">OUTPUT PULSES IN HALF THE TIME</text>
        <branch name="TICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1104" />
        </branch>
        <branch name="CNTABC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1584" type="branch" />
            <wire x2="784" y1="1584" y2="1584" x1="736" />
        </branch>
        <branch name="ABCTIMEX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1648" type="branch" />
            <wire x2="784" y1="1648" y2="1648" x1="736" />
        </branch>
        <instance x="784" y="1680" name="XLXI_Comp16" orien="R0">
        </instance>
        <instance x="1472" y="1280" name="XLXI_1177" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1024" type="branch" />
            <wire x2="1472" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1408" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1472" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="ABCEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1024" type="branch" />
            <wire x2="1936" y1="1024" y2="1024" x1="1856" />
        </branch>
        <instance x="704" y="1504" name="XLXI_CB_CNTABC" orien="R0" />
        <branch name="CNTABC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1120" type="branch" />
            <wire x2="1168" y1="1120" y2="1120" x1="1088" />
        </branch>
        <branch name="LX(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1120" type="branch" />
            <wire x2="704" y1="1120" y2="1120" x1="640" />
        </branch>
        <branch name="TICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1248" type="branch" />
            <wire x2="704" y1="1248" y2="1248" x1="656" />
        </branch>
        <branch name="ABCEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1312" type="branch" />
            <wire x2="704" y1="1312" y2="1312" x1="656" />
        </branch>
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1472" type="branch" />
            <wire x2="704" y1="1472" y2="1472" x1="656" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1376" type="branch" />
            <wire x2="704" y1="1376" y2="1376" x1="656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="528" y="916">COUNTS UNTIL ABCCOUNT X 8 WHICH GIVES 9 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="532" y="1544">LAST COUNT 1/2 LENGTH</text>
        <branch name="ABCTIMEX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1536" type="branch" />
            <wire x2="2304" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="L,ABCTIME(15:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1568" type="branch" />
            <wire x2="1936" y1="1568" y2="1568" x1="1904" />
        </branch>
        <branch name="ABCTIME(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1504" type="branch" />
            <wire x2="1936" y1="1504" y2="1504" x1="1904" />
        </branch>
        <branch name="ENDCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1632" type="branch" />
            <wire x2="1936" y1="1632" y2="1632" x1="1904" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1672" y="1456">LAST COUNT 1/2 LENGTH</text>
        <text style="fontsize:24;fontname:Arial" x="1700" y="1668">TO ALLOW FIRE PULSE SPEED CHANGES</text>
        <instance x="1936" y="1664" name="XLXI_1545(15:0)" orien="R0" />
        <rect width="2064" x="496" y="880" height="824" />
        <branch name="ENDCNTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1248" type="branch" />
            <wire x2="1472" y1="1248" y2="1248" x1="1408" />
        </branch>
        <branch name="FIREMAP(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="800" type="branch" />
            <wire x2="400" y1="800" y2="800" x1="304" />
            <wire x2="416" y1="800" y2="800" x1="400" />
        </branch>
        <iomarker fontsize="28" x="304" y="800" name="FIREMAP(17:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="112" y="760">FIRE BITS TO MASK</text>
        <instance x="3200" y="864" name="XLXI_1746" orien="R0">
        </instance>
        <branch name="FIREABC(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="832" type="branch" />
            <wire x2="3200" y1="832" y2="832" x1="3152" />
        </branch>
        <branch name="FIREMASK">
            <wire x2="3552" y1="1024" y2="1024" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3552" y="1024" name="FIREMASK" orien="R0" />
        <instance x="3168" y="1056" name="XLXI_1748" orien="R0">
        </instance>
        <branch name="XLXN_2543(17:0)">
            <wire x2="3168" y1="1024" y2="1024" x1="3136" />
        </branch>
        <instance x="2880" y="1120" name="XLXI_1747(17:0)" orien="R0" />
        <branch name="FIREABC(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="992" type="branch" />
            <wire x2="2880" y1="992" y2="992" x1="2832" />
        </branch>
        <branch name="FIREMAP(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1056" type="branch" />
            <wire x2="2880" y1="1056" y2="1056" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3520" y="768">ALL POSSIBLE FIRES</text>
        <text style="fontsize:24;fontname:Arial" x="3360" y="968">ONLY FIRES SELECTED BY FIREMAP</text>
        <branch name="ABCEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1456" type="branch" />
            <wire x2="2912" y1="1456" y2="1456" x1="2864" />
        </branch>
        <branch name="ABCENP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1520" type="branch" />
            <wire x2="2912" y1="1520" y2="1520" x1="2864" />
        </branch>
        <branch name="ABCENP2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1584" type="branch" />
            <wire x2="2912" y1="1584" y2="1584" x1="2864" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1648" type="branch" />
            <wire x2="2912" y1="1648" y2="1648" x1="2864" />
        </branch>
        <branch name="ACTIVE">
            <wire x2="3184" y1="1552" y2="1552" x1="3168" />
            <wire x2="3520" y1="1552" y2="1552" x1="3184" />
        </branch>
        <branch name="ABCENP1,ABCENP2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1264" type="branch" />
            <wire x2="3408" y1="1264" y2="1264" x1="3360" />
        </branch>
        <branch name="ABCEN,ABCENP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1264" type="branch" />
            <wire x2="2976" y1="1264" y2="1264" x1="2960" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1392" type="branch" />
            <wire x2="2976" y1="1392" y2="1392" x1="2960" />
        </branch>
        <instance x="2976" y="1520" name="XLXI_1275(1:0)" orien="R0" />
        <rect width="1064" x="2648" y="1128" height="556" />
        <text style="fontsize:24;fontname:Arial" x="2660" y="1156">GENERATE ACTIVE PERIOD</text>
        <text style="fontsize:24;fontname:Arial" x="3136" y="1584">EXTENDED PAST END PULSE</text>
        <instance x="2912" y="1712" name="XLXI_1279" orien="R0" />
        <iomarker fontsize="28" x="3520" y="1552" name="ACTIVE" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="144" type="branch" />
            <wire x2="2160" y1="144" y2="144" x1="2096" />
        </branch>
        <branch name="FIREEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="208" type="branch" />
            <wire x2="2160" y1="208" y2="208" x1="2096" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="272" type="branch" />
            <wire x2="2160" y1="272" y2="272" x1="2096" />
        </branch>
        <branch name="T(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="144" type="branch" />
            <wire x2="2624" y1="144" y2="144" x1="2544" />
        </branch>
        <branch name="T(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="368" type="branch" />
            <wire x2="2160" y1="368" y2="368" x1="2096" />
        </branch>
        <instance x="2160" y="400" name="XLXI_1676" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1964" y="24">FIRE PERIODS WITH TICK</text>
        <rect width="1020" x="1756" y="0" height="868" />
        <instance x="1072" y="864" name="XLXI_1672_D2" orien="R0" />
        <branch name="LIMIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="544" type="branch" />
            <wire x2="1072" y1="544" y2="544" x1="1008" />
        </branch>
        <branch name="LIMIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="608" type="branch" />
            <wire x2="1072" y1="608" y2="608" x1="1008" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="736" type="branch" />
            <wire x2="1072" y1="736" y2="736" x1="1008" />
        </branch>
        <branch name="LIM12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="672" type="branch" />
            <wire x2="1504" y1="672" y2="672" x1="1456" />
        </branch>
        <rect width="824" x="876" y="396" height="468" />
        <text style="fontsize:24;fontname:Arial" x="912" y="420">ATTRIBUTES</text>
        <branch name="LIM10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="608" type="branch" />
            <wire x2="1504" y1="608" y2="608" x1="1456" />
        </branch>
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="448" type="branch" />
            <wire x2="400" y1="448" y2="448" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="408">FIRE PERIOD x 20ns. MAX FFFF.</text>
        <iomarker fontsize="28" x="304" y="448" name="FIRETIME(15:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="124" y="492">EG 100us = 1388h</text>
        <branch name="T(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1872" type="branch" />
            <wire x2="2416" y1="1872" y2="1872" x1="2336" />
        </branch>
        <branch name="T(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1936" type="branch" />
            <wire x2="2416" y1="1936" y2="1936" x1="2336" />
        </branch>
        <branch name="LIMIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2192" type="branch" />
            <wire x2="2416" y1="2192" y2="2192" x1="2368" />
        </branch>
        <branch name="LIMIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2128" type="branch" />
            <wire x2="2416" y1="2128" y2="2128" x1="2368" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2256" type="branch" />
            <wire x2="2416" y1="2256" y2="2256" x1="2368" />
        </branch>
        <instance x="2416" y="2288" name="XLXI_1664" orien="R0" />
        <branch name="T(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2064" type="branch" />
            <wire x2="2400" y1="2064" y2="2064" x1="2336" />
            <wire x2="2416" y1="2064" y2="2064" x1="2400" />
        </branch>
        <branch name="T(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2000" type="branch" />
            <wire x2="2416" y1="2000" y2="2000" x1="2336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2212" y="1816">ENDCNT LESS ONE</text>
        <rect width="996" x="2124" y="1748" height="820" />
        <instance x="2272" y="2576" name="XLXI_647" orien="R90" />
        <branch name="LX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2640" type="branch" />
            <wire x2="2784" y1="2640" y2="2640" x1="2720" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2640" type="branch" />
            <wire x2="2432" y1="2640" y2="2640" x1="2400" />
            <wire x2="2496" y1="2640" y2="2640" x1="2432" />
        </branch>
        <instance x="2496" y="2672" name="XLXI_1108(15:0)" orien="R0" />
        <instance x="3344" y="2336" name="XLXI_1754(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3616" y1="2304" y2="2304" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3616" y="2304" name="TP(5:0)" orien="R0" />
        <branch name="ENDCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1760" type="branch" />
            <wire x2="3520" y1="1760" y2="1760" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1760" name="ENDCNT" orien="R0" />
        <instance x="3072" y="2704" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2640" type="branch" />
            <wire x2="3104" y1="2640" y2="2640" x1="3072" />
        </branch>
        <branch name="ENDCNTP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2432" type="branch" />
            <wire x2="2704" y1="2432" y2="2432" x1="2672" />
        </branch>
        <branch name="ENDCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2432" type="branch" />
            <wire x2="2416" y1="2432" y2="2432" x1="2368" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2496" type="branch" />
            <wire x2="2416" y1="2496" y2="2496" x1="2368" />
        </branch>
        <instance x="2416" y="2528" name="XLXI_1752" orien="R0">
        </instance>
        <instance x="2096" y="784" name="XLXI_1674(17:0)" orien="R0" />
        <branch name="T(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="528" type="branch" />
            <wire x2="2096" y1="528" y2="528" x1="2032" />
        </branch>
        <branch name="TICK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="592" type="branch" />
            <wire x2="2096" y1="592" y2="592" x1="2032" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="656" type="branch" />
            <wire x2="2096" y1="656" y2="656" x1="2032" />
        </branch>
        <branch name="ENDCNTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="752" type="branch" />
            <wire x2="2096" y1="752" y2="752" x1="2032" />
        </branch>
        <branch name="BUGGED,T(17:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="528" type="branch" />
            <wire x2="2528" y1="528" y2="528" x1="2480" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2208" y="808">NEW: BUGGED HIGH IF ROGUE FIRE CRASH</text>
        <text style="fontsize:24;fontname:Arial" x="2208" y="832">AS ENDCNT DOESN'T ARRIVE</text>
        <text style="fontsize:32;fontname:Arial" x="696" y="96">DIVIDES PERIOD FIRETIME x 20ns IN TO EQUAL PERIODS</text>
        <text style="fontsize:32;fontname:Arial" x="712" y="132">OUTPUTS 'LIMIT' PULSES LEAVING EQUAL GAP AT END</text>
        <text style="fontsize:32;fontname:Arial" x="704" y="168">EG LIMIT=2 GIVES 12 EVENLY SPACES PULSES PER INPUT FIRE</text>
        <text style="fontsize:32;fontname:Arial" x="716" y="204">1ST O/P PULSE IS SAME TIME AS FIREEN INPUT</text>
        <text style="fontsize:32;fontname:Arial" x="660" y="244">INPUT VARIABILITY CAN BE UP TO ONE O/P PERIOD WITHOUT LOSS</text>
        <text style="fontsize:32;fontname:Arial" x="916" y="280">SEE ALSO 'FIRE_MEASURE.SCH'</text>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="548" x="3236" y="2488" height="188" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2512">FireTrain</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="3512" y="2548">SEQUENCE OF FIRE PULSES</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3504" y="2648">14/01/22  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2592">BUGFIX ROGUE FIRE CRASHES SEQUENCE</text>
        <branch name="ENDCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2048" type="branch" />
            <wire x2="3072" y1="2048" y2="2048" x1="3008" />
            <wire x2="3072" y1="1936" y2="1936" x1="3024" />
            <wire x2="3072" y1="1936" y2="2048" x1="3072" />
        </branch>
        <instance x="2768" y="2032" name="XLXI_1756" orien="R0" />
        <branch name="BUGGED">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1840" type="branch" />
            <wire x2="2768" y1="1840" y2="1840" x1="2752" />
            <wire x2="2800" y1="1840" y2="1840" x1="2768" />
            <wire x2="2752" y1="1840" y2="1904" x1="2752" />
            <wire x2="2768" y1="1904" y2="1904" x1="2752" />
        </branch>
        <branch name="XLXN_2595">
            <wire x2="2768" y1="1968" y2="1968" x1="2736" />
        </branch>
    </sheet>
</drawing>