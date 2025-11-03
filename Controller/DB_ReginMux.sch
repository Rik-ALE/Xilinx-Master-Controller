<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="REGINM(3:0)" />
        <signal name="USEMUX" />
        <signal name="REGINX(3:0)" />
        <signal name="REGIN(3:0)" />
        <signal name="REGINF(31:0)" />
        <signal name="REGINSEL(3:0)" />
        <signal name="REGINF(3:0)" />
        <signal name="REGINF(7:4)" />
        <signal name="REGINF(11:8)" />
        <signal name="REGINF(15:12)" />
        <signal name="REGINF(19:16)" />
        <signal name="REGINF(23:20)" />
        <signal name="REGINF(27:24)" />
        <signal name="REGINF(31:28)" />
        <signal name="L,L,L,L" />
        <signal name="REGINSEL(0)" />
        <signal name="REGINSEL(1)" />
        <signal name="REGINSEL(2)" />
        <signal name="REGINSEL(3)" />
        <signal name="L" />
        <port polarity="Input" name="REGINM(3:0)" />
        <port polarity="Input" name="USEMUX" />
        <port polarity="Output" name="REGIN(3:0)" />
        <port polarity="Input" name="REGINF(31:0)" />
        <port polarity="Input" name="REGINSEL(3:0)" />
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
        <block symbolname="m2_1" name="XLXI_1433(3:0)">
            <blockpin signalname="REGINX(3:0)" name="D0" />
            <blockpin signalname="REGINM(3:0)" name="D1" />
            <blockpin signalname="USEMUX" name="S0" />
            <blockpin signalname="REGIN(3:0)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1434(3:0)">
            <blockpin signalname="REGINF(3:0)" name="D0" />
            <blockpin signalname="REGINF(7:4)" name="D1" />
            <blockpin signalname="L,L,L,L" name="D10" />
            <blockpin signalname="L,L,L,L" name="D11" />
            <blockpin signalname="L,L,L,L" name="D12" />
            <blockpin signalname="L,L,L,L" name="D13" />
            <blockpin signalname="L,L,L,L" name="D14" />
            <blockpin signalname="L,L,L,L" name="D15" />
            <blockpin signalname="REGINF(11:8)" name="D2" />
            <blockpin signalname="REGINF(15:12)" name="D3" />
            <blockpin signalname="REGINF(19:16)" name="D4" />
            <blockpin signalname="REGINF(23:20)" name="D5" />
            <blockpin signalname="REGINF(27:24)" name="D6" />
            <blockpin signalname="REGINF(31:28)" name="D7" />
            <blockpin signalname="L,L,L,L" name="D8" />
            <blockpin signalname="L,L,L,L" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="REGINSEL(0)" name="S0" />
            <blockpin signalname="REGINSEL(1)" name="S1" />
            <blockpin signalname="REGINSEL(2)" name="S2" />
            <blockpin signalname="REGINSEL(3)" name="S3" />
            <blockpin signalname="REGINX(3:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">21/10/11  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2528">REGINMUX</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2000" y="48">CONVERT INPUT REGISTERS TO KMAIN MULTIPLEXED FORMAT</text>
        <instance x="2976" y="1168" name="XLXI_1433(3:0)" orien="R0" />
        <branch name="USEMUX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1136" type="branch" />
            <wire x2="2976" y1="1136" y2="1136" x1="2944" />
        </branch>
        <branch name="REGINM(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1072" type="branch" />
            <wire x2="2976" y1="1072" y2="1072" x1="2944" />
        </branch>
        <branch name="REGINX(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1008" type="branch" />
            <wire x2="2976" y1="1008" y2="1008" x1="2944" />
        </branch>
        <branch name="REGIN(3:0)">
            <wire x2="3312" y1="1040" y2="1040" x1="3296" />
            <wire x2="3408" y1="1040" y2="1040" x1="3312" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2720" y="952">SELECT SOURCE OF REGIN</text>
        <iomarker fontsize="28" x="3408" y="1040" name="REGIN(3:0)" orien="R0" />
        <branch name="REGINF(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="864" type="branch" />
            <wire x2="496" y1="864" y2="864" x1="400" />
        </branch>
        <branch name="REGINSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1040" type="branch" />
            <wire x2="496" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="REGINM(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1136" type="branch" />
            <wire x2="496" y1="1136" y2="1136" x1="400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="256" y="1000">SELECTS WHICH 4 BITS TO SHOW</text>
        <text style="fontsize:24;fontname:Arial" x="288" y="1092">ALREADY MULTIPLEXED REGISTERS FROM DATAIP MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="288" y="808">FLAT ARRAY OF REGISTERS FOR ONE HEAD</text>
        <iomarker fontsize="28" x="400" y="864" name="REGINF(31:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="REGINSEL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1136" name="REGINM(3:0)" orien="R180" />
        <branch name="USEMUX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="512" type="branch" />
            <wire x2="448" y1="512" y2="512" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="512" name="USEMUX" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="244" y="428">IF TRUE USE ALREADY MUX'ED REGS</text>
        <text style="fontsize:24;fontname:Arial" x="248" y="460">TRUE = OUTPUT REGINM UNALTERED</text>
        <instance x="1648" y="2192" name="XLXI_1434(3:0)" orien="R0" />
        <branch name="REGINF(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="880" type="branch" />
            <wire x2="1648" y1="880" y2="880" x1="1584" />
        </branch>
        <branch name="REGINF(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="944" type="branch" />
            <wire x2="1648" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="REGINF(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1008" type="branch" />
            <wire x2="1648" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="REGINF(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1072" type="branch" />
            <wire x2="1648" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="REGINF(19:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1136" type="branch" />
            <wire x2="1648" y1="1136" y2="1136" x1="1584" />
        </branch>
        <branch name="REGINF(23:20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1648" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="REGINF(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1264" type="branch" />
            <wire x2="1648" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="REGINF(31:28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1328" type="branch" />
            <wire x2="1648" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1392" type="branch" />
            <wire x2="1648" y1="1392" y2="1392" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1456" type="branch" />
            <wire x2="1648" y1="1456" y2="1456" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1520" type="branch" />
            <wire x2="1648" y1="1520" y2="1520" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1584" type="branch" />
            <wire x2="1648" y1="1584" y2="1584" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1648" type="branch" />
            <wire x2="1648" y1="1648" y2="1648" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1712" type="branch" />
            <wire x2="1648" y1="1712" y2="1712" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1776" type="branch" />
            <wire x2="1648" y1="1776" y2="1776" x1="1584" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1840" type="branch" />
            <wire x2="1648" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="REGINSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1648" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="REGINSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1968" type="branch" />
            <wire x2="1648" y1="1968" y2="1968" x1="1584" />
        </branch>
        <branch name="REGINSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2032" type="branch" />
            <wire x2="1648" y1="2032" y2="2032" x1="1584" />
        </branch>
        <branch name="REGINSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2096" type="branch" />
            <wire x2="1648" y1="2096" y2="2096" x1="1584" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2160" type="branch" />
            <wire x2="1648" y1="2160" y2="2160" x1="1584" />
        </branch>
        <branch name="REGINX(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1360" type="branch" />
            <wire x2="2048" y1="1360" y2="1360" x1="1968" />
        </branch>
        <rect width="1004" x="1264" y="680" height="1536" />
        <text style="fontsize:24;fontname:Arial" x="1280" y="720">SELECT 4 BITS AT A TIME FROM ONE HEAD</text>
        <instance x="2608" y="2480" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2544" type="branch" />
            <wire x2="2992" y1="2544" y2="2544" x1="2944" />
        </branch>
        <instance x="2944" y="2608" name="XLXI_397" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2544" type="branch" />
            <wire x2="2768" y1="2544" y2="2544" x1="2736" />
        </branch>
    </sheet>
</drawing>