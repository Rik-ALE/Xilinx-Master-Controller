<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="CLR" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <branch name="D">
            <wire x2="992" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="Q">
            <wire x2="1440" y1="832" y2="832" x1="1376" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2540">FDCx.SCH</text>
        <iomarker fontsize="28" x="944" y="832" name="D" orien="R180" />
        <iomarker fontsize="28" x="944" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="1440" y="832" name="Q" orien="R0" />
        <instance x="992" y="1088" name="XLXI_2" orien="R0" />
        <branch name="CLR">
            <wire x2="992" y1="1056" y2="1056" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1056" name="CLR" orien="R180" />
    </sheet>
</drawing>