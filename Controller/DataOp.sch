<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="CLK48M" />
        <signal name="TICKLE" />
        <signal name="DIN(7:0)" />
        <signal name="DNRZ" />
        <signal name="DNRZ_EN" />
        <signal name="D(3:0)" />
        <signal name="D_EN" />
        <signal name="XLXN_469" />
        <signal name="TICKLEVEL" />
        <signal name="INVERT" />
        <signal name="IMGCLK_EN" />
        <signal name="DINX(7:0)" />
        <signal name="DATAOUT(7:0)" />
        <signal name="TP(5:0)" />
        <signal name="L" />
        <signal name="DIN(0:7)" />
        <signal name="TICKLEZ" />
        <signal name="SETHI" />
        <signal name="SETLO" />
        <signal name="SCK_EN" />
        <signal name="DATAOUT_EN" />
        <signal name="REGOUT_EN" />
        <signal name="EN" />
        <signal name="DATAOUTZ(7:0)" />
        <signal name="TICKSCK_EN" />
        <signal name="ESC_REG(5:0)" />
        <signal name="ESC(1:0),REGI(3:0)" />
        <signal name="REG(3:0)" />
        <signal name="ESC(1:0)" />
        <signal name="TPDM(5:0)" />
        <signal name="IDLE" />
        <signal name="SD" />
        <signal name="SD_CLK" />
        <signal name="RTFIRE_EN" />
        <signal name="UART_TX" />
        <signal name="REGI(3:0)" />
        <signal name="REGI(3:2),UART_TX,REGI(0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="TICKLE" />
        <port polarity="Input" name="DIN(7:0)" />
        <port polarity="Output" name="DNRZ" />
        <port polarity="Output" name="DNRZ_EN" />
        <port polarity="Output" name="D(3:0)" />
        <port polarity="Output" name="D_EN" />
        <port polarity="Input" name="TICKLEVEL" />
        <port polarity="Input" name="INVERT" />
        <port polarity="Input" name="IMGCLK_EN" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="TICKLEZ" />
        <port polarity="Input" name="SCK_EN" />
        <port polarity="Input" name="REGOUT_EN" />
        <port polarity="Input" name="TICKSCK_EN" />
        <port polarity="Input" name="ESC_REG(5:0)" />
        <port polarity="Output" name="IDLE" />
        <port polarity="Output" name="SD" />
        <port polarity="Output" name="SD_CLK" />
        <port polarity="Input" name="RTFIRE_EN" />
        <port polarity="Input" name="UART_TX" />
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
        <blockdef name="DoutMerge">
            <timestamp>2018-2-7T7:29:14</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fdcpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="DataOp_Debug">
            <timestamp>2021-12-11T6:36:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_150">
            <blockpin signalname="TICKLEVEL" name="I0" />
            <blockpin signalname="TICKLE" name="I1" />
            <blockpin signalname="SETHI" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_770">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="SETLO" name="I1" />
            <blockpin signalname="XLXN_469" name="O" />
        </block>
        <block symbolname="fdcpe" name="XLXI_Fdcpe(7:0)">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="IMGCLK_EN" name="CE" />
            <blockpin signalname="XLXN_469" name="CLR" />
            <blockpin signalname="DINX(7:0)" name="D" />
            <blockpin signalname="SETHI" name="PRE" />
            <blockpin signalname="DATAOUT(7:0)" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_206(5:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_768">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_81(7:0)">
            <blockpin signalname="DIN(7:0)" name="D0" />
            <blockpin signalname="DIN(0:7)" name="D1" />
            <blockpin signalname="INVERT" name="S0" />
            <blockpin signalname="DINX(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_934">
            <blockpin signalname="SETHI" name="I0" />
            <blockpin signalname="TICKLEZ" name="I1" />
            <blockpin signalname="SETLO" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_151">
            <blockpin signalname="SCK_EN" name="D0" />
            <blockpin signalname="TICKSCK_EN" name="D1" />
            <blockpin signalname="TICKLEZ" name="S0" />
            <blockpin signalname="DATAOUT_EN" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_881">
            <blockpin signalname="DATAOUT_EN" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="EN" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_880(7:0)">
            <blockpin signalname="DATAOUT(7:0)" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="DATAOUTZ(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_945(5:0)">
            <blockpin signalname="ESC_REG(5:0)" name="I" />
            <blockpin signalname="ESC(1:0),REGI(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="DoutMerge" name="XLXI_DoutMerge">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="DATAOUTZ(7:0)" name="DATAOUT(7:0)" />
            <blockpin signalname="EN" name="DATAOUT_EN" />
            <blockpin signalname="D_EN" name="D_EN" />
            <blockpin signalname="ESC(1:0)" name="ESCOUT(1:0)" />
            <blockpin signalname="IDLE" name="IDLESTART" />
            <blockpin signalname="REG(3:0)" name="REGOUT(3:0)" />
            <blockpin signalname="REGOUT_EN" name="REGOUT_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="R_EN" />
            <blockpin signalname="DNRZ" name="SOUT" />
            <blockpin signalname="DNRZ_EN" name="SOUT_EN" />
            <blockpin signalname="TPDM(5:0)" name="TP(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_764(5:0)">
            <blockpin signalname="TPDM(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="DataOp_Debug" name="XLXI_DataOp_Dbg">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="D_EN" name="D_EN" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="SD" name="SD" />
            <blockpin name="SD_EN" />
            <blockpin signalname="SD_CLK" name="SD_CLK" />
        </block>
        <block symbolname="m2_1" name="XLXI_964(3:0)">
            <blockpin signalname="REGI(3:0)" name="D0" />
            <blockpin signalname="REGI(3:2),UART_TX,REGI(0)" name="D1" />
            <blockpin signalname="RTFIRE_EN" name="S0" />
            <blockpin signalname="REG(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3412" y="2608">04/04/14  (C) ALE</text>
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3048" y="2484" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3408" y="2532">DATAOP</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="48" type="branch" />
            <wire x2="432" y1="48" y2="48" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="48" name="RSTn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="192" y="472">IMGCLK_EN USES CLK48M</text>
        <branch name="XLXN_469">
            <wire x2="1120" y1="592" y2="592" x1="1056" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="496" type="branch" />
            <wire x2="1120" y1="496" y2="496" x1="1040" />
        </branch>
        <branch name="DATAOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="368" type="branch" />
            <wire x2="1600" y1="368" y2="368" x1="1504" />
        </branch>
        <instance x="512" y="672" name="XLXI_150" orien="M180" />
        <instance x="800" y="496" name="XLXI_770" orien="M180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="560" type="branch" />
            <wire x2="800" y1="560" y2="560" x1="736" />
        </branch>
        <branch name="INVERT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="256" type="branch" />
            <wire x2="448" y1="256" y2="256" x1="336" />
        </branch>
        <iomarker fontsize="28" x="320" y="656" name="TICKLE" orien="R180" />
        <iomarker fontsize="28" x="336" y="256" name="INVERT" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="892" y="48">***TIMINGS***</text>
        <text style="fontsize:24;fontname:Arial" x="940" y="88">IMGCLK_EN: EVERY 1271ns</text>
        <text style="fontsize:24;fontname:Arial" x="940" y="116">SCK_EN : PULSE 100ns+ AFTER IMGCLK_EN TO OUTPUT LATCHED DATAOUT()</text>
        <line x2="404" y1="100" y2="412" x1="884" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="96" type="branch" />
            <wire x2="400" y1="96" y2="96" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="96" name="CLK48M" orien="R180" />
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="352" type="branch" />
            <wire x2="496" y1="352" y2="352" x1="336" />
        </branch>
        <branch name="IMGCLK_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="416" type="branch" />
            <wire x2="496" y1="416" y2="416" x1="384" />
        </branch>
        <iomarker fontsize="28" x="336" y="352" name="DIN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="416" name="IMGCLK_EN" orien="R180" />
        <instance x="1120" y="624" name="XLXI_Fdcpe(7:0)" orien="R0" />
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="368" type="branch" />
            <wire x2="1120" y1="368" y2="368" x1="1072" />
        </branch>
        <branch name="IMGCLK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1072" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="3616" y1="2288" y2="2288" x1="3520" />
        </branch>
        <instance x="3296" y="2320" name="XLXI_206(5:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2288" type="branch" />
            <wire x2="3296" y1="2288" y2="2288" x1="3248" />
        </branch>
        <instance x="3360" y="2368" name="XLXI_768" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="2432" type="branch" />
            <wire x2="3536" y1="2432" y2="2432" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3616" y="2288" name="TP(5:0)" orien="R0" />
        <branch name="INVERT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1328" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1328" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="DIN(0:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1328" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="DINX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="768" type="branch" />
            <wire x2="1696" y1="768" y2="768" x1="1648" />
        </branch>
        <instance x="1328" y="896" name="XLXI_81(7:0)" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1048" y="676">INVERT DATA IF NEEDED</text>
        <text style="fontsize:24;fontname:Arial" x="556" y="896">TICKLE WILL CAUSE O/P TO BE HIGH OR LOW ACCORDING TO TICKLEVEL</text>
        <rect width="964" x="2788" y="784" height="416" />
        <rect width="624" x="3128" y="16" height="224" />
        <text style="fontsize:24;fontname:Arial" x="196" y="500">(ENCODER MODE: NO PULSES IF LINE STOPPED)</text>
        <text style="fontsize:24;fontname:Arial" x="576" y="924">+ DATA SENT BY TICKCLK</text>
        <branch name="TICKLEZ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1120" type="branch" />
            <wire x2="400" y1="1120" y2="1120" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1120" name="TICKLEZ" orien="R180" />
        <branch name="SETHI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="800" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="SETHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="272" type="branch" />
            <wire x2="1120" y1="272" y2="272" x1="1072" />
        </branch>
        <branch name="SETLO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1088" type="branch" />
            <wire x2="1376" y1="1088" y2="1088" x1="1328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1080" y="1004">ZONE IS TICKLING - CLEAR DATA IF !TICKLEVEL</text>
        <text style="fontsize:24;fontname:Arial" x="736" y="736">THIS HEAD IS TICKLING</text>
        <instance x="1072" y="1184" name="XLXI_934" orien="R0" />
        <branch name="TICKLEZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1072" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="SETHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1072" y1="1120" y2="1120" x1="1024" />
        </branch>
        <branch name="SETLO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="688" type="branch" />
            <wire x2="784" y1="688" y2="688" x1="736" />
            <wire x2="784" y1="624" y2="688" x1="784" />
            <wire x2="800" y1="624" y2="624" x1="784" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="216" y="1072">THIS ZONE IS TICKLING</text>
        <iomarker fontsize="28" x="368" y="592" name="TICKLEVEL" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="156" y="696">THIS HEAD IS TICKLING</text>
        <text style="fontsize:24;fontname:Arial" x="940" y="148">NOT ACTIVE IF ENCODER STALLED (NOTE FOR TICKLE!)</text>
        <branch name="TICKLEVEL">
            <wire x2="480" y1="592" y2="592" x1="368" />
            <wire x2="480" y1="592" y2="736" x1="480" />
            <wire x2="512" y1="736" y2="736" x1="480" />
        </branch>
        <branch name="TICKLE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="864" type="branch" />
            <wire x2="384" y1="656" y2="656" x1="320" />
            <wire x2="384" y1="656" y2="800" x1="384" />
            <wire x2="512" y1="800" y2="800" x1="384" />
            <wire x2="384" y1="800" y2="864" x1="384" />
            <wire x2="480" y1="864" y2="864" x1="384" />
        </branch>
        <branch name="SCK_EN">
            <wire x2="848" y1="1504" y2="1504" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="420" y="1564">OUTPUTS PREVIOUS READ</text>
        <rect width="2700" x="108" y="1224" height="644" />
        <text style="fontsize:24;fontname:Arial" x="172" y="1256">TICKCLOCK IS A VARIETY OF CLOCKS FREQUENCIES DEPENDING ON USE</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="1284">CONVERT TO ENABLE PULSE USING SAME CLK AS SCK_EN</text>
        <instance x="848" y="1344" name="XLXI_151" orien="M180" />
        <branch name="TICKLEZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1376" type="branch" />
            <wire x2="848" y1="1376" y2="1376" x1="800" />
        </branch>
        <branch name="DATAOUT_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1472" type="branch" />
            <wire x2="1200" y1="1472" y2="1472" x1="1168" />
            <wire x2="1296" y1="1472" y2="1472" x1="1200" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1296" y1="1600" y2="1600" x1="1248" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1536" type="branch" />
            <wire x2="1296" y1="1536" y2="1536" x1="1248" />
        </branch>
        <instance x="1296" y="1632" name="XLXI_881" orien="R0" />
        <branch name="DATAOUT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1712" type="branch" />
            <wire x2="1296" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1776" type="branch" />
            <wire x2="1296" y1="1776" y2="1776" x1="1248" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1840" type="branch" />
            <wire x2="1296" y1="1840" y2="1840" x1="1248" />
        </branch>
        <instance x="1296" y="1872" name="XLXI_880(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1140" y="1352">ACTB: SELECT EXTENDED DATA FOR 144MM HEADS</text>
        <branch name="EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1504" type="branch" />
            <wire x2="1664" y1="1504" y2="1504" x1="1616" />
            <wire x2="2048" y1="1504" y2="1504" x1="1664" />
        </branch>
        <branch name="DATAOUTZ(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1568" type="branch" />
            <wire x2="1744" y1="1744" y2="1744" x1="1616" />
            <wire x2="1744" y1="1568" y2="1744" x1="1744" />
            <wire x2="1872" y1="1568" y2="1568" x1="1744" />
            <wire x2="2048" y1="1568" y2="1568" x1="1872" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1440" type="branch" />
            <wire x2="2048" y1="1440" y2="1440" x1="1984" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1376" type="branch" />
            <wire x2="2048" y1="1376" y2="1376" x1="1984" />
        </branch>
        <branch name="DNRZ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1376" type="branch" />
            <wire x2="2560" y1="1376" y2="1376" x1="2496" />
        </branch>
        <branch name="DNRZ_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1440" type="branch" />
            <wire x2="2576" y1="1440" y2="1440" x1="2496" />
        </branch>
        <branch name="REGOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1760" type="branch" />
            <wire x2="2048" y1="1760" y2="1760" x1="1984" />
        </branch>
        <branch name="TICKSCK_EN">
            <wire x2="848" y1="1440" y2="1440" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1796" y="1668">0 TO 3 FOR ESC0, 1, 2, 3</text>
        <text style="fontsize:24;fontname:Arial" x="220" y="1344">TICKLEZ TO OUTPUT CLEARED DATA IN SENC MODE</text>
        <text style="fontsize:24;fontname:Arial" x="172" y="1400">TICKSCK ALWAYS ACTIVE</text>
        <branch name="ESC_REG(5:0)">
            <wire x2="416" y1="1664" y2="1664" x1="368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="180" y="1612">REGISTER DATA SENT EVERY 2us (REGSEQ=FAST)</text>
        <instance x="416" y="1696" name="XLXI_945(5:0)" orien="R0" />
        <branch name="ESC(1:0),REGI(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1664" type="branch" />
            <wire x2="672" y1="1664" y2="1664" x1="640" />
        </branch>
        <branch name="REG(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1632" type="branch" />
            <wire x2="2048" y1="1632" y2="1632" x1="2000" />
        </branch>
        <branch name="ESC(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1696" type="branch" />
            <wire x2="2048" y1="1696" y2="1696" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="368" y="1440" name="TICKSCK_EN" orien="R180" />
        <iomarker fontsize="28" x="304" y="1504" name="SCK_EN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1664" name="ESC_REG(5:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3264" y="88">NRZ DATA FOR OUTPUT TO HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="3236" y="180">LATCHES DATA PART ON RISING CLK48M</text>
        <branch name="DNRZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="144" type="branch" />
            <wire x2="3504" y1="144" y2="144" x1="3328" />
        </branch>
        <branch name="DNRZ_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="208" type="branch" />
            <wire x2="3472" y1="208" y2="208" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3504" y="144" name="DNRZ" orien="R0" />
        <iomarker fontsize="28" x="3472" y="208" name="DNRZ_EN" orien="R0" />
        <branch name="REGOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1744" type="branch" />
            <wire x2="480" y1="1744" y2="1744" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="232" y="1784">USE REGOUT_EN WITH CLK48M</text>
        <iomarker fontsize="28" x="352" y="1744" name="REGOUT_EN" orien="R180" />
        <rect width="1724" x="124" y="192" height="996" />
        <instance x="3200" y="2496" name="XLXI_397" orien="R270" />
        <instance x="2048" y="1792" name="XLXI_DoutMerge" orien="R0">
        </instance>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1568" type="branch" />
            <wire x2="2544" y1="1568" y2="1568" x1="2496" />
        </branch>
        <branch name="D_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1632" type="branch" />
            <wire x2="2544" y1="1632" y2="1632" x1="2496" />
        </branch>
        <instance x="2528" y="1792" name="XLXI_764(5:0)" orien="R0" />
        <branch name="TPDM(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1760" type="branch" />
            <wire x2="2512" y1="1760" y2="1760" x1="2496" />
            <wire x2="2528" y1="1760" y2="1760" x1="2512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2452" y="1600">DATA ONLY, NOT REGS</text>
        <branch name="IDLE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1504" type="branch" />
            <wire x2="2560" y1="1504" y2="1504" x1="2496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3172" y="2140">FALLING EDGE MARKS START OF IDLE</text>
        <branch name="IDLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2176" type="branch" />
            <wire x2="3632" y1="2176" y2="2176" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="3632" y="2176" name="IDLE" orien="R0" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="336" type="branch" />
            <wire x2="3536" y1="336" y2="336" x1="3472" />
        </branch>
        <branch name="D_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="400" type="branch" />
            <wire x2="3536" y1="400" y2="400" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3420" y="292">DATA ONLY (WORDS)</text>
        <iomarker fontsize="28" x="3536" y="336" name="D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="400" name="D_EN" orien="R0" />
        <branch name="SD">
            <wire x2="3600" y1="992" y2="992" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3600" y="992" name="SD" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3484" y="952">DATA ONLY (BITS)</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="992" type="branch" />
            <wire x2="3040" y1="992" y2="992" x1="2992" />
        </branch>
        <branch name="D_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1056" type="branch" />
            <wire x2="3040" y1="1056" y2="1056" x1="2992" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1120" type="branch" />
            <wire x2="3040" y1="1120" y2="1120" x1="2992" />
        </branch>
        <instance x="3040" y="1152" name="XLXI_DataOp_Dbg" orien="R0">
        </instance>
        <branch name="SD_CLK">
            <wire x2="3536" y1="1120" y2="1120" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1120" name="SD_CLK" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3408" y="1088">USE EDGEP WITH THIS</text>
        <text style="fontsize:24;fontname:Arial" x="3088" y="832">DATA ONLY, NOT REGS</text>
        <text style="fontsize:24;fontname:Arial" x="3128" y="876">FOR DEBUG</text>
        <branch name="RTFIRE_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2128" type="branch" />
            <wire x2="320" y1="2128" y2="2128" x1="256" />
            <wire x2="336" y1="2128" y2="2128" x1="320" />
        </branch>
        <iomarker fontsize="28" x="256" y="2128" name="RTFIRE_EN" orien="R180" />
        <branch name="UART_TX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2016" type="branch" />
            <wire x2="400" y1="2016" y2="2016" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2016" name="UART_TX" orien="R180" />
        <branch name="REGI(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2208" type="branch" />
            <wire x2="1024" y1="2208" y2="2208" x1="976" />
        </branch>
        <branch name="REGI(3:2),UART_TX,REGI(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2272" type="branch" />
            <wire x2="1024" y1="2272" y2="2272" x1="976" />
        </branch>
        <branch name="RTFIRE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2336" type="branch" />
            <wire x2="1024" y1="2336" y2="2336" x1="976" />
        </branch>
        <branch name="REG(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2240" type="branch" />
            <wire x2="1376" y1="2240" y2="2240" x1="1344" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="420" y="2236">INJECT RS232 ON RTREG(1)</text>
        <instance x="1024" y="2368" name="XLXI_964(3:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="152" y="1968">RS232 O/P DEFAULTS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="2076">RS232 TRANSMITTER AT RT DATA SPEED = 10us/BIT(100k BAUD) OR 2us/BIT DURING A FIRE</text>
        <rect width="1492" x="48" y="1916" height="432" />
    </sheet>
</drawing>