<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2350" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(6)" />
        <signal name="D(9)" />
        <signal name="D(10)" />
        <signal name="D(14)" />
        <signal name="D(13)" />
        <signal name="D(12)" />
        <signal name="D(11)" />
        <signal name="D(15)" />
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(16)" />
        <signal name="D(17)" />
        <signal name="XLXN_2415" />
        <signal name="OP" />
        <signal name="D(17:0)" />
        <port polarity="Output" name="OP" />
        <port polarity="Input" name="D(17:0)" />
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
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
        <block symbolname="or9" name="XLXI_1694">
            <blockpin signalname="D(8)" name="I0" />
            <blockpin signalname="D(7)" name="I1" />
            <blockpin signalname="D(6)" name="I2" />
            <blockpin signalname="D(5)" name="I3" />
            <blockpin signalname="D(4)" name="I4" />
            <blockpin signalname="D(3)" name="I5" />
            <blockpin signalname="D(2)" name="I6" />
            <blockpin signalname="D(1)" name="I7" />
            <blockpin signalname="D(0)" name="I8" />
            <blockpin signalname="XLXN_2350" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_1698">
            <blockpin signalname="D(17)" name="I0" />
            <blockpin signalname="D(16)" name="I1" />
            <blockpin signalname="D(15)" name="I2" />
            <blockpin signalname="D(14)" name="I3" />
            <blockpin signalname="D(13)" name="I4" />
            <blockpin signalname="D(12)" name="I5" />
            <blockpin signalname="D(11)" name="I6" />
            <blockpin signalname="D(10)" name="I7" />
            <blockpin signalname="D(9)" name="I8" />
            <blockpin signalname="XLXN_2415" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1695">
            <blockpin signalname="XLXN_2415" name="I0" />
            <blockpin signalname="XLXN_2350" name="I1" />
            <blockpin signalname="OP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3228" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3480" y="2520">OR18</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3484" y="2608">12/05/16  (C) ALE</text>
        <instance x="2976" y="1120" name="XLXI_1694" orien="R0" />
        <instance x="2976" y="1712" name="XLXI_1698" orien="R0" />
        <branch name="XLXN_2350">
            <wire x2="3264" y1="800" y2="800" x1="3232" />
        </branch>
        <instance x="3264" y="928" name="XLXI_1695" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="544" type="branch" />
            <wire x2="2976" y1="544" y2="544" x1="2896" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="608" type="branch" />
            <wire x2="2976" y1="608" y2="608" x1="2896" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="864" type="branch" />
            <wire x2="2976" y1="864" y2="864" x1="2896" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2896" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="736" type="branch" />
            <wire x2="2960" y1="736" y2="736" x1="2896" />
            <wire x2="2976" y1="736" y2="736" x1="2960" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="672" type="branch" />
            <wire x2="2976" y1="672" y2="672" x1="2896" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="928" type="branch" />
            <wire x2="2976" y1="928" y2="928" x1="2896" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1136" type="branch" />
            <wire x2="2976" y1="1136" y2="1136" x1="2896" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1200" type="branch" />
            <wire x2="2976" y1="1200" y2="1200" x1="2896" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1456" type="branch" />
            <wire x2="2976" y1="1456" y2="1456" x1="2896" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1392" type="branch" />
            <wire x2="2976" y1="1392" y2="1392" x1="2896" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1328" type="branch" />
            <wire x2="2960" y1="1328" y2="1328" x1="2896" />
            <wire x2="2976" y1="1328" y2="1328" x1="2960" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1264" type="branch" />
            <wire x2="2976" y1="1264" y2="1264" x1="2896" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1520" type="branch" />
            <wire x2="2976" y1="1520" y2="1520" x1="2896" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="992" type="branch" />
            <wire x2="2976" y1="992" y2="992" x1="2896" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1056" type="branch" />
            <wire x2="2976" y1="1056" y2="1056" x1="2896" />
        </branch>
        <branch name="D(16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1584" type="branch" />
            <wire x2="2976" y1="1584" y2="1584" x1="2896" />
        </branch>
        <branch name="D(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1648" type="branch" />
            <wire x2="2976" y1="1648" y2="1648" x1="2896" />
        </branch>
        <branch name="XLXN_2415">
            <wire x2="3248" y1="1392" y2="1392" x1="3232" />
            <wire x2="3248" y1="864" y2="1392" x1="3248" />
            <wire x2="3264" y1="864" y2="864" x1="3248" />
        </branch>
        <branch name="OP">
            <wire x2="3584" y1="832" y2="832" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3584" y="832" name="OP" orien="R0" />
        <branch name="D(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="800" type="branch" />
            <wire x2="400" y1="800" y2="800" x1="304" />
            <wire x2="416" y1="800" y2="800" x1="400" />
        </branch>
        <iomarker fontsize="28" x="304" y="800" name="D(17:0)" orien="R180" />
    </sheet>
</drawing>