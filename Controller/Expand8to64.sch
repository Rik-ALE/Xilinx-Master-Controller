<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(63:0)" />
        <signal name="I(3)" />
        <signal name="O(31:24)" />
        <signal name="I(2)" />
        <signal name="O(23:16)" />
        <signal name="I(1)" />
        <signal name="O(15:8)" />
        <signal name="I(0)" />
        <signal name="O(7:0)" />
        <signal name="I(7)" />
        <signal name="O(63:56)" />
        <signal name="I(6)" />
        <signal name="O(55:48)" />
        <signal name="I(5)" />
        <signal name="O(47:40)" />
        <signal name="I(4)" />
        <signal name="O(39:32)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(63:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1616(7:0)">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(31:24)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1615(7:0)">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(23:16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1603(7:0)">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(15:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1601(7:0)">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1620(7:0)">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(63:56)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1619(7:0)">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="O(55:48)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1618(7:0)">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O(47:40)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1617(7:0)">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O(39:32)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">05/02/18  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3496" y="2496">Expand8to64</text>
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="880" type="branch" />
            <wire x2="320" y1="880" y2="880" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="880" name="I(7:0)" orien="R180" />
        <branch name="O(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="848" type="branch" />
            <wire x2="3312" y1="848" y2="848" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3312" y="848" name="O(63:0)" orien="R0" />
        <instance x="1632" y="976" name="XLXI_1616(7:0)" orien="R0" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="944" type="branch" />
            <wire x2="1632" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="944" type="branch" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
        </branch>
        <instance x="1632" y="912" name="XLXI_1615(7:0)" orien="R0" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="880" type="branch" />
            <wire x2="1632" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="880" type="branch" />
            <wire x2="1920" y1="880" y2="880" x1="1856" />
        </branch>
        <instance x="1632" y="848" name="XLXI_1603(7:0)" orien="R0" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="816" type="branch" />
            <wire x2="1632" y1="816" y2="816" x1="1568" />
        </branch>
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="1920" y1="816" y2="816" x1="1856" />
        </branch>
        <instance x="1632" y="784" name="XLXI_1601(7:0)" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="752" type="branch" />
            <wire x2="1632" y1="752" y2="752" x1="1568" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="752" type="branch" />
            <wire x2="1920" y1="752" y2="752" x1="1856" />
        </branch>
        <instance x="1632" y="1232" name="XLXI_1620(7:0)" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1200" type="branch" />
            <wire x2="1632" y1="1200" y2="1200" x1="1568" />
        </branch>
        <branch name="O(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1856" />
        </branch>
        <instance x="1632" y="1168" name="XLXI_1619(7:0)" orien="R0" />
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1136" type="branch" />
            <wire x2="1632" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="O(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1136" type="branch" />
            <wire x2="1920" y1="1136" y2="1136" x1="1856" />
        </branch>
        <instance x="1632" y="1104" name="XLXI_1618(7:0)" orien="R0" />
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1072" type="branch" />
            <wire x2="1632" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="O(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1072" type="branch" />
            <wire x2="1920" y1="1072" y2="1072" x1="1856" />
        </branch>
        <instance x="1632" y="1040" name="XLXI_1617(7:0)" orien="R0" />
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1008" type="branch" />
            <wire x2="1632" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="O(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1008" type="branch" />
            <wire x2="1920" y1="1008" y2="1008" x1="1856" />
        </branch>
    </sheet>
</drawing>