<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOUTX(7:0)" />
        <signal name="ISDATA" />
        <signal name="DOUT(4:0)" />
        <signal name="DOUTX(4:0)" />
        <signal name="L" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="DIN_EN" />
        <signal name="L,L,L,DIN(4:0)" />
        <signal name="DIN(4:0)" />
        <signal name="DOUT_EN" />
        <port polarity="Output" name="ISDATA" />
        <port polarity="Output" name="DOUT(4:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DIN_EN" />
        <port polarity="Input" name="DIN(4:0)" />
        <port polarity="Input" name="DOUT_EN" />
        <blockdef name="DubBuf8">
            <timestamp>2014-9-10T5:45:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_421(4:0)">
            <blockpin signalname="DOUTX(4:0)" name="I" />
            <blockpin signalname="DOUT(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_425(7:0)">
            <blockpin signalname="DOUTX(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_419">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="DubBuf8" name="XLXI_418">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L,L,L,DIN(4:0)" name="DIN(7:0)" />
            <blockpin signalname="DIN_EN" name="DIN_EN" />
            <blockpin signalname="DOUTX(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="DOUT_EN" name="DOUT_EN" />
            <blockpin signalname="ISDATA" name="ISDATA" />
            <blockpin name="OVERFLOW" />
            <blockpin signalname="RST" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2556">DubBuf8</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2620">3/10/09  (C) ALE</text>
        <branch name="DOUTX(7:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2304" y="1120" type="branch" />
            <wire x2="2112" y1="1120" y2="1120" x1="2064" />
            <wire x2="2304" y1="1120" y2="1120" x1="2112" />
            <wire x2="2160" y1="1040" y2="1040" x1="2112" />
            <wire x2="2112" y1="1040" y2="1120" x1="2112" />
        </branch>
        <branch name="ISDATA">
            <wire x2="3216" y1="1184" y2="1184" x1="2064" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1604" y="112">SEE DubBuff8 FOR DOCUMENTATION</text>
        <branch name="DOUT(4:0)">
            <wire x2="3168" y1="1104" y2="1104" x1="3072" />
            <wire x2="3184" y1="1104" y2="1104" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1104" name="DOUT(4:0)" orien="R0" />
        <instance x="2848" y="1136" name="XLXI_421(4:0)" orien="R0" />
        <branch name="DOUTX(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2800" y="1104" type="branch" />
            <wire x2="2848" y1="1104" y2="1104" x1="2800" />
        </branch>
        <instance x="2160" y="1072" name="XLXI_425(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2296" y="1012">DRC</text>
        <iomarker fontsize="28" x="3216" y="1184" name="ISDATA" orien="R0" />
        <instance x="416" y="2496" name="XLXI_419" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="608" y="2560" type="branch" />
            <wire x2="608" y1="2560" y2="2560" x1="544" />
        </branch>
        <branch name="RST">
            <wire x2="1680" y1="1120" y2="1120" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1120" name="RST" orien="R180" />
        <branch name="CLK">
            <wire x2="1664" y1="1184" y2="1184" x1="944" />
            <wire x2="1680" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="DIN_EN">
            <wire x2="1680" y1="1248" y2="1248" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1248" name="DIN_EN" orien="R180" />
        <branch name="L,L,L,DIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1632" y="1312" type="branch" />
            <wire x2="1680" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="DIN(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1104" y="1312" type="branch" />
            <wire x2="1104" y1="1312" y2="1312" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1312" name="DIN(4:0)" orien="R180" />
        <instance x="1680" y="1408" name="XLXI_418" orien="R0">
        </instance>
        <branch name="DOUT_EN">
            <wire x2="1648" y1="1376" y2="1376" x1="1008" />
            <wire x2="1664" y1="1376" y2="1376" x1="1648" />
            <wire x2="1680" y1="1376" y2="1376" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1376" name="DOUT_EN" orien="R180" />
        <iomarker fontsize="28" x="944" y="1184" name="CLK" orien="R180" />
    </sheet>
</drawing>