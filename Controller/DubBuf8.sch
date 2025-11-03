<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="DOUT_EN" />
        <signal name="DIN(7:0)" />
        <signal name="DIN_EN" />
        <signal name="CLK" />
        <signal name="SELIN" />
        <signal name="SELOUT" />
        <signal name="PDATA1(7:0)" />
        <signal name="PEND1" />
        <signal name="PDATA2(7:0)" />
        <signal name="PEND2" />
        <signal name="ISDATA_EN" />
        <signal name="DOUT(7:0)" />
        <signal name="ISDATA" />
        <signal name="DIN_EN1" />
        <signal name="DIN_EN2" />
        <signal name="XLXN_1445" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_1501" />
        <signal name="XLXN_1524" />
        <signal name="XLXN_1526" />
        <signal name="XLXN_1536" />
        <signal name="DOUT_EN1" />
        <signal name="DOUT_EN2" />
        <signal name="XLXN_1558" />
        <signal name="XLXN_1279" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="DOUT_EN" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Input" name="DIN_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DOUT(7:0)" />
        <port polarity="Output" name="ISDATA" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and2" name="XLXI_518">
            <blockpin signalname="ISDATA" name="I0" />
            <blockpin signalname="DOUT_EN" name="I1" />
            <blockpin signalname="ISDATA_EN" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_510(7:0)">
            <blockpin signalname="PDATA1(7:0)" name="D0" />
            <blockpin signalname="PDATA2(7:0)" name="D1" />
            <blockpin signalname="SELOUT" name="S0" />
            <blockpin signalname="DOUT(7:0)" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_278(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DIN_EN1" name="CE" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="PDATA1(7:0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_488(7:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DIN_EN2" name="CE" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin signalname="PDATA2(7:0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_577">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1501" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_1445" name="D" />
            <blockpin signalname="OVERFLOW" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_574">
            <blockpin signalname="PEND2" name="I0" />
            <blockpin signalname="PEND1" name="I1" />
            <blockpin signalname="DIN_EN" name="I2" />
            <blockpin signalname="XLXN_1501" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_578">
            <blockpin signalname="XLXN_1445" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_604">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="PEND2" name="I1" />
            <blockpin signalname="SELIN" name="I2" />
            <blockpin signalname="DIN_EN" name="I3" />
            <blockpin signalname="DIN_EN2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_605">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="PEND1" name="I1" />
            <blockpin signalname="SELIN" name="I2" />
            <blockpin signalname="DIN_EN" name="I3" />
            <blockpin signalname="DIN_EN1" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_606">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1536" name="CE" />
            <blockpin signalname="DIN_EN1" name="D" />
            <blockpin signalname="PEND1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_607">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1558" name="CE" />
            <blockpin signalname="DIN_EN2" name="D" />
            <blockpin signalname="PEND2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_608">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1526" name="CE" />
            <blockpin signalname="XLXN_1524" name="D" />
            <blockpin signalname="SELIN" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_504">
            <blockpin signalname="SELIN" name="I" />
            <blockpin signalname="XLXN_1524" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_609">
            <blockpin signalname="DIN_EN2" name="I0" />
            <blockpin signalname="DIN_EN1" name="I1" />
            <blockpin signalname="XLXN_1526" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_614">
            <blockpin signalname="DOUT_EN1" name="I0" />
            <blockpin signalname="DIN_EN1" name="I1" />
            <blockpin signalname="XLXN_1536" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_617">
            <blockpin signalname="SELOUT" name="I0" />
            <blockpin signalname="PEND1" name="I1" />
            <blockpin signalname="DOUT_EN" name="I2" />
            <blockpin signalname="DOUT_EN1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_620">
            <blockpin signalname="DOUT_EN2" name="I0" />
            <blockpin signalname="DIN_EN2" name="I1" />
            <blockpin signalname="XLXN_1558" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_622">
            <blockpin signalname="SELOUT" name="I0" />
            <blockpin signalname="PEND2" name="I1" />
            <blockpin signalname="DOUT_EN" name="I2" />
            <blockpin signalname="DOUT_EN2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_511">
            <blockpin signalname="PEND2" name="I0" />
            <blockpin signalname="PEND1" name="I1" />
            <blockpin signalname="ISDATA" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_506">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ISDATA_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_1279" name="D" />
            <blockpin signalname="SELOUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_507">
            <blockpin signalname="SELOUT" name="I" />
            <blockpin signalname="XLXN_1279" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2488" height="180" />
        <text style="fontsize:32;fontname:Arial" x="1556" y="60">LATCH SUPPLIED DATA ON DIN_EN USING DIN_CLK</text>
        <text style="fontsize:32;fontname:Arial" x="1496" y="112">REGISTER SUPPLIED DATA ON FALLING EDGE OF DIN_CLK</text>
        <text style="fontsize:32;fontname:Arial" x="1432" y="160">THEREFORE MORE DATA CAN BE SUPPLIED 1 DIN_CLK CYCLE LATER</text>
        <text style="fontsize:32;fontname:Arial" x="884" y="212">(NOTE THAT DOUT AND ISDATA ARE VALID AS SOON AS DATA AVAILABLE AND DON'T NEED DOUT_EN EXCEPT TO CLOCK NEXT DATA VALUE)</text>
        <branch name="DOUT(7:0)">
            <wire x2="3504" y1="336" y2="336" x1="2864" />
        </branch>
        <branch name="ISDATA">
            <wire x2="3520" y1="688" y2="688" x1="3424" />
            <wire x2="3536" y1="688" y2="688" x1="3520" />
        </branch>
        <branch name="SELOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="432" type="branch" />
            <wire x2="2544" y1="432" y2="432" x1="2496" />
        </branch>
        <instance x="2544" y="640" name="XLXI_518" orien="R0" />
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="512" type="branch" />
            <wire x2="2544" y1="512" y2="512" x1="2496" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="576" type="branch" />
            <wire x2="2544" y1="576" y2="576" x1="2496" />
        </branch>
        <branch name="ISDATA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="544" type="branch" />
            <wire x2="2848" y1="544" y2="544" x1="2800" />
        </branch>
        <branch name="PDATA2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="368" type="branch" />
            <wire x2="2544" y1="368" y2="368" x1="2496" />
        </branch>
        <branch name="PDATA1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="304" type="branch" />
            <wire x2="2544" y1="304" y2="304" x1="2496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2804" y="408">CHANGES ON FALLING EDGE OF DOUT_CLK OR WHEN DATA ARRIVES</text>
        <instance x="2544" y="464" name="XLXI_510(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="336" name="DOUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="688" name="ISDATA" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="156" y="128">&amp; DOUT_CLK MUST BE FROM A GCLK SOURCE</text>
        <text style="fontsize:24;fontname:Arial" x="156" y="180">DIN_CLK IS GCLK RELATED TO DIN_EN</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="240" type="branch" />
            <wire x2="336" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="320" type="branch" />
            <wire x2="336" y1="320" y2="320" x1="224" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="400" type="branch" />
            <wire x2="336" y1="400" y2="400" x1="224" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="320" name="DIN_EN" orien="R180" />
        <iomarker fontsize="28" x="224" y="400" name="DIN(7:0)" orien="R180" />
        <instance x="1056" y="656" name="XLXI_278(7:0)" orien="R0" />
        <branch name="DIN_EN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="736" type="branch" />
            <wire x2="1056" y1="736" y2="736" x1="992" />
        </branch>
        <instance x="1056" y="1376" name="XLXI_488(7:0)" orien="R0" />
        <branch name="DIN_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1456" type="branch" />
            <wire x2="1056" y1="1456" y2="1456" x1="976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="528" type="branch" />
            <wire x2="1056" y1="528" y2="528" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="864" type="branch" />
            <wire x2="1056" y1="864" y2="864" x1="992" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="400" type="branch" />
            <wire x2="1056" y1="400" y2="400" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1248" type="branch" />
            <wire x2="1056" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1120" type="branch" />
            <wire x2="1056" y1="1120" y2="1120" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1584" type="branch" />
            <wire x2="1056" y1="1584" y2="1584" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="300" y="1040">ALTERNATING INPUT BUFFERS</text>
        <branch name="PDATA1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="400" type="branch" />
            <wire x2="1504" y1="400" y2="400" x1="1440" />
        </branch>
        <branch name="PEND1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="736" type="branch" />
            <wire x2="1504" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="PDATA2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1120" type="branch" />
            <wire x2="1504" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="PEND2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1456" type="branch" />
            <wire x2="1504" y1="1456" y2="1456" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2096" type="branch" />
            <wire x2="896" y1="2096" y2="2096" x1="848" />
        </branch>
        <branch name="SELIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1328" y1="1968" y2="1968" x1="1280" />
        </branch>
        <rect width="1216" x="240" y="1816" height="436" />
        <instance x="1600" y="2688" name="XLXI_577" orien="R0" />
        <branch name="PEND2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2560" type="branch" />
            <wire x2="1248" y1="2560" y2="2560" x1="1200" />
        </branch>
        <branch name="PEND1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2496" type="branch" />
            <wire x2="1248" y1="2496" y2="2496" x1="1200" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2432" type="branch" />
            <wire x2="1248" y1="2432" y2="2432" x1="1200" />
        </branch>
        <instance x="1248" y="2624" name="XLXI_574" orien="R0" />
        <branch name="XLXN_1445">
            <wire x2="1600" y1="2432" y2="2432" x1="1568" />
        </branch>
        <instance x="1568" y="2496" name="XLXI_578" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2560" type="branch" />
            <wire x2="1600" y1="2560" y2="2560" x1="1552" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2656" type="branch" />
            <wire x2="1600" y1="2656" y2="2656" x1="1552" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="2000" y1="2432" y2="2432" x1="1984" />
            <wire x2="2000" y1="2432" y2="2608" x1="2000" />
            <wire x2="2384" y1="2608" y2="2608" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2608" name="OVERFLOW" orien="R0" />
        <branch name="XLXN_1501">
            <wire x2="1600" y1="2496" y2="2496" x1="1504" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="48" type="branch" />
            <wire x2="320" y1="48" y2="48" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="48" name="RST" orien="R180" />
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2464" type="branch" />
            <wire x2="416" y1="2464" y2="2464" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="2464" name="DOUT_EN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="156" y="2424">HOST SHOULD CHECK ISDATA (ELSE OLD DATA WILL BE RETURNED)</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2528">DubBuf8</text>
        <text x="2380" y="2564">ERROR: TO MANY INPUTS</text>
        <instance x="672" y="624" name="XLXI_605" orien="R0" />
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="368" type="branch" />
            <wire x2="672" y1="368" y2="368" x1="624" />
        </branch>
        <branch name="SELIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="432" type="branch" />
            <wire x2="672" y1="432" y2="432" x1="624" />
        </branch>
        <branch name="PEND1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="496" type="branch" />
            <wire x2="672" y1="496" y2="496" x1="624" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="560" type="branch" />
            <wire x2="672" y1="560" y2="560" x1="624" />
        </branch>
        <instance x="656" y="1344" name="XLXI_604" orien="R0" />
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1088" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="608" />
        </branch>
        <branch name="SELIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1152" type="branch" />
            <wire x2="656" y1="1152" y2="1152" x1="608" />
        </branch>
        <branch name="PEND2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1216" type="branch" />
            <wire x2="656" y1="1216" y2="1216" x1="608" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1280" type="branch" />
            <wire x2="656" y1="1280" y2="1280" x1="608" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3556" y="2624">09/09/14  (C) ALE</text>
        <instance x="1056" y="992" name="XLXI_606" orien="R0" />
        <instance x="1056" y="1712" name="XLXI_607" orien="R0" />
        <instance x="896" y="2224" name="XLXI_608" orien="R0" />
        <branch name="XLXN_1524">
            <wire x2="880" y1="1904" y2="1904" x1="800" />
            <wire x2="880" y1="1904" y2="1968" x1="880" />
            <wire x2="896" y1="1968" y2="1968" x1="880" />
        </branch>
        <branch name="XLXN_1526">
            <wire x2="896" y1="2032" y2="2032" x1="832" />
        </branch>
        <instance x="576" y="1936" name="XLXI_504" orien="R0" />
        <branch name="SELIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1904" type="branch" />
            <wire x2="576" y1="1904" y2="1904" x1="528" />
        </branch>
        <branch name="DIN_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2064" type="branch" />
            <wire x2="576" y1="2064" y2="2064" x1="528" />
        </branch>
        <branch name="DIN_EN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2000" type="branch" />
            <wire x2="576" y1="2000" y2="2000" x1="528" />
        </branch>
        <instance x="576" y="2128" name="XLXI_609" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="300" y="2200">SELIN SELECTS INPUT BUFFER. CHANGES AFTER DIN_EN</text>
        <branch name="DIN_EN1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="464" type="branch" />
            <wire x2="992" y1="464" y2="464" x1="928" />
            <wire x2="1056" y1="464" y2="464" x1="992" />
        </branch>
        <branch name="XLXN_1536">
            <wire x2="1056" y1="800" y2="800" x1="928" />
        </branch>
        <branch name="DIN_EN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="768" type="branch" />
            <wire x2="672" y1="768" y2="768" x1="624" />
        </branch>
        <instance x="672" y="896" name="XLXI_614" orien="R0" />
        <branch name="DOUT_EN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="832" type="branch" />
            <wire x2="672" y1="832" y2="832" x1="624" />
        </branch>
        <instance x="1696" y="688" name="XLXI_617" orien="R0" />
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="496" type="branch" />
            <wire x2="1696" y1="496" y2="496" x1="1648" />
        </branch>
        <branch name="PEND1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="560" type="branch" />
            <wire x2="1696" y1="560" y2="560" x1="1648" />
        </branch>
        <branch name="SELOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="624" type="branch" />
            <wire x2="1696" y1="624" y2="624" x1="1648" />
        </branch>
        <branch name="DOUT_EN1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="560" type="branch" />
            <wire x2="2000" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="DIN_EN2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1184" type="branch" />
            <wire x2="976" y1="1184" y2="1184" x1="912" />
            <wire x2="1056" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="DIN_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1488" type="branch" />
            <wire x2="656" y1="1488" y2="1488" x1="608" />
        </branch>
        <instance x="656" y="1616" name="XLXI_620" orien="R0" />
        <branch name="DOUT_EN2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1552" type="branch" />
            <wire x2="656" y1="1552" y2="1552" x1="608" />
        </branch>
        <branch name="XLXN_1558">
            <wire x2="1056" y1="1520" y2="1520" x1="912" />
        </branch>
        <branch name="DOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1200" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1648" />
        </branch>
        <branch name="PEND2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1264" type="branch" />
            <wire x2="1696" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="SELOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1328" type="branch" />
            <wire x2="1696" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="DOUT_EN2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1264" type="branch" />
            <wire x2="2000" y1="1264" y2="1264" x1="1952" />
        </branch>
        <instance x="1696" y="1392" name="XLXI_622" orien="R0" />
        <instance x="3168" y="784" name="XLXI_511" orien="R0" />
        <branch name="PEND1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="656" type="branch" />
            <wire x2="3168" y1="656" y2="656" x1="3120" />
        </branch>
        <branch name="PEND2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="720" type="branch" />
            <wire x2="3168" y1="720" y2="720" x1="3120" />
        </branch>
        <instance x="2640" y="2016" name="XLXI_506" orien="R0" />
        <instance x="2944" y="1568" name="XLXI_507" orien="R180" />
        <branch name="XLXN_1279">
            <wire x2="2624" y1="1600" y2="1760" x1="2624" />
            <wire x2="2640" y1="1760" y2="1760" x1="2624" />
            <wire x2="2720" y1="1600" y2="1600" x1="2624" />
        </branch>
        <branch name="ISDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1824" type="branch" />
            <wire x2="2640" y1="1824" y2="1824" x1="2576" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1888" type="branch" />
            <wire x2="2640" y1="1888" y2="1888" x1="2576" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1984" type="branch" />
            <wire x2="2640" y1="1984" y2="1984" x1="2576" />
        </branch>
        <branch name="SELOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1760" type="branch" />
            <wire x2="3072" y1="1600" y2="1600" x1="2944" />
            <wire x2="3072" y1="1600" y2="1760" x1="3072" />
            <wire x2="3184" y1="1760" y2="1760" x1="3072" />
            <wire x2="3232" y1="1760" y2="1760" x1="3184" />
            <wire x2="3072" y1="1760" y2="1760" x1="3024" />
        </branch>
        <rect width="1052" x="2336" y="1524" height="568" />
        <text style="fontsize:24;fontname:Arial" x="2508" y="2048">SELOUT SELECTS OUTPUT BUFFER. CHANGES AFTER DOUT_EN</text>
        <text style="fontsize:24;fontname:Arial" x="3388" y="2572">SIMPLIFIED FOR ONE CLOCK</text>
    </sheet>
</drawing>