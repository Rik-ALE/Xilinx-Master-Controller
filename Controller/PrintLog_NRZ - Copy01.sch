<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RX(1:0)" />
        <signal name="XLXN_4(1:0)" />
        <signal name="RXI(1:0)" />
        <signal name="RSTn" />
        <signal name="L" />
        <signal name="DIN(9:0)" />
        <signal name="RTFIRE(1:0)" />
        <signal name="HDATA(7:0)" />
        <signal name="HDATA_EN(1:0)" />
        <signal name="CLK48M" />
        <signal name="CLK144M" />
        <signal name="DIN_EN(1:0)" />
        <signal name="H" />
        <port polarity="Input" name="RX(1:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="RTFIRE(1:0)" />
        <port polarity="Output" name="HDATA(7:0)" />
        <port polarity="Output" name="HDATA_EN(1:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="CLK144M" />
        <blockdef name="DB_RegIn">
            <timestamp>2023-9-4T12:57:54</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="GDB_SerIn_Polled">
            <timestamp>2023-9-7T7:4:6</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="FDx" name="XLXI_3(1:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="RX(1:0)" name="D" />
            <blockpin signalname="XLXN_4(1:0)" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_4(1:0)">
            <blockpin signalname="CLK144M" name="C" />
            <blockpin signalname="XLXN_4(1:0)" name="D" />
            <blockpin signalname="RXI(1:0)" name="Q" />
        </block>
        <block symbolname="DB_RegIn" name="XLXI_REGIN(1:0)">
            <blockpin signalname="CLK48M" name="CLK50M" />
            <blockpin signalname="DIN(9:0)" name="DIN(4:0)" />
            <blockpin signalname="DIN_EN(1:0)" name="DIN_EN" />
            <blockpin signalname="HDATA(7:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA_EN(1:0)" name="HDATA_EN" />
            <blockpin name="REGS(63:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RTFIRE(1:0)" name="RT1" />
            <blockpin name="RT2L" />
            <blockpin name="RT3" />
            <blockpin name="RT4" />
            <blockpin name="RTEN" />
            <blockpin name="TP(5:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_1091">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="GDB_SerIn_Polled" name="XLXI_SERIN(1:0)">
            <blockpin signalname="CLK144M" name="CLK" />
            <blockpin signalname="CLK48M" name="CLKSYS" />
            <blockpin signalname="DIN(9:0)" name="DIN(4:0)" />
            <blockpin signalname="DIN_EN(1:0)" name="DIN_EN" />
            <blockpin name="EDGE" />
            <blockpin name="ISDATA" />
            <blockpin signalname="H" name="K_TO_DB" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="RXI(1:0)" name="SIN" />
            <blockpin name="SYNC" />
            <blockpin name="TP(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">4/9/23  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2524">PrintLog_NRZ</text>
        <branch name="RX(1:0)">
            <wire x2="496" y1="528" y2="528" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="528" name="RX(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="408" y="484">2 HEADS</text>
        <instance x="496" y="624" name="XLXI_3(1:0)" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="592" type="branch" />
            <wire x2="496" y1="592" y2="592" x1="448" />
        </branch>
        <branch name="XLXN_4(1:0)">
            <wire x2="848" y1="528" y2="528" x1="752" />
        </branch>
        <instance x="848" y="624" name="XLXI_4(1:0)" orien="R0">
        </instance>
        <branch name="RXI(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="528" type="branch" />
            <wire x2="1168" y1="528" y2="528" x1="1104" />
        </branch>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="848" y1="592" y2="592" x1="816" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="712" y="500">METASTABILITY</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="112" type="branch" />
            <wire x2="448" y1="112" y2="112" x1="336" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="192" type="branch" />
            <wire x2="432" y1="192" y2="192" x1="368" />
            <wire x2="448" y1="192" y2="192" x1="432" />
        </branch>
        <iomarker fontsize="28" x="336" y="112" name="RSTn" orien="R180" />
        <branch name="DIN(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1728" type="branch" />
            <wire x2="1968" y1="1728" y2="1728" x1="1744" />
            <wire x2="2064" y1="1728" y2="1728" x1="1968" />
        </branch>
        <instance x="2064" y="2144" name="XLXI_REGIN(1:0)" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1600" type="branch" />
            <wire x2="2064" y1="1600" y2="1600" x1="2000" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1664" type="branch" />
            <wire x2="2064" y1="1664" y2="1664" x1="2000" />
        </branch>
        <branch name="RTFIRE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1664" type="branch" />
            <wire x2="2496" y1="1664" y2="1664" x1="2448" />
        </branch>
        <branch name="HDATA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1984" type="branch" />
            <wire x2="2496" y1="1984" y2="1984" x1="2448" />
        </branch>
        <branch name="HDATA_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2048" type="branch" />
            <wire x2="2496" y1="2048" y2="2048" x1="2448" />
        </branch>
        <instance x="3104" y="2608" name="XLXI_1091" orien="R270" />
        <instance x="2976" y="2560" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2624" type="branch" />
            <wire x2="3152" y1="2624" y2="2624" x1="3104" />
        </branch>
        <branch name="HDATA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="912" type="branch" />
            <wire x2="3376" y1="912" y2="912" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3376" y="912" name="HDATA(7:0)" orien="R0" />
        <branch name="HDATA_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1104" type="branch" />
            <wire x2="3392" y1="1104" y2="1104" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1104" name="HDATA_EN(1:0)" orien="R0" />
        <branch name="RTFIRE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1296" type="branch" />
            <wire x2="3408" y1="1296" y2="1296" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1296" name="RTFIRE(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3280" y="784">TWO HEADS WORTH OF DATA</text>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="288" type="branch" />
            <wire x2="432" y1="288" y2="288" x1="384" />
            <wire x2="448" y1="288" y2="288" x1="432" />
        </branch>
        <branch name="DIN_EN(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1792" type="branch" />
            <wire x2="1904" y1="1856" y2="1856" x1="1744" />
            <wire x2="1904" y1="1792" y2="1856" x1="1904" />
            <wire x2="1952" y1="1792" y2="1792" x1="1904" />
            <wire x2="2064" y1="1792" y2="1792" x1="1952" />
        </branch>
        <instance x="1360" y="2080" name="XLXI_SERIN(1:0)" orien="R0">
        </instance>
        <branch name="CLK144M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1792" type="branch" />
            <wire x2="1360" y1="1792" y2="1792" x1="1312" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1856" type="branch" />
            <wire x2="1360" y1="1856" y2="1856" x1="1312" />
        </branch>
        <branch name="RXI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <wire x2="1360" y1="1920" y2="1920" x1="1312" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1984" type="branch" />
            <wire x2="1360" y1="1984" y2="1984" x1="1312" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1728" type="branch" />
            <wire x2="1360" y1="1728" y2="1728" x1="1312" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2544" type="branch" />
            <wire x2="3152" y1="2544" y2="2544" x1="3104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1056" y="1820">GDB: 50Mhz and 150MHz</text>
        <iomarker fontsize="28" x="368" y="192" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="384" y="288" name="CLK144M" orien="R180" />
    </sheet>
</drawing>