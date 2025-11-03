<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="H" />
        <signal name="LX(15:0)" />
        <signal name="PTCx8(8:0)" />
        <signal name="TVOLTSx8(8:0)" />
        <signal name="PVOLTSx8(8:0)" />
        <signal name="PVOLTS(5:0),L,L,L" />
        <signal name="TVOLTS(5:0),L,L,L" />
        <signal name="HSEL(3:0)" />
        <signal name="VSEL(2:0)" />
        <signal name="TSEL(1:0)" />
        <signal name="VHCHAN" />
        <signal name="PVOLTS(5:0)" />
        <signal name="TVOLTS(5:0)" />
        <signal name="THM(7:0)" />
        <signal name="LX(7:0),THM(7:0)" />
        <signal name="H,L,H,L" />
        <signal name="LX(6:0),PVOLTSx8(8:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="SUM(15:0)" />
        <signal name="VX8(15:0)" />
        <signal name="VX8(8:0)" />
        <signal name="ADD1V" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="SUBV(15:0)" />
        <port polarity="Output" name="PTCx8(8:0)" />
        <port polarity="Output" name="TVOLTSx8(8:0)" />
        <port polarity="Output" name="PVOLTSx8(8:0)" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="VSEL(2:0)" />
        <port polarity="Input" name="TSEL(1:0)" />
        <port polarity="Input" name="VHCHAN" />
        <port polarity="Input" name="THM(7:0)" />
        <port polarity="Input" name="ADD1V" />
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
        <blockdef name="DB_VoltSel">
            <timestamp>2018-1-29T16:21:2</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="DB_MultDivAdd16">
            <timestamp>2010-10-13T7:16:43</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
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
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_997(15:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_999(8:0)">
            <blockpin signalname="PVOLTS(5:0),L,L,L" name="I" />
            <blockpin signalname="PVOLTSx8(8:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1000(8:0)">
            <blockpin signalname="TVOLTS(5:0),L,L,L" name="I" />
            <blockpin signalname="TVOLTSx8(8:0)" name="O" />
        </block>
        <block symbolname="DB_VoltSel" name="XLXI_VoltSel">
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin signalname="PVOLTS(5:0)" name="PVOLTS(5:0)" />
            <blockpin signalname="TSEL(1:0)" name="TSEL(1:0)" />
            <blockpin signalname="TVOLTS(5:0)" name="TVOLTS(5:0)" />
            <blockpin signalname="VHCHAN" name="VHCHAN" />
            <blockpin signalname="VSEL(2:0)" name="VSEL(2:0)" />
        </block>
        <block symbolname="DB_MultDivAdd16" name="XLXI_MultDivAdd16">
            <blockpin signalname="LX(6:0),PVOLTSx8(8:0)" name="ADD(15:0)" />
            <blockpin signalname="H,L,H,L" name="DIV(3:0)" />
            <blockpin signalname="LX(7:0),THM(7:0)" name="MULTA(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="MULTB(15:0)" />
            <blockpin signalname="SUM(15:0)" name="SUM(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_1005">
            <attr value="0369" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_35(15:0)" name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_1006">
            <blockpin signalname="SUM(15:0)" name="A(15:0)" />
            <blockpin signalname="L" name="ADD" />
            <blockpin signalname="SUBV(15:0)" name="B(15:0)" />
            <blockpin signalname="H" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="VX8(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_1016(8:0)">
            <blockpin signalname="VX8(8:0)" name="I" />
            <blockpin signalname="PTCx8(8:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1018">
            <attr value="0077" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1019">
            <attr value="006F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_44(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1017(15:0)">
            <blockpin signalname="XLXN_43(15:0)" name="D0" />
            <blockpin signalname="XLXN_44(15:0)" name="D1" />
            <blockpin signalname="ADD1V" name="S0" />
            <blockpin signalname="SUBV(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <instance x="3424" y="2368" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2432" type="branch" />
            <wire x2="3600" y1="2432" y2="2432" x1="3552" />
        </branch>
        <instance x="3552" y="2400" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2336" type="branch" />
            <wire x2="3600" y1="2336" y2="2336" x1="3552" />
        </branch>
        <instance x="3360" y="2256" name="XLXI_997(15:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2224" type="branch" />
            <wire x2="3360" y1="2224" y2="2224" x1="3328" />
        </branch>
        <branch name="LX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2224" type="branch" />
            <wire x2="3616" y1="2224" y2="2224" x1="3584" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2612">27/02/20  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2512">VOLTTAB2</text>
        <branch name="TVOLTSx8(8:0)">
            <wire x2="3296" y1="1168" y2="1168" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1168" name="TVOLTSx8(8:0)" orien="R0" />
        <branch name="PTCx8(8:0)">
            <wire x2="3344" y1="1024" y2="1024" x1="3248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3264" y="1128">TICKLE VOLTAGE</text>
        <text style="fontsize:24;fontname:Arial" x="3088" y="976">AFTER THM CALCULATION APPLIED</text>
        <text style="fontsize:24;fontname:Arial" x="2804" y="724">x8 FOR RESOLUION AS Vh USED FOR DIFFERENT LATER CALCULATIONS</text>
        <branch name="PVOLTSx8(8:0)">
            <wire x2="3296" y1="864" y2="864" x1="3248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3268" y="824">NOMINAL VOLTAGE</text>
        <iomarker fontsize="28" x="3296" y="864" name="PVOLTSx8(8:0)" orien="R0" />
        <instance x="3024" y="896" name="XLXI_999(8:0)" orien="R0" />
        <branch name="PVOLTS(5:0),L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="864" type="branch" />
            <wire x2="3024" y1="864" y2="864" x1="2976" />
        </branch>
        <instance x="3024" y="1200" name="XLXI_1000(8:0)" orien="R0" />
        <branch name="TVOLTS(5:0),L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1168" type="branch" />
            <wire x2="3024" y1="1168" y2="1168" x1="2976" />
        </branch>
        <branch name="HSEL(3:0)">
            <wire x2="704" y1="336" y2="336" x1="544" />
        </branch>
        <branch name="VSEL(2:0)">
            <wire x2="704" y1="464" y2="464" x1="544" />
        </branch>
        <branch name="TSEL(1:0)">
            <wire x2="704" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="VHCHAN">
            <wire x2="704" y1="528" y2="528" x1="528" />
        </branch>
        <instance x="704" y="560" name="XLXI_VoltSel" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="128" y="604">ONLY FOR TOSH. VH1=39V. VH2=VARIABLE</text>
        <text style="fontsize:24;fontname:Arial" x="132" y="568">SELECT VH1 OR VH2 OUTPUT</text>
        <text style="fontsize:24;fontname:Courier New" x="224" y="204">HSEL(2:0) HEAD SIZE:</text>
        <text style="fontsize:24;fontname:Courier New" x="224" y="232">TSEL(1:0) TICKLE VOLTAGE:</text>
        <text style="fontsize:24;fontname:Courier New" x="224" y="260">VSEL(2:0) HEAD VOLTAGE:</text>
        <branch name="PVOLTS(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="336" type="branch" />
            <wire x2="1216" y1="336" y2="336" x1="1152" />
        </branch>
        <branch name="TVOLTS(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="400" type="branch" />
            <wire x2="1216" y1="400" y2="400" x1="1152" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="256" y="100">NOMINAL PRINT AND TICKLE VOLTAGES FOR HEAD</text>
        <rect width="1320" x="108" y="64" height="596" />
        <text style="fontsize:24;fontname:Arial" x="1272" y="272">IN VOLTS</text>
        <iomarker fontsize="28" x="544" y="336" name="HSEL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="464" name="VSEL(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="400" name="TSEL(1:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="528" name="VHCHAN" orien="R180" />
        <branch name="THM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="816" type="branch" />
            <wire x2="384" y1="816" y2="816" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="184" y="752">SEIKO + TOSH HEADS SAME TEMPERATURE DETECT</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="780">OTHERS REQUIRE FIXED OUTPUT - SEE VOLTTAB</text>
        <rect width="776" x="112" y="728" height="312" />
        <text style="fontsize:24;fontname:Arial" x="180" y="864">RT = R25 x ln-1( B/Tk - B/298 ) = R25 x ln-1( B/Tk - 11.527 )</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="892">THM = (RT / (8200+RT)) * 255</text>
        <text style="fontsize:24;fontname:Arial" x="208" y="920">25C: THM=140d</text>
        <text style="fontsize:24;fontname:Arial" x="208" y="948">20C: THM=152d</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="976">(GDB.R25=10000, B=3435, Tk=Kelvin RT=Thermistor resistance)</text>
        <text style="fontsize:24;fontname:Arial" x="192" y="1008">(SEE Tech data\Elec\Thermister calcs.ods)</text>
        <iomarker fontsize="28" x="288" y="816" name="THM(7:0)" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="196" y="1304">FOR ALL HEADS WITH TC CURVE: Vh = PVOLTS + (THM/9.384) - 14.9. (OTHER HEADS JUST PVOLTS)</text>
        <text style="fontsize:24;fontname:Arial" x="300" y="1344">Vh x 8 = PVOLTSx8 + (THM/1.173) - 119.2</text>
        <text style="fontsize:24;fontname:Arial" x="304" y="1376">1.173 == 1024/873 == USEFUL FOR MULTDIV</text>
        <branch name="LX(7:0),THM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1584" type="branch" />
            <wire x2="720" y1="1584" y2="1584" x1="640" />
        </branch>
        <branch name="H,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1712" type="branch" />
            <wire x2="720" y1="1712" y2="1712" x1="640" />
        </branch>
        <branch name="LX(6:0),PVOLTSx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1776" type="branch" />
            <wire x2="720" y1="1776" y2="1776" x1="640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="516" y="1688">DIV 1024 = 2^10</text>
        <instance x="720" y="1808" name="XLXI_MultDivAdd16" orien="R0">
        </instance>
        <instance x="384" y="1616" name="XLXI_1005" orien="R0">
        </instance>
        <branch name="XLXN_35(15:0)">
            <wire x2="720" y1="1648" y2="1648" x1="528" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="216" y="1748">ADD PVOLTS x 8</text>
        <branch name="SUM(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1584" type="branch" />
            <wire x2="1216" y1="1584" y2="1584" x1="1136" />
            <wire x2="1328" y1="1584" y2="1584" x1="1216" />
        </branch>
        <instance x="1328" y="1904" name="XLXI_1006" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1456" type="branch" />
            <wire x2="1328" y1="1456" y2="1456" x1="1280" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1840" type="branch" />
            <wire x2="1328" y1="1840" y2="1840" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="252" y="1648">TIMES 873</text>
        <branch name="VX8(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1648" type="branch" />
            <wire x2="1840" y1="1648" y2="1648" x1="1776" />
        </branch>
        <instance x="3024" y="1056" name="XLXI_1016(8:0)" orien="R0" />
        <branch name="VX8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1024" type="branch" />
            <wire x2="3024" y1="1024" y2="1024" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1024" name="PTCx8(8:0)" orien="R0" />
        <branch name="ADD1V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2464" type="branch" />
            <wire x2="320" y1="2464" y2="2464" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="2364">FOR SEIKO HEADS TO MATCH GDB O/P</text>
        <text style="fontsize:24;fontname:Arial" x="120" y="2396">(PRINT VOLTAGE ONLY. NOT TICKV)</text>
        <iomarker fontsize="28" x="240" y="2464" name="ADD1V" orien="R180" />
        <rect width="1912" x="132" y="1252" height="976" />
        <branch name="ADD1V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="880" y1="2144" y2="2144" x1="816" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="880" y1="2016" y2="2016" x1="848" />
        </branch>
        <instance x="704" y="1984" name="XLXI_1018" orien="R0">
        </instance>
        <branch name="XLXN_44(15:0)">
            <wire x2="880" y1="2080" y2="2080" x1="704" />
        </branch>
        <instance x="560" y="2048" name="XLXI_1019" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="700" y="1940">MINUS 119</text>
        <text style="fontsize:24;fontname:Arial" x="560" y="2000">MINUS 111</text>
        <text style="fontsize:24;fontname:Arial" x="184" y="2064">ADD 1V TO MATCH GDB O/P</text>
        <text style="fontsize:24;fontname:Arial" x="188" y="2104">SO SUBTRACT 1X8 LESS</text>
        <instance x="880" y="2176" name="XLXI_1017(15:0)" orien="R0" />
        <branch name="SUBV(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2000" type="branch" />
            <wire x2="1232" y1="2048" y2="2048" x1="1200" />
            <wire x2="1328" y1="1712" y2="1712" x1="1232" />
            <wire x2="1232" y1="1712" y2="2000" x1="1232" />
            <wire x2="1232" y1="2000" y2="2048" x1="1232" />
        </branch>
    </sheet>
</drawing>