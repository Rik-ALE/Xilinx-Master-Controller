<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="A(2)">
        </signal>
        <signal name="E" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="D(7:0)" />
        <signal name="A(2:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="D(7:0)" />
        <port polarity="Input" name="A(2:0)" />
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
        <block symbolname="d3_8e" name="XLXI_1740">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(4)" name="D4" />
            <blockpin signalname="D(5)" name="D5" />
            <blockpin signalname="D(6)" name="D6" />
            <blockpin signalname="D(7)" name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2424" height="236" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">10/10/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2484">DECODE3_8E</text>
        <instance x="1600" y="1600" name="XLXI_1740" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1024" type="branch" />
            <wire x2="1600" y1="1024" y2="1024" x1="1552" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1088" type="branch" />
            <wire x2="1600" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1152" type="branch" />
            <wire x2="1600" y1="1152" y2="1152" x1="1552" />
        </branch>
        <branch name="E">
            <wire x2="1568" y1="1472" y2="1472" x1="1552" />
            <wire x2="1600" y1="1472" y2="1472" x1="1568" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1024" type="branch" />
            <wire x2="2048" y1="1024" y2="1024" x1="1984" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1088" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="1984" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1152" type="branch" />
            <wire x2="2048" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1216" type="branch" />
            <wire x2="2048" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="1984" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1344" type="branch" />
            <wire x2="2048" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1408" type="branch" />
            <wire x2="2048" y1="1408" y2="1408" x1="1984" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1472" type="branch" />
            <wire x2="2048" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1152" type="branch" />
            <wire x2="2832" y1="1152" y2="1152" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1152" name="D(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1472" name="E" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1580" y="820">SPACE SAVER VERSION OF D3_8E</text>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="976" type="branch" />
            <wire x2="1072" y1="976" y2="976" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="976" name="A(2:0)" orien="R180" />
    </sheet>
</drawing>