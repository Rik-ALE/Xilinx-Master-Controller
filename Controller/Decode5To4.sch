<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VALIN(4)" />
        <signal name="XLXN_152(3:0)" />
        <signal name="EQ0TOF(3:0)" />
        <signal name="XLXN_171(3:0)" />
        <signal name="EQ10TO1F(3:0)" />
        <signal name="EQ10TO1F(0)" />
        <signal name="EQ10TO1F(2)" />
        <signal name="EQ10TO1F(3)" />
        <signal name="EQ10TO1F(1)" />
        <signal name="VALIN(1)" />
        <signal name="VALIN(2)" />
        <signal name="VALIN(3)" />
        <signal name="EQ0TOF(0)" />
        <signal name="EQ0TOF(2)" />
        <signal name="EQ0TOF(3)" />
        <signal name="EQ0TOF(1)" />
        <signal name="VALIN(0)" />
        <signal name="EQ0C" />
        <signal name="VALOUT(3:0)" />
        <signal name="VALIN(4:0)" />
        <port polarity="Output" name="VALOUT(3:0)" />
        <port polarity="Input" name="VALIN(4:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_190(3:0)">
            <blockpin signalname="EQ0TOF(3:0)" name="D0" />
            <blockpin signalname="XLXN_152(3:0)" name="D1" />
            <blockpin signalname="VALIN(4)" name="S0" />
            <blockpin signalname="VALOUT(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_191(3:0)">
            <blockpin signalname="EQ10TO1F(3:0)" name="D0" />
            <blockpin signalname="XLXN_171(3:0)" name="D1" />
            <blockpin signalname="EQ0C" name="S0" />
            <blockpin signalname="XLXN_152(3:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_198(3:0)">
            <blockpin signalname="XLXN_171(3:0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_199">
            <blockpin signalname="VALIN(1)" name="I" />
            <blockpin signalname="EQ10TO1F(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_201">
            <blockpin signalname="VALIN(3)" name="I" />
            <blockpin signalname="EQ10TO1F(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_203">
            <blockpin signalname="VALIN(2)" name="I" />
            <blockpin signalname="EQ10TO1F(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_205">
            <blockpin signalname="VALIN(0)" name="I" />
            <blockpin signalname="EQ0TOF(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_207">
            <blockpin signalname="VALIN(2)" name="I" />
            <blockpin signalname="EQ0TOF(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_209">
            <blockpin signalname="VALIN(1)" name="I" />
            <blockpin signalname="EQ0TOF(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_210">
            <blockpin signalname="EQ0TOF(3)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_211">
            <blockpin signalname="VALIN(4)" name="I" />
            <blockpin signalname="EQ10TO1F(3)" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_213">
            <blockpin signalname="VALIN(0)" name="I0" />
            <blockpin signalname="VALIN(1)" name="I1" />
            <blockpin signalname="VALIN(2)" name="I2" />
            <blockpin signalname="VALIN(3)" name="I3" />
            <blockpin signalname="EQ0C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="4828" y="3592" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5084" y="3712">25/1/08  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5080" y="3668">DECODE5TO4</text>
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="252" y="3772">RSTn IS INCLUDED FOR SIMULATION AS GSR NOT AVAILABLE</text>
        <instance x="3248" y="1952" name="XLXI_190(3:0)" orien="R0" />
        <branch name="VALIN(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3200" y="1920" type="branch" />
            <wire x2="3248" y1="1920" y2="1920" x1="3200" />
        </branch>
        <branch name="XLXN_152(3:0)">
            <wire x2="3040" y1="2016" y2="2016" x1="2976" />
            <wire x2="3040" y1="1856" y2="2016" x1="3040" />
            <wire x2="3248" y1="1856" y2="1856" x1="3040" />
        </branch>
        <branch name="EQ0TOF(3:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2928" y="1792" type="branch" />
            <wire x2="2960" y1="1792" y2="1792" x1="2928" />
            <wire x2="3040" y1="1792" y2="1792" x1="2960" />
            <wire x2="3120" y1="1792" y2="1792" x1="3040" />
            <wire x2="3200" y1="1792" y2="1792" x1="3120" />
            <wire x2="3248" y1="1792" y2="1792" x1="3200" />
        </branch>
        <instance x="2656" y="2144" name="XLXI_191(3:0)" orien="R0" />
        <branch name="XLXN_171(3:0)">
            <wire x2="2656" y1="2048" y2="2048" x1="2624" />
        </branch>
        <instance x="2496" y="1984" name="XLXI_198(3:0)" orien="R90" />
        <branch name="EQ10TO1F(3:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2336" y="1984" type="branch" />
            <wire x2="2368" y1="1984" y2="1984" x1="2336" />
            <wire x2="2448" y1="1984" y2="1984" x1="2368" />
            <wire x2="2528" y1="1984" y2="1984" x1="2448" />
            <wire x2="2608" y1="1984" y2="1984" x1="2528" />
            <wire x2="2656" y1="1984" y2="1984" x1="2608" />
        </branch>
        <bustap x2="2608" y1="1984" y2="1888" x1="2608" />
        <instance x="2576" y="1616" name="XLXI_199" orien="R90" />
        <branch name="EQ10TO1F(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2608" y="1872" type="branch" />
            <wire x2="2608" y1="1840" y2="1872" x1="2608" />
            <wire x2="2608" y1="1872" y2="1888" x1="2608" />
        </branch>
        <bustap x2="2528" y1="1984" y2="1888" x1="2528" />
        <bustap x2="2448" y1="1984" y2="1888" x1="2448" />
        <bustap x2="2368" y1="1984" y2="1888" x1="2368" />
        <branch name="EQ10TO1F(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2448" y="1872" type="branch" />
            <wire x2="2448" y1="1840" y2="1872" x1="2448" />
            <wire x2="2448" y1="1872" y2="1888" x1="2448" />
        </branch>
        <instance x="2416" y="1616" name="XLXI_201" orien="R90" />
        <branch name="EQ10TO1F(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2368" y="1872" type="branch" />
            <wire x2="2368" y1="1840" y2="1872" x1="2368" />
            <wire x2="2368" y1="1872" y2="1888" x1="2368" />
        </branch>
        <branch name="EQ10TO1F(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2528" y="1872" type="branch" />
            <wire x2="2528" y1="1840" y2="1872" x1="2528" />
            <wire x2="2528" y1="1872" y2="1888" x1="2528" />
        </branch>
        <instance x="2496" y="1616" name="XLXI_203" orien="R90" />
        <branch name="VALIN(1)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2608" y="1568" type="branch" />
            <wire x2="2608" y1="1568" y2="1616" x1="2608" />
        </branch>
        <branch name="VALIN(2)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2528" y="1568" type="branch" />
            <wire x2="2528" y1="1568" y2="1616" x1="2528" />
        </branch>
        <branch name="VALIN(3)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2448" y="1568" type="branch" />
            <wire x2="2448" y1="1568" y2="1616" x1="2448" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1952" y="1828">10H TO 1FH -&gt; VALIN&gt;&gt;1</text>
        <text style="fontsize:28;fontname:Arial" x="1972" y="2080">1CH -&gt; 0</text>
        <bustap x2="3200" y1="1792" y2="1696" x1="3200" />
        <branch name="EQ0TOF(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3200" y="1680" type="branch" />
            <wire x2="3200" y1="1648" y2="1680" x1="3200" />
            <wire x2="3200" y1="1680" y2="1696" x1="3200" />
        </branch>
        <instance x="3168" y="1424" name="XLXI_205" orien="R90" />
        <bustap x2="3120" y1="1792" y2="1696" x1="3120" />
        <bustap x2="3040" y1="1792" y2="1696" x1="3040" />
        <bustap x2="2960" y1="1792" y2="1696" x1="2960" />
        <instance x="3008" y="1424" name="XLXI_207" orien="R90" />
        <branch name="EQ0TOF(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3040" y="1680" type="branch" />
            <wire x2="3040" y1="1648" y2="1680" x1="3040" />
            <wire x2="3040" y1="1680" y2="1696" x1="3040" />
        </branch>
        <branch name="EQ0TOF(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2960" y="1680" type="branch" />
            <wire x2="2960" y1="1552" y2="1680" x1="2960" />
            <wire x2="2960" y1="1680" y2="1696" x1="2960" />
        </branch>
        <instance x="3088" y="1424" name="XLXI_209" orien="R90" />
        <branch name="EQ0TOF(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3120" y="1680" type="branch" />
            <wire x2="3120" y1="1648" y2="1680" x1="3120" />
            <wire x2="3120" y1="1680" y2="1696" x1="3120" />
        </branch>
        <instance x="3024" y="1424" name="XLXI_210" orien="R180" />
        <branch name="VALIN(0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="3200" y="1376" type="branch" />
            <wire x2="3200" y1="1376" y2="1424" x1="3200" />
        </branch>
        <branch name="VALIN(1)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="3120" y="1376" type="branch" />
            <wire x2="3120" y1="1376" y2="1424" x1="3120" />
        </branch>
        <branch name="VALIN(2)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="3040" y="1376" type="branch" />
            <wire x2="3040" y1="1376" y2="1424" x1="3040" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="2592" y="1268">8H TO FH -&gt; VALIN&amp;7</text>
        <text style="fontsize:28;fontname:Arial" x="2600" y="1304">(0H TO 7H N/U)</text>
        <branch name="EQ0C">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2656" y="2208" type="branch" />
            <wire x2="2656" y1="2224" y2="2224" x1="2576" />
            <wire x2="2656" y1="2112" y2="2208" x1="2656" />
            <wire x2="2656" y1="2208" y2="2224" x1="2656" />
        </branch>
        <branch name="VALIN(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2272" y="2128" type="branch" />
            <wire x2="2320" y1="2128" y2="2128" x1="2272" />
        </branch>
        <branch name="VALIN(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2272" y="2192" type="branch" />
            <wire x2="2320" y1="2192" y2="2192" x1="2272" />
        </branch>
        <branch name="VALIN(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2272" y="2256" type="branch" />
            <wire x2="2320" y1="2256" y2="2256" x1="2272" />
        </branch>
        <branch name="VALIN(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2272" y="2320" type="branch" />
            <wire x2="2320" y1="2320" y2="2320" x1="2272" />
        </branch>
        <branch name="VALOUT(3:0)">
            <wire x2="3584" y1="1824" y2="1824" x1="3568" />
            <wire x2="3776" y1="1824" y2="1824" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3776" y="1824" name="VALOUT(3:0)" orien="R0" />
        <branch name="VALIN(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1872" y="1152" type="branch" />
            <wire x2="1872" y1="1152" y2="1152" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1152" name="VALIN(4:0)" orien="R180" />
        <instance x="2336" y="1616" name="XLXI_211" orien="R90" />
        <branch name="VALIN(4)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2368" y="1568" type="branch" />
            <wire x2="2368" y1="1568" y2="1616" x1="2368" />
        </branch>
        <instance x="2320" y="2064" name="XLXI_213" orien="M180" />
        <text style="fontsize:24;fontname:Courier New" x="1968" y="100">00001 = 01H	Idle/Sync</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="125">10010 = 12H	Esc 0</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="150">10100 = 14H	Esc 1</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="175">10110 = 16H	Esc 2</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="200">11010 = 1AH	Esc 3</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="225">11100 = 1CH 0</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="250">01001 = 09H 1</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="275">01010 = 0AH 2</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="300">01011 = 0BH 3</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="325">01100 = 0CH 4</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="350">01101 = 0DH 5</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="375">01110 = 0EH 6</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="400">01111 = 0FH 7</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="425">10001 = 11H 8</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="450">10011 = 13H 9</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="475">10101 = 15H	10</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="500">10111 = 17H	11</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="525">11001 = 19H	12</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="550">11011 = 1BH	13</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="575">11101 = 1DH	14</text>
        <text style="fontsize:24;fontname:Courier New" x="1968" y="600">11110 = 1EH	15</text>
		
    </sheet>
</drawing>