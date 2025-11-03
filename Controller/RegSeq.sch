<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="REGS(3:0)" />
        <signal name="CLK48M" />
        <signal name="RSTn" />
        <signal name="EN16M(31:0)" />
        <signal name="FIRE_EN(1:0)" />
        <signal name="EN0" />
        <signal name="EN16M(2)" />
        <signal name="XLXN_79" />
        <signal name="ALT" />
        <signal name="ALTSEL" />
        <signal name="EN1" />
        <signal name="FREGSELA(3:0)" />
        <signal name="FREGSELB(3:0)" />
        <signal name="FESCOUTA(1:0)" />
        <signal name="FESCOUTB(1:0)" />
        <signal name="FREGOUTA(3:0)" />
        <signal name="FREGOUTB(3:0)" />
        <signal name="FREGSELB_EN" />
        <signal name="FREGSELA_EN" />
        <signal name="FSELREALA" />
        <signal name="FSELREALB" />
        <signal name="FIRE_EN(0)" />
        <signal name="REGOUT_EN(3:0)" />
        <signal name="FIRE_EN(1)" />
        <signal name="REGOUT_EN(7:4)" />
        <signal name="H" />
        <signal name="EN16M(4)" />
        <signal name="FHDSELA(1:0)" />
        <signal name="FHDSELB(1:0)" />
        <signal name="L,FHDSELA(1:0)" />
        <signal name="H,FHDSELB(1:0)" />
        <signal name="L" />
        <signal name="TP(5:0)" />
        <signal name="HDSEL(2:0)" />
        <signal name="REGSEL(3:0)" />
        <signal name="REGSEL_EN" />
        <signal name="ESCOUT(1:0)" />
        <signal name="REGOUT(3:0)" />
        <signal name="REGOUT_EN(7:0)" />
        <signal name="RTFIRE(7:0)" />
        <signal name="ESCOUT(0)" />
        <signal name="ESCOUT(1)" />
        <signal name="TCYCLE" />
        <signal name="L,EVEN,L" />
        <signal name="EVEN" />
        <signal name="HDSEL(1)" />
        <port polarity="Input" name="REGS(3:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="FIRE_EN(1:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="HDSEL(2:0)" />
        <port polarity="Output" name="REGSEL(3:0)" />
        <port polarity="Output" name="REGSEL_EN" />
        <port polarity="Output" name="ESCOUT(1:0)" />
        <port polarity="Output" name="REGOUT(3:0)" />
        <port polarity="Output" name="REGOUT_EN(7:0)" />
        <port polarity="Output" name="RTFIRE(7:0)" />
        <blockdef name="RegSeq_RtFast">
            <timestamp>2018-2-4T8:12:24</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fde" name="XLXI_871">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="TCYCLE" name="CE" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="ALT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_872">
            <blockpin signalname="ALT" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_885">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="H" name="CE" />
            <blockpin signalname="ALT" name="D" />
            <blockpin signalname="ALTSEL" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_873">
            <blockpin signalname="ALT" name="I0" />
            <blockpin signalname="EN16M(2)" name="I1" />
            <blockpin signalname="EN1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_874">
            <blockpin signalname="ALT" name="I0" />
            <blockpin signalname="EN16M(2)" name="I1" />
            <blockpin signalname="EN0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_910(3:0)">
            <blockpin signalname="FREGSELA(3:0)" name="D0" />
            <blockpin signalname="FREGSELB(3:0)" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin signalname="REGSEL(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_913(1:0)">
            <blockpin signalname="FESCOUTA(1:0)" name="D0" />
            <blockpin signalname="FESCOUTB(1:0)" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin signalname="ESCOUT(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_912(3:0)">
            <blockpin signalname="FREGOUTA(3:0)" name="D0" />
            <blockpin signalname="FREGOUTB(3:0)" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin signalname="REGOUT(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_911">
            <blockpin signalname="FREGSELA_EN" name="D0" />
            <blockpin signalname="FREGSELB_EN" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin signalname="REGSEL_EN" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_934">
            <blockpin signalname="FSELREALA" name="D0" />
            <blockpin signalname="FSELREALB" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin name="O" />
        </block>
        <block symbolname="RegSeq_RtFast" name="XLXI_RS_FastB">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="EN1" name="EN_CLK" />
            <blockpin signalname="FESCOUTB(1:0)" name="ESCOUT(1:0)" />
            <blockpin signalname="FIRE_EN(1)" name="FIRE_EN" />
            <blockpin signalname="FHDSELB(1:0)" name="HDSEL(1:0)" />
            <blockpin signalname="L,EVEN,L" name="REAL(3:1)" />
            <blockpin signalname="FREGOUTB(3:0)" name="REGOUT(3:0)" />
            <blockpin signalname="REGOUT_EN(7:4)" name="REGOUT_EN(3:0)" />
            <blockpin signalname="REGS(3:0)" name="REGS(3:0)" />
            <blockpin signalname="FREGSELB(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="FREGSELB_EN" name="REGSEL_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="FSELREALB" name="SELREAL" />
        </block>
        <block symbolname="RegSeq_RtFast" name="XLXI_RS_FastA">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="EN0" name="EN_CLK" />
            <blockpin signalname="FESCOUTA(1:0)" name="ESCOUT(1:0)" />
            <blockpin signalname="FIRE_EN(0)" name="FIRE_EN" />
            <blockpin signalname="FHDSELA(1:0)" name="HDSEL(1:0)" />
            <blockpin signalname="L,EVEN,L" name="REAL(3:1)" />
            <blockpin signalname="FREGOUTA(3:0)" name="REGOUT(3:0)" />
            <blockpin signalname="REGOUT_EN(3:0)" name="REGOUT_EN(3:0)" />
            <blockpin signalname="REGS(3:0)" name="REGS(3:0)" />
            <blockpin signalname="FREGSELA(3:0)" name="REGSEL(3:0)" />
            <blockpin signalname="FREGSELA_EN" name="REGSEL_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="FSELREALA" name="SELREAL" />
        </block>
        <block symbolname="m2_1" name="XLXI_947(2:0)">
            <blockpin signalname="L,FHDSELA(1:0)" name="D0" />
            <blockpin signalname="H,FHDSELB(1:0)" name="D1" />
            <blockpin signalname="ALTSEL" name="S0" />
            <blockpin signalname="HDSEL(2:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_630">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_629">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_955(5:0)">
            <blockpin name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_956(7:0)">
            <blockpin signalname="ESCOUT(1)" name="I0" />
            <blockpin signalname="ESCOUT(0)" name="I1" />
            <blockpin signalname="REGOUT_EN(7:0)" name="I2" />
            <blockpin signalname="RTFIRE(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_965">
            <blockpin signalname="EN16M(4)" name="I" />
            <blockpin signalname="TCYCLE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_967">
            <blockpin signalname="HDSEL(1)" name="I" />
            <blockpin signalname="EVEN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="572" x="3200" y="2500" height="180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="160" type="branch" />
            <wire x2="384" y1="160" y2="160" x1="256" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="80" type="branch" />
            <wire x2="384" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="256" y="160" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="272" y="320" name="EN16M(31:0)" orien="R180" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="320" type="branch" />
            <wire x2="448" y1="320" y2="320" x1="272" />
        </branch>
        <branch name="FIRE_EN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="336" y1="2144" y2="2144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="2144" name="FIRE_EN(1:0)" orien="R180" />
        <branch name="REGS(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2544" type="branch" />
            <wire x2="352" y1="2544" y2="2544" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2544" name="REGS(3:0)" orien="R180" />
        <instance x="1136" y="512" name="XLXI_871" orien="R0" />
        <branch name="TCYCLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="320" type="branch" />
            <wire x2="1136" y1="320" y2="320" x1="1088" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="384" type="branch" />
            <wire x2="1136" y1="384" y2="384" x1="1088" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1136" y1="256" y2="256" x1="1104" />
        </branch>
        <instance x="880" y="288" name="XLXI_872" orien="R0" />
        <branch name="ALT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="112" type="branch" />
            <wire x2="1584" y1="112" y2="112" x1="864" />
            <wire x2="1584" y1="112" y2="256" x1="1584" />
            <wire x2="1712" y1="256" y2="256" x1="1584" />
            <wire x2="1648" y1="112" y2="112" x1="1584" />
            <wire x2="864" y1="112" y2="256" x1="864" />
            <wire x2="880" y1="256" y2="256" x1="864" />
            <wire x2="1584" y1="256" y2="256" x1="1520" />
        </branch>
        <instance x="1712" y="512" name="XLXI_885" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="320" type="branch" />
            <wire x2="1712" y1="320" y2="320" x1="1664" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="384" type="branch" />
            <wire x2="1712" y1="384" y2="384" x1="1664" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="256" type="branch" />
            <wire x2="2128" y1="256" y2="256" x1="2096" />
        </branch>
        <instance x="1072" y="656" name="XLXI_873" orien="R0" />
        <branch name="EN16M(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="528" type="branch" />
            <wire x2="1072" y1="528" y2="528" x1="1040" />
        </branch>
        <branch name="ALT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="592" type="branch" />
            <wire x2="1072" y1="592" y2="592" x1="1040" />
        </branch>
        <branch name="EN1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1360" y1="560" y2="560" x1="1328" />
        </branch>
        <instance x="1616" y="656" name="XLXI_874" orien="R0" />
        <branch name="EN16M(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="528" type="branch" />
            <wire x2="1616" y1="528" y2="528" x1="1584" />
        </branch>
        <branch name="ALT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="592" type="branch" />
            <wire x2="1616" y1="592" y2="592" x1="1584" />
        </branch>
        <branch name="EN0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="560" type="branch" />
            <wire x2="1904" y1="560" y2="560" x1="1872" />
        </branch>
        <rect width="1440" x="828" y="32" height="628" />
        <text style="fontsize:24;fontname:Arial" x="848" y="60">ALTERNATE EN16M(3) PULSES BETWEEN REGSEQ-FAST'S</text>
        <instance x="1680" y="1168" name="XLXI_910(3:0)" orien="R0" />
        <branch name="FREGSELA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1008" type="branch" />
            <wire x2="1680" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="FREGSELB(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1680" y1="1072" y2="1072" x1="1648" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="REGSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1040" type="branch" />
            <wire x2="2064" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="928" type="branch" />
            <wire x2="1680" y1="928" y2="928" x1="1632" />
        </branch>
        <branch name="FESCOUTA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1424" type="branch" />
            <wire x2="1680" y1="1424" y2="1424" x1="1648" />
        </branch>
        <branch name="FESCOUTB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1488" type="branch" />
            <wire x2="1680" y1="1488" y2="1488" x1="1648" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1552" type="branch" />
            <wire x2="1680" y1="1552" y2="1552" x1="1648" />
        </branch>
        <branch name="ESCOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1456" type="branch" />
            <wire x2="2064" y1="1456" y2="1456" x1="2000" />
        </branch>
        <instance x="1680" y="1584" name="XLXI_913(1:0)" orien="R0" />
        <branch name="FREGOUTA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1632" type="branch" />
            <wire x2="1680" y1="1632" y2="1632" x1="1648" />
        </branch>
        <branch name="FREGOUTB(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1696" type="branch" />
            <wire x2="1680" y1="1696" y2="1696" x1="1648" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1760" type="branch" />
            <wire x2="1680" y1="1760" y2="1760" x1="1648" />
        </branch>
        <branch name="REGOUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1664" type="branch" />
            <wire x2="2064" y1="1664" y2="1664" x1="2000" />
        </branch>
        <instance x="1680" y="1792" name="XLXI_912(3:0)" orien="R0" />
        <instance x="1680" y="1376" name="XLXI_911" orien="R0" />
        <branch name="REGSEL_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1248" type="branch" />
            <wire x2="2064" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1344" type="branch" />
            <wire x2="1680" y1="1344" y2="1344" x1="1648" />
        </branch>
        <branch name="FREGSELB_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1280" type="branch" />
            <wire x2="1680" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="FREGSELA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1216" type="branch" />
            <wire x2="1680" y1="1216" y2="1216" x1="1648" />
        </branch>
        <branch name="FSELREALA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1840" type="branch" />
            <wire x2="1680" y1="1840" y2="1840" x1="1648" />
        </branch>
        <branch name="FSELREALB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1904" type="branch" />
            <wire x2="1680" y1="1904" y2="1904" x1="1648" />
        </branch>
        <branch name="ALTSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1968" type="branch" />
            <wire x2="1680" y1="1968" y2="1968" x1="1648" />
        </branch>
        <instance x="1680" y="2000" name="XLXI_934" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="912" type="branch" />
            <wire x2="512" y1="912" y2="912" x1="464" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="976" type="branch" />
            <wire x2="512" y1="976" y2="976" x1="464" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1040" type="branch" />
            <wire x2="512" y1="1040" y2="1040" x1="464" />
        </branch>
        <branch name="L,EVEN,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1232" type="branch" />
            <wire x2="512" y1="1232" y2="1232" x1="464" />
        </branch>
        <branch name="FIRE_EN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1168" type="branch" />
            <wire x2="512" y1="1168" y2="1168" x1="464" />
        </branch>
        <branch name="EN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1104" type="branch" />
            <wire x2="512" y1="1104" y2="1104" x1="464" />
        </branch>
        <branch name="FREGSELA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="976" type="branch" />
            <wire x2="1072" y1="976" y2="976" x1="1024" />
        </branch>
        <branch name="FREGSELA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="1024" />
        </branch>
        <branch name="FESCOUTA(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1104" type="branch" />
            <wire x2="1072" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="FREGOUTA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1168" type="branch" />
            <wire x2="1072" y1="1168" y2="1168" x1="1024" />
        </branch>
        <branch name="REGOUT_EN(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1232" type="branch" />
            <wire x2="1072" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="FSELREALA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1072" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="528" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1536" type="branch" />
            <wire x2="528" y1="1536" y2="1536" x1="480" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="528" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="L,EVEN,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1792" type="branch" />
            <wire x2="528" y1="1792" y2="1792" x1="480" />
        </branch>
        <branch name="FIRE_EN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1728" type="branch" />
            <wire x2="528" y1="1728" y2="1728" x1="480" />
        </branch>
        <branch name="EN1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1664" type="branch" />
            <wire x2="528" y1="1664" y2="1664" x1="480" />
        </branch>
        <branch name="FREGSELB(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1536" type="branch" />
            <wire x2="1088" y1="1536" y2="1536" x1="1040" />
        </branch>
        <branch name="FREGSELB_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1600" type="branch" />
            <wire x2="1088" y1="1600" y2="1600" x1="1040" />
        </branch>
        <branch name="FESCOUTB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1664" type="branch" />
            <wire x2="1088" y1="1664" y2="1664" x1="1040" />
        </branch>
        <branch name="FREGOUTB(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1728" type="branch" />
            <wire x2="1088" y1="1728" y2="1728" x1="1040" />
        </branch>
        <branch name="REGOUT_EN(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1792" type="branch" />
            <wire x2="1088" y1="1792" y2="1792" x1="1040" />
        </branch>
        <branch name="FSELREALB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1856" type="branch" />
            <wire x2="1088" y1="1856" y2="1856" x1="1040" />
        </branch>
        <instance x="528" y="1888" name="XLXI_RS_FastB" orien="R0">
        </instance>
        <instance x="512" y="1328" name="XLXI_RS_FastA" orien="R0">
        </instance>
        <rect width="2052" x="268" y="704" height="1388" />
        <text style="fontsize:24;fontname:Arial" x="296" y="744">DONE SEPERATELY FOR TTZ MODE INDEPENDENT FIRES</text>
        <branch name="FHDSELA(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="912" type="branch" />
            <wire x2="1072" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="FHDSELB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1472" type="branch" />
            <wire x2="1088" y1="1472" y2="1472" x1="1040" />
        </branch>
        <branch name="L,FHDSELA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="800" type="branch" />
            <wire x2="1680" y1="800" y2="800" x1="1632" />
        </branch>
        <branch name="H,FHDSELB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="864" type="branch" />
            <wire x2="1680" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="HDSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="832" type="branch" />
            <wire x2="2048" y1="832" y2="832" x1="2000" />
        </branch>
        <instance x="1680" y="960" name="XLXI_947(2:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1916" y="108">SYNC TO HSEL CHANGES</text>
        <instance x="2736" y="2544" name="XLXI_630" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2608" type="branch" />
            <wire x2="2928" y1="2608" y2="2608" x1="2864" />
        </branch>
        <instance x="2864" y="2576" name="XLXI_629" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2512" type="branch" />
            <wire x2="2928" y1="2512" y2="2512" x1="2864" />
        </branch>
        <instance x="3104" y="2368" name="XLXI_955(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3392" y1="2336" y2="2336" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3392" y="2336" name="TP(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="292" y="768">FIRE_EN 0,1 ARE THE SAME IN NON_TTZ MODE</text>
        <text style="fontsize:24;fontname:Arial" x="296" y="800">FIRE SENT EVERY 2us, THEREFORE 4us ACTIVATION WITH 2us JITTER</text>
        <text style="fontsize:24;fontname:Arial" x="1540" y="488">EN0: 4 PULSES EVERY 250ns. CYCLE REPEATS EVERY 2us</text>
        <branch name="REGS(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1296" type="branch" />
            <wire x2="512" y1="1296" y2="1296" x1="464" />
        </branch>
        <branch name="REGS(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1856" type="branch" />
            <wire x2="528" y1="1856" y2="1856" x1="480" />
        </branch>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3484" y="2592">ADDED RTFIRE FOR EACH O/P FOR UARTS</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2644">16/01/22  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3504" y="2532">REGSEQ</text>
        <branch name="HDSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="96" type="branch" />
            <wire x2="3456" y1="96" y2="96" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3456" y="96" name="HDSEL(2:0)" orien="R0" />
        <branch name="REGSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="176" type="branch" />
            <wire x2="3456" y1="176" y2="176" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3456" y="176" name="REGSEL(3:0)" orien="R0" />
        <branch name="REGSEL_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="256" type="branch" />
            <wire x2="3456" y1="256" y2="256" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3456" y="256" name="REGSEL_EN" orien="R0" />
        <branch name="ESCOUT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="336" type="branch" />
            <wire x2="3456" y1="336" y2="336" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3456" y="336" name="ESCOUT(1:0)" orien="R0" />
        <branch name="REGOUT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="416" type="branch" />
            <wire x2="3456" y1="416" y2="416" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3456" y="416" name="REGOUT(3:0)" orien="R0" />
        <branch name="REGOUT_EN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="496" type="branch" />
            <wire x2="3456" y1="496" y2="496" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3456" y="496" name="REGOUT_EN(7:0)" orien="R0" />
        <branch name="RTFIRE(7:0)">
            <wire x2="3408" y1="1136" y2="1136" x1="3392" />
            <wire x2="3440" y1="1136" y2="1136" x1="3408" />
        </branch>
        <branch name="REGOUT_EN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1072" type="branch" />
            <wire x2="3136" y1="1072" y2="1072" x1="3104" />
        </branch>
        <branch name="ESCOUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1136" type="branch" />
            <wire x2="3136" y1="1136" y2="1136" x1="3104" />
        </branch>
        <branch name="ESCOUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1200" type="branch" />
            <wire x2="3136" y1="1200" y2="1200" x1="3104" />
        </branch>
        <instance x="3136" y="1264" name="XLXI_956(7:0)" orien="R0" />
        <rect width="864" x="2840" y="976" height="400" />
        <text style="fontsize:24;fontname:Arial" x="2896" y="1016">FIRE SENT EVERY 10us UNLESS FIRE ACTIVE, THEN EVERY 2us</text>
        <iomarker fontsize="28" x="3440" y="1136" name="RTFIRE(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2960" y="1300">250ns BETWEEN EACH RTFIRE IN SAME GROUP</text>
        <text style="fontsize:24;fontname:Arial" x="2968" y="1340">10us OR 2us BETWEEN GROUPS</text>
        <text style="fontsize:24;fontname:Arial" x="1460" y="556">4MHz ENABLES</text>
        <text style="fontsize:24;fontname:Arial" x="940" y="348">0.5MHz/2us ENABLES</text>
        <text style="fontsize:24;fontname:Arial" x="1812" y="516">(1 PULSE FOR EACH HEAD IN ZONE)</text>
        <branch name="EN16M(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="448" type="branch" />
            <wire x2="288" y1="448" y2="448" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="28" y="428">0.5MHz/2us ENABLES</text>
        <instance x="288" y="480" name="XLXI_965" orien="R0" />
        <branch name="TCYCLE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="448" type="branch" />
            <wire x2="560" y1="448" y2="448" x1="512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="20" y="1212">NEW FOR MSi. BIT 2</text>
        <text style="fontsize:24;fontname:Arial" x="20" y="1244">SET FOR HEADS 0/2/4/6</text>
        <text style="fontsize:24;fontname:Arial" x="20" y="1272">WAS L/L/L</text>
        <branch name="EVEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="832" type="branch" />
            <wire x2="2784" y1="832" y2="832" x1="2752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2804" y="800">TRUE IF HEADS 0/2/4/6</text>
        <instance x="2528" y="864" name="XLXI_967" orien="R0" />
        <branch name="HDSEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="832" type="branch" />
            <wire x2="2528" y1="832" y2="832" x1="2480" />
        </branch>
    </sheet>
</drawing>