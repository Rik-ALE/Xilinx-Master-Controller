<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="D(7:0)" />
        <signal name="O" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="O" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="or8" name="XLXI_1">
            <blockpin signalname="D(7)" name="I0" />
            <blockpin signalname="D(6)" name="I1" />
            <blockpin signalname="D(5)" name="I2" />
            <blockpin signalname="D(4)" name="I3" />
            <blockpin signalname="D(3)" name="I4" />
            <blockpin signalname="D(2)" name="I5" />
            <blockpin signalname="D(1)" name="I6" />
            <blockpin signalname="D(0)" name="I7" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3228" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3480" y="2520">OR_8</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3484" y="2608">11/10/17  (C) ALE</text>
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
            <wire x2="2976" y1="736" y2="736" x1="2896" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="672" type="branch" />
            <wire x2="2976" y1="672" y2="672" x1="2896" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="928" type="branch" />
            <wire x2="2976" y1="928" y2="928" x1="2896" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="992" type="branch" />
            <wire x2="2976" y1="992" y2="992" x1="2896" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="800" type="branch" />
            <wire x2="400" y1="800" y2="800" x1="304" />
            <wire x2="416" y1="800" y2="800" x1="400" />
        </branch>
        <iomarker fontsize="28" x="304" y="800" name="D(7:0)" orien="R180" />
        <instance x="2976" y="1056" name="XLXI_1" orien="R0" />
        <branch name="O">
            <wire x2="3280" y1="768" y2="768" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3280" y="768" name="O" orien="R0" />
    </sheet>
</drawing>