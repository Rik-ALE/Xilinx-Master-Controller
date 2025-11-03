<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="FIREIN" />
        <signal name="CLK50M" />
        <signal name="ABCMODE" />
        <signal name="FIREOUT" />
        <signal name="FIREABC(8:0)" />
        <signal name="XHITS(1:0)" />
        <signal name="VH" />
        <signal name="XTRAHITSX(1:0)" />
        <signal name="XTRAHITS(1:0)" />
        <signal name="XTRAHITS(0)" />
        <signal name="XTRAHITS(1)" />
        <signal name="XTRAHITS0" />
        <signal name="XTRAHITS1" />
        <signal name="XTRAHITS1,XTRAHITS0" />
        <signal name="L" />
        <signal name="H" />
        <signal name="H,L" />
        <signal name="L,L" />
        <signal name="L,H" />
        <signal name="XHAL" />
        <signal name="MAXHITS(1:0)" />
        <signal name="XTRAHITSX(0)" />
        <signal name="XTRAHITSX(1)" />
        <signal name="MAXHITS(0)" />
        <signal name="MAXHITS(1)" />
        <signal name="TOOHIGH" />
        <signal name="XLXN_1084(1:0)" />
        <signal name="TP(5:0)" />
        <signal name="NOWHITEFIRE" />
        <signal name="PL35" />
        <signal name="FIRETIME(15:0)" />
        <signal name="XLXN_816" />
        <signal name="XLXN_1086" />
        <signal name="FIREOUTI" />
        <signal name="VH2" />
        <signal name="LT233US" />
        <signal name="LT350US" />
        <signal name="FIRETIME(15:8)" />
        <signal name="XLXN_1103(7:0)" />
        <signal name="XLXN_1134(7:0)" />
        <signal name="FABC(8:0)" />
        <signal name="FABC(17:0)" />
        <signal name="FIREANY" />
        <signal name="TPMS2(5:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="FIREIN" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Input" name="ABCMODE" />
        <port polarity="Output" name="FIREOUT" />
        <port polarity="Output" name="FIREABC(8:0)" />
        <port polarity="Output" name="XHITS(1:0)" />
        <port polarity="Input" name="VH" />
        <port polarity="Input" name="XTRAHITS(1:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="NOWHITEFIRE" />
        <port polarity="Input" name="PL35" />
        <port polarity="Output" name="FIREANY" />
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
        <blockdef name="DB_MultiStrike2">
            <timestamp>2022-1-13T10:13:48</timestamp>
            <rect width="320" x="64" y="-576" height="576" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
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
        <blockdef name="compm2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1122">
            <blockpin signalname="XTRAHITS(1)" name="I0" />
            <blockpin signalname="XTRAHITS(0)" name="I1" />
            <blockpin signalname="XTRAHITS0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1123">
            <blockpin signalname="XTRAHITS(1)" name="I" />
            <blockpin signalname="XTRAHITS1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1166(1:0)">
            <blockpin signalname="XTRAHITS1,XTRAHITS0" name="I" />
            <blockpin signalname="XTRAHITSX(1:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1117(1:0)">
            <blockpin signalname="H,L" name="D0" />
            <blockpin signalname="L,L" name="D1" />
            <blockpin signalname="L,H" name="D2" />
            <blockpin signalname="L,L" name="D3" />
            <blockpin signalname="XHAL" name="E" />
            <blockpin signalname="LT233US" name="S0" />
            <blockpin signalname="LT350US" name="S1" />
            <blockpin signalname="MAXHITS(1:0)" name="O" />
        </block>
        <block symbolname="compm2" name="XLXI_CompM2">
            <blockpin signalname="MAXHITS(0)" name="A0" />
            <blockpin signalname="MAXHITS(1)" name="A1" />
            <blockpin signalname="XTRAHITSX(0)" name="B0" />
            <blockpin signalname="XTRAHITSX(1)" name="B1" />
            <blockpin name="GT" />
            <blockpin signalname="TOOHIGH" name="LT" />
        </block>
        <block symbolname="m2_1" name="XLXI_1129(1:0)">
            <blockpin signalname="XTRAHITSX(1:0)" name="D0" />
            <blockpin signalname="MAXHITS(1:0)" name="D1" />
            <blockpin signalname="TOOHIGH" name="S0" />
            <blockpin signalname="XLXN_1084(1:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1162">
            <blockpin signalname="VH2" name="I0" />
            <blockpin signalname="PL35" name="I1" />
            <blockpin signalname="XHAL" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1164(1:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_1084(1:0)" name="D" />
            <blockpin signalname="XHITS(1:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1079(5:0)">
            <blockpin signalname="TPMS2(5:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1154">
            <blockpin signalname="NOWHITEFIRE" name="I0" />
            <blockpin signalname="VH2" name="I1" />
            <blockpin signalname="XLXN_816" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_1254">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_1086" name="D" />
            <blockpin signalname="FIREOUT" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_1253">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FIREOUTI" name="D" />
            <blockpin signalname="XLXN_1086" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_861">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1255">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="FIREIN" name="CE" />
            <blockpin signalname="VH" name="D" />
            <blockpin signalname="VH2" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_1259">
            <attr value="2D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1103(7:0)" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_M8_LT233">
            <blockpin signalname="FIRETIME(15:8)" name="A(7:0)" />
            <blockpin signalname="XLXN_1103(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="LT233US" name="LT" />
        </block>
        <block symbolname="constant" name="XLXI_1271">
            <attr value="44" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1134(7:0)" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_COMPM8_LT350">
            <blockpin signalname="FIRETIME(15:8)" name="A(7:0)" />
            <blockpin signalname="XLXN_1134(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="LT350US" name="LT" />
        </block>
        <block symbolname="buf" name="XLXI_1273(8:0)">
            <blockpin signalname="FABC(8:0)" name="I" />
            <blockpin signalname="FIREABC(8:0)" name="O" />
        </block>
        <block symbolname="DB_MultiStrike2" name="XLXI_MultiStrike2">
            <blockpin signalname="ABCMODE" name="ABCMODE" />
            <blockpin name="ACTIVE" />
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin signalname="L" name="DPI360" />
            <blockpin signalname="FABC(17:0)" name="FIREABC(17:0)" />
            <blockpin signalname="FIREANY" name="FIREANY" />
            <blockpin signalname="XLXN_816" name="FIREEN" />
            <blockpin signalname="FIREIN" name="FIREIN" />
            <blockpin signalname="FIREOUTI" name="FIREOUT" />
            <blockpin signalname="FIRETIME(15:0)" name="FIRETIME(15:0)" />
            <blockpin signalname="L" name="ISTOSH" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="L" name="TOSHD150" />
            <blockpin signalname="TPMS2(5:0)" name="TP(5:0)" />
            <blockpin signalname="XHITS(1:0)" name="XTRAHITS(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1274(5:0)">
            <blockpin signalname="TPMS2(5:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2480" height="180" />
        <branch name="XTRAHITS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="960" type="branch" />
            <wire x2="512" y1="960" y2="960" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="792" y="932">XTRAHITS=0: MAX 140us,7142Hz,1000mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="792" y="960">XTRAHITS=1: MAX 280us,3571Hz,500mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="792" y="988">XTRAHITS=2: MAX 420us,2381Hz,333mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="788" y="896">MAX SPEED 35pL = 1000mm/s = 7142Hz/140us</text>
        <rect width="1972" x="92" y="820" height="464" />
        <text style="fontsize:24;fontname:Arial" x="792" y="1016">XTRAHITS=3: N/A</text>
        <text style="fontsize:24;fontname:Arial" x="128" y="852">ONLY FOR 35pL HEAD</text>
        <branch name="XTRAHITS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1056" type="branch" />
            <wire x2="400" y1="1056" y2="1056" x1="352" />
        </branch>
        <branch name="XTRAHITS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1120" type="branch" />
            <wire x2="400" y1="1120" y2="1120" x1="352" />
        </branch>
        <instance x="400" y="1184" name="XLXI_1122" orien="R0" />
        <branch name="XTRAHITS0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1088" type="branch" />
            <wire x2="960" y1="1088" y2="1088" x1="656" />
        </branch>
        <instance x="688" y="1248" name="XLXI_1123" orien="R0" />
        <branch name="XTRAHITS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1216" type="branch" />
            <wire x2="688" y1="1216" y2="1216" x1="640" />
        </branch>
        <branch name="XTRAHITS1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1216" type="branch" />
            <wire x2="960" y1="1216" y2="1216" x1="912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="880" y="1156">LIMITS TO MAX 2</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="880">AUTOMATICALLY REDUCED AS NEEDED</text>
        <branch name="XTRAHITS1,XTRAHITS0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1408" y1="1024" y2="1024" x1="1360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1532" y="1248">FOR TIMINGS</text>
        <instance x="1408" y="1056" name="XLXI_1166(1:0)" orien="R0" />
        <branch name="XTRAHITSX(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1024" type="branch" />
            <wire x2="1680" y1="1024" y2="1024" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="352" y="960" name="XTRAHITS(1:0)" orien="R180" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2288" type="branch" />
            <wire x2="3744" y1="2288" y2="2288" x1="3712" />
        </branch>
        <instance x="3584" y="2224" name="XLXI_647" orien="R90" />
        <instance x="3696" y="2448" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2384" type="branch" />
            <wire x2="3728" y1="2384" y2="2384" x1="3696" />
        </branch>
        <branch name="LT233US">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1920" type="branch" />
            <wire x2="848" y1="1920" y2="1920" x1="832" />
            <wire x2="896" y1="1920" y2="1920" x1="848" />
        </branch>
        <branch name="LT350US">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1984" type="branch" />
            <wire x2="848" y1="1984" y2="1984" x1="832" />
            <wire x2="896" y1="1984" y2="1984" x1="848" />
        </branch>
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1664" type="branch" />
            <wire x2="848" y1="1664" y2="1664" x1="832" />
            <wire x2="896" y1="1664" y2="1664" x1="848" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1728" type="branch" />
            <wire x2="848" y1="1728" y2="1728" x1="832" />
            <wire x2="896" y1="1728" y2="1728" x1="848" />
        </branch>
        <branch name="L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1792" type="branch" />
            <wire x2="848" y1="1792" y2="1792" x1="832" />
            <wire x2="896" y1="1792" y2="1792" x1="848" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1856" type="branch" />
            <wire x2="848" y1="1856" y2="1856" x1="832" />
            <wire x2="896" y1="1856" y2="1856" x1="848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="612" y="1636">2 XHITS OK AS GT 420us</text>
        <text style="fontsize:24;fontname:Arial" x="616" y="1700">TOO FAST FOR XHITS</text>
        <text style="fontsize:24;fontname:Arial" x="616" y="1828">TOO FAST FOR XHITS</text>
        <text style="fontsize:24;fontname:Arial" x="616" y="1760">1 XHIT OK AS GT 280us</text>
        <instance x="896" y="2080" name="XLXI_1117(1:0)" orien="R0" />
        <branch name="XHAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2048" type="branch" />
            <wire x2="848" y1="2048" y2="2048" x1="800" />
            <wire x2="896" y1="2048" y2="2048" x1="848" />
        </branch>
        <branch name="PL35">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2016" type="branch" />
            <wire x2="512" y1="2016" y2="2016" x1="496" />
            <wire x2="544" y1="2016" y2="2016" x1="512" />
        </branch>
        <branch name="VH2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2080" type="branch" />
            <wire x2="544" y1="2080" y2="2080" x1="496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="280" y="1972">NO XHITS WHEN NOT PRINTING</text>
        <branch name="MAXHITS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1760" type="branch" />
            <wire x2="1280" y1="1760" y2="1760" x1="1216" />
        </branch>
        <branch name="XTRAHITSX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2400" type="branch" />
            <wire x2="416" y1="2400" y2="2400" x1="352" />
        </branch>
        <branch name="XTRAHITSX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2464" type="branch" />
            <wire x2="416" y1="2464" y2="2464" x1="352" />
        </branch>
        <branch name="MAXHITS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2272" type="branch" />
            <wire x2="416" y1="2272" y2="2272" x1="352" />
        </branch>
        <branch name="MAXHITS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2336" type="branch" />
            <wire x2="416" y1="2336" y2="2336" x1="352" />
        </branch>
        <instance x="416" y="2592" name="XLXI_CompM2" orien="R0" />
        <branch name="TOOHIGH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2400" type="branch" />
            <wire x2="816" y1="2400" y2="2400" x1="800" />
            <wire x2="912" y1="2400" y2="2400" x1="816" />
            <wire x2="1104" y1="2400" y2="2400" x1="912" />
        </branch>
        <branch name="XTRAHITSX(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2272" type="branch" />
            <wire x2="1104" y1="2272" y2="2272" x1="1040" />
        </branch>
        <branch name="MAXHITS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2336" type="branch" />
            <wire x2="1104" y1="2336" y2="2336" x1="1040" />
        </branch>
        <instance x="1104" y="2432" name="XLXI_1129(1:0)" orien="R0" />
        <instance x="544" y="2144" name="XLXI_1162" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="168" y="1576">LIMITS XTRA HITS ACCORDING TO HEAD TYPE AND SPEED</text>
        <branch name="XLXN_1084(1:0)">
            <wire x2="1440" y1="2304" y2="2304" x1="1424" />
            <wire x2="1472" y1="2304" y2="2304" x1="1440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1596" y="2432">FOR TIMINGS</text>
        <text style="fontsize:24;fontname:Arial" x="1584" y="2168">FOR TIMINGS</text>
        <branch name="XHITS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2304" type="branch" />
            <wire x2="1920" y1="2304" y2="2304" x1="1856" />
            <wire x2="1936" y1="2304" y2="2304" x1="1920" />
        </branch>
        <instance x="1472" y="2560" name="XLXI_1164(1:0)" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2432" type="branch" />
            <wire x2="1472" y1="2432" y2="2432" x1="1424" />
        </branch>
        <rect width="1968" x="136" y="1528" height="1028" />
        <instance x="2736" y="2656" name="XLXI_1079(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3024" y1="2624" y2="2624" x1="2960" />
        </branch>
        <branch name="TPMS2(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2624" type="branch" />
            <wire x2="2736" y1="2624" y2="2624" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2624" name="TP(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1416" y="880">MAX SPEED SEIKO 80pL: 233us,4286Hz,600mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="1416" y="912">MAX SPEED X128: 208us,4807Hz,673mm/s</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1356">EXTRA STROKES ONLY ALLOWED FOR 35pL HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="1384">35PL HEAD WORKS IN 360DPI MODE</text>
        <branch name="PL35">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1440" type="branch" />
            <wire x2="320" y1="1440" y2="1440" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1440" name="PL35" orien="R180" />
        <branch name="FIREABC(8:0)">
            <wire x2="3504" y1="256" y2="256" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3284" y="212">START OF EACH FIRE (DEBUG USE)</text>
        <branch name="FIREOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="112" type="branch" />
            <wire x2="3552" y1="112" y2="112" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3504" y="76">FIREPULSE IS 2us</text>
        <branch name="XHITS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="512" type="branch" />
            <wire x2="3520" y1="512" y2="512" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3224" y="460">XTRA HITS ACTUALLY APPLIED (DEBUG USE)</text>
        <iomarker fontsize="28" x="3504" y="256" name="FIREABC(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3552" y="112" name="FIREOUT" orien="R0" />
        <iomarker fontsize="28" x="3520" y="512" name="XHITS(1:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="192" type="branch" />
            <wire x2="1664" y1="192" y2="192" x1="1600" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="256" type="branch" />
            <wire x2="1664" y1="256" y2="256" x1="1600" />
        </branch>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="384" type="branch" />
            <wire x2="1664" y1="384" y2="384" x1="1600" />
        </branch>
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="448" type="branch" />
            <wire x2="1664" y1="448" y2="448" x1="1600" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2088" y="360">LAST FIRE PERIOD x 20ns. MAX FFFF.</text>
        <branch name="FABC(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="320" type="branch" />
            <wire x2="2192" y1="320" y2="320" x1="2112" />
        </branch>
        <branch name="FIRETIME(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="384" type="branch" />
            <wire x2="2192" y1="384" y2="384" x1="2112" />
        </branch>
        <branch name="XHITS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="512" type="branch" />
            <wire x2="1664" y1="512" y2="512" x1="1600" />
        </branch>
        <branch name="XLXN_816">
            <wire x2="1664" y1="320" y2="320" x1="1632" />
        </branch>
        <instance x="1376" y="416" name="XLXI_1154" orien="R0" />
        <branch name="VH2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="288" type="branch" />
            <wire x2="1376" y1="288" y2="288" x1="1328" />
        </branch>
        <branch name="NOWHITEFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="352" type="branch" />
            <wire x2="1376" y1="352" y2="352" x1="1328" />
        </branch>
        <rect width="2076" x="1100" y="56" height="700" />
        <instance x="2592" y="784" name="XLXI_1254" orien="R0" />
        <branch name="XLXN_1086">
            <wire x2="2560" y1="400" y2="528" x1="2560" />
            <wire x2="2592" y1="528" y2="528" x1="2560" />
            <wire x2="3056" y1="400" y2="400" x1="2560" />
            <wire x2="3056" y1="192" y2="192" x1="2976" />
            <wire x2="3056" y1="192" y2="400" x1="3056" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="656" type="branch" />
            <wire x2="2592" y1="656" y2="656" x1="2560" />
        </branch>
        <instance x="2592" y="448" name="XLXI_1253" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="320" type="branch" />
            <wire x2="2592" y1="320" y2="320" x1="2544" />
        </branch>
        <branch name="FIREOUTI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="192" type="branch" />
            <wire x2="2144" y1="192" y2="192" x1="2112" />
            <wire x2="2304" y1="192" y2="192" x1="2144" />
            <wire x2="2592" y1="192" y2="192" x1="2304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2148" y="216">CHANGES ON RISING CLK50M</text>
        <branch name="FIREOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="528" type="branch" />
            <wire x2="3040" y1="528" y2="528" x1="2976" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="576" type="branch" />
            <wire x2="1664" y1="576" y2="576" x1="1600" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="48" type="branch" />
            <wire x2="256" y1="48" y2="48" x1="160" />
            <wire x2="256" y1="48" y2="96" x1="256" />
            <wire x2="288" y1="96" y2="96" x1="256" />
            <wire x2="560" y1="48" y2="48" x1="256" />
        </branch>
        <instance x="288" y="128" name="XLXI_861" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="176" type="branch" />
            <wire x2="304" y1="176" y2="176" x1="208" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="464" y="172">GCLK</text>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="272" type="branch" />
            <wire x2="288" y1="272" y2="272" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="240">ENABLE PULSE FOR CLK50M</text>
        <branch name="VH">
            <wire x2="240" y1="384" y2="384" x1="144" />
            <wire x2="256" y1="384" y2="384" x1="240" />
        </branch>
        <branch name="VH2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="384" type="branch" />
            <wire x2="688" y1="384" y2="384" x1="640" />
        </branch>
        <branch name="FIREIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="448" type="branch" />
            <wire x2="256" y1="448" y2="448" x1="224" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="512" type="branch" />
            <wire x2="256" y1="512" y2="512" x1="224" />
        </branch>
        <instance x="256" y="640" name="XLXI_1255" orien="R0" />
        <iomarker fontsize="28" x="160" y="48" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="208" y="176" name="CLK50M" orien="R180" />
        <iomarker fontsize="28" x="192" y="272" name="FIREIN" orien="R180" />
        <iomarker fontsize="28" x="144" y="384" name="VH" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="164" y="620">NO FIRE WHEN NOT PRINITING</text>
        <text style="fontsize:24;fontname:Arial" x="128" y="720">HI=EMITS 3X FIRES FOR ABC SEQUENCE</text>
        <branch name="NOWHITEFIRE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="656" type="branch" />
            <wire x2="368" y1="656" y2="656" x1="304" />
            <wire x2="384" y1="656" y2="656" x1="368" />
        </branch>
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="752" type="branch" />
            <wire x2="416" y1="752" y2="752" x1="256" />
        </branch>
        <iomarker fontsize="28" x="304" y="656" name="NOWHITEFIRE" orien="R180" />
        <iomarker fontsize="28" x="256" y="752" name="ABCMODE" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="632" y="304">VH MUST BE HIGH FOR EXTRA STROKES</text>
        <text style="fontsize:24;fontname:Arial" x="640" y="336">54MM DOESN'T FIRE DURING VH=0</text>
        <text style="fontsize:24;fontname:Arial" x="640" y="436">NEW V18: SYNC VH TO FIRE PERIOD</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2516">MultiStrike</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2628">26/11/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3536" y="2568">THRESHOLD 24,36m/min. WAS 20.30m/min</text>
        <text style="fontsize:24;fontname:Arial" x="1204" y="1724">MAXHITS ALWAYS 0 UNLESS 35PL AND VH</text>
        <branch name="FIRETIME(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1584" type="branch" />
            <wire x2="2384" y1="1584" y2="1584" x1="2320" />
        </branch>
        <branch name="XLXN_1103(7:0)">
            <wire x2="2384" y1="1776" y2="1776" x1="2352" />
        </branch>
        <instance x="2208" y="1744" name="XLXI_1259" orien="R0">
        </instance>
        <branch name="LT233US">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1712" type="branch" />
            <wire x2="2816" y1="1712" y2="1712" x1="2768" />
        </branch>
        <instance x="2384" y="1904" name="XLXI_M8_LT233" orien="R0" />
        <branch name="FIRETIME(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1504" type="branch" />
            <wire x2="3200" y1="1504" y2="1504" x1="3136" />
        </branch>
        <branch name="XLXN_1134(7:0)">
            <wire x2="3200" y1="1696" y2="1696" x1="3168" />
        </branch>
        <instance x="3024" y="1664" name="XLXI_1271" orien="R0">
        </instance>
        <branch name="LT350US">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1632" type="branch" />
            <wire x2="3632" y1="1632" y2="1632" x1="3584" />
        </branch>
        <instance x="3200" y="1824" name="XLXI_COMPM8_LT350" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2756" y="1784">233us=36m/min=0x2D82x20ns. USE 0x2D00=36.5m/min</text>
        <text style="fontsize:24;fontname:Arial" x="2760" y="1808">350us=24m/min=0x445Cx20ns. USE 0x4400=24.1m/min</text>
        <rect width="1676" x="2096" y="1372" height="488" />
        <instance x="3248" y="288" name="XLXI_1273(8:0)" orien="R0" />
        <branch name="FABC(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="256" type="branch" />
            <wire x2="3248" y1="256" y2="256" x1="3184" />
        </branch>
        <instance x="1664" y="736" name="XLXI_MultiStrike2" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="640" type="branch" />
            <wire x2="1664" y1="640" y2="640" x1="1600" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="704" type="branch" />
            <wire x2="1664" y1="704" y2="704" x1="1600" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2176" y="736">DELAY FIRE 40ns AND SYNC TO NEG EDGE FOR SEIKO</text>
        <branch name="FIREANY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="448" type="branch" />
            <wire x2="2176" y1="448" y2="448" x1="2112" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3440" y="340">ALL POSSIBLE FIRES</text>
        <branch name="FIREANY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="384" type="branch" />
            <wire x2="3472" y1="384" y2="384" x1="3456" />
            <wire x2="3536" y1="384" y2="384" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3536" y="384" name="FIREANY" orien="R0" />
        <branch name="TPMS2(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="512" type="branch" />
            <wire x2="2144" y1="512" y2="512" x1="2112" />
            <wire x2="2176" y1="512" y2="512" x1="2144" />
        </branch>
        <instance x="2176" y="544" name="XLXI_1274(5:0)" orien="R0" />
    </sheet>
</drawing>