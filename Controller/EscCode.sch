<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ESCOUT(4:0)" />
        <signal name="XLXN_937(4:0)" />
        <signal name="CODESEL(1)" />
        <signal name="CODESEL(0)" />
        <signal name="XLXN_1595(4:0)" />
        <signal name="XLXN_1596(4:0)" />
        <signal name="XLXN_1597(4:0)" />
        <signal name="XLXN_1598(4:0)" />
        <signal name="CODESEL(1:0)" />
        <port polarity="Output" name="ESCOUT(4:0)" />
        <port polarity="Input" name="CODESEL(1:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_287(4:0)">
            <blockpin signalname="XLXN_937(4:0)" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_286(4:0)">
            <blockpin signalname="XLXN_1597(4:0)" name="D0" />
            <blockpin signalname="XLXN_1596(4:0)" name="D1" />
            <blockpin signalname="XLXN_1598(4:0)" name="D2" />
            <blockpin signalname="XLXN_1595(4:0)" name="D3" />
            <blockpin signalname="XLXN_937(4:0)" name="E" />
            <blockpin signalname="CODESEL(0)" name="S0" />
            <blockpin signalname="CODESEL(1)" name="S1" />
            <blockpin signalname="ESCOUT(4:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_610">
            <attr value="1A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1595(4:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_608">
            <attr value="14" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1596(4:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_607">
            <attr value="12" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1597(4:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_609">
            <attr value="16" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1598(4:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ESCOUT(4:0)">
            <wire x2="2672" y1="1168" y2="1168" x1="2304" />
        </branch>
        <instance x="1952" y="1520" name="XLXI_287(4:0)" orien="R270" />
        <branch name="XLXN_937(4:0)">
            <wire x2="1984" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="CODESEL(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1936" y="1392" type="branch" />
            <wire x2="1984" y1="1392" y2="1392" x1="1936" />
        </branch>
        <branch name="CODESEL(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1936" y="1328" type="branch" />
            <wire x2="1984" y1="1328" y2="1328" x1="1936" />
        </branch>
        <instance x="1984" y="1488" name="XLXI_286(4:0)" orien="R0" />
        <branch name="XLXN_1595(4:0)">
            <wire x2="1984" y1="1264" y2="1264" x1="1824" />
        </branch>
        <instance x="1680" y="1232" name="XLXI_610" orien="R0">
        </instance>
        <branch name="XLXN_1596(4:0)">
            <wire x2="1984" y1="1136" y2="1136" x1="1824" />
        </branch>
        <instance x="1680" y="1104" name="XLXI_608" orien="R0">
        </instance>
        <branch name="XLXN_1597(4:0)">
            <wire x2="1984" y1="1072" y2="1072" x1="1952" />
        </branch>
        <instance x="1808" y="1040" name="XLXI_607" orien="R0">
        </instance>
        <branch name="XLXN_1598(4:0)">
            <wire x2="1984" y1="1200" y2="1200" x1="1952" />
        </branch>
        <instance x="1808" y="1168" name="XLXI_609" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2672" y="1168" name="ESCOUT(4:0)" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2484" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2604">02/08/11  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2560">ESCCODE</text>
        <branch name="CODESEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="816" y="1232" type="branch" />
            <wire x2="816" y1="1232" y2="1232" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1232" name="CODESEL(1:0)" orien="R180" />
    </sheet>
</drawing>