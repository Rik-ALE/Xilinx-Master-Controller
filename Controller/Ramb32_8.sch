<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="DOB(31:0)" />
        <signal name="DOA(7:0)" />
        <signal name="CLKA" />
        <signal name="ADA(10:0)" />
        <signal name="DIA(7:0)" />
        <signal name="CLKB" />
        <signal name="ADB(8:0)" />
        <signal name="DIB(31:0)" />
        <signal name="ENA" />
        <signal name="WRA" />
        <signal name="WRB" />
        <signal name="ENB" />
        <signal name="DIAP" />
        <signal name="DOAP" />
        <signal name="DIBP(3:0)" />
        <signal name="DOBP(3:0)" />
        <signal name="XLXN_14(0:0)" />
        <port polarity="Output" name="DOB(31:0)" />
        <port polarity="Output" name="DOA(7:0)" />
        <port polarity="Input" name="CLKA" />
        <port polarity="Input" name="ADA(10:0)" />
        <port polarity="Input" name="DIA(7:0)" />
        <port polarity="Input" name="CLKB" />
        <port polarity="Input" name="ADB(8:0)" />
        <port polarity="Input" name="DIB(31:0)" />
        <port polarity="Input" name="ENA" />
        <port polarity="Input" name="WRA" />
        <port polarity="Input" name="WRB" />
        <port polarity="Input" name="ENB" />
        <port polarity="Input" name="DIAP" />
        <port polarity="Output" name="DOAP" />
        <port polarity="Input" name="DIBP(3:0)" />
        <port polarity="Output" name="DOBP(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ramb16_s9_s36">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-1104" height="32" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
            <rect width="64" x="544" y="-960" height="32" />
            <line x2="64" y1="-1152" y2="-1152" x1="544" />
            <line x2="544" y1="-640" y2="-1152" x1="544" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="544" y1="-944" y2="-944" x1="608" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="ramb16_s9_s36" name="XLXI_Ramb">
            <blockpin signalname="ADA(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="ADB(8:0)" name="ADDRB(8:0)" />
            <blockpin signalname="CLKA" name="CLKA" />
            <blockpin signalname="CLKB" name="CLKB" />
            <blockpin signalname="DIA(7:0)" name="DIA(7:0)" />
            <blockpin signalname="DIB(31:0)" name="DIB(31:0)" />
            <blockpin signalname="XLXN_14(0:0)" name="DIPA(0:0)" />
            <blockpin signalname="DIBP(3:0)" name="DIPB(3:0)" />
            <blockpin signalname="ENA" name="ENA" />
            <blockpin signalname="ENB" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="WRA" name="WEA" />
            <blockpin signalname="WRB" name="WEB" />
            <blockpin signalname="DOA(7:0)" name="DOA(7:0)" />
            <blockpin signalname="DOB(31:0)" name="DOB(31:0)" />
            <blockpin signalname="DOAP" name="DOPA(0:0)" />
            <blockpin signalname="DOBP(3:0)" name="DOPB(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_379">
            <blockpin signalname="DIAP" name="I" />
            <blockpin signalname="XLXN_14(0:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2424" height="236" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">16/01/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2484">RAMB32_8.SCH</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2536">32 BIT TO/FROM 8 BIT</text>
        <instance x="2960" y="2448" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2512" type="branch" />
            <wire x2="3136" y1="2512" y2="2512" x1="3088" />
        </branch>
        <branch name="DOB(31:0)">
            <wire x2="2208" y1="1584" y2="1584" x1="2192" />
            <wire x2="2560" y1="1584" y2="1584" x1="2208" />
        </branch>
        <instance x="1584" y="1936" name="XLXI_Ramb" orien="R0" />
        <branch name="DOA(7:0)">
            <wire x2="2208" y1="1072" y2="1072" x1="2192" />
            <wire x2="2560" y1="1072" y2="1072" x1="2208" />
        </branch>
        <branch name="CLKA">
            <wire x2="1568" y1="1104" y2="1104" x1="976" />
            <wire x2="1584" y1="1104" y2="1104" x1="1568" />
        </branch>
        <branch name="ADA(10:0)">
            <wire x2="1568" y1="1168" y2="1168" x1="1040" />
            <wire x2="1584" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="DIA(7:0)">
            <wire x2="1568" y1="1232" y2="1232" x1="1024" />
            <wire x2="1584" y1="1232" y2="1232" x1="1568" />
        </branch>
        <branch name="CLKB">
            <wire x2="1568" y1="1616" y2="1616" x1="976" />
            <wire x2="1584" y1="1616" y2="1616" x1="1568" />
        </branch>
        <branch name="ADB(8:0)">
            <wire x2="1568" y1="1680" y2="1680" x1="1024" />
            <wire x2="1584" y1="1680" y2="1680" x1="1568" />
        </branch>
        <branch name="DIB(31:0)">
            <wire x2="1568" y1="1744" y2="1744" x1="1024" />
            <wire x2="1584" y1="1744" y2="1744" x1="1568" />
        </branch>
        <branch name="ENA">
            <wire x2="1568" y1="976" y2="976" x1="976" />
            <wire x2="1584" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="WRA">
            <wire x2="1568" y1="912" y2="912" x1="976" />
            <wire x2="1584" y1="912" y2="912" x1="1568" />
        </branch>
        <branch name="WRB">
            <wire x2="1568" y1="1424" y2="1424" x1="976" />
            <wire x2="1584" y1="1424" y2="1424" x1="1568" />
        </branch>
        <branch name="ENB">
            <wire x2="1568" y1="1488" y2="1488" x1="960" />
            <wire x2="1584" y1="1488" y2="1488" x1="1568" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1040" type="branch" />
            <wire x2="1584" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1552" type="branch" />
            <wire x2="1584" y1="1552" y2="1552" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="ADA(10:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1232" name="DIA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="976" name="ENA" orien="R180" />
        <iomarker fontsize="28" x="976" y="912" name="WRA" orien="R180" />
        <iomarker fontsize="28" x="976" y="1104" name="CLKA" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1680" name="ADB(8:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1488" name="ENB" orien="R180" />
        <iomarker fontsize="28" x="976" y="1424" name="WRB" orien="R180" />
        <iomarker fontsize="28" x="976" y="1616" name="CLKB" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1744" name="DIB(31:0)" orien="R180" />
        <branch name="DIAP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1296" type="branch" />
            <wire x2="1056" y1="1296" y2="1296" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1296" name="DIAP" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1152" y="1300">PARITY</text>
        <instance x="1312" y="880" name="XLXI_379" orien="R0" />
        <branch name="DIAP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="848" type="branch" />
            <wire x2="1312" y1="848" y2="848" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1072" name="DOA(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1584" name="DOB(31:0)" orien="R0" />
        <branch name="DOAP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="992" type="branch" />
            <wire x2="2256" y1="992" y2="992" x1="2192" />
        </branch>
        <branch name="DIBP(3:0)">
            <wire x2="1088" y1="1808" y2="1808" x1="1024" />
            <wire x2="1584" y1="1808" y2="1808" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1808" name="DIBP(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1108" y="1800">PARITY</text>
        <branch name="DOAP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1200" type="branch" />
            <wire x2="2608" y1="1200" y2="1200" x1="2544" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2616" y="1168">PARITY</text>
        <iomarker fontsize="28" x="2608" y="1200" name="DOAP" orien="R0" />
        <branch name="DOBP(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1696" type="branch" />
            <wire x2="2560" y1="1696" y2="1696" x1="2496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2568" y="1664">PARITY</text>
        <iomarker fontsize="28" x="2560" y="1696" name="DOBP(3:0)" orien="R0" />
        <branch name="DOBP(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1520" type="branch" />
            <wire x2="2240" y1="1520" y2="1520" x1="2192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1556" y="488">NOTE: THE ZYNQ NATIVE RAMBs ARE BIGGER</text>
        <text style="fontsize:24;fontname:Arial" x="1548" y="524">THIS WILL GET CONVERTED TO A RAMB18E1/36E1</text>
        <text style="fontsize:24;fontname:Arial" x="1560" y="560">PARITY CAN BE USED INSTEAD FOR EXTRA DATA</text>
        <branch name="XLXN_14(0:0)">
            <wire x2="1584" y1="848" y2="848" x1="1536" />
        </branch>
    </sheet>
</drawing>