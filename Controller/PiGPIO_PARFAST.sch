<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="OUTEN" />
        <signal name="REGA(7:0)" />
        <signal name="REGDO(7:0)" />
        <signal name="WRnRD" />
        <signal name="DIN(7:0)" />
        <signal name="STROBE_P" />
        <signal name="STROBE" />
        <signal name="STROBE_N" />
        <signal name="OUTENn" />
        <signal name="CLKFAST" />
        <signal name="RSTn" />
        <signal name="REGDI(7:0)" />
        <signal name="XLXN_122(7:0)" />
        <signal name="XLXN_125(7:0)" />
        <signal name="XLXN_2917(7:0)" />
        <signal name="REGDX(7:0)" />
        <signal name="XLXN_2951(7:0)" />
        <signal name="DINEQD" />
        <signal name="DINEQF" />
        <signal name="DINEQ7" />
        <signal name="DAA" />
        <signal name="XLXN_2974(7:0)" />
        <signal name="D60" />
        <signal name="DINEQD,DINEQF,DINEQ7,DAA,D55,D60" />
        <signal name="XLXN_3213(7:0)" />
        <signal name="D55" />
        <signal name="TP(7:1)" />
        <signal name="STROBE_P,REGRD,REGWR,DINEQF,STROBE_N,WRnRD,L" />
        <signal name="L" />
        <signal name="XLXN_2890" />
        <signal name="STROBE_EDGE(1:0)" />
        <signal name="STROBE_P,STROBE_N" />
        <signal name="REGRDP0" />
        <signal name="REGWR" />
        <signal name="REGRD" />
        <signal name="DOUT_EN" />
        <signal name="XLXN_3095" />
        <signal name="XLXN_3320" />
        <signal name="XLXN_3037" />
        <signal name="DOUT(7:0)" />
        <signal name="DOUT2(7:0)" />
        <signal name="XLXN_3347(7:0)" />
        <signal name="XLXN_3351(7:0)" />
        <port polarity="Output" name="REGA(7:0)" />
        <port polarity="Output" name="REGDO(7:0)" />
        <port polarity="Input" name="WRnRD" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="STROBE" />
        <port polarity="Output" name="OUTENn" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="REGDI(7:0)" />
        <port polarity="Output" name="TP(7:1)" />
        <port polarity="Output" name="STROBE_EDGE(1:0)" />
        <port polarity="Output" name="REGWR" />
        <port polarity="Output" name="REGRD" />
        <port polarity="Output" name="DOUT_EN" />
        <port polarity="Output" name="DOUT(7:0)" />
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
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_2197">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_2042">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE_N" name="CE" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="OUTEN" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2161">
            <blockpin signalname="OUTEN" name="I" />
            <blockpin signalname="OUTENn" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2009">
            <attr value="07" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_125(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2008">
            <attr value="0F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_122(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2007">
            <blockpin signalname="DIN(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_125(7:0)" name="B(7:0)" />
            <blockpin signalname="DINEQ7" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_2006">
            <blockpin signalname="DIN(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_122(7:0)" name="B(7:0)" />
            <blockpin signalname="DINEQF" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_2048">
            <attr value="AA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2917(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2049">
            <blockpin signalname="REGDX(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2917(7:0)" name="B(7:0)" />
            <blockpin signalname="DAA" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_2066">
            <attr value="0D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2951(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2067">
            <blockpin signalname="DIN(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2951(7:0)" name="B(7:0)" />
            <blockpin signalname="DINEQD" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_2079">
            <attr value="60" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2974(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2080">
            <blockpin signalname="REGDX(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2974(7:0)" name="B(7:0)" />
            <blockpin signalname="D60" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_2215(5:0)">
            <blockpin signalname="DINEQD,DINEQF,DINEQ7,DAA,D55,D60" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_2182(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE_N" name="CE" />
            <blockpin signalname="REGDI(7:0)" name="D" />
            <blockpin signalname="REGDX(7:0)" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_2180">
            <attr value="55" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3213(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_2181">
            <blockpin signalname="REGDX(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_3213(7:0)" name="B(7:0)" />
            <blockpin signalname="D55" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_2043(7:1)">
            <blockpin signalname="STROBE_P,REGRD,REGWR,DINEQF,STROBE_N,WRnRD,L" name="I" />
            <blockpin signalname="TP(7:1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_2001">
            <blockpin signalname="WRnRD" name="I0" />
            <blockpin signalname="STROBE_N" name="I1" />
            <blockpin signalname="XLXN_2890" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_2018">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="XLXN_2890" name="D" />
            <blockpin signalname="REGRDP0" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_2222(1:0)">
            <blockpin signalname="STROBE_P,STROBE_N" name="I" />
            <blockpin signalname="STROBE_EDGE(1:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_2266">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="REGRDP0" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2017">
            <blockpin signalname="WRnRD" name="I0" />
            <blockpin signalname="STROBE_P" name="I1" />
            <blockpin signalname="REGWR" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2268">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="REGRDP0" name="I1" />
            <blockpin signalname="REGRD" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2221">
            <blockpin signalname="STROBE_N" name="I" />
            <blockpin signalname="DOUT_EN" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_2110">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE" name="D" />
            <blockpin signalname="XLXN_3037" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_2133">
            <blockpin signalname="XLXN_3095" name="I0" />
            <blockpin signalname="OUTEN" name="I1" />
            <blockpin signalname="STROBE" name="I2" />
            <blockpin signalname="STROBE_P" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_2132">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE" name="D" />
            <blockpin signalname="XLXN_3095" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2111">
            <blockpin signalname="STROBE" name="I0" />
            <blockpin signalname="XLXN_3037" name="I1" />
            <blockpin signalname="STROBE_N" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1984(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE_N" name="CE" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="REGA(7:0)" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_2223(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="STROBE_P" name="CE" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="REGDO(7:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_2285(7:0)">
            <blockpin signalname="DOUT2(7:0)" name="D0" />
            <blockpin signalname="REGDI(7:0)" name="D1" />
            <blockpin signalname="REGRDP0" name="S0" />
            <blockpin signalname="DOUT(7:0)" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_2271(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="REGRDP0" name="CE" />
            <blockpin signalname="REGDI(7:0)" name="D" />
            <blockpin signalname="DOUT2(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2472" height="180" />
        <text style="fontsize:32;fontname:Arial" x="1216" y="36">SHORTEST MEASURED STROBE FROM Pi TEST PROG: 95ns</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3504" y="2516">PiGPIO_PARFAST</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2560">Pi GPIO - PARALLEL VERSION</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2604">23/10219  (C) ALE</text>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="192" type="branch" />
            <wire x2="384" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="CLKFAST" orien="R180" />
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="48" name="RSTn" orien="R180" />
        <instance x="304" y="80" name="XLXI_2197" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1440" type="branch" />
            <wire x2="304" y1="1440" y2="1440" x1="240" />
        </branch>
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1504" type="branch" />
            <wire x2="304" y1="1504" y2="1504" x1="240" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1568" type="branch" />
            <wire x2="304" y1="1568" y2="1568" x1="240" />
        </branch>
        <branch name="OUTEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1440" type="branch" />
            <wire x2="608" y1="1440" y2="1440" x1="560" />
            <wire x2="608" y1="1440" y2="1520" x1="608" />
            <wire x2="640" y1="1520" y2="1520" x1="608" />
            <wire x2="912" y1="1440" y2="1440" x1="608" />
        </branch>
        <instance x="304" y="1600" name="XLXI_2042" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="100" y="1312">ENABLE O/PS TO Pi ON 1ST READ</text>
        <rect width="992" x="56" y="1284" height="344" />
        <instance x="640" y="1552" name="XLXI_2161" orien="R0" />
        <branch name="OUTENn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1520" type="branch" />
            <wire x2="912" y1="1520" y2="1520" x1="864" />
        </branch>
        <branch name="STROBE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="672" type="branch" />
            <wire x2="352" y1="672" y2="672" x1="240" />
        </branch>
        <branch name="WRnRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="752" type="branch" />
            <wire x2="304" y1="752" y2="752" x1="240" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="832" type="branch" />
            <wire x2="304" y1="832" y2="832" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="132" y="616">DATA IN FROM Pi</text>
        <rect width="584" x="64" y="564" height="380" />
        <iomarker fontsize="28" x="240" y="672" name="STROBE" orien="R180" />
        <iomarker fontsize="28" x="240" y="752" name="WRnRD" orien="R180" />
        <iomarker fontsize="28" x="240" y="832" name="DIN(7:0)" orien="R180" />
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="400" y1="368" y2="368" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="368" name="REGDI(7:0)" orien="R180" />
        <rect width="608" x="44" y="268" height="212" />
        <text style="fontsize:24;fontname:Arial" x="96" y="300">FROM REGISTER MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="224" y="636">STROBE MIN PERIOD 1/CLKFAST</text>
        <text style="fontsize:24;fontname:Arial" x="300" y="164">96MHz</text>
        <line x2="3304" y1="1860" y2="1860" x1="76" />
        <instance x="1344" y="2560" name="XLXI_2009" orien="R0">
        </instance>
        <instance x="704" y="2560" name="XLXI_2008" orien="R0">
        </instance>
        <branch name="XLXN_122(7:0)">
            <wire x2="896" y1="2592" y2="2592" x1="848" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2400" type="branch" />
            <wire x2="896" y1="2400" y2="2400" x1="848" />
        </branch>
        <branch name="XLXN_125(7:0)">
            <wire x2="1536" y1="2592" y2="2592" x1="1488" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2400" type="branch" />
            <wire x2="1536" y1="2400" y2="2400" x1="1488" />
        </branch>
        <instance x="1536" y="2720" name="XLXI_2007" orien="R0" />
        <instance x="896" y="2720" name="XLXI_2006" orien="R0" />
        <instance x="2000" y="2560" name="XLXI_2048" orien="R0">
        </instance>
        <branch name="XLXN_2917(7:0)">
            <wire x2="2192" y1="2592" y2="2592" x1="2144" />
        </branch>
        <instance x="2192" y="2720" name="XLXI_2049" orien="R0" />
        <branch name="REGDX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2400" type="branch" />
            <wire x2="2192" y1="2400" y2="2400" x1="2144" />
        </branch>
        <instance x="112" y="2576" name="XLXI_2066" orien="R0">
        </instance>
        <branch name="XLXN_2951(7:0)">
            <wire x2="304" y1="2608" y2="2608" x1="256" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2416" type="branch" />
            <wire x2="304" y1="2416" y2="2416" x1="256" />
        </branch>
        <instance x="304" y="2736" name="XLXI_2067" orien="R0" />
        <branch name="DINEQD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2512" type="branch" />
            <wire x2="736" y1="2512" y2="2512" x1="688" />
        </branch>
        <branch name="DINEQF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2496" type="branch" />
            <wire x2="1328" y1="2496" y2="2496" x1="1280" />
        </branch>
        <branch name="DINEQ7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2496" type="branch" />
            <wire x2="1968" y1="2496" y2="2496" x1="1920" />
        </branch>
        <branch name="DAA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2496" type="branch" />
            <wire x2="2624" y1="2496" y2="2496" x1="2576" />
        </branch>
        <instance x="2624" y="2560" name="XLXI_2079" orien="R0">
        </instance>
        <branch name="XLXN_2974(7:0)">
            <wire x2="2816" y1="2592" y2="2592" x1="2768" />
        </branch>
        <instance x="2816" y="2720" name="XLXI_2080" orien="R0" />
        <branch name="REGDX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2400" type="branch" />
            <wire x2="2816" y1="2400" y2="2400" x1="2768" />
        </branch>
        <branch name="D60">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2496" type="branch" />
            <wire x2="3264" y1="2496" y2="2496" x1="3200" />
        </branch>
        <instance x="1344" y="2272" name="XLXI_2215(5:0)" orien="R0" />
        <branch name="DINEQD,DINEQF,DINEQ7,DAA,D55,D60">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2240" type="branch" />
            <wire x2="1344" y1="2240" y2="2240" x1="1264" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="160" y="1936">LATCH RESULT FROM REGMAP (DEBUG USE)</text>
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2064" type="branch" />
            <wire x2="352" y1="2064" y2="2064" x1="288" />
        </branch>
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2128" type="branch" />
            <wire x2="352" y1="2128" y2="2128" x1="288" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2192" type="branch" />
            <wire x2="352" y1="2192" y2="2192" x1="288" />
        </branch>
        <branch name="REGDX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2064" type="branch" />
            <wire x2="688" y1="2064" y2="2064" x1="608" />
        </branch>
        <instance x="352" y="2224" name="XLXI_2182(7:0)" orien="R0">
        </instance>
        <rect width="784" x="104" y="1908" height="360" />
        <instance x="2000" y="2160" name="XLXI_2180" orien="R0">
        </instance>
        <branch name="XLXN_3213(7:0)">
            <wire x2="2192" y1="2192" y2="2192" x1="2144" />
        </branch>
        <branch name="REGDX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2000" type="branch" />
            <wire x2="2192" y1="2000" y2="2000" x1="2144" />
        </branch>
        <branch name="D55">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2096" type="branch" />
            <wire x2="2640" y1="2096" y2="2096" x1="2576" />
        </branch>
        <instance x="2192" y="2320" name="XLXI_2181" orien="R0" />
        <branch name="TP(7:1)">
            <wire x2="3616" y1="2176" y2="2176" x1="3552" />
        </branch>
        <instance x="3328" y="2208" name="XLXI_2043(7:1)" orien="R0" />
        <branch name="STROBE_P,REGRD,REGWR,DINEQF,STROBE_N,WRnRD,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2176" type="branch" />
            <wire x2="3328" y1="2176" y2="2176" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3616" y="2176" name="TP(7:1)" orien="R0" />
        <instance x="3648" y="2464" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2400" type="branch" />
            <wire x2="3696" y1="2400" y2="2400" x1="3648" />
        </branch>
        <instance x="3504" y="2240" name="XLXI_647" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2304" type="branch" />
            <wire x2="3680" y1="2304" y2="2304" x1="3632" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="176" type="branch" />
            <wire x2="2800" y1="176" y2="176" x1="2768" />
        </branch>
        <instance x="2512" y="208" name="XLXI_2001" orien="R0" />
        <branch name="XLXN_2890">
            <wire x2="2800" y1="112" y2="112" x1="2768" />
        </branch>
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="80" type="branch" />
            <wire x2="2512" y1="80" y2="80" x1="2464" />
        </branch>
        <branch name="WRnRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="144" type="branch" />
            <wire x2="2512" y1="144" y2="144" x1="2464" />
        </branch>
        <branch name="REGRDP0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="112" type="branch" />
            <wire x2="3104" y1="112" y2="112" x1="3056" />
            <wire x2="3280" y1="112" y2="112" x1="3104" />
        </branch>
        <instance x="2800" y="208" name="XLXI_2018" orien="R0">
        </instance>
        <branch name="OUTENn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1680" type="branch" />
            <wire x2="3456" y1="1680" y2="1680" x1="3392" />
        </branch>
        <branch name="STROBE_EDGE(1:0)">
            <wire x2="3344" y1="1776" y2="1776" x1="3280" />
        </branch>
        <branch name="STROBE_P,STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1776" type="branch" />
            <wire x2="3056" y1="1776" y2="1776" x1="3008" />
        </branch>
        <instance x="3056" y="1808" name="XLXI_2222(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1680" name="OUTENn" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1776" name="STROBE_EDGE(1:0)" orien="R0" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="176" type="branch" />
            <wire x2="3280" y1="176" y2="176" x1="3248" />
        </branch>
        <instance x="3280" y="208" name="XLXI_2266" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="3084" y="52">10ns PULSE</text>
        <rect width="1492" x="2280" y="0" height="280" />
        <branch name="REGWR">
            <wire x2="3440" y1="576" y2="576" x1="3360" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="384" type="branch" />
            <wire x2="3440" y1="384" y2="384" x1="3376" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="448" type="branch" />
            <wire x2="3440" y1="448" y2="448" x1="3376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3372" y="540">WRITE TO REGS</text>
        <branch name="STROBE_P">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="544" type="branch" />
            <wire x2="3104" y1="544" y2="544" x1="3056" />
        </branch>
        <instance x="3104" y="672" name="XLXI_2017" orien="R0" />
        <branch name="WRnRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="608" type="branch" />
            <wire x2="3104" y1="608" y2="608" x1="3056" />
        </branch>
        <branch name="REGRD">
            <wire x2="3376" y1="800" y2="800" x1="3360" />
            <wire x2="3456" y1="800" y2="800" x1="3376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3332" y="748">READ FROM REGS TO REGDI()</text>
        <rect width="1204" x="2524" y="316" height="572" />
        <text style="fontsize:24;fontname:Arial" x="3360" y="628">10ns PULSE (CLKFAST)</text>
        <instance x="3120" y="896" name="XLXI_2268" orien="R0" />
        <branch name="REGRDP0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="768" type="branch" />
            <wire x2="3120" y1="768" y2="768" x1="3088" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="832" type="branch" />
            <wire x2="3120" y1="832" y2="832" x1="3088" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3420" y="848">10ns PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="2608" y="400">TO REGISTER MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="3092" y="344">REGISTER ADDRESS AND DATA-OUT</text>
        <iomarker fontsize="28" x="3440" y="576" name="REGWR" orien="R0" />
        <iomarker fontsize="28" x="3440" y="384" name="REGA(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="448" name="REGDO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="800" name="REGRD" orien="R0" />
        <branch name="DOUT_EN">
            <wire x2="3472" y1="1104" y2="1104" x1="3408" />
        </branch>
        <instance x="3184" y="1136" name="XLXI_2221" orien="R0" />
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1104" type="branch" />
            <wire x2="3184" y1="1104" y2="1104" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1104" name="DOUT_EN" orien="R0" />
        <rect width="992" x="1108" y="92" height="1400" />
        <text style="fontsize:24;fontname:Arial" x="1184" y="108">LATCH ADDR AND WRnRD ON STROBE-, DOUT ON STROBE+</text>
        <text style="fontsize:24;fontname:Arial" x="1188" y="140">STROBE+ EDGE USED FOR ACTION AS STARTS HI FROM BOOT</text>
        <instance x="1312" y="352" name="XLXI_2110" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1740" y="480">LATCH STROBE +VE</text>
        <text style="fontsize:24;fontname:Arial" x="1580" y="696">PREVENT PULSE AT BOOT</text>
        <instance x="1632" y="688" name="XLXI_2133" orien="R0" />
        <instance x="1328" y="720" name="XLXI_2132" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1684" y="216">LATCH STROBE -VE</text>
        <instance x="1632" y="384" name="XLXI_2111" orien="R0" />
        <branch name="STROBE_P">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="560" type="branch" />
            <wire x2="1920" y1="560" y2="560" x1="1888" />
        </branch>
        <branch name="OUTEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="560" type="branch" />
            <wire x2="1632" y1="560" y2="560" x1="1616" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1264" />
        </branch>
        <branch name="XLXN_3095">
            <wire x2="1632" y1="624" y2="624" x1="1584" />
        </branch>
        <branch name="STROBE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="624" type="branch" />
            <wire x2="1296" y1="624" y2="624" x1="1264" />
            <wire x2="1328" y1="624" y2="624" x1="1296" />
            <wire x2="1632" y1="496" y2="496" x1="1296" />
            <wire x2="1296" y1="496" y2="624" x1="1296" />
        </branch>
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="288" type="branch" />
            <wire x2="1936" y1="288" y2="288" x1="1888" />
        </branch>
        <branch name="XLXN_3037">
            <wire x2="1632" y1="256" y2="256" x1="1568" />
        </branch>
        <branch name="STROBE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="256" type="branch" />
            <wire x2="1280" y1="256" y2="256" x1="1248" />
            <wire x2="1312" y1="256" y2="256" x1="1280" />
            <wire x2="1280" y1="208" y2="256" x1="1280" />
            <wire x2="1600" y1="208" y2="208" x1="1280" />
            <wire x2="1600" y1="208" y2="320" x1="1600" />
            <wire x2="1632" y1="320" y2="320" x1="1600" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="320" type="branch" />
            <wire x2="1312" y1="320" y2="320" x1="1248" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="880" type="branch" />
            <wire x2="1376" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="STROBE_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="944" type="branch" />
            <wire x2="1376" y1="944" y2="944" x1="1312" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1008" type="branch" />
            <wire x2="1376" y1="1008" y2="1008" x1="1312" />
        </branch>
        <branch name="REGA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="880" type="branch" />
            <wire x2="1712" y1="880" y2="880" x1="1632" />
        </branch>
        <instance x="1376" y="1040" name="XLXI_1984(7:0)" orien="R0">
        </instance>
        <line x2="1916" y1="760" y2="760" x1="1200" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1200" type="branch" />
            <wire x2="1376" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="STROBE_P">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1264" type="branch" />
            <wire x2="1376" y1="1264" y2="1264" x1="1312" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1328" type="branch" />
            <wire x2="1376" y1="1328" y2="1328" x1="1312" />
        </branch>
        <branch name="REGDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1200" type="branch" />
            <wire x2="1712" y1="1200" y2="1200" x1="1632" />
        </branch>
        <instance x="1376" y="1360" name="XLXI_2223(7:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1676" y="1160">ONLY USED FOR REG WRITE</text>
        <branch name="DOUT(7:0)">
            <wire x2="3488" y1="1344" y2="1344" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1344" name="DOUT(7:0)" orien="R0" />
        <branch name="DOUT2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1312" type="branch" />
            <wire x2="2976" y1="1312" y2="1312" x1="2896" />
            <wire x2="3088" y1="1312" y2="1312" x1="2976" />
        </branch>
        <instance x="3088" y="1472" name="XLXI_2285(7:0)" orien="R0" />
        <branch name="REGRDP0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1440" type="branch" />
            <wire x2="3088" y1="1440" y2="1440" x1="3040" />
        </branch>
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1376" type="branch" />
            <wire x2="3088" y1="1376" y2="1376" x1="3024" />
        </branch>
        <branch name="REGDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1312" type="branch" />
            <wire x2="2640" y1="1312" y2="1312" x1="2592" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1440" type="branch" />
            <wire x2="2640" y1="1440" y2="1440" x1="2592" />
        </branch>
        <branch name="REGRDP0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1376" type="branch" />
            <wire x2="2640" y1="1376" y2="1376" x1="2592" />
        </branch>
        <instance x="2640" y="1472" name="XLXI_2271(7:0)" orien="R0">
        </instance>
        <rect width="1316" x="2400" y="1008" height="548" />
        <text style="fontsize:24;fontname:Arial" x="2448" y="1044">DATA TO LATCH TO IOB USING CLKFAST</text>
        <text style="fontsize:24;fontname:Arial" x="2912" y="1496">LATCH DURING READ PULSE FOR FAST O/P</text>
    </sheet>
</drawing>