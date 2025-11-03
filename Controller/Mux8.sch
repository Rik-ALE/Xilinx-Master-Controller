<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="SEL(2:0)" />
        <signal name="E" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <signal name="SEL(2)" />
        <signal name="O" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="SEL(2:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O" />
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
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(4)" name="D4" />
            <blockpin signalname="D(5)" name="D5" />
            <blockpin signalname="D(6)" name="D6" />
            <blockpin signalname="D(7)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="SEL(0)" name="S0" />
            <blockpin signalname="SEL(1)" name="S1" />
            <blockpin signalname="SEL(2)" name="S2" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="D(7:0)" orien="R180" />
        <branch name="SEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="512" y="336" type="branch" />
            <wire x2="512" y1="336" y2="336" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="336" name="SEL(2:0)" orien="R180" />
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="512" y="448" type="branch" />
            <wire x2="512" y1="448" y2="448" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="448" name="E" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3272" y="2472" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2592">26/7/11  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">MUX8</text>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="800" type="branch" />
            <wire x2="1648" y1="800" y2="800" x1="1584" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="864" type="branch" />
            <wire x2="1648" y1="864" y2="864" x1="1584" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="928" type="branch" />
            <wire x2="1648" y1="928" y2="928" x1="1584" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="992" type="branch" />
            <wire x2="1648" y1="992" y2="992" x1="1584" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1056" type="branch" />
            <wire x2="1648" y1="1056" y2="1056" x1="1584" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1120" type="branch" />
            <wire x2="1648" y1="1120" y2="1120" x1="1584" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1184" type="branch" />
            <wire x2="1648" y1="1184" y2="1184" x1="1584" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1648" y1="1248" y2="1248" x1="1584" />
        </branch>
        <instance x="1648" y="1536" name="XLXI_4" orien="R0" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1312" type="branch" />
            <wire x2="1648" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1376" type="branch" />
            <wire x2="1648" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1440" type="branch" />
            <wire x2="1648" y1="1440" y2="1440" x1="1584" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1504" type="branch" />
            <wire x2="1648" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="O">
            <wire x2="2192" y1="1024" y2="1024" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1024" name="O" orien="R0" />
    </sheet>
</drawing>