<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="H" />
        <signal name="V8(5:0)" />
        <signal name="V9(5:0)" />
        <signal name="V10(5:0)" />
        <signal name="V11(5:0)" />
        <signal name="V23(5:0)" />
        <signal name="V24(5:0)" />
        <signal name="V25(5:0)" />
        <signal name="V26(5:0)" />
        <signal name="V27(5:0)" />
        <signal name="V28(5:0)" />
        <signal name="V29(5:0)" />
        <signal name="V30(5:0)" />
        <signal name="V31(5:0)" />
        <signal name="V32(5:0)" />
        <signal name="V33(5:0)" />
        <signal name="V34(5:0)" />
        <signal name="V35(5:0)" />
        <signal name="V36(5:0)" />
        <signal name="V37(5:0)" />
        <signal name="V18(5:0)" />
        <signal name="V19(5:0)" />
        <signal name="V20(5:0)" />
        <signal name="V21(5:0)" />
        <signal name="V22(5:0)" />
        <signal name="VSEL(0)" />
        <signal name="VSEL(1)" />
        <signal name="VSEL(2)" />
        <signal name="V18MM(5:0)" />
        <signal name="V72MM35(5:0)" />
        <signal name="V72MM80(5:0)" />
        <signal name="HSEL(2)" />
        <signal name="HSEL(1)" />
        <signal name="HSEL(0)" />
        <signal name="HSEL(3)" />
        <signal name="TSEL(1)" />
        <signal name="TSEL(0)" />
        <signal name="TVOLTS(5:0)" />
        <signal name="HSEL(3:0)" />
        <signal name="VSEL(2:0)" />
        <signal name="TSEL(1:0)" />
        <signal name="VHCHAN" />
        <signal name="L,H,L,H,H,H" />
        <signal name="L,H,H,L,L,L" />
        <signal name="L,H,H,L,L,H" />
        <signal name="L,H,H,L,H,L" />
        <signal name="L,H,H,L,H,H" />
        <signal name="L,H,H,H,L,L" />
        <signal name="L,H,H,H,L,H" />
        <signal name="L,H,H,H,H,L" />
        <signal name="L,H,H,H,H,H" />
        <signal name="H,L,L,L,L,L" />
        <signal name="H,L,L,L,L,H" />
        <signal name="H,L,L,L,H,L" />
        <signal name="H,L,L,L,H,H" />
        <signal name="H,L,L,H,L,L" />
        <signal name="H,L,L,H,L,H" />
        <signal name="L,H,L,L,H,H" />
        <signal name="L,H,L,H,L,L" />
        <signal name="L,H,L,H,L,H" />
        <signal name="L,H,L,H,H,L" />
        <signal name="L,H,L,L,H,L" />
        <signal name="L,L,H,L,L,L" />
        <signal name="L,L,H,L,L,H" />
        <signal name="L,L,H,L,H,L" />
        <signal name="L,L,H,L,H,H" />
        <signal name="H,L,L,H,H,H" />
        <signal name="V39(5:0)" />
        <signal name="VTOSH(5:0)" />
        <signal name="PVOLTS(5:0)" />
        <port polarity="Output" name="TVOLTS(5:0)" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="VSEL(2:0)" />
        <port polarity="Input" name="TSEL(1:0)" />
        <port polarity="Input" name="VHCHAN" />
        <port polarity="Output" name="PVOLTS(5:0)" />
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
        <blockdef name="m16_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-1312" y2="-1312" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-1248" y2="-1248" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
            <line x2="96" y1="-1120" y2="-1120" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-992" y2="-992" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-864" y2="-864" x1="0" />
            <line x2="96" y1="-800" y2="-800" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="232" />
            <line x2="232" y1="-344" y2="-32" x1="232" />
            <line x2="92" y1="-96" y2="-96" x1="200" />
            <line x2="200" y1="-340" y2="-96" x1="200" />
            <line x2="96" y1="-160" y2="-160" x1="172" />
            <line x2="172" y1="-336" y2="-160" x1="172" />
            <line x2="96" y1="-224" y2="-224" x1="148" />
            <line x2="148" y1="-328" y2="-224" x1="148" />
            <line x2="96" y1="-288" y2="-288" x1="120" />
            <line x2="120" y1="-324" y2="-288" x1="120" />
            <line x2="256" y1="-832" y2="-832" x1="320" />
            <line x2="96" y1="-1344" y2="-320" x1="96" />
            <line x2="96" y1="-1312" y2="-1344" x1="256" />
            <line x2="256" y1="-352" y2="-1312" x1="256" />
            <line x2="256" y1="-320" y2="-352" x1="96" />
            <line x2="96" y1="-1184" y2="-1184" x1="0" />
            <line x2="96" y1="-1056" y2="-1056" x1="0" />
            <line x2="96" y1="-928" y2="-928" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
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
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_997(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_934(5:0)">
            <blockpin signalname="V36(5:0)" name="D0" />
            <blockpin signalname="V30(5:0)" name="D1" />
            <blockpin signalname="V31(5:0)" name="D2" />
            <blockpin signalname="V32(5:0)" name="D3" />
            <blockpin signalname="V33(5:0)" name="D4" />
            <blockpin signalname="V34(5:0)" name="D5" />
            <blockpin signalname="V35(5:0)" name="D6" />
            <blockpin signalname="V37(5:0)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="VSEL(0)" name="S0" />
            <blockpin signalname="VSEL(1)" name="S1" />
            <blockpin signalname="VSEL(2)" name="S2" />
            <blockpin signalname="V18MM(5:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_936(5:0)">
            <blockpin signalname="V23(5:0)" name="D0" />
            <blockpin signalname="V18(5:0)" name="D1" />
            <blockpin signalname="V19(5:0)" name="D2" />
            <blockpin signalname="V20(5:0)" name="D3" />
            <blockpin signalname="V21(5:0)" name="D4" />
            <blockpin signalname="V22(5:0)" name="D5" />
            <blockpin signalname="V24(5:0)" name="D6" />
            <blockpin signalname="V25(5:0)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="VSEL(0)" name="S0" />
            <blockpin signalname="VSEL(1)" name="S1" />
            <blockpin signalname="VSEL(2)" name="S2" />
            <blockpin signalname="V72MM35(5:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_937(5:0)">
            <blockpin signalname="V27(5:0)" name="D0" />
            <blockpin signalname="V23(5:0)" name="D1" />
            <blockpin signalname="V24(5:0)" name="D2" />
            <blockpin signalname="V25(5:0)" name="D3" />
            <blockpin signalname="V26(5:0)" name="D4" />
            <blockpin signalname="V28(5:0)" name="D5" />
            <blockpin signalname="V29(5:0)" name="D6" />
            <blockpin signalname="V30(5:0)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="VSEL(0)" name="S0" />
            <blockpin signalname="VSEL(1)" name="S1" />
            <blockpin signalname="VSEL(2)" name="S2" />
            <blockpin signalname="V72MM80(5:0)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1028(5:0)">
            <blockpin signalname="V18MM(5:0)" name="D0" />
            <blockpin signalname="VTOSH(5:0)" name="D1" />
            <blockpin signalname="L" name="D10" />
            <blockpin signalname="L" name="D11" />
            <blockpin signalname="L" name="D12" />
            <blockpin signalname="L" name="D13" />
            <blockpin signalname="L" name="D14" />
            <blockpin signalname="L" name="D15" />
            <blockpin signalname="V72MM35(5:0)" name="D2" />
            <blockpin signalname="V72MM80(5:0)" name="D3" />
            <blockpin signalname="V72MM35(5:0)" name="D4" />
            <blockpin signalname="V72MM80(5:0)" name="D5" />
            <blockpin signalname="V18MM(5:0)" name="D6" />
            <blockpin signalname="VTOSH(5:0)" name="D7" />
            <blockpin signalname="L" name="D8" />
            <blockpin signalname="L" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HSEL(0)" name="S0" />
            <blockpin signalname="HSEL(1)" name="S1" />
            <blockpin signalname="HSEL(2)" name="S2" />
            <blockpin signalname="HSEL(3)" name="S3" />
            <blockpin signalname="PVOLTS(5:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_961(5:0)">
            <blockpin signalname="V11(5:0)" name="D0" />
            <blockpin signalname="V10(5:0)" name="D1" />
            <blockpin signalname="V9(5:0)" name="D2" />
            <blockpin signalname="V8(5:0)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="TSEL(0)" name="S0" />
            <blockpin signalname="TSEL(1)" name="S1" />
            <blockpin signalname="TVOLTS(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_883(5:0)">
            <blockpin signalname="L,H,L,H,H,H" name="I" />
            <blockpin signalname="V23(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_894(5:0)">
            <blockpin signalname="L,H,H,L,L,L" name="I" />
            <blockpin signalname="V24(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_895(5:0)">
            <blockpin signalname="L,H,H,L,L,H" name="I" />
            <blockpin signalname="V25(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_896(5:0)">
            <blockpin signalname="L,H,H,L,H,L" name="I" />
            <blockpin signalname="V26(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_897(5:0)">
            <blockpin signalname="L,H,H,L,H,H" name="I" />
            <blockpin signalname="V27(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_898(5:0)">
            <blockpin signalname="L,H,H,H,L,L" name="I" />
            <blockpin signalname="V28(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_899(5:0)">
            <blockpin signalname="L,H,H,H,L,H" name="I" />
            <blockpin signalname="V29(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_900(5:0)">
            <blockpin signalname="L,H,H,H,H,L" name="I" />
            <blockpin signalname="V30(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_909(5:0)">
            <blockpin signalname="L,H,H,H,H,H" name="I" />
            <blockpin signalname="V31(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_910(5:0)">
            <blockpin signalname="H,L,L,L,L,L" name="I" />
            <blockpin signalname="V32(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_911(5:0)">
            <blockpin signalname="H,L,L,L,L,H" name="I" />
            <blockpin signalname="V33(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_912(5:0)">
            <blockpin signalname="H,L,L,L,H,L" name="I" />
            <blockpin signalname="V34(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_913(5:0)">
            <blockpin signalname="H,L,L,L,H,H" name="I" />
            <blockpin signalname="V35(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_914(5:0)">
            <blockpin signalname="H,L,L,H,L,L" name="I" />
            <blockpin signalname="V36(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1001(5:0)">
            <blockpin signalname="H,L,L,H,L,H" name="I" />
            <blockpin signalname="V37(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1010(5:0)">
            <blockpin signalname="L,H,L,L,H,H" name="I" />
            <blockpin signalname="V19(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1011(5:0)">
            <blockpin signalname="L,H,L,H,L,L" name="I" />
            <blockpin signalname="V20(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1012(5:0)">
            <blockpin signalname="L,H,L,H,L,H" name="I" />
            <blockpin signalname="V21(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1013(5:0)">
            <blockpin signalname="L,H,L,H,H,L" name="I" />
            <blockpin signalname="V22(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1014(5:0)">
            <blockpin signalname="L,H,L,L,H,L" name="I" />
            <blockpin signalname="V18(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_953(5:0)">
            <blockpin signalname="L,L,H,L,L,L" name="I" />
            <blockpin signalname="V8(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_954(5:0)">
            <blockpin signalname="L,L,H,L,L,H" name="I" />
            <blockpin signalname="V9(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_955(5:0)">
            <blockpin signalname="L,L,H,L,H,L" name="I" />
            <blockpin signalname="V10(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_956(5:0)">
            <blockpin signalname="L,L,H,L,H,H" name="I" />
            <blockpin signalname="V11(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1101(5:0)">
            <blockpin signalname="H,L,L,H,H,H" name="I" />
            <blockpin signalname="V39(5:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1102(5:0)">
            <blockpin signalname="V39(5:0)" name="D0" />
            <blockpin signalname="V72MM80(5:0)" name="D1" />
            <blockpin signalname="VHCHAN" name="S0" />
            <blockpin signalname="VTOSH(5:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <instance x="3424" y="2368" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2432" type="branch" />
            <wire x2="3600" y1="2432" y2="2432" x1="3552" />
        </branch>
        <instance x="3552" y="2400" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2336" type="branch" />
            <wire x2="3600" y1="2336" y2="2336" x1="3552" />
        </branch>
        <instance x="3360" y="2256" name="XLXI_997(15:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2224" type="branch" />
            <wire x2="3360" y1="2224" y2="2224" x1="3328" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2612">29/01/18  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2512">VOLTSEL</text>
        <instance x="944" y="944" name="XLXI_934(5:0)" orien="R0" />
        <instance x="944" y="1792" name="XLXI_936(5:0)" orien="R0" />
        <branch name="V36(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="208" type="branch" />
            <wire x2="944" y1="208" y2="208" x1="896" />
        </branch>
        <branch name="V30(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="272" type="branch" />
            <wire x2="944" y1="272" y2="272" x1="896" />
        </branch>
        <branch name="V31(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="896" />
        </branch>
        <branch name="V32(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="400" type="branch" />
            <wire x2="944" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="V33(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="464" type="branch" />
            <wire x2="944" y1="464" y2="464" x1="896" />
        </branch>
        <branch name="V34(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="528" type="branch" />
            <wire x2="944" y1="528" y2="528" x1="896" />
        </branch>
        <branch name="V35(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="592" type="branch" />
            <wire x2="944" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="V37(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="656" type="branch" />
            <wire x2="944" y1="656" y2="656" x1="896" />
        </branch>
        <branch name="VSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="720" type="branch" />
            <wire x2="944" y1="720" y2="720" x1="896" />
        </branch>
        <branch name="VSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="944" y1="784" y2="784" x1="896" />
        </branch>
        <branch name="VSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="848" type="branch" />
            <wire x2="944" y1="848" y2="848" x1="896" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="912" type="branch" />
            <wire x2="944" y1="912" y2="912" x1="896" />
        </branch>
        <branch name="V23(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1056" type="branch" />
            <wire x2="944" y1="1056" y2="1056" x1="896" />
        </branch>
        <branch name="V18(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1120" type="branch" />
            <wire x2="944" y1="1120" y2="1120" x1="896" />
        </branch>
        <branch name="V19(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1184" type="branch" />
            <wire x2="944" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="V20(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1248" type="branch" />
            <wire x2="944" y1="1248" y2="1248" x1="896" />
        </branch>
        <branch name="V21(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1312" type="branch" />
            <wire x2="944" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="V22(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1376" type="branch" />
            <wire x2="944" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="V24(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1440" type="branch" />
            <wire x2="944" y1="1440" y2="1440" x1="896" />
        </branch>
        <branch name="V25(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="944" y1="1504" y2="1504" x1="896" />
        </branch>
        <branch name="VSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="944" y1="1568" y2="1568" x1="896" />
        </branch>
        <branch name="VSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1632" type="branch" />
            <wire x2="944" y1="1632" y2="1632" x1="896" />
        </branch>
        <branch name="VSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1696" type="branch" />
            <wire x2="944" y1="1696" y2="1696" x1="896" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1760" type="branch" />
            <wire x2="944" y1="1760" y2="1760" x1="896" />
        </branch>
        <branch name="V18MM(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="432" type="branch" />
            <wire x2="1312" y1="432" y2="432" x1="1264" />
        </branch>
        <branch name="V72MM35(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1280" type="branch" />
            <wire x2="1312" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="V27(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1904" type="branch" />
            <wire x2="944" y1="1904" y2="1904" x1="896" />
        </branch>
        <branch name="V23(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1968" type="branch" />
            <wire x2="944" y1="1968" y2="1968" x1="896" />
        </branch>
        <branch name="V24(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2032" type="branch" />
            <wire x2="944" y1="2032" y2="2032" x1="896" />
        </branch>
        <branch name="V25(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2096" type="branch" />
            <wire x2="944" y1="2096" y2="2096" x1="896" />
        </branch>
        <branch name="V26(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2160" type="branch" />
            <wire x2="944" y1="2160" y2="2160" x1="896" />
        </branch>
        <branch name="V28(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2224" type="branch" />
            <wire x2="944" y1="2224" y2="2224" x1="896" />
        </branch>
        <branch name="V29(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2288" type="branch" />
            <wire x2="944" y1="2288" y2="2288" x1="896" />
        </branch>
        <branch name="V30(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2352" type="branch" />
            <wire x2="944" y1="2352" y2="2352" x1="896" />
        </branch>
        <branch name="VSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2416" type="branch" />
            <wire x2="944" y1="2416" y2="2416" x1="896" />
        </branch>
        <branch name="VSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2480" type="branch" />
            <wire x2="944" y1="2480" y2="2480" x1="896" />
        </branch>
        <branch name="VSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2544" type="branch" />
            <wire x2="944" y1="2544" y2="2544" x1="896" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2608" type="branch" />
            <wire x2="944" y1="2608" y2="2608" x1="896" />
        </branch>
        <branch name="V72MM80(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2128" type="branch" />
            <wire x2="1312" y1="2128" y2="2128" x1="1264" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1288" y="2060">72MM-80pL</text>
        <instance x="944" y="2640" name="XLXI_937(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1288" y="1192">72MM-35pL</text>
        <text style="fontsize:24;fontname:Arial" x="1288" y="1224">144MM-35pL</text>
        <text style="fontsize:24;fontname:Arial" x="1288" y="2092">144MM-80pL</text>
        <branch name="V18MM(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="288" type="branch" />
            <wire x2="1840" y1="288" y2="288" x1="1792" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1792" y="260">18MM</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1568" type="branch" />
            <wire x2="1840" y1="1568" y2="1568" x1="1792" />
        </branch>
        <instance x="1840" y="1600" name="XLXI_1028(5:0)" orien="R0" />
        <branch name="HSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1440" type="branch" />
            <wire x2="1840" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="HSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1376" type="branch" />
            <wire x2="1840" y1="1376" y2="1376" x1="1792" />
        </branch>
        <branch name="HSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1312" type="branch" />
            <wire x2="1840" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="HSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1504" type="branch" />
            <wire x2="1840" y1="1504" y2="1504" x1="1792" />
        </branch>
        <branch name="PVOLTS(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="768" type="branch" />
            <wire x2="2208" y1="768" y2="768" x1="2160" />
        </branch>
        <branch name="TSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2352" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="TSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="432" type="branch" />
            <wire x2="2352" y1="432" y2="432" x1="2304" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="560" type="branch" />
            <wire x2="2352" y1="560" y2="560" x1="2304" />
        </branch>
        <branch name="V8(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="368" type="branch" />
            <wire x2="2352" y1="368" y2="368" x1="2304" />
        </branch>
        <branch name="V9(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="304" type="branch" />
            <wire x2="2352" y1="304" y2="304" x1="2304" />
        </branch>
        <branch name="V10(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="240" type="branch" />
            <wire x2="2352" y1="240" y2="240" x1="2304" />
        </branch>
        <branch name="V11(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="176" type="branch" />
            <wire x2="2352" y1="176" y2="176" x1="2304" />
        </branch>
        <branch name="TVOLTS(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="272" type="branch" />
            <wire x2="2720" y1="272" y2="272" x1="2672" />
        </branch>
        <instance x="2352" y="592" name="XLXI_961(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1612" y="544">1/2 OF 144MM</text>
        <text style="fontsize:24;fontname:Arial" x="1612" y="608">1/2 OF 144MM</text>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="64" type="branch" />
            <wire x2="368" y1="64" y2="64" x1="240" />
        </branch>
        <branch name="VSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="192" type="branch" />
            <wire x2="368" y1="192" y2="192" x1="240" />
        </branch>
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="128" type="branch" />
            <wire x2="368" y1="128" y2="128" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Courier New" x="104" y="280">HSEL(2:0) HEAD SIZE:</text>
        <text style="fontsize:24;fontname:Courier New" x="104" y="308">TSEL(1:0) TICKLE VOLTAGE:</text>
        <text style="fontsize:24;fontname:Courier New" x="104" y="336">VSEL(2:0) HEAD VOLTAGE:</text>
        <iomarker fontsize="28" x="240" y="64" name="HSEL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="192" name="VSEL(2:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="128" name="TSEL(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1700" y="388">72MM-35pL</text>
        <text style="fontsize:24;fontname:Arial" x="1672" y="456">72MM-80pL</text>
        <branch name="VTOSH(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="352" type="branch" />
            <wire x2="1840" y1="352" y2="352" x1="1792" />
        </branch>
        <branch name="V18MM(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="672" type="branch" />
            <wire x2="1840" y1="672" y2="672" x1="1744" />
        </branch>
        <branch name="VTOSH(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="736" type="branch" />
            <wire x2="1840" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="992" type="branch" />
            <wire x2="1840" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1840" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1184" type="branch" />
            <wire x2="1840" y1="1184" y2="1184" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1248" type="branch" />
            <wire x2="1840" y1="1248" y2="1248" x1="1808" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2640" type="branch" />
            <wire x2="352" y1="2640" y2="2640" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="156" y="2556">ONLY FOR TOSH. VH1=39V. VH2=VARIABLE</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="2520">SELECT VH1 OR VH2 OUTPUT</text>
        <iomarker fontsize="28" x="272" y="2640" name="VHCHAN" orien="R180" />
        <instance x="272" y="1280" name="XLXI_883(5:0)" orien="R0" />
        <branch name="L,H,L,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1248" type="branch" />
            <wire x2="272" y1="1248" y2="1248" x1="224" />
        </branch>
        <branch name="V23(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1248" type="branch" />
            <wire x2="544" y1="1248" y2="1248" x1="496" />
        </branch>
        <instance x="272" y="1344" name="XLXI_894(5:0)" orien="R0" />
        <branch name="L,H,H,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1312" type="branch" />
            <wire x2="272" y1="1312" y2="1312" x1="224" />
        </branch>
        <branch name="V24(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1312" type="branch" />
            <wire x2="544" y1="1312" y2="1312" x1="496" />
        </branch>
        <instance x="272" y="1408" name="XLXI_895(5:0)" orien="R0" />
        <branch name="L,H,H,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1376" type="branch" />
            <wire x2="272" y1="1376" y2="1376" x1="224" />
        </branch>
        <branch name="V25(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1376" type="branch" />
            <wire x2="544" y1="1376" y2="1376" x1="496" />
        </branch>
        <instance x="272" y="1472" name="XLXI_896(5:0)" orien="R0" />
        <branch name="L,H,H,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1440" type="branch" />
            <wire x2="272" y1="1440" y2="1440" x1="224" />
        </branch>
        <branch name="V26(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1440" type="branch" />
            <wire x2="544" y1="1440" y2="1440" x1="496" />
        </branch>
        <instance x="272" y="1536" name="XLXI_897(5:0)" orien="R0" />
        <branch name="L,H,H,L,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1504" type="branch" />
            <wire x2="272" y1="1504" y2="1504" x1="224" />
        </branch>
        <branch name="V27(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1504" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="496" />
        </branch>
        <instance x="272" y="1600" name="XLXI_898(5:0)" orien="R0" />
        <branch name="L,H,H,H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1568" type="branch" />
            <wire x2="272" y1="1568" y2="1568" x1="224" />
        </branch>
        <branch name="V28(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1568" type="branch" />
            <wire x2="544" y1="1568" y2="1568" x1="496" />
        </branch>
        <instance x="272" y="1664" name="XLXI_899(5:0)" orien="R0" />
        <branch name="L,H,H,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1632" type="branch" />
            <wire x2="272" y1="1632" y2="1632" x1="224" />
        </branch>
        <branch name="V29(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1632" type="branch" />
            <wire x2="544" y1="1632" y2="1632" x1="496" />
        </branch>
        <instance x="272" y="1728" name="XLXI_900(5:0)" orien="R0" />
        <branch name="L,H,H,H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1696" type="branch" />
            <wire x2="272" y1="1696" y2="1696" x1="224" />
        </branch>
        <branch name="V30(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1696" type="branch" />
            <wire x2="544" y1="1696" y2="1696" x1="496" />
        </branch>
        <instance x="272" y="1792" name="XLXI_909(5:0)" orien="R0" />
        <branch name="L,H,H,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1760" type="branch" />
            <wire x2="272" y1="1760" y2="1760" x1="224" />
        </branch>
        <branch name="V31(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1760" type="branch" />
            <wire x2="544" y1="1760" y2="1760" x1="496" />
        </branch>
        <instance x="272" y="1856" name="XLXI_910(5:0)" orien="R0" />
        <branch name="H,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1824" type="branch" />
            <wire x2="272" y1="1824" y2="1824" x1="224" />
        </branch>
        <branch name="V32(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1824" type="branch" />
            <wire x2="544" y1="1824" y2="1824" x1="496" />
        </branch>
        <instance x="272" y="1920" name="XLXI_911(5:0)" orien="R0" />
        <branch name="H,L,L,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1888" type="branch" />
            <wire x2="272" y1="1888" y2="1888" x1="224" />
        </branch>
        <branch name="V33(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1888" type="branch" />
            <wire x2="544" y1="1888" y2="1888" x1="496" />
        </branch>
        <instance x="272" y="1984" name="XLXI_912(5:0)" orien="R0" />
        <branch name="H,L,L,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1952" type="branch" />
            <wire x2="272" y1="1952" y2="1952" x1="224" />
        </branch>
        <branch name="V34(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1952" type="branch" />
            <wire x2="544" y1="1952" y2="1952" x1="496" />
        </branch>
        <instance x="272" y="2048" name="XLXI_913(5:0)" orien="R0" />
        <branch name="H,L,L,L,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2016" type="branch" />
            <wire x2="272" y1="2016" y2="2016" x1="224" />
        </branch>
        <branch name="V35(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2016" type="branch" />
            <wire x2="544" y1="2016" y2="2016" x1="496" />
        </branch>
        <instance x="272" y="2112" name="XLXI_914(5:0)" orien="R0" />
        <branch name="H,L,L,H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2080" type="branch" />
            <wire x2="272" y1="2080" y2="2080" x1="224" />
        </branch>
        <branch name="V36(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2080" type="branch" />
            <wire x2="544" y1="2080" y2="2080" x1="496" />
        </branch>
        <instance x="272" y="2176" name="XLXI_1001(5:0)" orien="R0" />
        <branch name="H,L,L,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2144" type="branch" />
            <wire x2="272" y1="2144" y2="2144" x1="224" />
        </branch>
        <branch name="V37(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2144" type="branch" />
            <wire x2="544" y1="2144" y2="2144" x1="496" />
        </branch>
        <instance x="272" y="1024" name="XLXI_1010(5:0)" orien="R0" />
        <branch name="L,H,L,L,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="992" type="branch" />
            <wire x2="272" y1="992" y2="992" x1="224" />
        </branch>
        <branch name="V19(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="992" type="branch" />
            <wire x2="544" y1="992" y2="992" x1="496" />
        </branch>
        <instance x="272" y="1088" name="XLXI_1011(5:0)" orien="R0" />
        <branch name="L,H,L,H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1056" type="branch" />
            <wire x2="272" y1="1056" y2="1056" x1="224" />
        </branch>
        <branch name="V20(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1056" type="branch" />
            <wire x2="544" y1="1056" y2="1056" x1="496" />
        </branch>
        <instance x="272" y="1152" name="XLXI_1012(5:0)" orien="R0" />
        <branch name="L,H,L,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1120" type="branch" />
            <wire x2="272" y1="1120" y2="1120" x1="224" />
        </branch>
        <branch name="V21(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1120" type="branch" />
            <wire x2="544" y1="1120" y2="1120" x1="496" />
        </branch>
        <instance x="272" y="1216" name="XLXI_1013(5:0)" orien="R0" />
        <branch name="L,H,L,H,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1184" type="branch" />
            <wire x2="272" y1="1184" y2="1184" x1="224" />
        </branch>
        <branch name="V22(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1184" type="branch" />
            <wire x2="544" y1="1184" y2="1184" x1="496" />
        </branch>
        <instance x="272" y="960" name="XLXI_1014(5:0)" orien="R0" />
        <branch name="L,H,L,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="928" type="branch" />
            <wire x2="272" y1="928" y2="928" x1="224" />
        </branch>
        <branch name="V18(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="928" type="branch" />
            <wire x2="544" y1="928" y2="928" x1="496" />
        </branch>
        <instance x="272" y="656" name="XLXI_953(5:0)" orien="R0" />
        <branch name="L,L,H,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="624" type="branch" />
            <wire x2="272" y1="624" y2="624" x1="224" />
        </branch>
        <branch name="V8(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="624" type="branch" />
            <wire x2="544" y1="624" y2="624" x1="496" />
        </branch>
        <instance x="272" y="720" name="XLXI_954(5:0)" orien="R0" />
        <branch name="L,L,H,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="688" type="branch" />
            <wire x2="272" y1="688" y2="688" x1="224" />
        </branch>
        <branch name="V9(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="688" type="branch" />
            <wire x2="544" y1="688" y2="688" x1="496" />
        </branch>
        <instance x="272" y="784" name="XLXI_955(5:0)" orien="R0" />
        <branch name="L,L,H,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="752" type="branch" />
            <wire x2="272" y1="752" y2="752" x1="224" />
        </branch>
        <branch name="V10(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="752" type="branch" />
            <wire x2="544" y1="752" y2="752" x1="496" />
        </branch>
        <instance x="272" y="848" name="XLXI_956(5:0)" orien="R0" />
        <branch name="L,L,H,L,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="816" type="branch" />
            <wire x2="272" y1="816" y2="816" x1="224" />
        </branch>
        <branch name="V11(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="816" type="branch" />
            <wire x2="544" y1="816" y2="816" x1="496" />
        </branch>
        <instance x="272" y="2288" name="XLXI_1101(5:0)" orien="R0" />
        <branch name="H,L,L,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2256" type="branch" />
            <wire x2="272" y1="2256" y2="2256" x1="224" />
        </branch>
        <branch name="V39(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2256" type="branch" />
            <wire x2="544" y1="2256" y2="2256" x1="496" />
        </branch>
        <instance x="1968" y="2480" name="XLXI_1102(5:0)" orien="R0" />
        <branch name="V39(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2320" type="branch" />
            <wire x2="1968" y1="2320" y2="2320" x1="1904" />
        </branch>
        <branch name="V72MM80(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2384" type="branch" />
            <wire x2="1968" y1="2384" y2="2384" x1="1904" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2448" type="branch" />
            <wire x2="1968" y1="2448" y2="2448" x1="1904" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1728" y="2184">TOSH VH2 CLOSE TO 72MM80PL (NEEDS VSEL=100)</text>
        <text style="fontsize:24;fontname:Arial" x="1728" y="2148">TOSH VH1 39V FIXED (AFTER CONFIG)</text>
        <rect width="836" x="1676" y="2112" height="384" />
        <branch name="VTOSH(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2352" type="branch" />
            <wire x2="2320" y1="2352" y2="2352" x1="2288" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="916" y="52">PRINT AND TICKLE VOLTAGES FOR HEAD FROM VSEL, TSEL SWITCHES</text>
        <branch name="PVOLTS(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="560" type="branch" />
            <wire x2="3312" y1="560" y2="560" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3312" y="560" name="PVOLTS(5:0)" orien="R0" />
        <branch name="TVOLTS(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="720" type="branch" />
            <wire x2="3312" y1="720" y2="720" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3312" y="720" name="TVOLTS(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3324" y="492">FROM SWITCHES</text>
        <text style="fontsize:24;fontname:Arial" x="3240" y="456">NOMINAL HEAD VOLTAGE</text>
        <branch name="V72MM80(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="480" type="branch" />
            <wire x2="1792" y1="480" y2="480" x1="1760" />
            <wire x2="1840" y1="480" y2="480" x1="1792" />
            <wire x2="1792" y1="480" y2="608" x1="1792" />
            <wire x2="1840" y1="608" y2="608" x1="1792" />
        </branch>
        <branch name="V72MM35(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="416" type="branch" />
            <wire x2="1808" y1="416" y2="416" x1="1760" />
            <wire x2="1840" y1="416" y2="416" x1="1808" />
            <wire x2="1808" y1="416" y2="544" x1="1808" />
            <wire x2="1840" y1="544" y2="544" x1="1808" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="800" type="branch" />
            <wire x2="1840" y1="800" y2="800" x1="1776" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1776" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="928" type="branch" />
            <wire x2="1840" y1="928" y2="928" x1="1776" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1728" y="332">WAS 54MM</text>
        <text style="fontsize:24;fontname:Arial" x="172" y="2224">39d=27h</text>
        <text style="fontsize:24;fontname:Arial" x="1548" y="320">TOSH 150DPI</text>
        <text style="fontsize:24;fontname:Arial" x="1580" y="704">TOSH300DPI</text>
        <text style="fontsize:24;fontname:Arial" x="1764" y="656">34MM</text>
    </sheet>
</drawing>