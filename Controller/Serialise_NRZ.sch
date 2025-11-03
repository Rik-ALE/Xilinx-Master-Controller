<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ISDATA" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="DX(4:0)" />
        <signal name="H" />
        <signal name="L" />
        <signal name="LASTCNT" />
        <signal name="VAL(4:0)" />
        <signal name="CNTNR(0)" />
        <signal name="CNTNR(1)" />
        <signal name="CNTBIT(0)" />
        <signal name="CNTBIT(1)" />
        <signal name="CNTBIT(2)" />
        <signal name="CNTNR(1:0)" />
        <signal name="VALX(4:0)" />
        <signal name="L,L,L,L,H" />
        <signal name="DACLK" />
        <signal name="DA(4:0)" />
        <signal name="DA_EN" />
        <signal name="XLXN_939" />
        <signal name="XLXN_940" />
        <signal name="XLXN_966" />
        <signal name="VAL(0)" />
        <signal name="VAL(1)" />
        <signal name="VAL(2)" />
        <signal name="VAL(3)" />
        <signal name="VAL(4)" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_201" />
        <signal name="XLXN_673" />
        <signal name="SOUTNRZ" />
        <signal name="XLXN_303" />
        <signal name="XLXN_712" />
        <signal name="NEXT_EN" />
        <signal name="CNTBIT(2:0)" />
        <signal name="IDLESTART" />
        <signal name="LATCH_EN" />
        <signal name="XLXN_976" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DACLK" />
        <port polarity="Input" name="DA(4:0)" />
        <port polarity="Input" name="DA_EN" />
        <port polarity="Output" name="SOUTNRZ" />
        <port polarity="Output" name="NEXT_EN" />
        <port polarity="Output" name="CNTBIT(2:0)" />
        <port polarity="Output" name="IDLESTART" />
        <port polarity="Output" name="LATCH_EN" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="SyncMod3">
            <timestamp>2008-8-11T12:50:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="DubBuf5">
            <timestamp>2014-9-10T5:48:42</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_284(4:0)">
            <blockpin signalname="VAL(4:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_352(1:0)">
            <blockpin signalname="CNTNR(1:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fde" name="XLXI_394(4:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LASTCNT" name="CE" />
            <blockpin signalname="VALX(4:0)" name="D" />
            <blockpin signalname="VAL(4:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_48(4:0)">
            <blockpin signalname="L,L,L,L,H" name="D0" />
            <blockpin signalname="DX(4:0)" name="D1" />
            <blockpin signalname="ISDATA" name="S0" />
            <blockpin signalname="VALX(4:0)" name="O" />
        </block>
        <block symbolname="SyncMod3" name="XLXI_SyncMod3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="CNTNR(0)" name="Q0" />
            <blockpin signalname="CNTNR(1)" name="Q1" />
        </block>
        <block symbolname="and2b1" name="XLXI_355">
            <blockpin signalname="CNTNR(0)" name="I0" />
            <blockpin signalname="CNTNR(1)" name="I1" />
            <blockpin signalname="XLXN_939" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_357">
            <blockpin signalname="XLXN_940" name="I0" />
            <blockpin signalname="XLXN_939" name="I1" />
            <blockpin signalname="LASTCNT" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_356">
            <blockpin signalname="CNTBIT(1)" name="I0" />
            <blockpin signalname="CNTBIT(0)" name="I1" />
            <blockpin signalname="CNTBIT(2)" name="I2" />
            <blockpin signalname="XLXN_940" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_438">
            <blockpin signalname="CNTNR(1)" name="I0" />
            <blockpin signalname="CNTBIT(2)" name="I1" />
            <blockpin signalname="XLXN_966" name="O" />
        </block>
        <block symbolname="cb4cle" name="XLXI_Cb4Cle">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CNTNR(1)" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="D2" />
            <blockpin signalname="L" name="D3" />
            <blockpin signalname="XLXN_966" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CNTBIT(0)" name="Q0" />
            <blockpin signalname="CNTBIT(1)" name="Q1" />
            <blockpin signalname="CNTBIT(2)" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_77">
            <blockpin signalname="XLXN_189" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_78">
            <blockpin signalname="XLXN_191" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="XLXN_201" name="G" />
        </block>
        <block symbolname="m8_1e" name="XLXI_M8">
            <blockpin signalname="VAL(0)" name="D0" />
            <blockpin signalname="VAL(1)" name="D1" />
            <blockpin signalname="VAL(2)" name="D2" />
            <blockpin signalname="VAL(3)" name="D3" />
            <blockpin signalname="VAL(4)" name="D4" />
            <blockpin signalname="XLXN_189" name="D5" />
            <blockpin signalname="XLXN_191" name="D6" />
            <blockpin signalname="XLXN_201" name="D7" />
            <blockpin signalname="XLXN_190" name="E" />
            <blockpin signalname="CNTBIT(0)" name="S0" />
            <blockpin signalname="CNTBIT(1)" name="S1" />
            <blockpin signalname="CNTBIT(2)" name="S2" />
            <blockpin signalname="XLXN_712" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_283">
            <blockpin signalname="CNTNR(1)" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_132">
            <blockpin signalname="XLXN_303" name="I0" />
            <blockpin signalname="XLXN_712" name="I1" />
            <blockpin signalname="XLXN_673" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_273">
            <blockpin signalname="CNTNR(1)" name="I0" />
            <blockpin signalname="CNTNR(0)" name="I1" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_434">
            <blockpin signalname="LASTCNT" name="I" />
            <blockpin signalname="NEXT_EN" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_750">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_673" name="D" />
            <blockpin signalname="SOUTNRZ" name="Q" />
        </block>
        <block symbolname="DubBuf5" name="XLXI_DubBuf5">
            <blockpin signalname="DACLK" name="CLK" />
            <blockpin signalname="DA(4:0)" name="DIN(4:0)" />
            <blockpin signalname="DA_EN" name="DIN_EN" />
            <blockpin signalname="DX(4:0)" name="DOUT(4:0)" />
            <blockpin signalname="LASTCNT" name="DOUT_EN" />
            <blockpin signalname="ISDATA" name="ISDATA" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="fd" name="XLXI_753">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_976" name="D" />
            <blockpin signalname="IDLESTART" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_751">
            <blockpin signalname="CNTNR(1)" name="I" />
            <blockpin signalname="LATCH_EN" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_752">
            <blockpin signalname="ISDATA" name="I0" />
            <blockpin signalname="NEXT_EN" name="I1" />
            <blockpin signalname="XLXN_976" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3548" y="2556">Serialise_NRZ</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3540" y="2620">07/02/18  (C) ALE</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="64" type="branch" />
            <wire x2="272" y1="64" y2="64" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="64" name="RST" orien="R180" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2496" type="branch" />
            <wire x2="2944" y1="2496" y2="2496" x1="2896" />
        </branch>
        <instance x="2896" y="2560" name="XLXI_37" orien="R270" />
        <instance x="2800" y="2544" name="XLXI_35" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2608" type="branch" />
            <wire x2="2960" y1="2608" y2="2608" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="144" type="branch" />
            <wire x2="256" y1="144" y2="144" x1="176" />
        </branch>
        <instance x="2400" y="2528" name="XLXI_284(4:0)" orien="R0" />
        <branch name="VAL(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2496" type="branch" />
            <wire x2="2400" y1="2496" y2="2496" x1="2336" />
        </branch>
        <instance x="2400" y="2432" name="XLXI_352(1:0)" orien="R0" />
        <branch name="CNTNR(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2400" type="branch" />
            <wire x2="2400" y1="2400" y2="2400" x1="2336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="352" y="144">K-SERIES=CLK48M , TZDB=CLK25M</text>
        <text style="fontsize:24;fontname:Arial" x="384" y="68">CLK + DACLK MUST BE FROM A GCLK SOURCE. CLK ]= DACLK</text>
        <iomarker fontsize="28" x="176" y="144" name="CLK" orien="R180" />
        <branch name="DX(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="368" type="branch" />
            <wire x2="1376" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="432" type="branch" />
            <wire x2="1376" y1="432" y2="432" x1="1328" />
        </branch>
        <branch name="VALX(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="208" type="branch" />
            <wire x2="2560" y1="208" y2="208" x1="2464" />
            <wire x2="2656" y1="208" y2="208" x1="2560" />
        </branch>
        <branch name="DX(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="240" type="branch" />
            <wire x2="2144" y1="240" y2="240" x1="2080" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1936" y="132">SELECT DATA OR IDLE</text>
        <branch name="LASTCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="272" type="branch" />
            <wire x2="2656" y1="272" y2="272" x1="2608" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="336" type="branch" />
            <wire x2="2656" y1="336" y2="336" x1="2608" />
        </branch>
        <branch name="VAL(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="208" type="branch" />
            <wire x2="3088" y1="208" y2="208" x1="3040" />
        </branch>
        <instance x="2656" y="464" name="XLXI_394(4:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3224" y="208">LOADED IDLE OR DATA READY TO SEND</text>
        <instance x="2144" y="336" name="XLXI_48(4:0)" orien="R0" />
        <branch name="L,L,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="176" type="branch" />
            <wire x2="2144" y1="176" y2="176" x1="2080" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="580" y="804">REGISTER DATA AND QUICKLY RESET INTERNALLY FOR NEXT CYCLE</text>
        <text style="fontsize:24;fontname:Arial" x="580" y="848">THIS ALLOWS DATA TO COME AT SAME FREQUENCY AS OUTPUT</text>
        <text style="fontsize:24;fontname:Arial" x="636" y="888">DATA CHANGES ON FALLING EDGE OF CLK</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="368" type="branch" />
            <wire x2="944" y1="368" y2="368" x1="896" />
        </branch>
        <branch name="DACLK">
            <wire x2="944" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="DACLK" orien="R180" />
        <branch name="DA(4:0)">
            <wire x2="944" y1="560" y2="560" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="560" name="DA(4:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="196" y="388">DACLK IS GCLK RELATED TO DA_EN (CLK25M/CLK48M)</text>
        <text style="fontsize:24;fontname:Arial" x="2564" y="60">LASTCOUNT JUST HI AFTER RISING CLK</text>
        <branch name="DA_EN">
            <wire x2="944" y1="496" y2="496" x1="288" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1056" type="branch" />
            <wire x2="256" y1="1056" y2="1056" x1="208" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1120" type="branch" />
            <wire x2="256" y1="1120" y2="1120" x1="208" />
        </branch>
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1120" type="branch" />
            <wire x2="688" y1="1120" y2="1120" x1="640" />
        </branch>
        <branch name="CNTNR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1056" type="branch" />
            <wire x2="688" y1="1056" y2="1056" x1="640" />
        </branch>
        <instance x="256" y="1152" name="XLXI_SyncMod3" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="160" y="1240">LAST CNT IS CNTNR=2, CNTBIT=4</text>
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1312" type="branch" />
            <wire x2="352" y1="1312" y2="1312" x1="304" />
        </branch>
        <branch name="CNTNR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1376" type="branch" />
            <wire x2="352" y1="1376" y2="1376" x1="304" />
        </branch>
        <instance x="352" y="1440" name="XLXI_355" orien="R0" />
        <branch name="CNTBIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1504" type="branch" />
            <wire x2="352" y1="1504" y2="1504" x1="304" />
        </branch>
        <branch name="CNTBIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1568" type="branch" />
            <wire x2="352" y1="1568" y2="1568" x1="304" />
        </branch>
        <branch name="CNTBIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1440" type="branch" />
            <wire x2="352" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="XLXN_939">
            <wire x2="640" y1="1344" y2="1344" x1="608" />
        </branch>
        <instance x="640" y="1472" name="XLXI_357" orien="R0" />
        <branch name="XLXN_940">
            <wire x2="624" y1="1504" y2="1504" x1="608" />
            <wire x2="624" y1="1408" y2="1504" x1="624" />
            <wire x2="640" y1="1408" y2="1408" x1="624" />
        </branch>
        <instance x="352" y="1632" name="XLXI_356" orien="R0" />
        <iomarker fontsize="28" x="288" y="496" name="DA_EN" orien="R180" />
        <branch name="CNTBIT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2256" type="branch" />
            <wire x2="1232" y1="2256" y2="2256" x1="1152" />
        </branch>
        <branch name="CNTBIT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2192" type="branch" />
            <wire x2="1232" y1="2192" y2="2192" x1="1152" />
        </branch>
        <branch name="CNTBIT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2128" type="branch" />
            <wire x2="1232" y1="2128" y2="2128" x1="1152" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2576" type="branch" />
            <wire x2="768" y1="2576" y2="2576" x1="720" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2672" type="branch" />
            <wire x2="768" y1="2672" y2="2672" x1="704" />
        </branch>
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2512" type="branch" />
            <wire x2="448" y1="2512" y2="2512" x1="400" />
            <wire x2="768" y1="2512" y2="2512" x1="448" />
            <wire x2="464" y1="2480" y2="2480" x1="448" />
            <wire x2="448" y1="2480" y2="2512" x1="448" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2128" type="branch" />
            <wire x2="768" y1="2128" y2="2128" x1="704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2192" type="branch" />
            <wire x2="768" y1="2192" y2="2192" x1="704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2256" type="branch" />
            <wire x2="768" y1="2256" y2="2256" x1="704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2320" type="branch" />
            <wire x2="768" y1="2320" y2="2320" x1="704" />
        </branch>
        <branch name="XLXN_966">
            <wire x2="768" y1="2448" y2="2448" x1="720" />
        </branch>
        <instance x="464" y="2544" name="XLXI_438" orien="R0" />
        <branch name="CNTBIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2416" type="branch" />
            <wire x2="464" y1="2416" y2="2416" x1="400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="288" y="2564">CLEARS WHEN REACHES 5</text>
        <instance x="768" y="2704" name="XLXI_Cb4Cle" orien="R0" />
        <branch name="VAL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="928" type="branch" />
            <wire x2="1904" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="VAL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="992" type="branch" />
            <wire x2="1904" y1="992" y2="992" x1="1840" />
        </branch>
        <branch name="VAL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="VAL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1120" type="branch" />
            <wire x2="1904" y1="1120" y2="1120" x1="1840" />
        </branch>
        <branch name="VAL(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1184" type="branch" />
            <wire x2="1904" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="1904" y1="1248" y2="1248" x1="1840" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1904" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1904" y1="1376" y2="1376" x1="1840" />
        </branch>
        <branch name="CNTBIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="CNTBIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1840" />
        </branch>
        <branch name="CNTBIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1568" type="branch" />
            <wire x2="1904" y1="1568" y2="1568" x1="1840" />
        </branch>
        <instance x="1712" y="1184" name="XLXI_77" orien="R90" />
        <instance x="1712" y="1248" name="XLXI_78" orien="R90" />
        <instance x="1712" y="1312" name="XLXI_79" orien="R90" />
        <instance x="1904" y="1664" name="XLXI_M8" orien="R0" />
        <instance x="1616" y="1664" name="XLXI_283" orien="R0" />
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1632" type="branch" />
            <wire x2="1616" y1="1632" y2="1632" x1="1568" />
        </branch>
        <branch name="XLXN_673">
            <wire x2="3088" y1="1392" y2="1392" x1="3024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1520" type="branch" />
            <wire x2="3088" y1="1520" y2="1520" x1="3056" />
        </branch>
        <branch name="SOUTNRZ">
            <wire x2="3536" y1="1392" y2="1392" x1="3472" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3216" y="1636">DEGLITCH</text>
        <instance x="2768" y="1488" name="XLXI_132" orien="R0" />
        <branch name="XLXN_303">
            <wire x2="2752" y1="1520" y2="1520" x1="2688" />
            <wire x2="2768" y1="1424" y2="1424" x1="2752" />
            <wire x2="2752" y1="1424" y2="1520" x1="2752" />
        </branch>
        <instance x="2432" y="1616" name="XLXI_273" orien="R0" />
        <branch name="CNTNR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1488" type="branch" />
            <wire x2="2432" y1="1488" y2="1488" x1="2368" />
        </branch>
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1552" type="branch" />
            <wire x2="2432" y1="1552" y2="1552" x1="2368" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2324" y="1632">WHEN CNTNRZ=0 OP=HIGH</text>
        <branch name="XLXN_712">
            <wire x2="2288" y1="1152" y2="1152" x1="2224" />
            <wire x2="2288" y1="1152" y2="1360" x1="2288" />
            <wire x2="2768" y1="1360" y2="1360" x1="2288" />
        </branch>
        <branch name="NEXT_EN">
            <wire x2="3552" y1="944" y2="944" x1="3328" />
        </branch>
        <instance x="3104" y="976" name="XLXI_434" orien="R0" />
        <branch name="LASTCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="944" type="branch" />
            <wire x2="3104" y1="944" y2="944" x1="3040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3092" y="1008">CAN BE CONNECTED TO DA_EN FOR NEXT CYCLE</text>
        <text style="fontsize:24;fontname:Arial" x="3292" y="1056">DA(4:0) MUST BE ALREADY VALID</text>
        <text style="fontsize:24;fontname:Arial" x="1576" y="1720">WHEN CNTNRZ=2 OP=LOW</text>
        <iomarker fontsize="28" x="3536" y="1392" name="SOUTNRZ" orien="R0" />
        <iomarker fontsize="28" x="3552" y="944" name="NEXT_EN" orien="R0" />
        <branch name="CNTBIT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1792" type="branch" />
            <wire x2="3424" y1="1792" y2="1792" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1792" name="CNTBIT(2:0)" orien="R0" />
        <instance x="3088" y="1648" name="XLXI_750" orien="R0" />
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="304" type="branch" />
            <wire x2="2144" y1="304" y2="304" x1="2048" />
        </branch>
        <branch name="LASTCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1376" type="branch" />
            <wire x2="960" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="LASTCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="624" type="branch" />
            <wire x2="944" y1="624" y2="624" x1="896" />
        </branch>
        <instance x="944" y="656" name="XLXI_DubBuf5" orien="R0">
        </instance>
        <branch name="IDLESTART">
            <wire x2="3376" y1="2256" y2="2256" x1="3360" />
            <wire x2="3472" y1="2256" y2="2256" x1="3376" />
        </branch>
        <branch name="LATCH_EN">
            <wire x2="3424" y1="1952" y2="1952" x1="3328" />
        </branch>
        <instance x="3104" y="1984" name="XLXI_751" orien="R0" />
        <branch name="CNTNR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1952" type="branch" />
            <wire x2="3104" y1="1952" y2="1952" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3004" y="1880">LATCH DATA ON RISING CLK EDGE AT END OF EN PULSE</text>
        <iomarker fontsize="28" x="3424" y="1952" name="LATCH_EN" orien="R0" />
        <instance x="2976" y="2512" name="XLXI_753" orien="R0" />
        <text x="3372" y="2228">FALLING EDGE MARKS START OF IDLE</text>
        <iomarker fontsize="28" x="3472" y="2256" name="IDLESTART" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2384" type="branch" />
            <wire x2="2976" y1="2384" y2="2384" x1="2928" />
        </branch>
        <branch name="XLXN_976">
            <wire x2="2976" y1="2256" y2="2256" x1="2944" />
        </branch>
        <instance x="2688" y="2352" name="XLXI_752" orien="R0" />
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2224" type="branch" />
            <wire x2="2688" y1="2224" y2="2224" x1="2640" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2288" type="branch" />
            <wire x2="2688" y1="2288" y2="2288" x1="2640" />
        </branch>
    </sheet>
</drawing>