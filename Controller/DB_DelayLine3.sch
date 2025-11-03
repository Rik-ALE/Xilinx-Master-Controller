<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DELN(1)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="DELP(1)" />
        <signal name="D" />
        <signal name="DELN(0)" />
        <signal name="DELP(0)" />
        <signal name="DELP(3)" />
        <signal name="DELN(2)" />
        <signal name="DELP(2)" />
        <signal name="DELN(3)" />
        <signal name="DELP(5)" />
        <signal name="DELN(4)" />
        <signal name="DELN(5)" />
        <signal name="DELP(7)" />
        <signal name="DELN(6)" />
        <signal name="DELP(6)" />
        <signal name="DELN(7)" />
        <signal name="DELP(4)" />
        <signal name="DELP(7:0)" />
        <signal name="DELN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="DELP(7:0)" />
        <port polarity="Output" name="DELN(7:0)" />
        <blockdef name="fdc_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DELP(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_568">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(0)" name="D" />
            <blockpin signalname="DELP(1)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_55">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(0)" name="D" />
            <blockpin signalname="DELN(0)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_571">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(1)" name="D" />
            <blockpin signalname="DELN(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_574">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(1)" name="D" />
            <blockpin signalname="DELP(2)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_575">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(2)" name="D" />
            <blockpin signalname="DELN(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_576">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(2)" name="D" />
            <blockpin signalname="DELP(3)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_577">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(3)" name="D" />
            <blockpin signalname="DELN(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_602">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(3)" name="D" />
            <blockpin signalname="DELP(4)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_603">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(4)" name="D" />
            <blockpin signalname="DELN(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_604">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(4)" name="D" />
            <blockpin signalname="DELP(5)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_605">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(5)" name="D" />
            <blockpin signalname="DELN(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_606">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(5)" name="D" />
            <blockpin signalname="DELP(6)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_607">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(6)" name="D" />
            <blockpin signalname="DELN(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_608">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELN(6)" name="D" />
            <blockpin signalname="DELP(7)" name="Q" />
        </block>
        <block symbolname="fdc_1" name="XLXI_609">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DELP(7)" name="D" />
            <blockpin signalname="DELN(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2476" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2596">23/9/09  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2540">DELAYLINE3</text>
        <branch name="DELP(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2112" y="224" type="branch" />
            <wire x2="1952" y1="384" y2="384" x1="1904" />
            <wire x2="2000" y1="384" y2="384" x1="1952" />
            <wire x2="1952" y1="224" y2="384" x1="1952" />
            <wire x2="2112" y1="224" y2="224" x1="1952" />
        </branch>
        <instance x="560" y="640" name="XLXI_60" orien="R0" />
        <instance x="1520" y="640" name="XLXI_568" orien="R0" />
        <instance x="1040" y="640" name="XLXI_55" orien="R0" />
        <instance x="2000" y="640" name="XLXI_571" orien="R0" />
        <branch name="D">
            <wire x2="560" y1="384" y2="384" x1="224" />
        </branch>
        <branch name="DELN(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1600" y="240" type="branch" />
            <wire x2="1472" y1="384" y2="384" x1="1424" />
            <wire x2="1520" y1="384" y2="384" x1="1472" />
            <wire x2="1472" y1="240" y2="384" x1="1472" />
            <wire x2="1600" y1="240" y2="240" x1="1472" />
        </branch>
        <branch name="DELP(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="992" y1="384" y2="384" x1="944" />
            <wire x2="1040" y1="384" y2="384" x1="992" />
            <wire x2="1072" y1="224" y2="224" x1="992" />
            <wire x2="992" y1="224" y2="384" x1="992" />
        </branch>
        <branch name="DELN(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2528" y="224" type="branch" />
            <wire x2="2432" y1="384" y2="384" x1="2384" />
            <wire x2="2528" y1="224" y2="224" x1="2432" />
            <wire x2="2432" y1="224" y2="384" x1="2432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="560" y1="512" y2="512" x1="528" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="528" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="512" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="608" type="branch" />
            <wire x2="1040" y1="608" y2="608" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1488" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1488" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1488" y="608" type="branch" />
            <wire x2="1520" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1968" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="608" type="branch" />
            <wire x2="2000" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="336" y="768" type="branch" />
            <wire x2="336" y1="768" y2="768" x1="256" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="336" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="384" name="D" orien="R180" />
        <iomarker fontsize="28" x="256" y="768" name="CLR" orien="R180" />
        <instance x="560" y="1168" name="XLXI_574" orien="R0" />
        <instance x="1040" y="1168" name="XLXI_575" orien="R0" />
        <instance x="1520" y="1168" name="XLXI_576" orien="R0" />
        <instance x="2000" y="1168" name="XLXI_577" orien="R0" />
        <branch name="DELP(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2032" y="752" type="branch" />
            <wire x2="1952" y1="912" y2="912" x1="1904" />
            <wire x2="2000" y1="912" y2="912" x1="1952" />
            <wire x2="1952" y1="752" y2="912" x1="1952" />
            <wire x2="2032" y1="752" y2="752" x1="1952" />
        </branch>
        <branch name="DELN(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="752" type="branch" />
            <wire x2="1472" y1="912" y2="912" x1="1424" />
            <wire x2="1520" y1="912" y2="912" x1="1472" />
            <wire x2="1472" y1="752" y2="912" x1="1472" />
            <wire x2="1536" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="DELP(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1056" y="752" type="branch" />
            <wire x2="992" y1="912" y2="912" x1="944" />
            <wire x2="1040" y1="912" y2="912" x1="992" />
            <wire x2="992" y1="752" y2="912" x1="992" />
            <wire x2="1056" y1="752" y2="752" x1="992" />
        </branch>
        <branch name="DELN(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="912" type="branch" />
            <wire x2="560" y1="912" y2="912" x1="512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1040" type="branch" />
            <wire x2="528" y1="1040" y2="1040" x1="512" />
            <wire x2="560" y1="1040" y2="1040" x1="528" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1136" type="branch" />
            <wire x2="528" y1="1136" y2="1136" x1="512" />
            <wire x2="560" y1="1136" y2="1136" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="1040" type="branch" />
            <wire x2="1040" y1="1040" y2="1040" x1="992" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="1136" type="branch" />
            <wire x2="1040" y1="1136" y2="1136" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1040" type="branch" />
            <wire x2="1520" y1="1040" y2="1040" x1="1472" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="1040" type="branch" />
            <wire x2="2000" y1="1040" y2="1040" x1="1968" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="1136" type="branch" />
            <wire x2="2000" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="DELN(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2512" y="752" type="branch" />
            <wire x2="2464" y1="912" y2="912" x1="2384" />
            <wire x2="2512" y1="752" y2="752" x1="2464" />
            <wire x2="2464" y1="752" y2="912" x1="2464" />
        </branch>
        <instance x="560" y="1680" name="XLXI_602" orien="R0" />
        <instance x="1040" y="1680" name="XLXI_603" orien="R0" />
        <instance x="1520" y="1680" name="XLXI_604" orien="R0" />
        <instance x="2000" y="1680" name="XLXI_605" orien="R0" />
        <branch name="DELP(5)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2032" y="1264" type="branch" />
            <wire x2="1952" y1="1424" y2="1424" x1="1904" />
            <wire x2="2000" y1="1424" y2="1424" x1="1952" />
            <wire x2="1952" y1="1264" y2="1424" x1="1952" />
            <wire x2="2032" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="DELN(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="1264" type="branch" />
            <wire x2="1472" y1="1424" y2="1424" x1="1424" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
            <wire x2="1472" y1="1264" y2="1424" x1="1472" />
            <wire x2="1536" y1="1264" y2="1264" x1="1472" />
        </branch>
        <branch name="DELP(4)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1056" y="1264" type="branch" />
            <wire x2="992" y1="1424" y2="1424" x1="944" />
            <wire x2="1040" y1="1424" y2="1424" x1="992" />
            <wire x2="992" y1="1264" y2="1424" x1="992" />
            <wire x2="1056" y1="1264" y2="1264" x1="992" />
        </branch>
        <branch name="DELN(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1424" type="branch" />
            <wire x2="560" y1="1424" y2="1424" x1="512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1552" type="branch" />
            <wire x2="528" y1="1552" y2="1552" x1="512" />
            <wire x2="560" y1="1552" y2="1552" x1="528" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1648" type="branch" />
            <wire x2="528" y1="1648" y2="1648" x1="512" />
            <wire x2="560" y1="1648" y2="1648" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="1552" type="branch" />
            <wire x2="1040" y1="1552" y2="1552" x1="992" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="1648" type="branch" />
            <wire x2="1040" y1="1648" y2="1648" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1552" type="branch" />
            <wire x2="1520" y1="1552" y2="1552" x1="1472" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="1648" type="branch" />
            <wire x2="1520" y1="1648" y2="1648" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="1552" type="branch" />
            <wire x2="2000" y1="1552" y2="1552" x1="1968" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="1648" type="branch" />
            <wire x2="2000" y1="1648" y2="1648" x1="1968" />
        </branch>
        <branch name="DELN(5)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2512" y="1264" type="branch" />
            <wire x2="2464" y1="1424" y2="1424" x1="2384" />
            <wire x2="2512" y1="1264" y2="1264" x1="2464" />
            <wire x2="2464" y1="1264" y2="1424" x1="2464" />
        </branch>
        <instance x="560" y="2208" name="XLXI_606" orien="R0" />
        <instance x="1040" y="2208" name="XLXI_607" orien="R0" />
        <instance x="1520" y="2208" name="XLXI_608" orien="R0" />
        <instance x="2000" y="2208" name="XLXI_609" orien="R0" />
        <branch name="DELP(7)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2032" y="1792" type="branch" />
            <wire x2="1952" y1="1952" y2="1952" x1="1904" />
            <wire x2="2000" y1="1952" y2="1952" x1="1952" />
            <wire x2="1952" y1="1792" y2="1952" x1="1952" />
            <wire x2="2032" y1="1792" y2="1792" x1="1952" />
        </branch>
        <branch name="DELN(6)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1536" y="1792" type="branch" />
            <wire x2="1472" y1="1952" y2="1952" x1="1424" />
            <wire x2="1520" y1="1952" y2="1952" x1="1472" />
            <wire x2="1472" y1="1792" y2="1952" x1="1472" />
            <wire x2="1536" y1="1792" y2="1792" x1="1472" />
        </branch>
        <branch name="DELP(6)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1056" y="1792" type="branch" />
            <wire x2="992" y1="1952" y2="1952" x1="944" />
            <wire x2="1040" y1="1952" y2="1952" x1="992" />
            <wire x2="992" y1="1792" y2="1952" x1="992" />
            <wire x2="1056" y1="1792" y2="1792" x1="992" />
        </branch>
        <branch name="DELN(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="1952" type="branch" />
            <wire x2="560" y1="1952" y2="1952" x1="512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="2080" type="branch" />
            <wire x2="528" y1="2080" y2="2080" x1="512" />
            <wire x2="560" y1="2080" y2="2080" x1="528" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="512" y="2176" type="branch" />
            <wire x2="528" y1="2176" y2="2176" x1="512" />
            <wire x2="560" y1="2176" y2="2176" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="2080" type="branch" />
            <wire x2="1040" y1="2080" y2="2080" x1="992" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="2176" type="branch" />
            <wire x2="1040" y1="2176" y2="2176" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="2080" type="branch" />
            <wire x2="1520" y1="2080" y2="2080" x1="1472" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1472" y="2176" type="branch" />
            <wire x2="1520" y1="2176" y2="2176" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="2080" type="branch" />
            <wire x2="2000" y1="2080" y2="2080" x1="1968" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1968" y="2176" type="branch" />
            <wire x2="2000" y1="2176" y2="2176" x1="1968" />
        </branch>
        <branch name="DELN(7)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2512" y="1792" type="branch" />
            <wire x2="2464" y1="1952" y2="1952" x1="2384" />
            <wire x2="2512" y1="1792" y2="1792" x1="2464" />
            <wire x2="2464" y1="1792" y2="1952" x1="2464" />
        </branch>
        <branch name="DELP(7:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2640" y="2400" type="branch" />
            <wire x2="2752" y1="2400" y2="2400" x1="2640" />
        </branch>
        <branch name="DELN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2640" y="2528" type="branch" />
            <wire x2="2752" y1="2528" y2="2528" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2400" name="DELP(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2528" name="DELN(7:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="872" y="104">DELAYS SIGNAL IN 1/2 CLOCK STEPS - THIS IS ALSO A SHIFT REGISTER - NEEDS A BUFG</text>
        <text style="fontsize:36;fontname:Arial" x="1732" y="2400">POSITIVE CLK GIVES 1ST DELAY/LATCH</text>
        <text style="fontsize:36;fontname:Arial" x="1716" y="2532">NEGATIVE CLK GIVES 1ST DELAY/LATCH</text>
    </sheet>
</drawing>