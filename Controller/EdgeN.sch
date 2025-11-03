<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EDGE1" />
        <signal name="PULSE" />
        <signal name="CLK" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <port polarity="Output" name="EDGE1" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
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
        <block symbolname="Edge_En" name="XLXI_Edge_En">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_226" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="EDGE1" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="XLXN_228" name="RISING" />
        </block>
        <block symbolname="vcc" name="XLXI_1488">
            <blockpin signalname="XLXN_226" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_1489">
            <blockpin signalname="XLXN_228" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">22/10/19  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">EDGEN</text>
        <instance x="1440" y="1184" name="XLXI_Edge_En" orien="R0">
        </instance>
        <branch name="EDGE1">
            <wire x2="2016" y1="960" y2="960" x1="1824" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2180" y="960">ENABLE PULSE USING +VE CLOCKS</text>
        <branch name="PULSE">
            <wire x2="1440" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="CLK">
            <wire x2="1440" y1="960" y2="960" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="2016" y="960" name="EDGE1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1024" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="1248" y="960" name="CLK" orien="R180" />
        <instance x="1296" y="1152" name="XLXI_1488" orien="R270" />
        <branch name="XLXN_226">
            <wire x2="1392" y1="1088" y2="1088" x1="1296" />
            <wire x2="1440" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1440" y1="1152" y2="1152" x1="1312" />
        </branch>
        <instance x="1184" y="1088" name="XLXI_1489" orien="R90" />
    </sheet>
</drawing>