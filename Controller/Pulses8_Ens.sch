<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK" />
        <signal name="ACTIVE" />
        <signal name="TCNT" />
        <signal name="PULSEOUT" />
        <signal name="GOEN" />
        <signal name="PULSEINEN" />
        <signal name="PULSEOUTEN(1:0)" />
        <signal name="COUNTUP(7:0)" />
        <signal name="COUNT(7:0)" />
        <signal name="L,L,L,L,L,L,L,L,COUNT(7:0)" />
        <signal name="COUNTUPX(15:0)" />
        <signal name="COUNTUPX(7:0)" />
        <signal name="L" />
        <signal name="ACTSTART" />
        <signal name="DONEEN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ACTIVE" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Output" name="PULSEOUT" />
        <port polarity="Input" name="GOEN" />
        <port polarity="Input" name="PULSEINEN" />
        <port polarity="Output" name="PULSEOUTEN(1:0)" />
        <port polarity="Output" name="COUNTUP(7:0)" />
        <port polarity="Input" name="COUNT(7:0)" />
        <port polarity="Input" name="ACTSTART" />
        <port polarity="Output" name="DONEEN" />
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
        <blockdef name="Pulses16_Ens">
            <timestamp>2014-6-13T8:5:23</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_1424(7:0)">
            <blockpin signalname="COUNTUPX(7:0)" name="I" />
            <blockpin signalname="COUNTUP(7:0)" name="O" />
        </block>
        <block symbolname="Pulses16_Ens" name="XLXI_1425">
            <blockpin signalname="ACTIVE" name="ACTIVE" />
            <blockpin signalname="ACTSTART" name="ACTSTART" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L,L,L,L,L,L,L,L,COUNT(7:0)" name="COUNT(15:0)" />
            <blockpin signalname="COUNTUPX(15:0)" name="COUNTUP(15:0)" />
            <blockpin signalname="DONEEN" name="DONEEN" />
            <blockpin signalname="GOEN" name="GOEN" />
            <blockpin signalname="PULSEINEN" name="PULSEINEN" />
            <blockpin signalname="PULSEOUT" name="PULSEOUT" />
            <blockpin signalname="PULSEOUTEN(1:0)" name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TCNT" name="TCNT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2600">02/4/14  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2536">PULSES8_ENS</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="112" type="branch" />
            <wire x2="512" y1="112" y2="112" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="192" type="branch" />
            <wire x2="400" y1="192" y2="192" x1="272" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="CLK" orien="R180" />
        <branch name="PULSEOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="176" type="branch" />
            <wire x2="3424" y1="176" y2="176" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3424" y="176" name="PULSEOUT" orien="R0" />
        <instance x="2608" y="2544" name="XLXI_647" orien="R90" />
        <branch name="PULSEOUTEN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="512" type="branch" />
            <wire x2="3440" y1="512" y2="512" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3440" y="512" name="PULSEOUTEN(1:0)" orien="R0" />
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="896" type="branch" />
            <wire x2="464" y1="896" y2="896" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="896" name="GOEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3012" y="440">ENABLE AT 1ST CLOCK PERIOD AFTER START OF EACH PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3092" y="472">PULSEOUTEN(`1) AT END - ALSO CLOCKS COUNT</text>
        <branch name="PULSEINEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="352" type="branch" />
            <wire x2="432" y1="352" y2="352" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="352" name="PULSEINEN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="192" y="304">OUTPUT WILL BE HALF THIS FREQUENCY</text>
        <iomarker fontsize="28" x="3440" y="1424" name="COUNTUP(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3244" y="1316">LAST VALUE WILL BE COUNT</text>
        <text style="fontsize:24;fontname:Arial" x="3240" y="1348">CHANGES ON FALLING PULSEOUT</text>
        <branch name="COUNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="608" type="branch" />
            <wire x2="496" y1="608" y2="608" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="608" name="COUNT(7:0)" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1200" type="branch" />
            <wire x2="1488" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="PULSEINEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1264" type="branch" />
            <wire x2="1488" y1="1264" y2="1264" x1="1424" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,COUNT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="GOEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1392" type="branch" />
            <wire x2="1488" y1="1392" y2="1392" x1="1424" />
        </branch>
        <branch name="PULSEOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1136" type="branch" />
            <wire x2="2064" y1="1136" y2="1136" x1="2000" />
        </branch>
        <branch name="PULSEOUTEN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1200" type="branch" />
            <wire x2="2064" y1="1200" y2="1200" x1="2000" />
        </branch>
        <branch name="COUNTUPX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1264" type="branch" />
            <wire x2="2064" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1328" type="branch" />
            <wire x2="2064" y1="1328" y2="1328" x1="2000" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1392" type="branch" />
            <wire x2="2064" y1="1392" y2="1392" x1="2000" />
        </branch>
        <branch name="COUNTUPX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1424" type="branch" />
            <wire x2="2960" y1="1424" y2="1424" x1="2896" />
        </branch>
        <branch name="COUNTUP(7:0)">
            <wire x2="3440" y1="1424" y2="1424" x1="3184" />
        </branch>
        <instance x="2960" y="1456" name="XLXI_1424(7:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2608" type="branch" />
            <wire x2="2800" y1="2608" y2="2608" x1="2736" />
        </branch>
        <branch name="ACTSTART">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1456" type="branch" />
            <wire x2="1488" y1="1456" y2="1456" x1="1424" />
        </branch>
        <branch name="DONEEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1456" type="branch" />
            <wire x2="2064" y1="1456" y2="1456" x1="2000" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1936" type="branch" />
            <wire x2="3488" y1="1936" y2="1936" x1="3344" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2144" type="branch" />
            <wire x2="3520" y1="2144" y2="2144" x1="3360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3184" y="1852">GOES HI WITH START OF 1ST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3068" y="2080">GOES HIGH WITH FALLING EDGE OF LAST PULSE</text>
        <text style="fontsize:24;fontname:Arial" x="3064" y="2108">(STAYS HIGH UNTIL NEXT GO)</text>
        <text style="fontsize:24;fontname:Arial" x="3528" y="2108">NOISY</text>
        <text style="fontsize:24;fontname:Arial" x="2924" y="1888">GOES LO IMMEDIATELY AFTER FALLING EDGE OF LAST PULSE</text>
        <iomarker fontsize="28" x="3488" y="1936" name="ACTIVE" orien="R0" />
        <iomarker fontsize="28" x="3520" y="2144" name="TCNT" orien="R0" />
        <branch name="DONEEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2336" type="branch" />
            <wire x2="3472" y1="2336" y2="2336" x1="3328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3220" y="2276">PULSE STARTS FROM END OF ACTIVE</text>
        <iomarker fontsize="28" x="3472" y="2336" name="DONEEN" orien="R0" />
        <branch name="ACTSTART">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1824" type="branch" />
            <wire x2="416" y1="1824" y2="1824" x1="336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="216" y="1792">IF TRUE, ACTIVE WILL GO TRUE HALF PULSE WIDTH EARLIER</text>
        <iomarker fontsize="28" x="336" y="1824" name="ACTSTART" orien="R180" />
        <instance x="1488" y="1488" name="XLXI_1425" orien="R0">
        </instance>
    </sheet>
</drawing>