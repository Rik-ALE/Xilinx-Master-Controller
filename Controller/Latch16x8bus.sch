<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="L" />
        <signal name="DIN(7:0)" />
        <signal name="CLK" />
        <signal name="A(3:0)" />
        <signal name="GATE" />
        <signal name="G(15:0)" />
        <signal name="RD4(4:0)" />
        <signal name="P(47:32)" />
        <signal name="P(127:112)" />
        <signal name="P(31:16)" />
        <signal name="P(111:96)" />
        <signal name="P(95:80)" />
        <signal name="P(79:64)" />
        <signal name="P(63:48)" />
        <signal name="P(15:0)" />
        <signal name="P(15:8)" />
        <signal name="P(7:0)" />
        <signal name="P(23:16)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="P(31:24)" />
        <signal name="P(39:32)" />
        <signal name="P(47:40)" />
        <signal name="P(55:48)" />
        <signal name="P(71:64)" />
        <signal name="P(79:72)" />
        <signal name="P(87:80)" />
        <signal name="P(63:56)" />
        <signal name="P(95:88)" />
        <signal name="P(103:96)" />
        <signal name="P(111:104)" />
        <signal name="P(119:112)" />
        <signal name="P(127:120)" />
        <signal name="P4(3:0)" />
        <signal name="PL4(3:0)" />
        <signal name="XLXN_3004(15:0)" />
        <signal name="XLXN_3088(7:0)" />
        <signal name="RD16(2:0)" />
        <signal name="RD8(3:0)" />
        <signal name="XLXN_3097(15:0)" />
        <signal name="RD4(2)" />
        <signal name="RD4(4)" />
        <signal name="RD4(3)" />
        <signal name="PX(15:0)" />
        <signal name="PX(11:8)" />
        <signal name="PX(7:4)" />
        <signal name="RD4(1)" />
        <signal name="RD4(0)" />
        <signal name="PX(15:12)" />
        <signal name="PX(3:0)" />
        <signal name="XLXN_3135" />
        <signal name="XLXN_3136" />
        <signal name="XLXN_3138(7:0)" />
        <signal name="P(127:0)" />
        <signal name="XLXN_3164(7:0)" />
        <signal name="P8(7:0)" />
        <signal name="XLXN_3184(7:0)" />
        <signal name="PL8(7:0)" />
        <signal name="RD8(0)" />
        <signal name="PY(7:0)" />
        <signal name="PY(15:8)" />
        <signal name="RD8(1)" />
        <signal name="RD8(3)" />
        <signal name="RD8(2)" />
        <signal name="PY(15:0)" />
        <signal name="RD16(0)" />
        <signal name="RD16(2)" />
        <signal name="RD16(1)" />
        <signal name="PL16(15:0)" />
        <signal name="P16(15:0)" />
        <signal name="XLXN_3218(15:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="GATE" />
        <port polarity="Output" name="G(15:0)" />
        <port polarity="Input" name="RD4(4:0)" />
        <port polarity="Output" name="P4(3:0)" />
        <port polarity="Output" name="PL4(3:0)" />
        <port polarity="Input" name="RD16(2:0)" />
        <port polarity="Input" name="RD8(3:0)" />
        <port polarity="Output" name="P(127:0)" />
        <port polarity="Output" name="P8(7:0)" />
        <port polarity="Output" name="PL8(7:0)" />
        <port polarity="Output" name="PL16(15:0)" />
        <port polarity="Output" name="P16(15:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Latch16x8">
            <timestamp>2012-6-14T8:55:44</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <rect width="64" x="320" y="-940" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
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
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1742">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Latch16x8" name="XLXI_Latch16_HdConf">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIN(7:0)" name="DIN(7:0)" />
            <blockpin signalname="G(15:0)" name="G(15:0)" />
            <blockpin signalname="GATE" name="GATE" />
            <blockpin signalname="P(7:0)" name="P0(7:0)" />
            <blockpin signalname="P(15:8)" name="P1(7:0)" />
            <blockpin signalname="P(87:80)" name="P10(7:0)" />
            <blockpin signalname="P(95:88)" name="P11(7:0)" />
            <blockpin signalname="P(103:96)" name="P12(7:0)" />
            <blockpin signalname="P(111:104)" name="P13(7:0)" />
            <blockpin signalname="P(119:112)" name="P14(7:0)" />
            <blockpin signalname="P(127:120)" name="P15(7:0)" />
            <blockpin signalname="P(23:16)" name="P2(7:0)" />
            <blockpin signalname="P(31:24)" name="P3(7:0)" />
            <blockpin signalname="P(39:32)" name="P4(7:0)" />
            <blockpin signalname="P(47:40)" name="P5(7:0)" />
            <blockpin signalname="P(55:48)" name="P6(7:0)" />
            <blockpin signalname="P(63:56)" name="P7(7:0)" />
            <blockpin signalname="P(71:64)" name="P8(7:0)" />
            <blockpin signalname="P(79:72)" name="P9(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1750(15:0)">
            <blockpin signalname="P(15:0)" name="D0" />
            <blockpin signalname="P(31:16)" name="D1" />
            <blockpin signalname="P(47:32)" name="D2" />
            <blockpin signalname="P(63:48)" name="D3" />
            <blockpin signalname="P(79:64)" name="D4" />
            <blockpin signalname="P(95:80)" name="D5" />
            <blockpin signalname="P(111:96)" name="D6" />
            <blockpin signalname="P(127:112)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD4(2)" name="S0" />
            <blockpin signalname="RD4(3)" name="S1" />
            <blockpin signalname="RD4(4)" name="S2" />
            <blockpin signalname="PX(15:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1756(3:0)">
            <blockpin signalname="PX(3:0)" name="D0" />
            <blockpin signalname="PX(7:4)" name="D1" />
            <blockpin signalname="PX(11:8)" name="D2" />
            <blockpin signalname="PX(15:12)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD4(0)" name="S0" />
            <blockpin signalname="RD4(1)" name="S1" />
            <blockpin signalname="P4(3:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1757(3:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P4(3:0)" name="D" />
            <blockpin signalname="PL4(3:0)" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1759(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P8(7:0)" name="D" />
            <blockpin signalname="PL8(7:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1765(7:0)">
            <blockpin signalname="PY(7:0)" name="D0" />
            <blockpin signalname="PY(15:8)" name="D1" />
            <blockpin signalname="RD8(0)" name="S0" />
            <blockpin signalname="P8(7:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1760(15:0)">
            <blockpin signalname="P(15:0)" name="D0" />
            <blockpin signalname="P(31:16)" name="D1" />
            <blockpin signalname="P(47:32)" name="D2" />
            <blockpin signalname="P(63:48)" name="D3" />
            <blockpin signalname="P(79:64)" name="D4" />
            <blockpin signalname="P(95:80)" name="D5" />
            <blockpin signalname="P(111:96)" name="D6" />
            <blockpin signalname="P(127:112)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD8(1)" name="S0" />
            <blockpin signalname="RD8(2)" name="S1" />
            <blockpin signalname="RD8(3)" name="S2" />
            <blockpin signalname="PY(15:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4(15:0)">
            <blockpin signalname="P(15:0)" name="D0" />
            <blockpin signalname="P(31:16)" name="D1" />
            <blockpin signalname="P(47:32)" name="D2" />
            <blockpin signalname="P(63:48)" name="D3" />
            <blockpin signalname="P(79:64)" name="D4" />
            <blockpin signalname="P(95:80)" name="D5" />
            <blockpin signalname="P(111:96)" name="D6" />
            <blockpin signalname="P(127:112)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="RD16(0)" name="S0" />
            <blockpin signalname="RD16(1)" name="S1" />
            <blockpin signalname="RD16(2)" name="S2" />
            <blockpin signalname="P16(15:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_914(15:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P16(15:0)" name="D" />
            <blockpin signalname="PL16(15:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">02/08/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">Latch16x8bus.sch</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="96" type="branch" />
            <wire x2="288" y1="96" y2="96" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="96" name="RSTn" orien="R180" />
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3504" y="2548">BUS VERSION OF LATCH16x8</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2624" type="branch" />
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <instance x="1296" y="2688" name="XLXI_397" orien="R270" />
        <instance x="1424" y="2560" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2624" type="branch" />
            <wire x2="1600" y1="2624" y2="2624" x1="1552" />
            <wire x2="1632" y1="2624" y2="2624" x1="1600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="176" type="branch" />
            <wire x2="240" y1="176" y2="176" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="176" name="CLK" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="256" type="branch" />
            <wire x2="256" y1="256" y2="256" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="256" name="DIN(7:0)" orien="R180" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="352" type="branch" />
            <wire x2="240" y1="352" y2="352" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="352" name="A(3:0)" orien="R180" />
        <branch name="GATE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="432" type="branch" />
            <wire x2="256" y1="432" y2="432" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="GATE" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="76" y="576">THE READS SIMULATE BRAM ACCESSES</text>
        <rect width="604" x="28" y="536" height="416" />
        <branch name="RD4(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="RD4(4:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="212" y="668">READ AS 32 x 4-BIT VALUES</text>
        <branch name="P(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="416" type="branch" />
            <wire x2="1504" y1="416" y2="416" x1="1440" />
        </branch>
        <branch name="P(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="352" type="branch" />
            <wire x2="1504" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="288" type="branch" />
            <wire x2="1056" y1="288" y2="288" x1="992" />
        </branch>
        <branch name="P(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="480" type="branch" />
            <wire x2="1504" y1="480" y2="480" x1="1440" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="992" />
        </branch>
        <branch name="GATE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="736" type="branch" />
            <wire x2="1056" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="672" type="branch" />
            <wire x2="1056" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="1056" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="544" type="branch" />
            <wire x2="1056" y1="544" y2="544" x1="992" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="480" type="branch" />
            <wire x2="1056" y1="480" y2="480" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="352" type="branch" />
            <wire x2="1056" y1="352" y2="352" x1="992" />
        </branch>
        <branch name="P(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="544" x1="1440" />
        </branch>
        <branch name="P(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="608" type="branch" />
            <wire x2="1504" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="P(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="672" type="branch" />
            <wire x2="1504" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="P(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="736" type="branch" />
            <wire x2="1504" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="P(71:64)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="864" type="branch" />
            <wire x2="1504" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="P(79:72)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="928" type="branch" />
            <wire x2="1504" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="P(87:80)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="992" type="branch" />
            <wire x2="1504" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="P(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="800" type="branch" />
            <wire x2="1504" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="P(95:88)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1056" type="branch" />
            <wire x2="1504" y1="1056" y2="1056" x1="1440" />
        </branch>
        <branch name="P(103:96)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1120" type="branch" />
            <wire x2="1504" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="P(111:104)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1184" type="branch" />
            <wire x2="1504" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="P(119:112)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1248" type="branch" />
            <wire x2="1504" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="P(127:120)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1312" type="branch" />
            <wire x2="1504" y1="1312" y2="1312" x1="1440" />
        </branch>
        <instance x="1056" y="1344" name="XLXI_Latch16_HdConf" orien="R0">
        </instance>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="288" type="branch" />
            <wire x2="1504" y1="288" y2="288" x1="1440" />
        </branch>
        <rect width="880" x="836" y="132" height="1280" />
        <instance x="1632" y="2656" name="XLXI_1742" orien="R0" />
        <branch name="RD16(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="912" type="branch" />
            <wire x2="272" y1="912" y2="912" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="196" y="876">READ AS 8 x 16-BIT VALUES</text>
        <iomarker fontsize="28" x="224" y="912" name="RD16(2:0)" orien="R180" />
        <branch name="RD8(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="800" type="branch" />
            <wire x2="272" y1="800" y2="800" x1="224" />
            <wire x2="288" y1="800" y2="800" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="212" y="764">READ AS 16 x 8-BIT VALUES</text>
        <iomarker fontsize="28" x="224" y="800" name="RD8(3:0)" orien="R180" />
        <branch name="P(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1808" type="branch" />
            <wire x2="384" y1="1808" y2="1808" x1="320" />
        </branch>
        <branch name="P(127:112)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2128" type="branch" />
            <wire x2="384" y1="2128" y2="2128" x1="320" />
        </branch>
        <branch name="P(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1744" type="branch" />
            <wire x2="384" y1="1744" y2="1744" x1="320" />
        </branch>
        <branch name="P(111:96)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2064" type="branch" />
            <wire x2="384" y1="2064" y2="2064" x1="320" />
        </branch>
        <branch name="P(95:80)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2000" type="branch" />
            <wire x2="384" y1="2000" y2="2000" x1="320" />
        </branch>
        <branch name="P(79:64)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1936" type="branch" />
            <wire x2="384" y1="1936" y2="1936" x1="320" />
        </branch>
        <branch name="P(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1872" type="branch" />
            <wire x2="384" y1="1872" y2="1872" x1="320" />
        </branch>
        <branch name="RD4(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2192" type="branch" />
            <wire x2="384" y1="2192" y2="2192" x1="320" />
        </branch>
        <branch name="RD4(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2320" type="branch" />
            <wire x2="384" y1="2320" y2="2320" x1="320" />
        </branch>
        <branch name="RD4(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2256" type="branch" />
            <wire x2="384" y1="2256" y2="2256" x1="320" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2384" type="branch" />
            <wire x2="384" y1="2384" y2="2384" x1="320" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1680" type="branch" />
            <wire x2="384" y1="1680" y2="1680" x1="320" />
        </branch>
        <instance x="384" y="2416" name="XLXI_1750(15:0)" orien="R0" />
        <branch name="PX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1904" type="branch" />
            <wire x2="784" y1="1904" y2="1904" x1="704" />
        </branch>
        <instance x="1088" y="2240" name="XLXI_1756(3:0)" orien="R0" />
        <branch name="PX(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1952" type="branch" />
            <wire x2="1088" y1="1952" y2="1952" x1="1024" />
        </branch>
        <branch name="PX(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1888" type="branch" />
            <wire x2="1088" y1="1888" y2="1888" x1="1024" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2208" type="branch" />
            <wire x2="1088" y1="2208" y2="2208" x1="1024" />
        </branch>
        <branch name="RD4(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2144" type="branch" />
            <wire x2="1088" y1="2144" y2="2144" x1="1024" />
        </branch>
        <branch name="RD4(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2080" type="branch" />
            <wire x2="1088" y1="2080" y2="2080" x1="1024" />
        </branch>
        <branch name="PX(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2016" type="branch" />
            <wire x2="1088" y1="2016" y2="2016" x1="1024" />
        </branch>
        <branch name="PX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1824" type="branch" />
            <wire x2="1088" y1="1824" y2="1824" x1="1024" />
        </branch>
        <branch name="P4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1760" type="branch" />
            <wire x2="1424" y1="1920" y2="1920" x1="1408" />
            <wire x2="1456" y1="1920" y2="1920" x1="1424" />
            <wire x2="1488" y1="1920" y2="1920" x1="1456" />
            <wire x2="1456" y1="1760" y2="1920" x1="1456" />
            <wire x2="1792" y1="1760" y2="1760" x1="1456" />
        </branch>
        <instance x="1488" y="2016" name="XLXI_1757(3:0)" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1984" type="branch" />
            <wire x2="1472" y1="1984" y2="1984" x1="1456" />
            <wire x2="1488" y1="1984" y2="1984" x1="1472" />
        </branch>
        <branch name="PL4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1920" type="branch" />
            <wire x2="1808" y1="1920" y2="1920" x1="1744" />
        </branch>
        <rect width="1828" x="128" y="1560" height="896" />
        <text style="fontsize:24;fontname:Arial" x="160" y="1580">DECODE TO 4-BIT WORDS</text>
        <branch name="P4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="304" type="branch" />
            <wire x2="3472" y1="304" y2="304" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3472" y="304" name="P4(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3276" y="268">READ AS 4-BIT VALUES</text>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="64" type="branch" />
            <wire x2="3392" y1="64" y2="64" x1="3328" />
            <wire x2="3488" y1="64" y2="64" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3488" y="64" name="G(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3252" y="24">PULSE FOR EACH PORT WRITE</text>
        <branch name="P(127:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="144" type="branch" />
            <wire x2="3488" y1="144" y2="144" x1="3328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3288" y="112">VALUES AS BINARY ARRAY</text>
        <iomarker fontsize="28" x="3488" y="144" name="P(127:0)" orien="R0" />
        <branch name="PL4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="384" type="branch" />
            <wire x2="3472" y1="384" y2="384" x1="3344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3296" y="352">LATCHED</text>
        <iomarker fontsize="28" x="3472" y="384" name="PL4(3:0)" orien="R0" />
        <branch name="P8(7:0)">
            <wire x2="3104" y1="1216" y2="1216" x1="3072" />
            <wire x2="3168" y1="1216" y2="1216" x1="3104" />
            <wire x2="3552" y1="1056" y2="1056" x1="3104" />
            <wire x2="3104" y1="1056" y2="1216" x1="3104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1280" type="branch" />
            <wire x2="3152" y1="1280" y2="1280" x1="3136" />
            <wire x2="3168" y1="1280" y2="1280" x1="3152" />
        </branch>
        <instance x="3168" y="1312" name="XLXI_1759(7:0)" orien="R0">
        </instance>
        <branch name="PL8(7:0)">
            <wire x2="3440" y1="1216" y2="1216" x1="3424" />
            <wire x2="3568" y1="1216" y2="1216" x1="3440" />
        </branch>
        <instance x="2752" y="1344" name="XLXI_1765(7:0)" orien="R0" />
        <branch name="RD8(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1312" type="branch" />
            <wire x2="2752" y1="1312" y2="1312" x1="2688" />
        </branch>
        <branch name="PY(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1184" type="branch" />
            <wire x2="2752" y1="1184" y2="1184" x1="2688" />
        </branch>
        <branch name="PY(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1248" type="branch" />
            <wire x2="2752" y1="1248" y2="1248" x1="2688" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3416" y="1196">LATCHED</text>
        <text style="fontsize:24;fontname:Arial" x="3392" y="1020">READ AS 8-BIT VALUES</text>
        <branch name="P(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="752" type="branch" />
            <wire x2="2256" y1="752" y2="752" x1="2192" />
        </branch>
        <branch name="P(127:112)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1072" type="branch" />
            <wire x2="2256" y1="1072" y2="1072" x1="2192" />
        </branch>
        <branch name="P(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="2256" y1="688" y2="688" x1="2192" />
        </branch>
        <branch name="P(111:96)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1008" type="branch" />
            <wire x2="2256" y1="1008" y2="1008" x1="2192" />
        </branch>
        <branch name="P(95:80)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="944" type="branch" />
            <wire x2="2256" y1="944" y2="944" x1="2192" />
        </branch>
        <branch name="P(79:64)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="880" type="branch" />
            <wire x2="2256" y1="880" y2="880" x1="2192" />
        </branch>
        <branch name="P(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="816" type="branch" />
            <wire x2="2256" y1="816" y2="816" x1="2192" />
        </branch>
        <branch name="RD8(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1136" type="branch" />
            <wire x2="2256" y1="1136" y2="1136" x1="2192" />
        </branch>
        <branch name="RD8(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1264" type="branch" />
            <wire x2="2256" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="RD8(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1200" type="branch" />
            <wire x2="2256" y1="1200" y2="1200" x1="2192" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1328" type="branch" />
            <wire x2="2256" y1="1328" y2="1328" x1="2192" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="624" type="branch" />
            <wire x2="2256" y1="624" y2="624" x1="2192" />
        </branch>
        <instance x="2256" y="1360" name="XLXI_1760(15:0)" orien="R0" />
        <branch name="PY(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="848" type="branch" />
            <wire x2="2656" y1="848" y2="848" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2076" y="508">DECODE TO 8-BIT WORDS</text>
        <rect width="1728" x="2028" y="480" height="908" />
        <iomarker fontsize="28" x="3568" y="1216" name="PL8(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3552" y="1056" name="P8(7:0)" orien="R0" />
        <branch name="P(47:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1744" type="branch" />
            <wire x2="2544" y1="1744" y2="1744" x1="2480" />
        </branch>
        <branch name="P(127:112)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2064" type="branch" />
            <wire x2="2544" y1="2064" y2="2064" x1="2480" />
        </branch>
        <branch name="P(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1680" type="branch" />
            <wire x2="2544" y1="1680" y2="1680" x1="2480" />
        </branch>
        <branch name="P(111:96)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2000" type="branch" />
            <wire x2="2544" y1="2000" y2="2000" x1="2480" />
        </branch>
        <branch name="P(95:80)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1936" type="branch" />
            <wire x2="2544" y1="1936" y2="1936" x1="2480" />
        </branch>
        <branch name="P(79:64)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1872" type="branch" />
            <wire x2="2544" y1="1872" y2="1872" x1="2480" />
        </branch>
        <branch name="P(63:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1808" type="branch" />
            <wire x2="2544" y1="1808" y2="1808" x1="2480" />
        </branch>
        <branch name="RD16(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2128" type="branch" />
            <wire x2="2544" y1="2128" y2="2128" x1="2480" />
        </branch>
        <branch name="RD16(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2256" type="branch" />
            <wire x2="2544" y1="2256" y2="2256" x1="2480" />
        </branch>
        <branch name="RD16(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2192" type="branch" />
            <wire x2="2544" y1="2192" y2="2192" x1="2480" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2320" type="branch" />
            <wire x2="2544" y1="2320" y2="2320" x1="2480" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1616" type="branch" />
            <wire x2="2544" y1="1616" y2="1616" x1="2480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1904" type="branch" />
            <wire x2="2944" y1="1904" y2="1904" x1="2928" />
            <wire x2="2960" y1="1904" y2="1904" x1="2944" />
        </branch>
        <instance x="2544" y="2352" name="XLXI_4(15:0)" orien="R0" />
        <instance x="2960" y="1936" name="XLXI_914(15:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2404" y="1520">DECODE TO 16-BIT WORDS</text>
        <branch name="PL16(15:0)">
            <wire x2="3232" y1="1840" y2="1840" x1="3216" />
            <wire x2="3520" y1="1840" y2="1840" x1="3232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3360" y="1808">LATCHED</text>
        <text style="fontsize:24;fontname:Arial" x="3312" y="1604">READ AS 16-BIT VALUES</text>
        <branch name="P16(15:0)">
            <wire x2="2880" y1="1840" y2="1840" x1="2864" />
            <wire x2="2896" y1="1840" y2="1840" x1="2880" />
            <wire x2="2960" y1="1840" y2="1840" x1="2896" />
            <wire x2="3488" y1="1648" y2="1648" x1="2896" />
            <wire x2="2896" y1="1648" y2="1840" x1="2896" />
        </branch>
        <rect width="1416" x="2340" y="1480" height="884" />
        <iomarker fontsize="28" x="3520" y="1840" name="PL16(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1648" name="P16(15:0)" orien="R0" />
    </sheet>
</drawing>