<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="RST" />
        <signal name="LOADGO" />
        <signal name="CLK48M" />
        <signal name="DOTCNT(8:0)" />
        <signal name="SCK_EN" />
        <signal name="TP(5:0)" />
        <signal name="L,L,LOADEND,SCK_EN,L,RASACTIVEn" />
        <signal name="RASGO_EN" />
        <signal name="RASACTIVE" />
        <signal name="L" />
        <signal name="H" />
        <signal name="EN24M" />
        <signal name="LOADEND" />
        <signal name="LOADEND2" />
        <signal name="LOADING" />
        <signal name="XLXN_1085" />
        <signal name="PULTCNT" />
        <signal name="DONE_EN" />
        <signal name="XLXN_1008" />
        <signal name="SCK_EN,PEN0" />
        <signal name="XLXN_983(15:0)" />
        <signal name="ENPLU" />
        <signal name="ENP1" />
        <signal name="RASACTIVEn" />
        <signal name="DOTCNTX(15:0)" />
        <signal name="DOTCNTX(8:0)" />
        <signal name="DOTCNT(0)" />
        <signal name="DOTCNT(1)" />
        <signal name="DCEQ0" />
        <signal name="DOTCNT(2)" />
        <signal name="PEN0" />
        <signal name="DOTCNT(4)" />
        <signal name="DOTCNT(5)" />
        <signal name="DOTCNT(6)" />
        <signal name="DOTCNT(7)" />
        <signal name="XLXN_130" />
        <signal name="DOTCNT(8)" />
        <signal name="DOTGE240" />
        <signal name="XLXN_1099" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="LOADGO" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Output" name="DOTCNT(8:0)" />
        <port polarity="Output" name="SCK_EN" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="RASGO_EN" />
        <port polarity="Input" name="LOADEND" />
        <port polarity="Output" name="DONE_EN" />
        <port polarity="Output" name="DOTGE240" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="EnDivide">
            <timestamp>2014-3-17T5:53:15</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="or3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_227(5:0)">
            <blockpin signalname="L,L,LOADEND,SCK_EN,L,RASACTIVEn" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_228">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="or3" name="XLXI_455">
            <blockpin signalname="LOADEND" name="I0" />
            <blockpin signalname="LOADGO" name="I1" />
            <blockpin signalname="RASGO_EN" name="I2" />
            <blockpin signalname="XLXN_1085" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_454">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_1085" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="LOADGO" name="D" />
            <blockpin signalname="LOADING" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_431">
            <blockpin signalname="LOADEND" name="I0" />
            <blockpin signalname="XLXN_1008" name="I1" />
            <blockpin signalname="LOADEND2" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_427">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="LOADEND" name="D" />
            <blockpin signalname="XLXN_1008" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_402">
            <attr value="0200" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_983(15:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_447">
            <blockpin signalname="ENP1" name="I0" />
            <blockpin signalname="EN24M" name="I1" />
            <blockpin signalname="ENPLU" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="RASACTIVE" name="I" />
            <blockpin signalname="RASACTIVEn" name="O" />
        </block>
        <block symbolname="or3b2" name="XLXI_453">
            <blockpin signalname="LOADING" name="I0" />
            <blockpin signalname="RASACTIVE" name="I1" />
            <blockpin signalname="LOADEND2" name="I2" />
            <blockpin signalname="ENP1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_473(8:0)">
            <blockpin signalname="DOTCNTX(8:0)" name="I" />
            <blockpin signalname="DOTCNT(8:0)" name="O" />
        </block>
        <block symbolname="EnDivide" name="XLXI_401">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="H" name="EN" />
            <blockpin signalname="EN24M" name="ENDIV2" />
        </block>
        <block symbolname="and3b3" name="XLXI_422">
            <blockpin signalname="DOTCNT(2)" name="I0" />
            <blockpin signalname="DOTCNT(1)" name="I1" />
            <blockpin signalname="DOTCNT(0)" name="I2" />
            <blockpin signalname="DCEQ0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_436">
            <blockpin signalname="DCEQ0" name="I0" />
            <blockpin signalname="PEN0" name="I1" />
            <blockpin signalname="LOADGO" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="DOTCNT(7)" name="I0" />
            <blockpin signalname="DOTCNT(6)" name="I1" />
            <blockpin signalname="DOTCNT(5)" name="I2" />
            <blockpin signalname="DOTCNT(4)" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_148">
            <blockpin signalname="DOTCNT(8)" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="DOTGE240" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_460">
            <blockpin signalname="PULTCNT" name="I0" />
            <blockpin signalname="RASACTIVE" name="I1" />
            <blockpin signalname="XLXN_1099" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_461">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_1099" name="D" />
            <blockpin signalname="DONE_EN" name="Q" />
        </block>
        <block symbolname="Pulses16_Ens" name="XLXI_474">
            <blockpin signalname="RASACTIVE" name="ACTIVE" />
            <blockpin signalname="L" name="ACTSTART" />
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="XLXN_983(15:0)" name="COUNT(15:0)" />
            <blockpin signalname="DOTCNTX(15:0)" name="COUNTUP(15:0)" />
            <blockpin name="DONEEN" />
            <blockpin signalname="RASGO_EN" name="GOEN" />
            <blockpin signalname="ENPLU" name="PULSEINEN" />
            <blockpin name="PULSEOUT" />
            <blockpin signalname="SCK_EN,PEN0" name="PULSEOUTEN(1:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="PULTCNT" name="TCNT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3060" y="2500" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3440" y="2624">02/04/14  (C) ALE</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="128" type="branch" />
            <wire x2="656" y1="128" y2="128" x1="592" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="48" type="branch" />
            <wire x2="304" y1="48" y2="48" x1="208" />
            <wire x2="304" y1="48" y2="128" x1="304" />
            <wire x2="368" y1="128" y2="128" x1="304" />
            <wire x2="656" y1="48" y2="48" x1="304" />
        </branch>
        <instance x="368" y="160" name="XLXI_143" orien="R0" />
        <iomarker fontsize="28" x="208" y="48" name="RSTn" orien="R180" />
        <branch name="TP(5:0)">
            <wire x2="2448" y1="2640" y2="2640" x1="2304" />
        </branch>
        <instance x="2080" y="2672" name="XLXI_227(5:0)" orien="R0" />
        <branch name="L,L,LOADEND,SCK_EN,L,RASACTIVEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2640" type="branch" />
            <wire x2="2080" y1="2640" y2="2640" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2640" name="TP(5:0)" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="208" type="branch" />
            <wire x2="368" y1="208" y2="208" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="208" name="CLK48M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="156" y="428">USE CLK48M</text>
        <iomarker fontsize="28" x="320" y="384" name="RASGO_EN" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3444" y="2552">DOTSEQ</text>
        <instance x="2752" y="2704" name="XLXI_228" orien="M270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2640" type="branch" />
            <wire x2="2928" y1="2640" y2="2640" x1="2880" />
        </branch>
        <instance x="2864" y="2640" name="XLXI_397" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2576" type="branch" />
            <wire x2="2912" y1="2576" y2="2576" x1="2864" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="152" y="328">ENABLE PULSE</text>
        <instance x="2512" y="384" name="XLXI_454" orien="R0" />
        <branch name="LOADING">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="128" type="branch" />
            <wire x2="2944" y1="128" y2="128" x1="2896" />
        </branch>
        <branch name="XLXN_1085">
            <wire x2="2512" y1="192" y2="192" x1="2480" />
        </branch>
        <instance x="2224" y="320" name="XLXI_455" orien="R0" />
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="128" type="branch" />
            <wire x2="2224" y1="128" y2="128" x1="2192" />
        </branch>
        <branch name="LOADGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="192" type="branch" />
            <wire x2="2224" y1="192" y2="192" x1="2192" />
        </branch>
        <branch name="LOADEND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="256" type="branch" />
            <wire x2="2224" y1="256" y2="256" x1="2192" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="256" type="branch" />
            <wire x2="2512" y1="256" y2="256" x1="2480" />
        </branch>
        <branch name="LOADGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="128" type="branch" />
            <wire x2="2512" y1="128" y2="128" x1="2480" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="352" type="branch" />
            <wire x2="2512" y1="352" y2="352" x1="2480" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3268" y="2372">GATES RISING CLK48M FOR NEXT SCK</text>
        <branch name="SCK_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2320" type="branch" />
            <wire x2="3456" y1="2320" y2="2320" x1="3232" />
        </branch>
        <branch name="LOADGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2192" type="branch" />
            <wire x2="3440" y1="2192" y2="2192" x1="3328" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3188" y="2400">8x EN PULSES EVERY 83.333ns/12MHz (4 CLKS)</text>
        <text style="fontsize:24;fontname:Arial" x="3172" y="2152">EN PULSE 62ns AFTER LAST SCK_EN</text>
        <iomarker fontsize="28" x="3456" y="2320" name="SCK_EN" orien="R0" />
        <iomarker fontsize="28" x="3440" y="2192" name="LOADGO" orien="R0" />
        <branch name="DONE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2048" type="branch" />
            <wire x2="3392" y1="2048" y2="2048" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3392" y="2048" name="DONE_EN" orien="R0" />
        <iomarker fontsize="28" x="272" y="1952" name="LOADEND" orien="R180" />
        <branch name="LOADEND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1952" type="branch" />
            <wire x2="400" y1="1952" y2="1952" x1="272" />
        </branch>
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="384" type="branch" />
            <wire x2="448" y1="384" y2="384" x1="320" />
        </branch>
        <branch name="LOADEND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1792" type="branch" />
            <wire x2="1328" y1="1792" y2="1792" x1="1296" />
            <wire x2="1344" y1="1792" y2="1792" x1="1328" />
            <wire x2="1328" y1="1792" y2="2016" x1="1328" />
            <wire x2="1760" y1="2016" y2="2016" x1="1328" />
            <wire x2="1776" y1="1856" y2="1856" x1="1760" />
            <wire x2="1760" y1="1856" y2="2016" x1="1760" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1920" type="branch" />
            <wire x2="1344" y1="1920" y2="1920" x1="1296" />
        </branch>
        <branch name="XLXN_1008">
            <wire x2="1776" y1="1792" y2="1792" x1="1728" />
        </branch>
        <branch name="LOADEND2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1824" type="branch" />
            <wire x2="2064" y1="1824" y2="1824" x1="2032" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1396" y="2044">LOAD PULSE EXTENDED ACROSS EN</text>
        <instance x="1776" y="1920" name="XLXI_431" orien="R0" />
        <instance x="1344" y="2048" name="XLXI_427" orien="R0" />
        <rect width="1224" x="1076" y="1644" height="476" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="720" type="branch" />
            <wire x2="896" y1="720" y2="720" x1="848" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="784" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="848" />
        </branch>
        <branch name="SCK_EN,PEN0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1408" />
        </branch>
        <branch name="RASGO_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <wire x2="896" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="XLXN_983(15:0)">
            <wire x2="896" y1="912" y2="912" x1="864" />
        </branch>
        <instance x="720" y="880" name="XLXI_402" orien="R0">
        </instance>
        <branch name="RASACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="1600" y1="912" y2="912" x1="1408" />
            <wire x2="1600" y1="912" y2="992" x1="1600" />
            <wire x2="1632" y1="992" y2="992" x1="1600" />
            <wire x2="1904" y1="912" y2="912" x1="1600" />
        </branch>
        <branch name="ENPLU">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="848" type="branch" />
            <wire x2="880" y1="832" y2="832" x1="784" />
            <wire x2="880" y1="832" y2="848" x1="880" />
            <wire x2="896" y1="848" y2="848" x1="880" />
        </branch>
        <instance x="528" y="928" name="XLXI_447" orien="R0" />
        <branch name="EN24M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="800" type="branch" />
            <wire x2="528" y1="800" y2="800" x1="480" />
        </branch>
        <branch name="ENP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="864" type="branch" />
            <wire x2="528" y1="864" y2="864" x1="480" />
        </branch>
        <branch name="PULTCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="976" type="branch" />
            <wire x2="1456" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1040" type="branch" />
            <wire x2="896" y1="1040" y2="1040" x1="848" />
        </branch>
        <instance x="1632" y="1024" name="XLXI_42" orien="R0" />
        <branch name="RASACTIVEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="992" type="branch" />
            <wire x2="1904" y1="992" y2="992" x1="1856" />
        </branch>
        <rect width="1856" x="256" y="580" height="780" />
        <instance x="512" y="1312" name="XLXI_453" orien="R0" />
        <branch name="RASACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1184" type="branch" />
            <wire x2="512" y1="1184" y2="1184" x1="464" />
        </branch>
        <branch name="LOADEND2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1120" type="branch" />
            <wire x2="512" y1="1120" y2="1120" x1="464" />
        </branch>
        <branch name="LOADING">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1248" type="branch" />
            <wire x2="512" y1="1248" y2="1248" x1="464" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="468" y="1164">START</text>
        <text style="fontsize:24;fontname:Arial" x="404" y="1092">AFTER LOAD</text>
        <text style="fontsize:24;fontname:Arial" x="372" y="1220">FOR 8 CYCLES</text>
        <branch name="ENP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="832" y1="1184" y2="1184" x1="768" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="744" y="1228">START 1ST CYCLE OR NEXT</text>
        <instance x="1376" y="1264" name="XLXI_473(8:0)" orien="R0" />
        <branch name="DOTCNTX(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="848" type="branch" />
            <wire x2="1472" y1="848" y2="848" x1="1408" />
        </branch>
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1232" type="branch" />
            <wire x2="1648" y1="1232" y2="1232" x1="1600" />
        </branch>
        <branch name="DOTCNTX(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1232" type="branch" />
            <wire x2="1376" y1="1232" y2="1232" x1="1328" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="672" y1="240" y2="240" x1="624" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="304" type="branch" />
            <wire x2="672" y1="304" y2="304" x1="624" />
        </branch>
        <branch name="EN24M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1040" y1="240" y2="240" x1="992" />
        </branch>
        <instance x="672" y="336" name="XLXI_401" orien="R0">
        </instance>
        <branch name="DOTCNT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="496" type="branch" />
            <wire x2="2608" y1="496" y2="496" x1="2560" />
        </branch>
        <branch name="DOTCNT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="560" type="branch" />
            <wire x2="2608" y1="560" y2="560" x1="2560" />
        </branch>
        <branch name="DCEQ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="560" type="branch" />
            <wire x2="2912" y1="560" y2="560" x1="2864" />
        </branch>
        <branch name="DOTCNT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="624" type="branch" />
            <wire x2="2608" y1="624" y2="624" x1="2560" />
        </branch>
        <instance x="2608" y="688" name="XLXI_422" orien="R0" />
        <branch name="LOADGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="752" type="branch" />
            <wire x2="2896" y1="752" y2="752" x1="2864" />
        </branch>
        <instance x="2608" y="848" name="XLXI_436" orien="R0" />
        <branch name="PEN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="720" type="branch" />
            <wire x2="2608" y1="720" y2="720" x1="2560" />
        </branch>
        <branch name="DCEQ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="784" type="branch" />
            <wire x2="2608" y1="784" y2="784" x1="2576" />
        </branch>
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1088" type="branch" />
            <wire x2="3456" y1="1088" y2="1088" x1="3328" />
        </branch>
        <instance x="2832" y="1344" name="XLXI_23" orien="R0" />
        <branch name="DOTCNT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1088" type="branch" />
            <wire x2="2832" y1="1088" y2="1088" x1="2736" />
        </branch>
        <branch name="DOTCNT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1152" type="branch" />
            <wire x2="2832" y1="1152" y2="1152" x1="2736" />
        </branch>
        <branch name="DOTCNT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1216" type="branch" />
            <wire x2="2832" y1="1216" y2="1216" x1="2736" />
        </branch>
        <branch name="DOTCNT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1280" type="branch" />
            <wire x2="2832" y1="1280" y2="1280" x1="2736" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="3120" y1="1184" y2="1184" x1="3088" />
            <wire x2="3120" y1="1184" y2="1280" x1="3120" />
        </branch>
        <branch name="DOTCNT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1344" type="branch" />
            <wire x2="3120" y1="1344" y2="1344" x1="3040" />
        </branch>
        <instance x="3120" y="1408" name="XLXI_148" orien="R0" />
        <branch name="DOTGE240">
            <wire x2="3488" y1="1312" y2="1312" x1="3376" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3164" y="1224">240 = 11110000b</text>
        <rect width="1172" x="2560" y="972" height="428" />
        <text style="fontsize:24;fontname:Arial" x="3156" y="1040">CHANGES WITH FALLING EDGE OF SCK_EN</text>
        <iomarker fontsize="28" x="3456" y="1088" name="DOTCNT(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1312" name="DOTGE240" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2456" y="1716">WHEN DOTCOUNT IS 511</text>
        <instance x="2912" y="1776" name="XLXI_460" orien="R0" />
        <branch name="RASACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1648" type="branch" />
            <wire x2="2912" y1="1648" y2="1648" x1="2864" />
        </branch>
        <branch name="PULTCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1712" type="branch" />
            <wire x2="2912" y1="1712" y2="1712" x1="2880" />
        </branch>
        <branch name="XLXN_1099">
            <wire x2="3200" y1="1680" y2="1680" x1="3168" />
        </branch>
        <instance x="3200" y="1936" name="XLXI_461" orien="R0" />
        <branch name="DONE_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1680" type="branch" />
            <wire x2="3616" y1="1680" y2="1680" x1="3584" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1808" type="branch" />
            <wire x2="3200" y1="1808" y2="1808" x1="3168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="340" y="632">8 PULSES x4 TO MAKE 12MHz</text>
        <instance x="896" y="1072" name="XLXI_474" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="3188" y="1972">DONE PULSE AFTER RASTACTIVE</text>
        <text style="fontsize:24;fontname:Arial" x="3196" y="2008">GETS USED AS A FIRE PULSE</text>
    </sheet>
</drawing>