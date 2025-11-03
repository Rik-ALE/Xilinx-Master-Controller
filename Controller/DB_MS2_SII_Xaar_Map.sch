<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H" />
        <signal name="ABCMODE" />
        <signal name="DIV6" />
        <signal name="DPI360" />
        <signal name="L" />
        <signal name="XTRAHITS(0)" />
        <signal name="DO360" />
        <signal name="LIMIT(1:0)" />
        <signal name="FMAP(17:0)" />
        <signal name="XTRAHITS(1)" />
        <signal name="XLXN_1935(17:0)" />
        <signal name="XLXN_1959(17:0)" />
        <signal name="XLXN_1970(17:0)" />
        <signal name="XLXN_1971(17:0)" />
        <signal name="XLXN_1972(17:0)" />
        <signal name="XLXN_1973(17:0)" />
        <signal name="XLXN_1974(17:0)" />
        <signal name="XLXN_1975(17:0)" />
        <signal name="XLXN_1976(17:0)" />
        <signal name="XLXN_1977(17:0)" />
        <signal name="XLXN_2002(17:0)" />
        <signal name="XLXN_2003(17:0)" />
        <signal name="L,L" />
        <signal name="H,L" />
        <signal name="H,H" />
        <signal name="XTRAHITS(1:0)" />
        <signal name="LX(17:0)" />
        <port polarity="Input" name="ABCMODE" />
        <port polarity="Input" name="DPI360" />
        <port polarity="Output" name="LIMIT(1:0)" />
        <port polarity="Output" name="FMAP(17:0)" />
        <port polarity="Input" name="XTRAHITS(1:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_817">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1620(17:0)">
            <blockpin signalname="XLXN_1935(17:0)" name="D0" />
            <blockpin signalname="XLXN_1959(17:0)" name="D1" />
            <blockpin signalname="XLXN_2002(17:0)" name="D10" />
            <blockpin signalname="XLXN_2003(17:0)" name="D11" />
            <blockpin signalname="LX(17:0)" name="D12" />
            <blockpin signalname="LX(17:0)" name="D13" />
            <blockpin signalname="LX(17:0)" name="D14" />
            <blockpin signalname="LX(17:0)" name="D15" />
            <blockpin signalname="XLXN_1970(17:0)" name="D2" />
            <blockpin signalname="XLXN_1971(17:0)" name="D3" />
            <blockpin signalname="XLXN_1972(17:0)" name="D4" />
            <blockpin signalname="XLXN_1973(17:0)" name="D5" />
            <blockpin signalname="XLXN_1974(17:0)" name="D6" />
            <blockpin signalname="XLXN_1975(17:0)" name="D7" />
            <blockpin signalname="XLXN_1976(17:0)" name="D8" />
            <blockpin signalname="XLXN_1977(17:0)" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="ABCMODE" name="S0" />
            <blockpin signalname="DPI360" name="S1" />
            <blockpin signalname="XTRAHITS(0)" name="S2" />
            <blockpin signalname="XTRAHITS(1)" name="S3" />
            <blockpin signalname="FMAP(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1624">
            <attr value="00001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1935(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1627">
            <attr value="00049" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1959(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1629">
            <attr value="00001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1970(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1630">
            <attr value="00049" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1971(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1631">
            <attr value="00011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1972(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1632">
            <attr value="00555" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1973(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1633">
            <attr value="00011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1974(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1634">
            <attr value="00555" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1975(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1635">
            <attr value="00049" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1976(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1636">
            <attr value="001FF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1977(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1645">
            <attr value="00049" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2002(17:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1646">
            <attr value="001FF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2003(17:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1613(1:0)">
            <blockpin signalname="L,L" name="D0" />
            <blockpin signalname="H,L" name="D1" />
            <blockpin signalname="H,H" name="D2" />
            <blockpin signalname="H,L" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="DIV6" name="S0" />
            <blockpin signalname="DO360" name="S1" />
            <blockpin signalname="LIMIT(1:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1586">
            <blockpin signalname="ABCMODE" name="I0" />
            <blockpin signalname="DPI360" name="I1" />
            <blockpin signalname="DO360" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1649">
            <blockpin signalname="XTRAHITS(0)" name="I0" />
            <blockpin signalname="ABCMODE" name="I1" />
            <blockpin signalname="DIV6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1650(17:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(17:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3228" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3484" y="2608">13/05/16  (C) ALE</text>
        <branch name="L">
            <wire x2="1520" y1="2576" y2="2576" x1="1424" />
        </branch>
        <instance x="1488" y="2560" name="XLXI_817" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2496" type="branch" />
            <wire x2="1520" y1="2496" y2="2496" x1="1488" />
        </branch>
        <instance x="1296" y="2512" name="XLXI_647" orien="R90" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3488" y="2544">MS2_SII_Xaar</text>
        <instance x="1600" y="1920" name="XLXI_1620(17:0)" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1888" type="branch" />
            <wire x2="1600" y1="1888" y2="1888" x1="1568" />
        </branch>
        <branch name="XTRAHITS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1824" type="branch" />
            <wire x2="1600" y1="1824" y2="1824" x1="1568" />
        </branch>
        <branch name="XTRAHITS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1760" type="branch" />
            <wire x2="1600" y1="1760" y2="1760" x1="1568" />
        </branch>
        <branch name="DPI360">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1696" type="branch" />
            <wire x2="1600" y1="1696" y2="1696" x1="1568" />
        </branch>
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1632" type="branch" />
            <wire x2="1600" y1="1632" y2="1632" x1="1568" />
        </branch>
        <branch name="XLXN_1935(17:0)">
            <wire x2="1600" y1="608" y2="608" x1="1568" />
        </branch>
        <instance x="1424" y="576" name="XLXI_1624" orien="R0">
        </instance>
        <branch name="XLXN_1959(17:0)">
            <wire x2="1600" y1="672" y2="672" x1="1440" />
        </branch>
        <instance x="1296" y="640" name="XLXI_1627" orien="R0">
        </instance>
        <branch name="XLXN_1970(17:0)">
            <wire x2="1600" y1="736" y2="736" x1="1568" />
        </branch>
        <instance x="1424" y="704" name="XLXI_1629" orien="R0">
        </instance>
        <branch name="XLXN_1971(17:0)">
            <wire x2="1600" y1="800" y2="800" x1="1440" />
        </branch>
        <instance x="1296" y="768" name="XLXI_1630" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1440" y="660">BITS 0,3,6 of 9</text>
        <branch name="XLXN_1972(17:0)">
            <wire x2="1600" y1="864" y2="864" x1="1568" />
        </branch>
        <instance x="1424" y="832" name="XLXI_1631" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1556" y="828">BITS 0,4</text>
        <branch name="XLXN_1973(17:0)">
            <wire x2="1600" y1="928" y2="928" x1="1440" />
        </branch>
        <instance x="1296" y="896" name="XLXI_1632" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1412" y="916"> 0,2,4,6,8,10 OF 12</text>
        <text style="fontsize:24;fontname:Arial" x="1424" y="788">BITS 0,3,6 OF 18</text>
        <branch name="XLXN_1974(17:0)">
            <wire x2="1600" y1="992" y2="992" x1="1568" />
        </branch>
        <instance x="1424" y="960" name="XLXI_1633" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1556" y="956">BITS 0,4</text>
        <text style="fontsize:24;fontname:Arial" x="1412" y="1044"> 0,2,4,6,8,10 OF 12</text>
        <branch name="XLXN_1975(17:0)">
            <wire x2="1600" y1="1056" y2="1056" x1="1440" />
        </branch>
        <instance x="1296" y="1024" name="XLXI_1634" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1524" y="1080">BITS 0,3,6 of 9</text>
        <branch name="XLXN_1976(17:0)">
            <wire x2="1600" y1="1120" y2="1120" x1="1568" />
        </branch>
        <instance x="1424" y="1088" name="XLXI_1635" orien="R0">
        </instance>
        <instance x="1296" y="1152" name="XLXI_1636" orien="R0">
        </instance>
        <branch name="XLXN_1977(17:0)">
            <wire x2="1600" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="XLXN_2002(17:0)">
            <wire x2="1600" y1="1248" y2="1248" x1="1568" />
        </branch>
        <instance x="1424" y="1216" name="XLXI_1645" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1528" y="1208">BITS 0,3,6 of 9</text>
        <branch name="XLXN_2003(17:0)">
            <wire x2="1600" y1="1312" y2="1312" x1="1440" />
        </branch>
        <instance x="1296" y="1280" name="XLXI_1646" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1452" y="1300">BITS 0-8 OF 9</text>
        <text style="fontsize:24;fontname:Arial" x="1452" y="1172">BITS 0-8 OF 9</text>
        <branch name="FMAP(17:0)">
            <wire x2="1936" y1="1088" y2="1088" x1="1920" />
            <wire x2="2784" y1="1088" y2="1088" x1="1936" />
        </branch>
        <branch name="DIV6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="2064" />
        </branch>
        <branch name="DO360">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="928" type="branch" />
            <wire x2="2112" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="992" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="LIMIT(1:0)">
            <wire x2="2448" y1="704" y2="704" x1="2432" />
            <wire x2="2800" y1="704" y2="704" x1="2448" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="608" type="branch" />
            <wire x2="2112" y1="608" y2="608" x1="2064" />
        </branch>
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="672" type="branch" />
            <wire x2="2112" y1="672" y2="672" x1="2064" />
        </branch>
        <branch name="H,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="736" type="branch" />
            <wire x2="2112" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="800" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="2064" />
        </branch>
        <instance x="2112" y="1024" name="XLXI_1613(1:0)" orien="R0" />
        <instance x="2112" y="1504" name="XLXI_1586" orien="R0" />
        <branch name="DPI360">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1376" type="branch" />
            <wire x2="2112" y1="1376" y2="1376" x1="2080" />
        </branch>
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1440" type="branch" />
            <wire x2="2112" y1="1440" y2="1440" x1="2080" />
        </branch>
        <branch name="DO360">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1408" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2368" />
        </branch>
        <instance x="2112" y="1648" name="XLXI_1649" orien="R0" />
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1520" type="branch" />
            <wire x2="2112" y1="1520" y2="1520" x1="2080" />
        </branch>
        <branch name="XTRAHITS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1584" type="branch" />
            <wire x2="2112" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="DIV6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1552" type="branch" />
            <wire x2="2432" y1="1552" y2="1552" x1="2368" />
        </branch>
        <rect width="1852" x="1240" y="384" height="1548" />
        <text style="fontsize:24;fontname:Arial" x="1972" y="1144">MAP OF FIRES TO USE</text>
        <text style="fontsize:24;fontname:Arial" x="1280" y="412">CHOOSE FIRE SEQUENCING FOR XAR AND SEIKO HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="1284" y="452">THIS CHOOSES THE FIRE PERIOD DIVIDER [LIMIT()] AND THE PULSES TO USE [FMAP()]</text>
        <text style="fontsize:24;fontname:Arial" x="1288" y="484">FIRE TRAIN THEN TAKES THOSE VALUES AND CREATE THE FIREGO PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2444" y="772">10 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2444" y="800">12 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2448" y="828">18 PULSES</text>
        <text style="fontsize:24;fontname:Arial" x="2456" y="748">9 PULSES</text>
        <iomarker fontsize="28" x="2800" y="704" name="LIMIT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1088" name="FMAP(17:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2056" y="1876">NOTE: XHITS=1, ABCMODE, 360DPI: BETTER SPACED WITH FIRETRAIN</text>
        <text style="fontsize:24;fontname:Arial" x="148" y="280">CAN BE 0 TO 2</text>
        <text style="fontsize:24;fontname:Arial" x="684" y="272">IF ABCMODE=0, HITS=1,2,3</text>
        <text style="fontsize:24;fontname:Arial" x="692" y="300">IF ABCMODE=1, HITS=3,6,9</text>
        <rect width="952" x="96" y="184" height="244" />
        <branch name="ABCMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="240" y2="240" x1="304" />
        </branch>
        <branch name="DPI360">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="400" type="branch" />
            <wire x2="448" y1="400" y2="400" x1="272" />
            <wire x2="464" y1="400" y2="400" x1="448" />
        </branch>
        <branch name="XTRAHITS(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="320" type="branch" />
            <wire x2="480" y1="320" y2="320" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="260" y="368">360 DPI MODE OUTPUTS TWICE AS FAST (18 PERIODS)</text>
        <text style="fontsize:24;fontname:Arial" x="312" y="212">HI=EMITS 3X FIRES FOR ABC SEQUENCE</text>
        <iomarker fontsize="28" x="304" y="240" name="ABCMODE" orien="R180" />
        <iomarker fontsize="28" x="272" y="400" name="DPI360" orien="R180" />
        <iomarker fontsize="28" x="352" y="320" name="XTRAHITS(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1036" y="684">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="812">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1040" y="944">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1040" y="1064">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1196">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1324">ABC</text>
        <text style="fontsize:24;fontname:Arial" x="1040" y="1388">NA</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1452">NA</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1516">NA</text>
        <text style="fontsize:24;fontname:Arial" x="1036" y="1576">NA</text>
        <text style="fontsize:24;fontname:Arial" x="1092" y="740">360</text>
        <text style="fontsize:24;fontname:Arial" x="1092" y="812">360</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1000">360</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1060">360</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1256">360</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1324">360</text>
        <text style="fontsize:24;fontname:Arial" x="1120" y="876">XH1</text>
        <text style="fontsize:24;fontname:Arial" x="1124" y="936">XH1</text>
        <text style="fontsize:24;fontname:Arial" x="1144" y="996">XH1</text>
        <text style="fontsize:24;fontname:Arial" x="1140" y="1060">XH1</text>
        <text style="fontsize:24;fontname:Arial" x="1132" y="1128">XH2</text>
        <text style="fontsize:24;fontname:Arial" x="1132" y="1192">XH2</text>
        <text style="fontsize:24;fontname:Arial" x="1144" y="1252">XH2</text>
        <text style="fontsize:24;fontname:Arial" x="1144" y="1320">XH2</text>
        <instance x="1520" y="2608" name="XLXI_1650(17:0)" orien="R0" />
        <branch name="LX(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2576" type="branch" />
            <wire x2="1808" y1="2576" y2="2576" x1="1744" />
        </branch>
        <branch name="LX(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1376" type="branch" />
            <wire x2="1600" y1="1376" y2="1376" x1="1552" />
        </branch>
        <branch name="LX(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1440" type="branch" />
            <wire x2="1600" y1="1440" y2="1440" x1="1552" />
        </branch>
        <branch name="LX(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1504" type="branch" />
            <wire x2="1600" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="LX(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1568" type="branch" />
            <wire x2="1600" y1="1568" y2="1568" x1="1552" />
        </branch>
    </sheet>
</drawing>