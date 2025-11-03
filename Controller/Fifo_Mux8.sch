<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="FOUT(63:0)" />
        <signal name="FIN(63:0)" />
        <signal name="FINEN(7:0)" />
        <signal name="H" />
        <signal name="TP(7:0)" />
        <signal name="L" />
        <signal name="FOUTPOLL(7:0)" />
        <signal name="RST" />
        <signal name="RAMDI(7:0)" />
        <signal name="RAMWR" />
        <signal name="RAMAO(10:0)" />
        <signal name="RAMDO(7:0)" />
        <signal name="RAMAI(10:0)" />
        <signal name="FOUTEN(7:0)" />
        <signal name="ANYERR" />
        <signal name="TPV(7:0)" />
        <signal name="RAMRD" />
        <signal name="EMPTY(7:0)" />
        <signal name="FULL(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="FOUT(63:0)" />
        <port polarity="Input" name="FIN(63:0)" />
        <port polarity="Input" name="FINEN(7:0)" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Input" name="FOUTPOLL(7:0)" />
        <port polarity="Output" name="FOUTEN(7:0)" />
        <port polarity="Output" name="ANYERR" />
        <port polarity="Output" name="EMPTY(7:0)" />
        <port polarity="Output" name="FULL(7:0)" />
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
        <blockdef name="Fifo_Mux8_Vhd">
            <timestamp>2021-7-22T11:25:2</timestamp>
            <rect width="336" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ramb16_s9_s9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="544" y="-960" height="32" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
            <rect width="64" x="0" y="-1104" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <line x2="64" y1="-1152" y2="-1152" x1="544" />
            <line x2="544" y1="-640" y2="-1152" x1="544" />
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="544" y1="-944" y2="-944" x1="608" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
        </blockdef>
        <block symbolname="buf" name="XLXI_495(7:0)">
            <blockpin signalname="TPV(7:0)" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_1710">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_171RamB">
            <blockpin signalname="RAMAO(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="RAMAI(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="CLK" name="CLKB" />
            <blockpin signalname="RAMDO(7:0)" name="DIA(7:0)" />
            <blockpin signalname="RAMDI(7:0)" name="DIB(7:0)" />
            <blockpin signalname="L" name="DIPA(0:0)" />
            <blockpin signalname="L" name="DIPB(0:0)" />
            <blockpin signalname="H" name="ENA" />
            <blockpin signalname="RAMRD" name="ENB" />
            <blockpin signalname="L" name="SSRA" />
            <blockpin signalname="L" name="SSRB" />
            <blockpin signalname="RAMWR" name="WEA" />
            <blockpin signalname="L" name="WEB" />
            <blockpin name="DOA(7:0)" />
            <blockpin signalname="RAMDI(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="Fifo_Mux8_Vhd" name="XLXI_FiMuxVhd">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="FIN(63:0)" name="FIN(63:0)" />
            <blockpin signalname="FINEN(7:0)" name="FINEN(7:0)" />
            <blockpin signalname="FOUTPOLL(7:0)" name="FOUTPOLL(7:0)" />
            <blockpin signalname="RAMDI(7:0)" name="RAMDI(7:0)" />
            <blockpin signalname="RAMWR" name="RAMWR" />
            <blockpin signalname="RAMRD" name="RAMRD" />
            <blockpin name="ERR" />
            <blockpin signalname="ANYERR" name="ANYERR" />
            <blockpin signalname="FOUT(63:0)" name="FOUT(63:0)" />
            <blockpin signalname="FOUTEN(7:0)" name="FOUTEN(7:0)" />
            <blockpin signalname="EMPTY(7:0)" name="EMPTY(7:0)" />
            <blockpin signalname="FULL(7:0)" name="FULL(7:0)" />
            <blockpin signalname="RAMAO(10:0)" name="RAMAO(10:0)" />
            <blockpin signalname="RAMDO(7:0)" name="RAMDO(7:0)" />
            <blockpin signalname="RAMAI(10:0)" name="RAMAI(10:0)" />
            <blockpin signalname="TPV(7:0)" name="TP(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2444" height="216" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">21/07/21  (C) ALE</text>
        <branch name="FOUT(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="128" type="branch" />
            <wire x2="3344" y1="128" y2="128" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3344" y="128" name="FOUT(63:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="176" type="branch" />
            <wire x2="288" y1="176" y2="176" x1="240" />
        </branch>
        <branch name="RSTn">
            <wire x2="288" y1="96" y2="96" x1="208" />
        </branch>
        <iomarker fontsize="28" x="240" y="176" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="96" name="RSTn" orien="R180" />
        <instance x="2784" y="2656" name="XLXI_495(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3072" y1="2624" y2="2624" x1="3008" />
        </branch>
        <branch name="TPV(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2624" type="branch" />
            <wire x2="2784" y1="2624" y2="2624" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2624" name="TP(7:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:20;fontname:Arial" x="3504" y="2548">SPLIT RAMB IN TO MULTIPLE FIFOS</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2624" type="branch" />
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <instance x="1296" y="2688" name="XLXI_397" orien="R270" />
        <instance x="1424" y="2560" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2624" type="branch" />
            <wire x2="1600" y1="2624" y2="2624" x1="1552" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3512" y="2488">Fifo_Mux8</text>
        <instance x="288" y="128" name="XLXI_1710" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="96" type="branch" />
            <wire x2="576" y1="96" y2="96" x1="512" />
        </branch>
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="240" type="branch" />
            <wire x2="2080" y1="240" y2="240" x1="2032" />
        </branch>
        <branch name="FOUTEN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="288" type="branch" />
            <wire x2="3344" y1="288" y2="288" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3344" y="288" name="FOUTEN(7:0)" orien="R0" />
        <instance x="1520" y="2320" name="XLXI_171RamB" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1472" />
        </branch>
        <branch name="RAMWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1472" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1360" type="branch" />
            <wire x2="1520" y1="1360" y2="1360" x1="1472" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1472" />
        </branch>
        <branch name="RAMAO(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1552" type="branch" />
            <wire x2="1520" y1="1552" y2="1552" x1="1472" />
        </branch>
        <branch name="RAMDO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1616" type="branch" />
            <wire x2="1520" y1="1616" y2="1616" x1="1472" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1808" type="branch" />
            <wire x2="1520" y1="1808" y2="1808" x1="1472" />
        </branch>
        <branch name="RAMRD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1872" type="branch" />
            <wire x2="1520" y1="1872" y2="1872" x1="1472" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1936" type="branch" />
            <wire x2="1520" y1="1936" y2="1936" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2000" type="branch" />
            <wire x2="1520" y1="2000" y2="2000" x1="1472" />
        </branch>
        <branch name="RAMAI(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2064" type="branch" />
            <wire x2="1520" y1="2064" y2="2064" x1="1472" />
        </branch>
        <branch name="RAMDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2128" type="branch" />
            <wire x2="1520" y1="2128" y2="2128" x1="1472" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2192" type="branch" />
            <wire x2="1520" y1="2192" y2="2192" x1="1472" />
        </branch>
        <branch name="RAMDI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1968" type="branch" />
            <wire x2="2192" y1="1968" y2="1968" x1="2128" />
        </branch>
        <branch name="ANYERR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="688" type="branch" />
            <wire x2="3376" y1="688" y2="688" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3376" y="688" name="ANYERR" orien="R0" />
        <branch name="EMPTY(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="432" type="branch" />
            <wire x2="3360" y1="432" y2="432" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3360" y="432" name="EMPTY(7:0)" orien="R0" />
        <branch name="FULL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="496" type="branch" />
            <wire x2="3360" y1="496" y2="496" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3360" y="496" name="FULL(7:0)" orien="R0" />
        <branch name="FOUT(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="496" type="branch" />
            <wire x2="2080" y1="496" y2="496" x1="2032" />
        </branch>
        <branch name="FOUTEN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="560" type="branch" />
            <wire x2="2080" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="ANYERR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2080" y1="432" y2="432" x1="2032" />
        </branch>
        <branch name="RAMAO(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="752" type="branch" />
            <wire x2="2080" y1="752" y2="752" x1="2032" />
        </branch>
        <branch name="RAMDO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="816" type="branch" />
            <wire x2="2080" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="RAMAI(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="880" type="branch" />
            <wire x2="2080" y1="880" y2="880" x1="2032" />
        </branch>
        <branch name="TPV(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="944" type="branch" />
            <wire x2="2080" y1="944" y2="944" x1="2032" />
        </branch>
        <instance x="1568" y="976" name="XLXI_FiMuxVhd" orien="R0">
        </instance>
        <branch name="EMPTY(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="624" type="branch" />
            <wire x2="2080" y1="624" y2="624" x1="2032" />
        </branch>
        <branch name="FULL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="688" type="branch" />
            <wire x2="2080" y1="688" y2="688" x1="2032" />
        </branch>
        <branch name="RAMRD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="304" type="branch" />
            <wire x2="2080" y1="304" y2="304" x1="2032" />
        </branch>
        <branch name="RAMDI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="880" type="branch" />
            <wire x2="1568" y1="880" y2="880" x1="1504" />
        </branch>
        <branch name="FOUTPOLL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="752" type="branch" />
            <wire x2="1568" y1="752" y2="752" x1="1504" />
        </branch>
        <branch name="FINEN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="624" type="branch" />
            <wire x2="1568" y1="624" y2="624" x1="1504" />
        </branch>
        <branch name="FIN(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="496" type="branch" />
            <wire x2="1568" y1="496" y2="496" x1="1504" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="368" type="branch" />
            <wire x2="1568" y1="368" y2="368" x1="1504" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="240" type="branch" />
            <wire x2="1568" y1="240" y2="240" x1="1504" />
        </branch>
        <branch name="FIN(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="336" type="branch" />
            <wire x2="304" y1="336" y2="336" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="FIN(63:0)" orien="R180" />
        <branch name="FINEN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="432" type="branch" />
            <wire x2="320" y1="432" y2="432" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="432" name="FINEN(7:0)" orien="R180" />
        <branch name="FOUTPOLL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="624" type="branch" />
            <wire x2="368" y1="624" y2="624" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="104" y="572">FOUTEN WILL BE SET A FEW CLKS LATER IF DATA</text>
        <iomarker fontsize="28" x="304" y="624" name="FOUTPOLL(7:0)" orien="R180" />
    </sheet>
</drawing>