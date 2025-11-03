<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="WREN" />
        <signal name="RDEN" />
        <signal name="AOUT(13:0)" />
        <signal name="AIN(13:0)" />
        <signal name="H" />
        <signal name="AIN(11)" />
        <signal name="AIN(12)" />
        <signal name="AIN(13)" />
        <signal name="AINSEL(4)" />
        <signal name="AINSEL(5)" />
        <signal name="AINSEL(6)" />
        <signal name="AINSEL(7)" />
        <signal name="AINSEL(0)" />
        <signal name="AINSEL(1)" />
        <signal name="AINSEL(2)" />
        <signal name="AINSEL(3)" />
        <signal name="DIN(7:0)" />
        <signal name="CLK" />
        <signal name="DIN8" />
        <signal name="AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0)" />
        <signal name="AINSEL(7:0)" />
        <signal name="L,L,L,L,L,L,L,L" />
        <signal name="DOUTALL(63:0)" />
        <signal name="AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0)" />
        <signal name="AOUT(10:0)" />
        <signal name="AO(10:0)" />
        <signal name="AIN(10:0)" />
        <signal name="AI(10:0)" />
        <signal name="DOUTPAR(7:0)" />
        <signal name="CRASH" />
        <signal name="CRASH2" />
        <signal name="H,H,AIN(13:0)" />
        <signal name="RDEN,WREN,AOUT(13:0)" />
        <signal name="LIMIT2" />
        <signal name="LIMIT4" />
        <signal name="AOUTP1(11)" />
        <signal name="AOUTP1(12)" />
        <signal name="AOUTP1(13)" />
        <signal name="AOUTP1(13:11)" />
        <signal name="AOUT(13:11)" />
        <signal name="XLXN_63" />
        <signal name="DOUT(7:0)" />
        <signal name="DOUTALL(7:0)" />
        <signal name="DOUTALL(15:8)" />
        <signal name="DOUTALL(23:16)" />
        <signal name="DOUTALL(31:24)" />
        <signal name="DOUTALL(39:32)" />
        <signal name="DOUTALL(47:40)" />
        <signal name="DOUTALL(55:48)" />
        <signal name="DOUTALL(63:56)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_31" />
        <signal name="XLXN_39" />
        <signal name="DOUT8" />
        <signal name="DOUTPAR(0)" />
        <signal name="DOUTPAR(1)" />
        <signal name="DOUTPAR(2)" />
        <signal name="DOUTPAR(3)" />
        <signal name="DOUTPAR(4)" />
        <signal name="DOUTPAR(5)" />
        <signal name="DOUTPAR(6)" />
        <signal name="DOUTPAR(7)" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <port polarity="Input" name="WREN" />
        <port polarity="Input" name="RDEN" />
        <port polarity="Input" name="AOUT(13:0)" />
        <port polarity="Input" name="AIN(13:0)" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DIN8" />
        <port polarity="Output" name="CRASH" />
        <port polarity="Output" name="CRASH2" />
        <port polarity="Input" name="LIMIT2" />
        <port polarity="Input" name="LIMIT4" />
        <port polarity="Output" name="DOUT(7:0)" />
        <port polarity="Output" name="DOUT8" />
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
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="d3_8e" name="XLXI_1878">
            <blockpin signalname="AIN(11)" name="A0" />
            <blockpin signalname="AIN(12)" name="A1" />
            <blockpin signalname="AIN(13)" name="A2" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="AINSEL(0)" name="D0" />
            <blockpin signalname="AINSEL(1)" name="D1" />
            <blockpin signalname="AINSEL(2)" name="D2" />
            <blockpin signalname="AINSEL(3)" name="D3" />
            <blockpin signalname="AINSEL(4)" name="D4" />
            <blockpin signalname="AINSEL(5)" name="D5" />
            <blockpin signalname="AINSEL(6)" name="D6" />
            <blockpin signalname="AINSEL(7)" name="D7" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_RAMB16(7:0)">
            <blockpin signalname="AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="CLK" name="CLKB" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DIA(7:0)" />
            <blockpin signalname="DIN(7:0)" name="DIB(7:0)" />
            <blockpin signalname="L" name="DIPA(0:0)" />
            <blockpin signalname="DIN8" name="DIPB(0:0)" />
            <blockpin signalname="RDEN" name="ENA" />
            <blockpin signalname="AINSEL(7:0)" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="L" name="WEA" />
            <blockpin signalname="WREN" name="WEB" />
            <blockpin signalname="DOUTALL(63:0)" name="DOA(7:0)" />
            <blockpin name="DOB(7:0)" />
            <blockpin signalname="DOUTPAR(7:0)" name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1881(10:0)">
            <blockpin signalname="AOUT(10:0)" name="I" />
            <blockpin signalname="AO(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1882(10:0)">
            <blockpin signalname="AIN(10:0)" name="I" />
            <blockpin signalname="AI(10:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1893">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CRASH" name="D" />
            <blockpin signalname="CRASH2" name="Q" />
        </block>
        <block symbolname="comp16" name="XLXI_1894">
            <blockpin signalname="RDEN,WREN,AOUT(13:0)" name="A(15:0)" />
            <blockpin signalname="H,H,AIN(13:0)" name="B(15:0)" />
            <blockpin signalname="CRASH" name="EQ" />
        </block>
        <block symbolname="fde" name="XLXI_1828(13:11)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDEN" name="CE" />
            <blockpin signalname="AOUT(13:11)" name="D" />
            <blockpin signalname="AOUTP1(13:11)" name="Q" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1879(7:0)">
            <blockpin signalname="DOUTALL(7:0)" name="D0" />
            <blockpin signalname="DOUTALL(15:8)" name="D1" />
            <blockpin signalname="DOUTALL(23:16)" name="D2" />
            <blockpin signalname="DOUTALL(31:24)" name="D3" />
            <blockpin signalname="DOUTALL(39:32)" name="D4" />
            <blockpin signalname="DOUTALL(47:40)" name="D5" />
            <blockpin signalname="DOUTALL(55:48)" name="D6" />
            <blockpin signalname="DOUTALL(63:56)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="AOUTP1(11)" name="S0" />
            <blockpin signalname="XLXN_39" name="S1" />
            <blockpin signalname="XLXN_31" name="S2" />
            <blockpin signalname="DOUT(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1895">
            <blockpin signalname="LIMIT2" name="I0" />
            <blockpin signalname="AOUTP1(12)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_1900">
            <blockpin signalname="LIMIT4" name="I0" />
            <blockpin signalname="LIMIT2" name="I1" />
            <blockpin signalname="AOUTP1(13)" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_1884">
            <blockpin signalname="DOUTPAR(0)" name="D0" />
            <blockpin signalname="DOUTPAR(1)" name="D1" />
            <blockpin signalname="DOUTPAR(2)" name="D2" />
            <blockpin signalname="DOUTPAR(3)" name="D3" />
            <blockpin signalname="DOUTPAR(4)" name="D4" />
            <blockpin signalname="DOUTPAR(5)" name="D5" />
            <blockpin signalname="DOUTPAR(6)" name="D6" />
            <blockpin signalname="DOUTPAR(7)" name="D7" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="AOUTP1(11)" name="S0" />
            <blockpin signalname="XLXN_118" name="S1" />
            <blockpin signalname="XLXN_119" name="S2" />
            <blockpin signalname="DOUT8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1913">
            <blockpin signalname="LIMIT2" name="I0" />
            <blockpin signalname="AOUTP1(12)" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_1914">
            <blockpin signalname="LIMIT4" name="I0" />
            <blockpin signalname="LIMIT2" name="I1" />
            <blockpin signalname="AOUTP1(13)" name="I2" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2608">8/1/25  (C) ALE</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2608" type="branch" />
            <wire x2="3104" y1="2608" y2="2608" x1="3072" />
        </branch>
        <instance x="2944" y="2544" name="XLXI_647" orien="R90" />
        <instance x="3056" y="2560" name="XLXI_648" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="144" type="branch" />
            <wire x2="384" y1="144" y2="144" x1="240" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2528">RAMB16x8_S8_S8</text>
        <branch name="AIN(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="768" type="branch" />
            <wire x2="496" y1="768" y2="768" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="768" name="AIN(13:0)" orien="R180" />
        <branch name="RDEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1072" type="branch" />
            <wire x2="464" y1="1072" y2="1072" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1072" name="RDEN" orien="R180" />
        <branch name="AOUT(13:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1136" type="branch" />
            <wire x2="464" y1="1136" y2="1136" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1136" name="AOUT(13:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="144" name="CLK" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2496" type="branch" />
            <wire x2="3104" y1="2496" y2="2496" x1="3056" />
        </branch>
        <branch name="AIN(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="368" type="branch" />
            <wire x2="1024" y1="368" y2="368" x1="992" />
        </branch>
        <branch name="AIN(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="432" type="branch" />
            <wire x2="1024" y1="432" y2="432" x1="992" />
        </branch>
        <branch name="AINSEL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="368" type="branch" />
            <wire x2="1456" y1="368" y2="368" x1="1408" />
        </branch>
        <branch name="AINSEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="432" type="branch" />
            <wire x2="1456" y1="432" y2="432" x1="1408" />
        </branch>
        <branch name="AINSEL(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="496" type="branch" />
            <wire x2="1456" y1="496" y2="496" x1="1408" />
        </branch>
        <branch name="AINSEL(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="560" type="branch" />
            <wire x2="1456" y1="560" y2="560" x1="1408" />
        </branch>
        <instance x="1024" y="944" name="XLXI_1878" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="816" type="branch" />
            <wire x2="1024" y1="816" y2="816" x1="992" />
        </branch>
        <branch name="AIN(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="496" type="branch" />
            <wire x2="1024" y1="496" y2="496" x1="992" />
        </branch>
        <branch name="AINSEL(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="624" type="branch" />
            <wire x2="1456" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="AINSEL(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="688" type="branch" />
            <wire x2="1456" y1="688" y2="688" x1="1408" />
        </branch>
        <branch name="AINSEL(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="752" type="branch" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
        </branch>
        <branch name="AINSEL(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1408" />
        </branch>
        <branch name="WREN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="512" type="branch" />
            <wire x2="496" y1="512" y2="512" x1="240" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="592" type="branch" />
            <wire x2="480" y1="592" y2="592" x1="256" />
        </branch>
        <iomarker fontsize="28" x="240" y="512" name="WREN" orien="R180" />
        <iomarker fontsize="28" x="256" y="592" name="DIN(7:0)" orien="R180" />
        <branch name="DIN8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="672" type="branch" />
            <wire x2="496" y1="672" y2="672" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="260" y="648">PARITY</text>
        <iomarker fontsize="28" x="224" y="672" name="DIN8" orien="R180" />
        <branch name="DIN8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2016" type="branch" />
            <wire x2="1728" y1="2016" y2="2016" x1="1696" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1952" type="branch" />
            <wire x2="1728" y1="1952" y2="1952" x1="1696" />
        </branch>
        <branch name="AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0),AI(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1888" type="branch" />
            <wire x2="1728" y1="1888" y2="1888" x1="1696" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1824" x1="1696" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1760" type="branch" />
            <wire x2="1728" y1="1760" y2="1760" x1="1696" />
        </branch>
        <branch name="AINSEL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1696" type="branch" />
            <wire x2="1728" y1="1696" y2="1696" x1="1696" />
        </branch>
        <branch name="WREN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1728" y1="1632" y2="1632" x1="1696" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1440" type="branch" />
            <wire x2="1728" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1312" type="branch" />
            <wire x2="1728" y1="1312" y2="1312" x1="1696" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1248" type="branch" />
            <wire x2="1728" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1120" type="branch" />
            <wire x2="1728" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1056" type="branch" />
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="RDEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1184" type="branch" />
            <wire x2="1728" y1="1184" y2="1184" x1="1680" />
        </branch>
        <instance x="1728" y="2144" name="XLXI_RAMB16(7:0)" orien="R0" />
        <branch name="DOUTALL(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1280" type="branch" />
            <wire x2="2400" y1="1280" y2="1280" x1="2336" />
        </branch>
        <branch name="AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0),AO(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1376" type="branch" />
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
        </branch>
        <instance x="720" y="1312" name="XLXI_1881(10:0)" orien="R0" />
        <branch name="AOUT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1280" type="branch" />
            <wire x2="720" y1="1280" y2="1280" x1="672" />
        </branch>
        <branch name="AO(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1280" type="branch" />
            <wire x2="1008" y1="1280" y2="1280" x1="944" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="876" y="1260">DRC</text>
        <instance x="736" y="1840" name="XLXI_1882(10:0)" orien="R0" />
        <branch name="AIN(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="736" y1="1808" y2="1808" x1="688" />
        </branch>
        <branch name="AI(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1808" type="branch" />
            <wire x2="1024" y1="1808" y2="1808" x1="960" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="880" y="1792">DRC</text>
        <branch name="DOUTPAR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1200" type="branch" />
            <wire x2="2384" y1="1200" y2="1200" x1="2336" />
        </branch>
        <branch name="CRASH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2416" type="branch" />
            <wire x2="1312" y1="2448" y2="2448" x1="1296" />
            <wire x2="1408" y1="2416" y2="2416" x1="1312" />
            <wire x2="1312" y1="2416" y2="2448" x1="1312" />
        </branch>
        <rect width="1672" x="328" y="2232" height="392" />
        <branch name="CRASH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2384" type="branch" />
            <wire x2="3488" y1="2384" y2="2384" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3488" y="2384" name="CRASH" orien="R0" />
        <instance x="1408" y="2672" name="XLXI_1893" orien="R0" />
        <branch name="CRASH2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2416" type="branch" />
            <wire x2="1840" y1="2416" y2="2416" x1="1792" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2544" type="branch" />
            <wire x2="1408" y1="2544" y2="2544" x1="1376" />
        </branch>
        <branch name="CRASH2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2432" type="branch" />
            <wire x2="3472" y1="2432" y2="2432" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2432" name="CRASH2" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1680" y="2280">CRASH IS QUITE NOISY</text>
        <branch name="H,H,AIN(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2544" type="branch" />
            <wire x2="912" y1="2544" y2="2544" x1="736" />
        </branch>
        <branch name="RDEN,WREN,AOUT(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2352" type="branch" />
            <wire x2="912" y1="2352" y2="2352" x1="736" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="352" y="2256">TRUE IF WRITING AND READING SAME ADDRESS</text>
        <instance x="912" y="2672" name="XLXI_1894" orien="R0" />
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1600" type="branch" />
            <wire x2="272" y1="1600" y2="1600" x1="192" />
        </branch>
        <branch name="LIMIT4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1696" type="branch" />
            <wire x2="272" y1="1696" y2="1696" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1600" name="LIMIT2" orien="R180" />
        <iomarker fontsize="28" x="192" y="1696" name="LIMIT4" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="112" y="1552">LIMIT TO 2 OR 4 RAMBS ONLY</text>
        <rect width="908" x="1764" y="60" height="464" />
        <text style="fontsize:24;fontname:Arial" x="1916" y="480">LEAVES IT SELECTED</text>
        <text style="fontsize:24;fontname:Arial" x="1856" y="96">SELECTS APPROPRIATE OUTPUT AS IT NECOMES VALID</text>
        <instance x="2016" y="496" name="XLXI_1828(13:11)" orien="R0" />
        <branch name="AOUTP1(13:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="240" type="branch" />
            <wire x2="2448" y1="240" y2="240" x1="2400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="368" type="branch" />
            <wire x2="2016" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="RDEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="304" type="branch" />
            <wire x2="2016" y1="304" y2="304" x1="1952" />
        </branch>
        <branch name="AOUT(13:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="240" type="branch" />
            <wire x2="2016" y1="240" y2="240" x1="1952" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2936" y="272">DATA O/P AFTER RDEN, AND HELD UNTIL NEXT RDEN+1</text>
        <instance x="3152" y="1168" name="XLXI_1879(7:0)" orien="R0" />
        <branch name="DOUT(7:0)">
            <wire x2="3584" y1="656" y2="656" x1="3472" />
        </branch>
        <branch name="DOUTALL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="432" type="branch" />
            <wire x2="3152" y1="432" y2="432" x1="3088" />
        </branch>
        <branch name="DOUTALL(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="496" type="branch" />
            <wire x2="3152" y1="496" y2="496" x1="3088" />
        </branch>
        <branch name="DOUTALL(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="560" type="branch" />
            <wire x2="3152" y1="560" y2="560" x1="3088" />
        </branch>
        <branch name="DOUTALL(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="624" type="branch" />
            <wire x2="3152" y1="624" y2="624" x1="3088" />
        </branch>
        <branch name="DOUTALL(39:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="688" type="branch" />
            <wire x2="3152" y1="688" y2="688" x1="3088" />
        </branch>
        <branch name="DOUTALL(47:40)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="752" type="branch" />
            <wire x2="3152" y1="752" y2="752" x1="3088" />
        </branch>
        <branch name="DOUTALL(55:48)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="816" type="branch" />
            <wire x2="3152" y1="816" y2="816" x1="3088" />
        </branch>
        <branch name="DOUTALL(63:56)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="880" type="branch" />
            <wire x2="3152" y1="880" y2="880" x1="3088" />
        </branch>
        <branch name="AOUTP1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="944" type="branch" />
            <wire x2="3152" y1="944" y2="944" x1="3088" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1136" type="branch" />
            <wire x2="3152" y1="1136" y2="1136" x1="3088" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3136" y1="1184" y2="1184" x1="3120" />
            <wire x2="3152" y1="1072" y2="1072" x1="3136" />
            <wire x2="3136" y1="1072" y2="1184" x1="3136" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3136" y1="1008" y2="1008" x1="3120" />
            <wire x2="3152" y1="1008" y2="1008" x1="3136" />
        </branch>
        <instance x="2864" y="1104" name="XLXI_1895" orien="R0" />
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1040" type="branch" />
            <wire x2="2864" y1="1040" y2="1040" x1="2832" />
        </branch>
        <branch name="AOUTP1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="976" type="branch" />
            <wire x2="2864" y1="976" y2="976" x1="2832" />
        </branch>
        <branch name="AOUTP1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1120" type="branch" />
            <wire x2="2864" y1="1120" y2="1120" x1="2832" />
        </branch>
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1184" type="branch" />
            <wire x2="2864" y1="1184" y2="1184" x1="2832" />
        </branch>
        <branch name="LIMIT4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1248" type="branch" />
            <wire x2="2864" y1="1248" y2="1248" x1="2832" />
        </branch>
        <instance x="2864" y="1312" name="XLXI_1900" orien="R0" />
        <iomarker fontsize="28" x="3584" y="656" name="DOUT(7:0)" orien="R0" />
        <instance x="3152" y="2144" name="XLXI_1884" orien="R0" />
        <branch name="DOUT8">
            <wire x2="3584" y1="1632" y2="1632" x1="3472" />
        </branch>
        <branch name="DOUTPAR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1408" type="branch" />
            <wire x2="3152" y1="1408" y2="1408" x1="3088" />
        </branch>
        <branch name="DOUTPAR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1472" type="branch" />
            <wire x2="3152" y1="1472" y2="1472" x1="3088" />
        </branch>
        <branch name="DOUTPAR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1536" type="branch" />
            <wire x2="3152" y1="1536" y2="1536" x1="3088" />
        </branch>
        <branch name="DOUTPAR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1600" type="branch" />
            <wire x2="3152" y1="1600" y2="1600" x1="3088" />
        </branch>
        <branch name="DOUTPAR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1664" type="branch" />
            <wire x2="3152" y1="1664" y2="1664" x1="3088" />
        </branch>
        <branch name="DOUTPAR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1728" type="branch" />
            <wire x2="3152" y1="1728" y2="1728" x1="3088" />
        </branch>
        <branch name="DOUTPAR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1792" type="branch" />
            <wire x2="3152" y1="1792" y2="1792" x1="3088" />
        </branch>
        <branch name="DOUTPAR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1856" type="branch" />
            <wire x2="3152" y1="1856" y2="1856" x1="3088" />
        </branch>
        <branch name="AOUTP1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1920" type="branch" />
            <wire x2="3152" y1="1920" y2="1920" x1="3088" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3580" y="1576">PARITY</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2112" type="branch" />
            <wire x2="3152" y1="2112" y2="2112" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1632" name="DOUT8" orien="R0" />
        <instance x="2848" y="2080" name="XLXI_1913" orien="R0" />
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2016" type="branch" />
            <wire x2="2848" y1="2016" y2="2016" x1="2816" />
        </branch>
        <branch name="AOUTP1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1952" type="branch" />
            <wire x2="2848" y1="1952" y2="1952" x1="2816" />
        </branch>
        <branch name="AOUTP1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2096" type="branch" />
            <wire x2="2848" y1="2096" y2="2096" x1="2816" />
        </branch>
        <branch name="LIMIT2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2160" type="branch" />
            <wire x2="2848" y1="2160" y2="2160" x1="2816" />
        </branch>
        <branch name="LIMIT4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2224" type="branch" />
            <wire x2="2848" y1="2224" y2="2224" x1="2816" />
        </branch>
        <instance x="2848" y="2288" name="XLXI_1914" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="3152" y1="1984" y2="1984" x1="3104" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="3120" y1="2160" y2="2160" x1="3104" />
            <wire x2="3120" y1="2048" y2="2160" x1="3120" />
            <wire x2="3152" y1="2048" y2="2048" x1="3120" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="1516">LIMIT2 / 4 REMOVES 6 OR 8 RAMBS FROM DESIGN</text>
        <rect width="708" x="36" y="1476" height="284" />
    </sheet>
</drawing>