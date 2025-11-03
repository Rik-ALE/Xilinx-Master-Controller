<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="CE" />
        <signal name="D" />
        <signal name="CLR" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_190">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_191">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_192">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_195">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_194">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_193">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_196">
            <blockpin signalname="XLXN_172" name="I0" />
            <blockpin signalname="XLXN_171" name="I1" />
            <blockpin signalname="XLXN_170" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2612">5/2/18  (C) ALE</text>
        <instance x="752" y="1088" name="XLXI_190" orien="R0" />
        <branch name="C">
            <wire x2="624" y1="960" y2="960" x1="240" />
            <wire x2="624" y1="960" y2="1248" x1="624" />
            <wire x2="1344" y1="1248" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1552" x1="624" />
            <wire x2="2000" y1="1552" y2="1552" x1="624" />
            <wire x2="752" y1="960" y2="960" x1="624" />
        </branch>
        <branch name="CE">
            <wire x2="672" y1="896" y2="896" x1="256" />
            <wire x2="672" y1="896" y2="1184" x1="672" />
            <wire x2="1344" y1="1184" y2="1184" x1="672" />
            <wire x2="672" y1="1184" y2="1488" x1="672" />
            <wire x2="2000" y1="1488" y2="1488" x1="672" />
            <wire x2="752" y1="896" y2="896" x1="672" />
        </branch>
        <branch name="D">
            <wire x2="752" y1="832" y2="832" x1="240" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="1056" y2="1056" x1="272" />
            <wire x2="576" y1="1056" y2="1344" x1="576" />
            <wire x2="576" y1="1344" y2="1648" x1="576" />
            <wire x2="2000" y1="1648" y2="1648" x1="576" />
            <wire x2="1344" y1="1344" y2="1344" x1="576" />
            <wire x2="752" y1="1056" y2="1056" x1="576" />
        </branch>
        <instance x="1344" y="1376" name="XLXI_191" orien="R0" />
        <instance x="2000" y="1680" name="XLXI_192" orien="R0" />
        <instance x="2672" y="1488" name="XLXI_195" orien="R0" />
        <instance x="2672" y="1248" name="XLXI_194" orien="R0" />
        <instance x="2672" y="960" name="XLXI_193" orien="R0" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1120" type="branch" />
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
            <wire x2="1744" y1="1120" y2="1424" x1="1744" />
            <wire x2="2000" y1="1424" y2="1424" x1="1744" />
            <wire x2="2432" y1="1120" y2="1120" x1="1744" />
            <wire x2="2448" y1="1120" y2="1120" x1="2432" />
            <wire x2="2608" y1="1120" y2="1120" x1="2448" />
            <wire x2="2672" y1="1120" y2="1120" x1="2608" />
            <wire x2="2672" y1="896" y2="896" x1="2608" />
            <wire x2="2608" y1="896" y2="1120" x1="2608" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1424" type="branch" />
            <wire x2="2432" y1="1424" y2="1424" x1="2384" />
            <wire x2="2448" y1="1424" y2="1424" x1="2432" />
            <wire x2="2608" y1="1424" y2="1424" x1="2448" />
            <wire x2="2672" y1="1424" y2="1424" x1="2608" />
            <wire x2="2672" y1="1184" y2="1184" x1="2608" />
            <wire x2="2608" y1="1184" y2="1424" x1="2608" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="832" type="branch" />
            <wire x2="1152" y1="832" y2="832" x1="1136" />
            <wire x2="1152" y1="832" y2="1120" x1="1152" />
            <wire x2="1344" y1="1120" y2="1120" x1="1152" />
            <wire x2="2432" y1="832" y2="832" x1="1152" />
            <wire x2="2448" y1="832" y2="832" x1="2432" />
            <wire x2="2496" y1="832" y2="832" x1="2448" />
            <wire x2="2672" y1="832" y2="832" x1="2496" />
            <wire x2="2496" y1="832" y2="1360" x1="2496" />
            <wire x2="2672" y1="1360" y2="1360" x1="2496" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="3040" y1="864" y2="864" x1="2928" />
            <wire x2="3040" y1="864" y2="1088" x1="3040" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="3040" y1="1152" y2="1152" x1="2928" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="3040" y1="1392" y2="1392" x1="2928" />
            <wire x2="3040" y1="1216" y2="1392" x1="3040" />
        </branch>
        <instance x="3040" y="1280" name="XLXI_196" orien="R0" />
        <branch name="Q">
            <wire x2="3312" y1="1152" y2="1152" x1="3296" />
            <wire x2="3616" y1="1152" y2="1152" x1="3312" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="1844" y="392">RETURNS THE MAJORITY VOTE OF THE LAST 3 CLOCKED VALUES</text>
        <iomarker fontsize="28" x="272" y="1056" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="240" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="256" y="896" name="CE" orien="R180" />
        <iomarker fontsize="28" x="240" y="832" name="D" orien="R180" />
        <iomarker fontsize="28" x="3616" y="1152" name="Q" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1600" type="branch" />
            <wire x2="3424" y1="1600" y2="1600" x1="3408" />
            <wire x2="3584" y1="1600" y2="1600" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1600" name="Q0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3528" y="1560">LIVE VALUE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2540">FDCE_MAJ</text>
    </sheet>
</drawing>