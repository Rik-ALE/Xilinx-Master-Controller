<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EQ" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <port polarity="Output" name="EQ" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="comp16" name="XLXI_1100">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="A(15:0)" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">29/07/13  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2540">COMP16_EQ</text>
        <iomarker fontsize="28" x="384" y="320" name="B(15:0)" orien="R180" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="960" type="branch" />
            <wire x2="1440" y1="960" y2="960" x1="1376" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1376" y="1152" type="branch" />
            <wire x2="1440" y1="1152" y2="1152" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1056" name="EQ" orien="R0" />
        <instance x="1440" y="1280" name="XLXI_1100" orien="R0" />
        <branch name="EQ">
            <wire x2="2560" y1="1056" y2="1056" x1="1824" />
            <wire x2="2912" y1="1056" y2="1056" x1="2560" />
        </branch>
    </sheet>
</drawing>