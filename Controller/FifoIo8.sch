<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="RSTn" />
        <signal name="H" />
        <signal name="DOUT_EN" />
        <signal name="XLXN_708" />
        <signal name="FONCE" />
        <signal name="WRA(15:0)" />
        <signal name="RDA(15:0)" />
        <signal name="L,L,L,L,L,L,L,L" />
        <signal name="XLXN_1161(10:0)" />
        <signal name="XLXN_1162(10:0)" />
        <signal name="DIN(7:0)" />
        <signal name="WR_EN" />
        <signal name="WR_EN2" />
        <signal name="RD_EN" />
        <signal name="RD_EN2" />
        <signal name="WRA(10:0)" />
        <signal name="RDA(10:0)" />
        <signal name="EMPTY" />
        <signal name="FULL1" />
        <signal name="FULL2" />
        <signal name="FULL" />
        <signal name="DOUT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="DOUT_EN" />
        <port polarity="Output" name="FONCE" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="WR_EN" />
        <port polarity="Input" name="RD_EN" />
        <port polarity="Output" name="EMPTY" />
        <port polarity="Output" name="FULL" />
        <port polarity="Output" name="DOUT(7:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="ramb16_s9_s9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="544" y="-960" height="32" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
            <rect width="64" x="0" y="-1104" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <line x2="64" y1="-1152" y2="-1152" x1="544" />
            <line x2="544" y1="-640" y2="-1152" x1="544" />
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="544" y1="-944" y2="-944" x1="608" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
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
        <blockdef name="CompDelta11">
            <timestamp>2015-1-29T13:41:16</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <block symbolname="inv" name="XLXI_701">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1013">
            <blockpin signalname="FULL1" name="I0" />
            <blockpin signalname="WR_EN" name="I1" />
            <blockpin signalname="WR_EN2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1034">
            <blockpin signalname="EMPTY" name="I0" />
            <blockpin signalname="RD_EN" name="I1" />
            <blockpin signalname="RD_EN2" name="O" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_1031">
            <blockpin signalname="WRA(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="RDA(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="CLK" name="CLKB" />
            <blockpin signalname="DIN(7:0)" name="DIA(7:0)" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DIB(7:0)" />
            <blockpin signalname="L" name="DIPA(0:0)" />
            <blockpin signalname="L" name="DIPB(0:0)" />
            <blockpin signalname="WR_EN2" name="ENA" />
            <blockpin signalname="RD_EN2" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="WR_EN2" name="WEA" />
            <blockpin signalname="L" name="WEB" />
            <blockpin name="DOA(7:0)" />
            <blockpin signalname="DOUT(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_994">
            <blockpin signalname="H" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_703(6:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_1019">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD_EN2" name="D" />
            <blockpin signalname="DOUT_EN" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1016">
            <blockpin signalname="FULL1" name="I0" />
            <blockpin signalname="WR_EN" name="I1" />
            <blockpin signalname="XLXN_708" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_1014">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_708" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="FONCE" name="Q" />
        </block>
        <block symbolname="cb16ce" name="XLXI_952">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="WR_EN2" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="WRA(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_1035">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD_EN2" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="RDA(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_950">
            <attr value="0001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1161(10:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1150">
            <attr value="0002" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1162(10:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1151">
            <blockpin signalname="FULL2" name="I0" />
            <blockpin signalname="FULL1" name="I1" />
            <blockpin signalname="FULL" name="O" />
        </block>
        <block symbolname="CompDelta11" name="XLXI_CompDelta11">
            <blockpin signalname="WRA(10:0)" name="CMP(10:0)" />
            <blockpin signalname="EMPTY" name="EQ" />
            <blockpin signalname="FULL1" name="EQ1" />
            <blockpin signalname="FULL2" name="EQ2" />
            <blockpin name="EQ3" />
            <blockpin signalname="XLXN_1161(10:0)" name="OFF1(10:0)" />
            <blockpin signalname="XLXN_1162(10:0)" name="OFF2(10:0)" />
            <blockpin name="OFF3(10:0)" />
            <blockpin signalname="RDA(10:0)" name="VAL(10:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="144" type="branch" />
            <wire x2="304" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="64" type="branch" />
            <wire x2="272" y1="64" y2="64" x1="192" />
            <wire x2="304" y1="64" y2="64" x1="272" />
        </branch>
        <instance x="304" y="96" name="XLXI_701" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="64" type="branch" />
            <wire x2="576" y1="64" y2="64" x1="528" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="176" y="144" name="CLK" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <wire x2="336" y1="208" y2="208" x1="240" />
            <wire x2="352" y1="208" y2="208" x1="336" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="272" type="branch" />
            <wire x2="304" y1="272" y2="272" x1="240" />
            <wire x2="320" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="336" type="branch" />
            <wire x2="304" y1="336" y2="336" x1="240" />
            <wire x2="320" y1="336" y2="336" x1="304" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="RD_EN" orien="R180" />
        <branch name="WR_EN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="464" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="544" />
            <wire x2="576" y1="464" y2="464" x1="560" />
        </branch>
        <branch name="RD_EN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="544" />
            <wire x2="576" y1="608" y2="608" x1="560" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="432" type="branch" />
            <wire x2="288" y1="432" y2="432" x1="240" />
        </branch>
        <branch name="FULL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="496" type="branch" />
            <wire x2="288" y1="496" y2="496" x1="240" />
        </branch>
        <branch name="RD_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="576" type="branch" />
            <wire x2="288" y1="576" y2="576" x1="240" />
        </branch>
        <branch name="EMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="640" type="branch" />
            <wire x2="288" y1="640" y2="640" x1="240" />
        </branch>
        <instance x="288" y="560" name="XLXI_1013" orien="R0" />
        <instance x="288" y="704" name="XLXI_1034" orien="R0" />
        <rect width="692" x="56" y="180" height="504" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="544" type="branch" />
            <wire x2="1616" y1="544" y2="544" x1="1536" />
        </branch>
        <branch name="WR_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="224" type="branch" />
            <wire x2="1616" y1="224" y2="224" x1="1536" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="416" type="branch" />
            <wire x2="1616" y1="416" y2="416" x1="1536" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="352" type="branch" />
            <wire x2="1616" y1="352" y2="352" x1="1536" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="864" type="branch" />
            <wire x2="1616" y1="864" y2="864" x1="1536" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1120" type="branch" />
            <wire x2="1616" y1="1120" y2="1120" x1="1536" />
        </branch>
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="896" type="branch" />
            <wire x2="2288" y1="896" y2="896" x1="2224" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="736" type="branch" />
            <wire x2="1616" y1="736" y2="736" x1="1536" />
        </branch>
        <instance x="1616" y="1248" name="XLXI_1031" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="160" type="branch" />
            <wire x2="1616" y1="160" y2="160" x1="1536" />
        </branch>
        <rect width="1696" x="796" y="12" height="1200" />
        <instance x="3408" y="2368" name="XLXI_397" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2304" type="branch" />
            <wire x2="3456" y1="2304" y2="2304" x1="3408" />
            <wire x2="3504" y1="2304" y2="2304" x1="3456" />
        </branch>
        <instance x="3504" y="2336" name="XLXI_994" orien="R0" />
        <instance x="3408" y="2240" name="XLXI_703(6:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2208" type="branch" />
            <wire x2="3360" y1="2208" y2="2208" x1="3344" />
            <wire x2="3408" y1="2208" y2="2208" x1="3360" />
        </branch>
        <instance x="3216" y="2144" name="XLXI_378" orien="R90" />
        <branch name="RD_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="144" type="branch" />
            <wire x2="2880" y1="144" y2="144" x1="2832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="272" type="branch" />
            <wire x2="2880" y1="272" y2="272" x1="2832" />
        </branch>
        <instance x="2880" y="400" name="XLXI_1019" orien="R0" />
        <branch name="DOUT_EN">
            <wire x2="3280" y1="144" y2="144" x1="3264" />
            <wire x2="3536" y1="144" y2="144" x1="3280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3280" y="192">FULL CHANGES 1 CYCLE AFTER WRITE</text>
        <branch name="FULL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="240" type="branch" />
            <wire x2="3600" y1="240" y2="240" x1="3456" />
        </branch>
        <branch name="EMPTY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="336" type="branch" />
            <wire x2="3584" y1="336" y2="336" x1="3456" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3376" y="292">EMPTY CHANGES AFTER READ</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="448" type="branch" />
            <wire x2="3040" y1="448" y2="448" x1="2976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="576" type="branch" />
            <wire x2="3040" y1="576" y2="576" x1="2976" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="672" type="branch" />
            <wire x2="3040" y1="672" y2="672" x1="2976" />
        </branch>
        <branch name="XLXN_708">
            <wire x2="3040" y1="512" y2="512" x1="3008" />
        </branch>
        <instance x="2752" y="608" name="XLXI_1016" orien="R0" />
        <branch name="FULL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="544" type="branch" />
            <wire x2="2752" y1="544" y2="544" x1="2688" />
        </branch>
        <branch name="WR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="480" type="branch" />
            <wire x2="2752" y1="480" y2="480" x1="2688" />
        </branch>
        <branch name="FONCE">
            <wire x2="3440" y1="448" y2="448" x1="3424" />
            <wire x2="3584" y1="448" y2="448" x1="3440" />
        </branch>
        <instance x="3040" y="704" name="XLXI_1014" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3268" y="668">TRUE IF WAS OVER-FILLED EVEN ONCE</text>
        <rect width="1248" x="2536" y="16" height="676" />
        <branch name="DOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="96" type="branch" />
            <wire x2="3536" y1="96" y2="96" x1="3424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3320" y="64">DOUT VALID AFTER RD</text>
        <iomarker fontsize="28" x="3600" y="240" name="FULL" orien="R0" />
        <iomarker fontsize="28" x="3584" y="336" name="EMPTY" orien="R0" />
        <iomarker fontsize="28" x="3584" y="448" name="FONCE" orien="R0" />
        <iomarker fontsize="28" x="3536" y="96" name="DOUT(7:0)" orien="R0" />
        <rect width="1568" x="36" y="1872" height="800" />
        <rect width="1568" x="36" y="1412" height="436" />
        <branch name="WRA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1584" type="branch" />
            <wire x2="704" y1="1584" y2="1584" x1="640" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1808" type="branch" />
            <wire x2="256" y1="1808" y2="1808" x1="192" />
        </branch>
        <branch name="WR_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1648" type="branch" />
            <wire x2="256" y1="1648" y2="1648" x1="192" />
        </branch>
        <instance x="256" y="1840" name="XLXI_952" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1712" type="branch" />
            <wire x2="256" y1="1712" y2="1712" x1="192" />
        </branch>
        <branch name="RDA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1584" type="branch" />
            <wire x2="1392" y1="1584" y2="1584" x1="1328" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1808" type="branch" />
            <wire x2="944" y1="1808" y2="1808" x1="880" />
        </branch>
        <branch name="RD_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1648" type="branch" />
            <wire x2="944" y1="1648" y2="1648" x1="880" />
        </branch>
        <instance x="944" y="1840" name="XLXI_1035" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1712" type="branch" />
            <wire x2="944" y1="1712" y2="1712" x1="880" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="112" y="1436">READ AND WRITE COUNTS</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="1896">EMPTY WHEN ADDRESS ARE THE SAME</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="1928">FULL WHEN INPUT ADDRESS WRAPPED + TWO BEHIND OUTPUT</text>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3272" y="2468" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2516">FifIo8</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2604">29/01/15  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3520" y="2560">ONE RAMB WITH ONE FIFO</text>
        <branch name="WR_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="288" type="branch" />
            <wire x2="1616" y1="288" y2="288" x1="1536" />
        </branch>
        <branch name="WRA(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="480" type="branch" />
            <wire x2="1616" y1="480" y2="480" x1="1536" />
        </branch>
        <branch name="RD_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="800" type="branch" />
            <wire x2="1616" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1056" type="branch" />
            <wire x2="1616" y1="1056" y2="1056" x1="1520" />
        </branch>
        <branch name="RDA(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="992" type="branch" />
            <wire x2="1616" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="RDA(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2080" type="branch" />
            <wire x2="368" y1="2080" y2="2080" x1="320" />
        </branch>
        <branch name="WRA(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2144" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="320" />
        </branch>
        <branch name="EMPTY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2080" type="branch" />
            <wire x2="800" y1="2080" y2="2080" x1="752" />
        </branch>
        <branch name="FULL1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2144" type="branch" />
            <wire x2="800" y1="2144" y2="2144" x1="752" />
        </branch>
        <instance x="192" y="2176" name="XLXI_950" orien="R0">
        </instance>
        <instance x="64" y="2240" name="XLXI_1150" orien="R0">
        </instance>
        <branch name="FULL2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2208" type="branch" />
            <wire x2="800" y1="2208" y2="2208" x1="752" />
        </branch>
        <instance x="432" y="2560" name="XLXI_1151" orien="R0" />
        <branch name="FULL1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2432" type="branch" />
            <wire x2="432" y1="2432" y2="2432" x1="384" />
        </branch>
        <branch name="FULL2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2496" type="branch" />
            <wire x2="432" y1="2496" y2="2496" x1="384" />
        </branch>
        <branch name="FULL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2464" type="branch" />
            <wire x2="736" y1="2464" y2="2464" x1="688" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="728" y="2184">VAL=CMP+OFF2</text>
        <text style="fontsize:24;fontname:Arial" x="728" y="2064">VAL=CMP</text>
        <text style="fontsize:24;fontname:Arial" x="724" y="2120">VAL=CMP+OFF1</text>
        <text style="fontsize:24;fontname:Arial" x="992" y="2204">NEARLY FULL</text>
        <text style="fontsize:24;fontname:Arial" x="996" y="2144">FULL</text>
        <branch name="XLXN_1161(10:0)">
            <wire x2="368" y1="2208" y2="2208" x1="336" />
        </branch>
        <branch name="XLXN_1162(10:0)">
            <wire x2="368" y1="2272" y2="2272" x1="208" />
        </branch>
        <instance x="368" y="2368" name="XLXI_CompDelta11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="208" name="DIN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="WR_EN" orien="R180" />
        <iomarker fontsize="28" x="3536" y="144" name="DOUT_EN" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1440" y="92">2048 BYTES</text>
    </sheet>
</drawing>