<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="L" />
        <signal name="FIREGO" />
        <signal name="H" />
        <signal name="HDATA_EN" />
        <signal name="HDATA(3:0)" />
        <signal name="HDATAP2_EN" />
        <signal name="ADDRIN(7:0)" />
        <signal name="XLXN_1152" />
        <signal name="CLK50M" />
        <signal name="XDATA" />
        <signal name="HDATA_WEN" />
        <signal name="L,L,L,L,ADDROUT(9:0)" />
        <signal name="L,L,L,L,ADDRIN(7:0)" />
        <signal name="HDATA(0:3)" />
        <signal name="ENRD" />
        <signal name="XLXN_1642" />
        <signal name="XLXN_1658" />
        <signal name="XCS0" />
        <signal name="ADDR0(6)" />
        <signal name="ADDR0(9:0)" />
        <signal name="ADDR1(9:0)" />
        <signal name="XDATA1" />
        <signal name="PULSE(4:0)" />
        <signal name="PULSE(0)" />
        <signal name="PULSE(1)" />
        <signal name="PULSE(2)" />
        <signal name="BLANK(1)" />
        <signal name="BLANK(0)" />
        <signal name="PULSE(3)" />
        <signal name="XDATA0" />
        <signal name="XLXN_1678" />
        <signal name="BLANK(1:0)" />
        <signal name="ADDROUT(9:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="FIREGO" />
        <port polarity="Input" name="HDATA_EN" />
        <port polarity="Input" name="HDATA(3:0)" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="XCS0" />
        <port polarity="Input" name="ADDR0(9:0)" />
        <port polarity="Input" name="ADDR1(9:0)" />
        <port polarity="Output" name="XDATA1" />
        <port polarity="Input" name="PULSE(4:0)" />
        <port polarity="Output" name="XDATA0" />
        <port polarity="Input" name="BLANK(1:0)" />
        <blockdef name="ramb16_s1_s4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-1088" y2="-1088" x1="544" />
            <line x2="544" y1="-640" y2="-1088" x1="544" />
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-1088" y2="-640" x1="64" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-128" y2="-576" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="544" />
            <line x2="544" y1="-576" y2="-128" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
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
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:13:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="cb8ce" name="XLXI_838">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="HDATAP2_EN" name="CE" />
            <blockpin signalname="XLXN_1152" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="ADDRIN(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2b1" name="XLXI_1027">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="FIREGO" name="I1" />
            <blockpin signalname="XLXN_1152" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_855">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="HDATA_WEN" name="D" />
            <blockpin signalname="HDATAP2_EN" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_1066">
            <blockpin signalname="PULSE(2)" name="I0" />
            <blockpin signalname="PULSE(1)" name="I1" />
            <blockpin signalname="ENRD" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1123">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PULSE(3)" name="CE" />
            <blockpin signalname="XLXN_1642" name="D" />
            <blockpin signalname="XDATA1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1125">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PULSE(0)" name="CE" />
            <blockpin signalname="ADDR0(6)" name="D" />
            <blockpin signalname="XCS0" name="Q" />
        </block>
        <block symbolname="ramb16_s1_s4" name="XLXI_986">
            <blockpin signalname="L,L,L,L,ADDROUT(9:0)" name="ADDRA(13:0)" />
            <blockpin signalname="L,L,L,L,ADDRIN(7:0)" name="ADDRB(11:0)" />
            <blockpin signalname="CLK50M" name="CLKA" />
            <blockpin signalname="CLK50M" name="CLKB" />
            <blockpin signalname="L" name="DIA(0:0)" />
            <blockpin signalname="HDATA(0:3)" name="DIB(3:0)" />
            <blockpin signalname="ENRD" name="ENA" />
            <blockpin signalname="H" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="H" name="SSRB" />
            <blockpin signalname="L" name="WEA" />
            <blockpin signalname="HDATA_EN" name="WEB" />
            <blockpin signalname="XDATA" name="DOA(0:0)" />
            <blockpin name="DOB(3:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_1104">
            <blockpin signalname="BLANK(1)" name="I0" />
            <blockpin signalname="XDATA" name="I1" />
            <blockpin signalname="XLXN_1642" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1103">
            <blockpin signalname="BLANK(0)" name="I0" />
            <blockpin signalname="XDATA" name="I1" />
            <blockpin signalname="XLXN_1658" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1133(4:0)">
            <blockpin signalname="PULSE(4:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1122">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PULSE(2)" name="CE" />
            <blockpin signalname="XLXN_1658" name="D" />
            <blockpin signalname="XLXN_1678" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1135">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PULSE(3)" name="CE" />
            <blockpin signalname="XLXN_1678" name="D" />
            <blockpin signalname="XDATA0" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1097(9:0)">
            <blockpin signalname="ADDR0(9:0)" name="D0" />
            <blockpin signalname="ADDR1(9:0)" name="D1" />
            <blockpin signalname="PULSE(2)" name="S0" />
            <blockpin signalname="ADDROUT(9:0)" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1137">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="HDATA_WEN" name="EDGE1" />
            <blockpin signalname="HDATA_EN" name="PULSE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2624">23/2/16  (C) ALE</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2512" type="branch" />
            <wire x2="3120" y1="2512" y2="2512" x1="3088" />
        </branch>
        <instance x="2960" y="2448" name="XLXI_647" orien="R90" />
        <instance x="3072" y="2672" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2608" type="branch" />
            <wire x2="3120" y1="2608" y2="2608" x1="3072" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="416" type="branch" />
            <wire x2="368" y1="416" y2="416" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="416" name="FIREGO" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="200" y="368">PULSE MUST END BEFORE HEAD DATA ARRIVES</text>
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="608" type="branch" />
            <wire x2="416" y1="608" y2="608" x1="288" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="688" type="branch" />
            <wire x2="384" y1="688" y2="688" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="196" y="572">USE CLK50M AND HEAD_EN TO LATCH HDATA</text>
        <iomarker fontsize="28" x="288" y="688" name="HDATA_EN" orien="R180" />
        <iomarker fontsize="28" x="288" y="608" name="HDATA(3:0)" orien="R180" />
        <branch name="HDATAP2_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="384" type="branch" />
            <wire x2="2912" y1="384" y2="384" x1="2768" />
            <wire x2="3072" y1="384" y2="384" x1="2912" />
        </branch>
        <instance x="3072" y="576" name="XLXI_838" orien="R0" />
        <branch name="ADDRIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="320" type="branch" />
            <wire x2="3536" y1="320" y2="320" x1="3456" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="448" type="branch" />
            <wire x2="3072" y1="448" y2="448" x1="2992" />
        </branch>
        <branch name="XLXN_1152">
            <wire x2="3072" y1="720" y2="720" x1="3056" />
            <wire x2="3072" y1="544" y2="720" x1="3072" />
        </branch>
        <instance x="2800" y="816" name="XLXI_1027" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="752" type="branch" />
            <wire x2="2800" y1="752" y2="752" x1="2752" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="688" type="branch" />
            <wire x2="2800" y1="688" y2="688" x1="2752" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="80" type="branch" />
            <wire x2="352" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="160" type="branch" />
            <wire x2="336" y1="160" y2="160" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="CLK50M" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2544">DOTBUFFER</text>
        <instance x="2384" y="640" name="XLXI_855" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="512" type="branch" />
            <wire x2="2384" y1="512" y2="512" x1="2336" />
        </branch>
        <branch name="HDATA_WEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="384" type="branch" />
            <wire x2="2384" y1="384" y2="384" x1="2336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2180" y="192">INCREMENT WRITE ADDRESS SOME TIME AFTER HDATA_EN</text>
        <rect width="1620" x="2120" y="124" height="696" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="976" type="branch" />
            <wire x2="2368" y1="976" y2="976" x1="2320" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1040" type="branch" />
            <wire x2="2368" y1="1040" y2="1040" x1="2320" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2320" type="branch" />
            <wire x2="784" y1="2320" y2="2320" x1="752" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2256" type="branch" />
            <wire x2="784" y1="2256" y2="2256" x1="752" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1680" type="branch" />
            <wire x2="784" y1="1680" y2="1680" x1="752" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1808" type="branch" />
            <wire x2="784" y1="1808" y2="1808" x1="752" />
        </branch>
        <branch name="L,L,L,L,ADDROUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1936" type="branch" />
            <wire x2="784" y1="1936" y2="1936" x1="752" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="752" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2384" type="branch" />
            <wire x2="784" y1="2384" y2="2384" x1="736" />
        </branch>
        <branch name="L,L,L,L,ADDRIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2448" type="branch" />
            <wire x2="784" y1="2448" y2="2448" x1="704" />
        </branch>
        <branch name="HDATA(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2512" type="branch" />
            <wire x2="784" y1="2512" y2="2512" x1="704" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1872" type="branch" />
            <wire x2="784" y1="1872" y2="1872" x1="752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="440" y="2488">NIBBLE ORDER IS MSB FIRST</text>
        <branch name="ENRD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1744" type="branch" />
            <wire x2="768" y1="1744" y2="1744" x1="736" />
            <wire x2="784" y1="1744" y2="1744" x1="768" />
        </branch>
        <branch name="PULSE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1712" type="branch" />
            <wire x2="480" y1="1712" y2="1712" x1="432" />
        </branch>
        <branch name="PULSE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1776" type="branch" />
            <wire x2="480" y1="1776" y2="1776" x1="432" />
        </branch>
        <branch name="XDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1840" type="branch" />
            <wire x2="1456" y1="1840" y2="1840" x1="1392" />
        </branch>
        <branch name="XLXN_1642">
            <wire x2="2320" y1="1792" y2="1792" x1="2240" />
            <wire x2="2336" y1="1792" y2="1792" x1="2320" />
        </branch>
        <branch name="PULSE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1456" type="branch" />
            <wire x2="2336" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1520" type="branch" />
            <wire x2="2336" y1="1520" y2="1520" x1="2288" />
        </branch>
        <branch name="PULSE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1856" type="branch" />
            <wire x2="2336" y1="1856" y2="1856" x1="2288" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1920" type="branch" />
            <wire x2="2336" y1="1920" y2="1920" x1="2288" />
        </branch>
        <branch name="XLXN_1658">
            <wire x2="2320" y1="1392" y2="1392" x1="2240" />
            <wire x2="2336" y1="1392" y2="1392" x1="2320" />
        </branch>
        <branch name="XCS0">
            <wire x2="3248" y1="2176" y2="2176" x1="3232" />
            <wire x2="3424" y1="2176" y2="2176" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3424" y="2176" name="XCS0" orien="R0" />
        <branch name="ADDR0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2176" type="branch" />
            <wire x2="2848" y1="2176" y2="2176" x1="2800" />
        </branch>
        <branch name="XDATA1">
            <wire x2="2736" y1="1792" y2="1792" x1="2720" />
            <wire x2="3392" y1="1792" y2="1792" x1="2736" />
        </branch>
        <instance x="2336" y="2048" name="XLXI_1123" orien="R0" />
        <branch name="PULSE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2240" type="branch" />
            <wire x2="2848" y1="2240" y2="2240" x1="2800" />
        </branch>
        <instance x="2848" y="2432" name="XLXI_1125" orien="R0" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2304" type="branch" />
            <wire x2="2848" y1="2304" y2="2304" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1792" name="XDATA1" orien="R0" />
        <instance x="480" y="1840" name="XLXI_1066" orien="R0" />
        <instance x="784" y="2704" name="XLXI_986" orien="R0" />
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2192" type="branch" />
            <wire x2="784" y1="2192" y2="2192" x1="752" />
        </branch>
        <branch name="PULSE(4:0)">
            <wire x2="352" y1="848" y2="848" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="PULSE(4:0)" orien="R180" />
        <branch name="XDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1760" type="branch" />
            <wire x2="1984" y1="1760" y2="1760" x1="1936" />
        </branch>
        <branch name="BLANK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1824" type="branch" />
            <wire x2="1984" y1="1824" y2="1824" x1="1936" />
        </branch>
        <instance x="1984" y="1888" name="XLXI_1104" orien="R0" />
        <branch name="XDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1360" type="branch" />
            <wire x2="1984" y1="1360" y2="1360" x1="1936" />
        </branch>
        <branch name="BLANK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1424" type="branch" />
            <wire x2="1984" y1="1424" y2="1424" x1="1936" />
        </branch>
        <instance x="1984" y="1488" name="XLXI_1103" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="184" y="812">ENABLE PULSES (ALLOWS SEIKO TO HAVE 2 DATA STREAMS)</text>
        <instance x="352" y="880" name="XLXI_1133(4:0)" orien="R0" />
        <branch name="XDATA0">
            <wire x2="3408" y1="1392" y2="1392" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1392" name="XDATA0" orien="R0" />
        <instance x="2336" y="1648" name="XLXI_1122" orien="R0" />
        <instance x="2880" y="1648" name="XLXI_1135" orien="R0" />
        <branch name="XLXN_1678">
            <wire x2="2880" y1="1392" y2="1392" x1="2720" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1520" type="branch" />
            <wire x2="2880" y1="1520" y2="1520" x1="2832" />
        </branch>
        <branch name="PULSE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1456" type="branch" />
            <wire x2="2880" y1="1456" y2="1456" x1="2832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3244" y="1340">XDATA0 IS DATA FROM ADDROUT(n)</text>
        <text style="fontsize:24;fontname:Arial" x="3336" y="1248">XDATA0/1 CHANGE ON PULSE(3)</text>
        <text style="fontsize:24;fontname:Arial" x="2988" y="1744">XDATA1 IS DATA FROM ADDROUT(n+256) FOR SEIKO</text>
        <branch name="ADDR0(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="992" type="branch" />
            <wire x2="368" y1="992" y2="992" x1="288" />
        </branch>
        <branch name="ADDR1(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1056" type="branch" />
            <wire x2="368" y1="1056" y2="1056" x1="288" />
        </branch>
        <branch name="BLANK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1152" type="branch" />
            <wire x2="368" y1="1152" y2="1152" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="252" y="1116">TRUE FOR INVALID ADDRESSES DUE TO SHIFT</text>
        <text style="fontsize:24;fontname:Arial" x="328" y="1024">ADDR CHANGES ON PULSE(0)</text>
        <text style="fontsize:24;fontname:Arial" x="312" y="1184">BLANK CHANGES ON PULSE(0)</text>
        <iomarker fontsize="28" x="288" y="1056" name="ADDR1(9:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="992" name="ADDR0(9:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1152" name="BLANK(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="172" y="904">(5 PULSES AT 10MHz or 1MHz / 5)</text>
        <instance x="304" y="1584" name="XLXI_1097(9:0)" orien="R0" />
        <branch name="ADDR1(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1488" type="branch" />
            <wire x2="304" y1="1488" y2="1488" x1="272" />
        </branch>
        <branch name="PULSE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1552" type="branch" />
            <wire x2="304" y1="1552" y2="1552" x1="272" />
        </branch>
        <branch name="ADDR0(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1424" type="branch" />
            <wire x2="304" y1="1424" y2="1424" x1="272" />
        </branch>
        <branch name="ADDROUT(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1456" type="branch" />
            <wire x2="688" y1="1456" y2="1456" x1="624" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="296" y="1280">ADDR1 IS FOR 2ND HALF OF 512 HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="328" y="1308">= ADDR0 + 256 - SHIFT</text>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1324" y="204">WHICH ARRIVES AS 128x 4-BIT WORDS</text>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1328" y="164">THE MAX DATA PER HEAD IS 512 DOTS (TOSH HAS ITS OWN BUFFERS)</text>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1344" y="96">HDATA(3:0) IS NOT LATCHED AND CHANGES QUICKLY</text>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1332" y="56">DATA ARRIVES 300ns PER 4-BIT WORD (3.3MHz, 13.3MHz BIT RATE)</text>
        <text style="fontsize:24;fontname:Arial" x="2568" y="1264">LATCH AND DELAY UNTIL 2ND DATA BIT</text>
        <instance x="2368" y="1072" name="XLXI_1137" orien="R0">
        </instance>
        <branch name="HDATA_WEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="976" type="branch" />
            <wire x2="2800" y1="976" y2="976" x1="2752" />
        </branch>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1308" y="248">AND GOES OUT AS 2x256 DOTS (SEIKO)</text>
        <text style="alignment:CENTER;fontsize:28;fontname:Arial" x="1304" y="284">OR IN 3 SEPERATE COLUMNS FOR TOSH</text>
        <text style="fontsize:24;fontname:Arial" x="588" y="2292">SSR CAN BE LOW?</text>
    </sheet>
</drawing>