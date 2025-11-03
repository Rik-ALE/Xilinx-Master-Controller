<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="L" />
        <signal name="HSEL(0)" />
        <signal name="HSEL(1)" />
        <signal name="HSEL(2)" />
        <signal name="HSEL(3:0)" />
        <signal name="HSEL(3)" />
        <signal name="ALLOWSII" />
        <signal name="IS54MMX" />
        <signal name="ISTOSH" />
        <signal name="L,L" />
        <signal name="NOFIRE,OPTION" />
        <signal name="ALLOWX128" />
        <signal name="H,H,H,L,L,H,L,H" />
        <signal name="L,ETn,ETn,L,L,L,H,H" />
        <signal name="H,H,H,L,H,H,L,H" />
        <signal name="L,H,H,L,L,H,H,H" />
        <signal name="L,H,H,L,L,H,L,L" />
        <signal name="ISPL80X,WHO(6:0)" />
        <signal name="L,ETn,ETn,L,H,L,L,H" />
        <signal name="IS144MMX" />
        <signal name="IS72MMX" />
        <signal name="ISX128X" />
        <signal name="IS34MMX" />
        <signal name="IS18MMX" />
        <signal name="ISPL35X" />
        <signal name="ISSIIX" />
        <signal name="IS54MM" />
        <signal name="ISSII,IS72MM,IS144MM,ISPL80,ISPL35" />
        <signal name="ISSIIX,IS72MMX,IS144MMX,ISPL80X,ISPL35X" />
        <signal name="ISX128,IS18MM,IS34MM" />
        <signal name="ISX128X,IS18MMX,IS34MMX" />
        <signal name="WHO(6:0)" />
        <signal name="ISX128" />
        <signal name="ISSII" />
        <signal name="IS72,IS144" />
        <signal name="IS18,IS34,IS54" />
        <signal name="IS18MM,IS34MM,IS54MM" />
        <signal name="IS72MM,IS144MM" />
        <signal name="NOFIRE" />
        <signal name="ISPL80,ISPL35" />
        <signal name="OPTION" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="IS_ET" />
        <signal name="ETn" />
        <signal name="ALLOWTOSH" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="ALLOWSII" />
        <port polarity="Output" name="ISTOSH" />
        <port polarity="Input" name="ALLOWX128" />
        <port polarity="Output" name="WHO(6:0)" />
        <port polarity="Output" name="ISX128" />
        <port polarity="Output" name="ISSII" />
        <port polarity="Output" name="IS72,IS144" />
        <port polarity="Output" name="IS18,IS34,IS54" />
        <port polarity="Output" name="NOFIRE" />
        <port polarity="Output" name="ISPL80,ISPL35" />
        <port polarity="Output" name="OPTION" />
        <port polarity="Input" name="IS_ET" />
        <port polarity="Input" name="ALLOWTOSH" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="DB_IsHead">
            <timestamp>2020-4-2T6:45:40</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1015(1:0)">
            <blockpin signalname="L,L" name="D0" />
            <blockpin signalname="L,L" name="D1" />
            <blockpin signalname="L" name="D10" />
            <blockpin signalname="L" name="D11" />
            <blockpin signalname="L" name="D12" />
            <blockpin signalname="L" name="D13" />
            <blockpin signalname="L" name="D14" />
            <blockpin signalname="L" name="D15" />
            <blockpin signalname="L,L" name="D2" />
            <blockpin signalname="L,L" name="D3" />
            <blockpin signalname="L,L" name="D4" />
            <blockpin signalname="L,L" name="D5" />
            <blockpin signalname="L,L" name="D6" />
            <blockpin signalname="L,L" name="D7" />
            <blockpin signalname="L" name="D8" />
            <blockpin signalname="L" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HSEL(0)" name="S0" />
            <blockpin signalname="HSEL(1)" name="S1" />
            <blockpin signalname="HSEL(2)" name="S2" />
            <blockpin signalname="HSEL(3)" name="S3" />
            <blockpin signalname="NOFIRE,OPTION" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1002(7:0)">
            <blockpin signalname="L,ETn,ETn,L,L,L,H,H" name="D0" />
            <blockpin signalname="XLXN_6(7:0)" name="D1" />
            <blockpin signalname="L" name="D10" />
            <blockpin signalname="L" name="D11" />
            <blockpin signalname="L" name="D12" />
            <blockpin signalname="L" name="D13" />
            <blockpin signalname="L" name="D14" />
            <blockpin signalname="L" name="D15" />
            <blockpin signalname="L,H,H,L,L,H,L,L" name="D2" />
            <blockpin signalname="H,H,H,L,L,H,L,H" name="D3" />
            <blockpin signalname="L,H,H,L,L,H,H,H" name="D4" />
            <blockpin signalname="H,H,H,L,H,H,L,H" name="D5" />
            <blockpin signalname="L,ETn,ETn,L,H,L,L,H" name="D6" />
            <blockpin signalname="XLXN_5(7:0)" name="D7" />
            <blockpin signalname="L" name="D8" />
            <blockpin signalname="L" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HSEL(0)" name="S0" />
            <blockpin signalname="HSEL(1)" name="S1" />
            <blockpin signalname="HSEL(2)" name="S2" />
            <blockpin signalname="HSEL(3)" name="S3" />
            <blockpin signalname="ISPL80X,WHO(6:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1414">
            <attr value="62" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1409">
            <blockpin signalname="IS54MMX" name="I0" />
            <blockpin signalname="ALLOWTOSH" name="I1" />
            <blockpin signalname="IS54MM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1413(4:0)">
            <blockpin signalname="ISSIIX,IS72MMX,IS144MMX,ISPL80X,ISPL35X" name="I0" />
            <blockpin signalname="ALLOWSII" name="I1" />
            <blockpin signalname="ISSII,IS72MM,IS144MM,ISPL80,ISPL35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1439(2:0)">
            <blockpin signalname="ISX128X,IS18MMX,IS34MMX" name="I0" />
            <blockpin signalname="ALLOWX128" name="I1" />
            <blockpin signalname="ISX128,IS18MM,IS34MM" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1432(2:0)">
            <blockpin signalname="IS18MM,IS34MM,IS54MM" name="I" />
            <blockpin signalname="IS18,IS34,IS54" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1433(1:0)">
            <blockpin signalname="IS72MM,IS144MM" name="I" />
            <blockpin signalname="IS72,IS144" name="O" />
        </block>
        <block symbolname="DB_IsHead" name="XLXI_1430">
            <blockpin name="HIRES" />
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin signalname="IS144MMX" name="IS144MM" />
            <blockpin signalname="IS18MMX" name="IS18MM" />
            <blockpin signalname="IS34MMX" name="IS34MM" />
            <blockpin signalname="ISPL35X" name="IS35PL" />
            <blockpin signalname="IS54MMX" name="IS54MM" />
            <blockpin signalname="IS72MMX" name="IS72MM" />
            <blockpin signalname="ISSIIX" name="ISSII" />
            <blockpin name="ISSIZE(4:0)" />
            <blockpin signalname="ISTOSH" name="ISTOSH" />
            <blockpin name="ISTYPE(3:0)" />
            <blockpin signalname="ISX128X" name="ISX128" />
            <blockpin signalname="ALLOWTOSH" name="OKTOSH" />
            <blockpin signalname="XLXN_17" name="ONLYSII" />
        </block>
        <block symbolname="constant" name="XLXI_1441">
            <attr value="6A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(7:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1431">
            <blockpin signalname="IS_ET" name="I" />
            <blockpin signalname="ETn" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_1443">
            <blockpin signalname="ALLOWX128" name="I0" />
            <blockpin signalname="ALLOWTOSH" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2600">20/09/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2532">WHOAMI</text>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="144" type="branch" />
            <wire x2="336" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="HSEL(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="244" y="232">FULL WHOAMI(6:0) CODES:</text>
        <text style="fontsize:24;fontname:Arial" x="236" y="264">T18=63h, T54=6Bh, T72-35=64h, T72-80=65h</text>
        <text style="fontsize:24;fontname:Arial" x="236" y="296">T144-35=67h, T144-80=6Dh, T34=69h, ET1=03h, ET2=09h</text>
        <text style="fontsize:24;fontname:Arial" x="240" y="360">ET RANGE NOT SUPPORTED (UNTIL Drv19 ??)</text>
        <text style="fontsize:24;fontname:Arial" x="248" y="396">WHOAMI IN INREG TOTAL OF 7 BITS</text>
        <text style="fontsize:24;fontname:Arial" x="236" y="324">TOSH150=3Ah</text>
        <instance x="2320" y="2576" name="XLXI_145" orien="R90" />
        <instance x="2448" y="2608" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2544" type="branch" />
            <wire x2="2496" y1="2544" y2="2544" x1="2448" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2640" type="branch" />
            <wire x2="2496" y1="2640" y2="2640" x1="2448" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="336" type="branch" />
            <wire x2="3072" y1="336" y2="336" x1="2976" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="400" type="branch" />
            <wire x2="3072" y1="400" y2="400" x1="2976" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="208" type="branch" />
            <wire x2="3072" y1="208" y2="208" x1="2976" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="272" type="branch" />
            <wire x2="3072" y1="272" y2="272" x1="2976" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1488" type="branch" />
            <wire x2="3072" y1="1488" y2="1488" x1="2976" />
        </branch>
        <branch name="HSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1232" type="branch" />
            <wire x2="3072" y1="1232" y2="1232" x1="2976" />
        </branch>
        <branch name="HSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1296" type="branch" />
            <wire x2="3072" y1="1296" y2="1296" x1="2976" />
        </branch>
        <branch name="HSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1360" type="branch" />
            <wire x2="3072" y1="1360" y2="1360" x1="2976" />
        </branch>
        <instance x="3072" y="1520" name="XLXI_1015(1:0)" orien="R0" />
        <branch name="NOFIRE,OPTION">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="688" type="branch" />
            <wire x2="3456" y1="688" y2="688" x1="3392" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="528" type="branch" />
            <wire x2="3072" y1="528" y2="528" x1="2976" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="464" type="branch" />
            <wire x2="3072" y1="464" y2="464" x1="2976" />
        </branch>
        <branch name="HSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1424" type="branch" />
            <wire x2="3072" y1="1424" y2="1424" x1="2976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2836" y="536">144-80</text>
        <text style="fontsize:24;fontname:Arial" x="2836" y="468">144-35</text>
        <text style="fontsize:24;fontname:Arial" x="2840" y="412">72-80</text>
        <text style="fontsize:24;fontname:Arial" x="2844" y="340">72-35</text>
        <text style="fontsize:24;fontname:Arial" x="2836" y="212">18MM</text>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="592" type="branch" />
            <wire x2="3072" y1="592" y2="592" x1="2976" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="656" type="branch" />
            <wire x2="3072" y1="656" y2="656" x1="2976" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="912" type="branch" />
            <wire x2="3072" y1="912" y2="912" x1="3024" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="976" type="branch" />
            <wire x2="3072" y1="976" y2="976" x1="3024" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1040" type="branch" />
            <wire x2="3072" y1="1040" y2="1040" x1="3024" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1104" type="branch" />
            <wire x2="3072" y1="1104" y2="1104" x1="3024" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1168" type="branch" />
            <wire x2="3072" y1="1168" y2="1168" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2680" y="112">FOR 54MM, -S MEANS NO-FIRE</text>
        <text style="fontsize:24;fontname:Arial" x="2684" y="132">(ALSO OK FOR OIL)</text>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="448" type="branch" />
            <wire x2="1968" y1="448" y2="448" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="216" y="456">WHOAMI(6:5)=01 FOR ET WITH ONE PUMP</text>
        <text style="fontsize:24;fontname:Arial" x="220" y="484">WHOAMI(6:5)=10 FOR ET7 WITH TWO PUMPS</text>
        <text style="fontsize:24;fontname:Arial" x="208" y="508">WHOAMI(6:5)=11 FOR TZ WITH ONE PUMP</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1920" type="branch" />
            <wire x2="512" y1="1920" y2="1920" x1="368" />
        </branch>
        <branch name="HSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1664" type="branch" />
            <wire x2="512" y1="1664" y2="1664" x1="368" />
        </branch>
        <branch name="HSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1728" type="branch" />
            <wire x2="512" y1="1728" y2="1728" x1="368" />
        </branch>
        <branch name="HSEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1792" type="branch" />
            <wire x2="512" y1="1792" y2="1792" x1="368" />
        </branch>
        <branch name="HSEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1856" type="branch" />
            <wire x2="512" y1="1856" y2="1856" x1="368" />
        </branch>
        <branch name="H,H,H,L,L,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="832" type="branch" />
            <wire x2="512" y1="832" y2="832" x1="368" />
        </branch>
        <branch name="L,ETn,ETn,L,L,L,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="640" type="branch" />
            <wire x2="512" y1="640" y2="640" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="420" y="624">18MM</text>
        <text style="fontsize:24;fontname:Arial" x="428" y="752">72-35</text>
        <text style="fontsize:24;fontname:Arial" x="424" y="824">72-80</text>
        <text style="fontsize:24;fontname:Arial" x="420" y="948">144-80</text>
        <text style="fontsize:24;fontname:Arial" x="420" y="880">144-35</text>
        <instance x="512" y="1952" name="XLXI_1002(7:0)" orien="R0" />
        <branch name="L,H,H,L,L,H,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="768" type="branch" />
            <wire x2="512" y1="768" y2="768" x1="368" />
        </branch>
        <branch name="L,ETn,ETn,L,H,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1024" type="branch" />
            <wire x2="512" y1="1024" y2="1024" x1="368" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1408" type="branch" />
            <wire x2="512" y1="1408" y2="1408" x1="480" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="512" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1536" type="branch" />
            <wire x2="512" y1="1536" y2="1536" x1="480" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="512" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="ISPL80X,WHO(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1120" type="branch" />
            <wire x2="880" y1="1120" y2="1120" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="436" y="1008">34MM</text>
        <branch name="IS144MMX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2400" y1="704" y2="704" x1="2352" />
        </branch>
        <branch name="IS72MMX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="640" type="branch" />
            <wire x2="2400" y1="640" y2="640" x1="2352" />
        </branch>
        <branch name="IS54MMX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="576" type="branch" />
            <wire x2="2400" y1="576" y2="576" x1="2352" />
        </branch>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="960" type="branch" />
            <wire x2="2400" y1="960" y2="960" x1="2352" />
        </branch>
        <branch name="ISPL35X">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="896" type="branch" />
            <wire x2="2400" y1="896" y2="896" x1="2352" />
        </branch>
        <branch name="ISSIIX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="832" type="branch" />
            <wire x2="2400" y1="832" y2="832" x1="2352" />
        </branch>
        <branch name="ISX128X">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="768" type="branch" />
            <wire x2="2400" y1="768" y2="768" x1="2352" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="484" y="76">USED IN IO.SCH</text>
        <branch name="IS34MMX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="512" type="branch" />
            <wire x2="2400" y1="512" y2="512" x1="2352" />
        </branch>
        <branch name="IS18MMX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="448" type="branch" />
            <wire x2="2400" y1="448" y2="448" x1="2352" />
        </branch>
        <instance x="1712" y="1984" name="XLXI_1409" orien="R0" />
        <branch name="IS54MM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1888" type="branch" />
            <wire x2="2032" y1="1888" y2="1888" x1="1968" />
        </branch>
        <branch name="ALLOWTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1856" type="branch" />
            <wire x2="1712" y1="1856" y2="1856" x1="1664" />
        </branch>
        <branch name="IS54MMX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1920" type="branch" />
            <wire x2="1712" y1="1920" y2="1920" x1="1664" />
        </branch>
        <instance x="1712" y="2144" name="XLXI_1413(4:0)" orien="R0" />
        <branch name="ISSII,IS72MM,IS144MM,ISPL80,ISPL35">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2048" type="branch" />
            <wire x2="2032" y1="2048" y2="2048" x1="1968" />
        </branch>
        <branch name="ALLOWSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2016" type="branch" />
            <wire x2="1712" y1="2016" y2="2016" x1="1664" />
        </branch>
        <branch name="ISSIIX,IS72MMX,IS144MMX,ISPL80X,ISPL35X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2080" type="branch" />
            <wire x2="1712" y1="2080" y2="2080" x1="1664" />
        </branch>
        <rect width="1596" x="1008" y="1556" height="600" />
        <instance x="1712" y="1824" name="XLXI_1439(2:0)" orien="R0" />
        <branch name="ISX128,IS18MM,IS34MM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1728" type="branch" />
            <wire x2="2032" y1="1728" y2="1728" x1="1968" />
        </branch>
        <branch name="ALLOWX128">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1696" type="branch" />
            <wire x2="1712" y1="1696" y2="1696" x1="1664" />
        </branch>
        <branch name="ISX128X,IS18MMX,IS34MMX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1760" type="branch" />
            <wire x2="1712" y1="1760" y2="1760" x1="1664" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1048" y="1600">ENABLES DUE TO 3E100 CAPACITY</text>
        <text style="fontsize:24;fontname:Arial" x="1048" y="1624">ALL HEADS WITH HSEL3 ONLY FOR 3E250 DEVICE</text>
        <branch name="WHO(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1584" type="branch" />
            <wire x2="3472" y1="1584" y2="1584" x1="3312" />
        </branch>
        <branch name="ISX128">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1680" type="branch" />
            <wire x2="3472" y1="1680" y2="1680" x1="3328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3420" y="1636">18MM/34MM XAAR</text>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1744" type="branch" />
            <wire x2="3504" y1="1744" y2="1744" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1584" name="WHO(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1680" name="ISX128" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1744" name="ISSII" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2836" y="592">34MM</text>
        <branch name="IS72,IS144">
            <wire x2="3520" y1="2272" y2="2272" x1="3424" />
        </branch>
        <branch name="IS18,IS34,IS54">
            <wire x2="3472" y1="2160" y2="2160" x1="3424" />
        </branch>
        <instance x="3200" y="2192" name="XLXI_1432(2:0)" orien="R0" />
        <instance x="3200" y="2304" name="XLXI_1433(1:0)" orien="R0" />
        <branch name="IS18MM,IS34MM,IS54MM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2160" type="branch" />
            <wire x2="3200" y1="2160" y2="2160" x1="3152" />
        </branch>
        <branch name="IS72MM,IS144MM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2272" type="branch" />
            <wire x2="3200" y1="2272" y2="2272" x1="3152" />
        </branch>
        <rect width="996" x="2724" y="2076" height="336" />
        <text style="fontsize:24;fontname:Arial" x="2760" y="2112">SPECIFIC HEADS</text>
        <iomarker fontsize="28" x="3520" y="2272" name="IS72,IS144" orien="R0" />
        <iomarker fontsize="28" x="3472" y="2160" name="IS18,IS34,IS54" orien="R0" />
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2368" type="branch" />
            <wire x2="3552" y1="2368" y2="2368" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3552" y="2368" name="ISTOSH" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1824" name="NOFIRE" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3320" y="1784">NO FIRE WHEN IDLE</text>
        <branch name="NOFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1824" type="branch" />
            <wire x2="3456" y1="1824" y2="1824" x1="3344" />
        </branch>
        <branch name="ISPL80,ISPL35">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2032" type="branch" />
            <wire x2="3424" y1="2032" y2="2032" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3424" y="2032" name="ISPL80,ISPL35" orien="R0" />
        <branch name="OPTION">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1920" type="branch" />
            <wire x2="3456" y1="1920" y2="1920" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1920" name="OPTION" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3284" y="1988">ONLY TRUE FOR SII HEADS</text>
        <branch name="L,H,H,L,L,H,H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="896" type="branch" />
            <wire x2="512" y1="896" y2="896" x1="368" />
        </branch>
        <branch name="H,H,H,L,H,H,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="960" type="branch" />
            <wire x2="384" y1="960" y2="960" x1="368" />
            <wire x2="512" y1="960" y2="960" x1="384" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="512" y1="1088" y2="1088" x1="352" />
        </branch>
        <instance x="208" y="1056" name="XLXI_1414" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="364" y="1072">TOSH300DPI</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1152" type="branch" />
            <wire x2="512" y1="1152" y2="1152" x1="464" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1216" type="branch" />
            <wire x2="512" y1="1216" y2="1216" x1="464" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1280" type="branch" />
            <wire x2="512" y1="1280" y2="1280" x1="464" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1344" type="branch" />
            <wire x2="512" y1="1344" y2="1344" x1="464" />
        </branch>
        <instance x="1968" y="1184" name="XLXI_1430" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2804" y="660">TOSH300</text>
        <text style="fontsize:24;fontname:Arial" x="2808" y="276">TOSH150</text>
        <text style="fontsize:24;fontname:Arial" x="3400" y="1892">NYI</text>
        <branch name="XLXN_6(7:0)">
            <wire x2="512" y1="704" y2="704" x1="336" />
        </branch>
        <instance x="192" y="672" name="XLXI_1441" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="340" y="720">WAS PROTON</text>
        <text style="fontsize:24;fontname:Arial" x="352" y="692">TOSH150DPI</text>
        <text style="fontsize:24;fontname:Arial" x="824" y="708">6A=ONE LESS THAN PROTON</text>
        <text style="fontsize:24;fontname:Arial" x="48" y="1148">62: 2=Old ET1 no logos + 60h</text>
        <text style="fontsize:32;fontname:Arial" x="480" y="108">ALSO CHANGE VOLTSEL.SCH</text>
        <branch name="ALLOWTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="512" type="branch" />
            <wire x2="1968" y1="512" y2="512" x1="1920" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="720" type="branch" />
            <wire x2="3072" y1="720" y2="720" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="784" type="branch" />
            <wire x2="3072" y1="784" y2="784" x1="3008" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="848" type="branch" />
            <wire x2="3072" y1="848" y2="848" x1="3008" />
        </branch>
        <branch name="ALLOWX128">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2240" type="branch" />
            <wire x2="448" y1="2240" y2="2240" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="320" y="2156">ALLOW SPECIFIC CONFIGS</text>
        <rect width="796" x="104" y="2112" height="384" />
        <branch name="ALLOWSII">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2352" type="branch" />
            <wire x2="448" y1="2352" y2="2352" x1="304" />
        </branch>
        <branch name="ALLOWTOSH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2304" type="branch" />
            <wire x2="448" y1="2304" y2="2304" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="184" y="2412">ONLY FOR ET1,E2T USE, NOT ET7. AFFECTS WHOAMI.</text>
        <branch name="ETn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2448" type="branch" />
            <wire x2="704" y1="2448" y2="2448" x1="688" />
            <wire x2="720" y1="2448" y2="2448" x1="704" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="664" y="2244">18MM/34MM XAAR</text>
        <iomarker fontsize="28" x="352" y="2240" name="ALLOWX128" orien="R180" />
        <iomarker fontsize="28" x="304" y="2352" name="ALLOWSII" orien="R180" />
        <iomarker fontsize="28" x="352" y="2304" name="ALLOWTOSH" orien="R180" />
        <iomarker fontsize="28" x="256" y="2448" name="IS_ET" orien="R180" />
        <branch name="IS_ET">
            <wire x2="272" y1="2448" y2="2448" x1="256" />
            <wire x2="464" y1="2448" y2="2448" x1="272" />
        </branch>
        <instance x="464" y="2480" name="XLXI_1431" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2336" y="548">=ISTOSH</text>
        <branch name="XLXN_17">
            <wire x2="1968" y1="576" y2="576" x1="1840" />
        </branch>
        <instance x="1584" y="672" name="XLXI_1443" orien="R0" />
        <branch name="ALLOWTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="544" type="branch" />
            <wire x2="1584" y1="544" y2="544" x1="1536" />
        </branch>
        <branch name="ALLOWX128">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="608" type="branch" />
            <wire x2="1584" y1="608" y2="608" x1="1536" />
        </branch>
    </sheet>
</drawing>