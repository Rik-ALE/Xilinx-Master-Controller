<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE34" />
        <signal name="MODE72" />
        <signal name="HSEL(2:0)" />
        <signal name="NANOHSEL(2:0)" />
        <signal name="MODE34,MODE34,L" />
        <signal name="L" />
        <signal name="H" />
        <signal name="L,H,NANOHSEL(0)" />
        <signal name="SPARE" />
        <port polarity="Input" name="MODE34" />
        <port polarity="Input" name="MODE72" />
        <port polarity="Output" name="HSEL(2:0)" />
        <port polarity="Input" name="NANOHSEL(2:0)" />
        <port polarity="Input" name="SPARE" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1(2:0)">
            <blockpin signalname="MODE34,MODE34,L" name="D0" />
            <blockpin signalname="L,H,NANOHSEL(0)" name="D1" />
            <blockpin signalname="MODE72" name="S0" />
            <blockpin signalname="HSEL(2:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_398">
            <blockpin signalname="SPARE" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_400(2:0)">
            <blockpin signalname="NANOHSEL(2:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="MODE34">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="MODE72">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="368" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="MODE34" orien="R180" />
        <iomarker fontsize="28" x="368" y="320" name="MODE72" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">13/04/21  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2520">One_HSEL.sch</text>
        <branch name="HSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1248" type="branch" />
            <wire x2="3216" y1="1248" y2="1248" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1248" name="HSEL(2:0)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="1592" y="60">MAP JUMPERS + NANOSEL I/P TO HSEL</text>
        <branch name="NANOHSEL(2:0)">
            <wire x2="496" y1="768" y2="768" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="768" name="NANOHSEL(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="276" y="708">HD CONFIG USED IN LIMITED WAY IF 72MM</text>
        <instance x="1968" y="944" name="XLXI_1(2:0)" orien="R0" />
        <branch name="MODE72">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="1968" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="MODE34,MODE34,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="784" type="branch" />
            <wire x2="1968" y1="784" y2="784" x1="1920" />
        </branch>
        <instance x="2784" y="2528" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2592" type="branch" />
            <wire x2="2960" y1="2592" y2="2592" x1="2912" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2592" type="branch" />
            <wire x2="3168" y1="2592" y2="2592" x1="3120" />
        </branch>
        <instance x="3120" y="2656" name="XLXI_397" orien="R270" />
        <branch name="HSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="816" type="branch" />
            <wire x2="2352" y1="816" y2="816" x1="2288" />
        </branch>
        <text style="fontsize:24;fontname:Courier New" x="1060" y="72">SEL1/2/3 HEAD SIZE:</text>
        <text style="fontsize:24;fontname:Courier New" x="1060" y="96">  000=18MM,    001=54MM</text>
        <text style="fontsize:24;fontname:Courier New" x="1060" y="120">  010=72-35pL, 011=72-80pL</text>
        <text style="fontsize:24;fontname:Courier New" x="1060" y="144">  100=144-35pL,101=144-80pL</text>
        <text style="fontsize:24;fontname:Courier New" x="1060" y="168">  110=34MM,   111=SPARE</text>
        <branch name="L,H,NANOHSEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="848" type="branch" />
            <wire x2="1968" y1="848" y2="848" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1576" y="824">CAN ONLY BE 72MM 35pL or 80pL</text>
        <text style="fontsize:24;fontname:Arial" x="1540" y="756">18/34MM CONFIGS FROM JUMPERS</text>
        <branch name="SPARE">
            <wire x2="464" y1="464" y2="464" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="324" y="416">N/A</text>
        <instance x="464" y="496" name="XLXI_398" orien="R0" />
        <iomarker fontsize="28" x="352" y="464" name="SPARE" orien="R180" />
        <instance x="496" y="800" name="XLXI_400(2:0)" orien="R0" />
    </sheet>
</drawing>