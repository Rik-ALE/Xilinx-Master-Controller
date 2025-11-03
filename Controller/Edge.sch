<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EDGEQUICK" />
        <signal name="EDGE1" />
        <signal name="EDGE0" />
        <signal name="RISING" />
        <signal name="XLXN_225" />
        <signal name="PULSE" />
        <signal name="CLK" />
        <port polarity="Output" name="EDGEQUICK" />
        <port polarity="Output" name="EDGE1" />
        <port polarity="Output" name="EDGE0" />
        <port polarity="Input" name="RISING" />
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
        <block symbolname="Edge_En" name="XLXI_Edge_En">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_225" name="E" />
            <blockpin signalname="EDGE0" name="EDGE0" />
            <blockpin signalname="EDGE1" name="EDGE1" />
            <blockpin signalname="EDGEQUICK" name="EDGEQUICK" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="RISING" name="RISING" />
        </block>
        <block symbolname="vcc" name="XLXI_1488">
            <blockpin signalname="XLXN_225" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">15/03/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">EDGE</text>
        <text style="fontsize:36;fontname:Arial" x="1196" y="52">EDGE DETECT. EDGEQUICK USES 1ST EDGE EVEN IF ONLY 1/2 CLOCK AWAY</text>
        <instance x="1440" y="1184" name="XLXI_Edge_En" orien="R0">
        </instance>
        <branch name="EDGEQUICK">
            <wire x2="1840" y1="1088" y2="1088" x1="1824" />
            <wire x2="1952" y1="1088" y2="1088" x1="1840" />
        </branch>
        <branch name="EDGE1">
            <wire x2="1840" y1="960" y2="960" x1="1824" />
            <wire x2="2016" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="EDGE0">
            <wire x2="1952" y1="1024" y2="1024" x1="1824" />
            <wire x2="2016" y1="1024" y2="1024" x1="1952" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2196" y="1028">ENABLE PULSE USING -VE CLOCKS</text>
        <text style="fontsize:24;fontname:Arial" x="2180" y="960">ENABLE PULSE USING +VE CLOCKS</text>
        <text style="fontsize:24;fontname:Arial" x="2180" y="1096">FASTEST REACTION TO EDGE BUT MAY ONLY BE 1/2 WIDTH ENABLE</text>
        <branch name="RISING">
            <wire x2="1424" y1="1152" y2="1152" x1="1280" />
            <wire x2="1440" y1="1152" y2="1152" x1="1424" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="1440" y1="1088" y2="1088" x1="1424" />
        </branch>
        <instance x="1424" y="1152" name="XLXI_1488" orien="R270" />
        <branch name="PULSE">
            <wire x2="1440" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="CLK">
            <wire x2="1440" y1="960" y2="960" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1088" name="EDGEQUICK" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1024" name="EDGE0" orien="R0" />
        <iomarker fontsize="28" x="2016" y="960" name="EDGE1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1152" name="RISING" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1024" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="1248" y="960" name="CLK" orien="R180" />
    </sheet>
</drawing>