<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RASGOUT_EN" />
        <signal name="RASEN" />
        <signal name="RSTn" />
        <signal name="CLK48M" />
        <signal name="RASGOIN" />
        <signal name="RST" />
        <signal name="ISDATA" />
        <signal name="TCNT" />
        <signal name="TP(5:0)" />
        <signal name="L,L,RASGOUT_EN,TCNT,ISDATA,RASGOIN" />
        <signal name="H" />
        <signal name="L" />
        <signal name="L,L,L,MAXFREQ(4:0)" />
        <signal name="L,L,L,L,L,L,L,H" />
        <signal name="VAL(7:0)" />
        <signal name="XLXN_467" />
        <signal name="XLXN_468" />
        <signal name="EN16M(31:0)" />
        <signal name="PRELD" />
        <signal name="XLXN_271" />
        <signal name="H,H,H,VAL(4:0)" />
        <signal name="CNT(7:0)" />
        <signal name="CCE" />
        <signal name="CLK125K_EN" />
        <signal name="EN16M(7)" />
        <signal name="XLXN_504" />
        <signal name="RUN" />
        <signal name="XLXN_512" />
        <signal name="EN16M(3)" />
        <signal name="XLXN_535(7:0)" />
        <signal name="XLXN_543" />
        <signal name="RGF_TCNTP1" />
        <signal name="RASFIRE_EN" />
        <signal name="FIREDEL(7:0)" />
        <signal name="MAXFREQ(4:0)" />
        <port polarity="Output" name="RASGOUT_EN" />
        <port polarity="Input" name="RASEN" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RASGOIN" />
        <port polarity="Output" name="TCNT" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Output" name="RASFIRE_EN" />
        <port polarity="Input" name="FIREDEL(7:0)" />
        <port polarity="Input" name="MAXFREQ(4:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="DubBuf0">
            <timestamp>2014-9-10T5:47:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        </blockdef>
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_235(5:0)">
            <blockpin signalname="L,L,RASGOUT_EN,TCNT,ISDATA,RASGOIN" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_250">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_251">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="adsu8" name="XLXI_247">
            <blockpin signalname="L,L,L,MAXFREQ(4:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_468" name="ADD" />
            <blockpin signalname="L,L,L,L,L,L,L,H" name="B(7:0)" />
            <blockpin signalname="XLXN_467" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="VAL(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_248">
            <blockpin signalname="XLXN_467" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_249">
            <blockpin signalname="XLXN_468" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_252(7:0)">
            <blockpin signalname="VAL(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_279(31:0)">
            <blockpin signalname="EN16M(31:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_141">
            <blockpin signalname="XLXN_271" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_263(7:0)">
            <blockpin signalname="CNT(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="cb8cle" name="XLXI_255">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="CCE" name="CE" />
            <blockpin signalname="XLXN_271" name="CLR" />
            <blockpin signalname="H,H,H,VAL(4:0)" name="D(7:0)" />
            <blockpin signalname="PRELD" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT(7:0)" name="Q(7:0)" />
            <blockpin signalname="TCNT" name="TC" />
        </block>
        <block symbolname="or2b1" name="XLXI_269">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="CLK125K_EN" name="I1" />
            <blockpin signalname="CCE" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_174">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="RASGOUT_EN" name="I1" />
            <blockpin signalname="PRELD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_225">
            <blockpin signalname="TCNT" name="I0" />
            <blockpin signalname="EN16M(7)" name="I1" />
            <blockpin signalname="CLK125K_EN" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_233">
            <blockpin signalname="RASEN" name="I0" />
            <blockpin signalname="TCNT" name="I1" />
            <blockpin signalname="ISDATA" name="I2" />
            <blockpin signalname="RASGOUT_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_289">
            <blockpin signalname="RASGOUT_EN" name="I0" />
            <blockpin signalname="RASFIRE_EN" name="I1" />
            <blockpin signalname="XLXN_504" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_287">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_504" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="RASGOUT_EN" name="D" />
            <blockpin signalname="RUN" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_290">
            <blockpin signalname="RUN" name="I0" />
            <blockpin signalname="EN16M(3)" name="I1" />
            <blockpin signalname="XLXN_512" name="O" />
        </block>
        <block symbolname="cb8ce" name="XLXI_285">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="XLXN_512" name="CE" />
            <blockpin signalname="XLXN_543" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_535(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp8" name="XLXI_284">
            <blockpin signalname="XLXN_535(7:0)" name="A(7:0)" />
            <blockpin signalname="FIREDEL(7:0)" name="B(7:0)" />
            <blockpin signalname="RASFIRE_EN" name="EQ" />
        </block>
        <block symbolname="or2" name="XLXI_300">
            <blockpin signalname="RGF_TCNTP1" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_543" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_299">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="RASFIRE_EN" name="D" />
            <blockpin signalname="RGF_TCNTP1" name="Q" />
        </block>
        <block symbolname="DubBuf0" name="XLXI_213">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="RASGOIN" name="DIN_EN" />
            <blockpin signalname="RASGOUT_EN" name="DOUT_EN" />
            <blockpin signalname="ISDATA" name="ISDATA" />
            <blockpin signalname="RST" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3288" y="2496" height="180" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="272" type="branch" />
            <wire x2="384" y1="272" y2="272" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="272" name="CLK48M" orien="R180" />
        <branch name="RASGOIN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="688" type="branch" />
            <wire x2="480" y1="688" y2="688" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="688" name="RASGOIN" orien="R180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="128" type="branch" />
            <wire x2="336" y1="128" y2="128" x1="272" />
            <wire x2="336" y1="128" y2="176" x1="336" />
            <wire x2="368" y1="176" y2="176" x1="336" />
            <wire x2="624" y1="128" y2="128" x1="336" />
        </branch>
        <instance x="368" y="208" name="XLXI_214" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="176" type="branch" />
            <wire x2="624" y1="176" y2="176" x1="592" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="RSTn" orien="R180" />
        <branch name="TP(5:0)">
            <wire x2="3472" y1="1712" y2="1712" x1="3344" />
        </branch>
        <instance x="3120" y="1744" name="XLXI_235(5:0)" orien="R0" />
        <branch name="L,L,RASGOUT_EN,TCNT,ISDATA,RASGOIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1712" type="branch" />
            <wire x2="3120" y1="1712" y2="1712" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1712" name="TP(5:0)" orien="R0" />
        <instance x="2880" y="2560" name="XLXI_250" orien="R90" />
        <instance x="2992" y="2592" name="XLXI_251" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2528" type="branch" />
            <wire x2="3056" y1="2528" y2="2528" x1="2992" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2624" type="branch" />
            <wire x2="3056" y1="2624" y2="2624" x1="3008" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2632">07/11/2014  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2532">RASGO</text>
        <branch name="EN16M(31:0)">
            <wire x2="384" y1="368" y2="368" x1="352" />
            <wire x2="464" y1="368" y2="368" x1="384" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="208" y="640">ENABLE FOR CLK48M</text>
        <branch name="RASEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="512" type="branch" />
            <wire x2="432" y1="512" y2="512" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="228" y="472">ENABLE RASTER OUTPUT</text>
        <iomarker fontsize="28" x="304" y="512" name="RASEN" orien="R180" />
        <instance x="2848" y="2368" name="XLXI_247" orien="R0" />
        <branch name="L,L,L,MAXFREQ(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2048" type="branch" />
            <wire x2="2848" y1="2048" y2="2048" x1="2800" />
        </branch>
        <branch name="L,L,L,L,L,L,L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2176" type="branch" />
            <wire x2="2848" y1="2176" y2="2176" x1="2800" />
        </branch>
        <branch name="VAL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2112" type="branch" />
            <wire x2="3344" y1="2112" y2="2112" x1="3296" />
            <wire x2="3456" y1="2112" y2="2112" x1="3344" />
            <wire x2="3344" y1="2112" y2="2176" x1="3344" />
            <wire x2="3360" y1="2176" y2="2176" x1="3344" />
        </branch>
        <branch name="XLXN_467">
            <wire x2="2848" y1="1920" y2="1920" x1="2816" />
        </branch>
        <instance x="2816" y="1984" name="XLXI_248" orien="R270" />
        <branch name="XLXN_468">
            <wire x2="2848" y1="2304" y2="2304" x1="2816" />
        </branch>
        <instance x="2688" y="2240" name="XLXI_249" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="2656" y="2376">SUBTRACT 1 FROM MAXFREQ TO CORRECT PERIOD AND MAKE SAME A J-SERIES</text>
        <instance x="3360" y="2208" name="XLXI_252(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="56" y="2640">NOTE: IN SIMULATION MODE, RSTn MUST BE LONGER THAN GSR OR PRESET INPUTS WILL NOT BE EFFECTIVE</text>
        <text style="fontsize:32;fontname:Arial" x="156" y="832">MAX SPEED = 125000 / (32 - MAXFREQ) Hz</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="924">(FOR SIMULATION: SET MAXFREQ=30 = 62.5kHz/16us)</text>
        <text style="fontsize:32;fontname:Arial" x="120" y="1032">EXAMPLE: S/W SETS MAXFREQ=12 FOR MAX 6000Hz</text>
        <text style="fontsize:32;fontname:Arial" x="136" y="1080">125000/(32-12) = 6250Hz = 160us</text>
        <text style="fontsize:32;fontname:Arial" x="264" y="868">= 8 x (32 - MAXFREQ) us</text>
        <iomarker fontsize="28" x="352" y="368" name="EN16M(31:0)" orien="R180" />
        <instance x="464" y="400" name="XLXI_279(31:0)" orien="R0" />
        <branch name="PRELD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1856" type="branch" />
            <wire x2="1296" y1="1856" y2="1856" x1="1280" />
            <wire x2="1280" y1="1856" y2="2208" x1="1280" />
            <wire x2="1360" y1="2208" y2="2208" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1164" y="1588">TCNT IS HIGH SAME TIME AS CLK</text>
        <text style="fontsize:24;fontname:Arial" x="1032" y="1552">PRESET IS SYNC LOAD ON CLK48M EVEN IF ENABLE=LOW</text>
        <branch name="XLXN_271">
            <wire x2="1296" y1="2080" y2="2080" x1="1248" />
        </branch>
        <instance x="1120" y="2016" name="XLXI_141" orien="R90" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1984" type="branch" />
            <wire x2="1296" y1="1984" y2="1984" x1="1248" />
        </branch>
        <branch name="H,H,H,VAL(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1728" type="branch" />
            <wire x2="1296" y1="1728" y2="1728" x1="1216" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1984" type="branch" />
            <wire x2="1792" y1="1984" y2="1984" x1="1680" />
        </branch>
        <branch name="CNT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1728" type="branch" />
            <wire x2="1712" y1="1728" y2="1728" x1="1680" />
            <wire x2="1808" y1="1728" y2="1728" x1="1712" />
            <wire x2="1712" y1="1728" y2="1792" x1="1712" />
            <wire x2="1744" y1="1792" y2="1792" x1="1712" />
        </branch>
        <instance x="1744" y="1824" name="XLXI_263(7:0)" orien="R0" />
        <instance x="1296" y="2112" name="XLXI_255" orien="R0" />
        <instance x="912" y="2016" name="XLXI_269" orien="R0" />
        <branch name="CCE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1920" type="branch" />
            <wire x2="1216" y1="1920" y2="1920" x1="1168" />
            <wire x2="1296" y1="1920" y2="1920" x1="1216" />
        </branch>
        <branch name="CLK125K_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1888" type="branch" />
            <wire x2="864" y1="1888" y2="1888" x1="768" />
            <wire x2="912" y1="1888" y2="1888" x1="864" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1952" type="branch" />
            <wire x2="912" y1="1952" y2="1952" x1="800" />
        </branch>
        <rect width="1740" x="276" y="1516" height="844" />
        <text style="fontsize:24;fontname:Arial" x="788" y="1832">NEW v20 LOAD AT BOOT</text>
        <instance x="1616" y="2304" name="XLXI_174" orien="M0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2240" type="branch" />
            <wire x2="1696" y1="2240" y2="2240" x1="1616" />
        </branch>
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2176" type="branch" />
            <wire x2="1696" y1="2176" y2="2176" x1="1616" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1320" y="2320">START TIMING CYCLE WHEN FROM RASGOUT_EN</text>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1920" type="branch" />
            <wire x2="512" y1="1920" y2="1920" x1="464" />
        </branch>
        <branch name="EN16M(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1856" type="branch" />
            <wire x2="512" y1="1856" y2="1856" x1="448" />
        </branch>
        <instance x="512" y="1984" name="XLXI_225" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="336" y="1816">CLK125K</text>
        <text style="fontsize:24;fontname:Arial" x="332" y="1772">COUNT WILL STOP AT TCNT UNTIL PRESET</text>
        <rect width="832" x="1008" y="856" height="300" />
        <instance x="1200" y="1152" name="XLXI_233" orien="R0" />
        <branch name="RASEN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1152" />
        </branch>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1024" type="branch" />
            <wire x2="1200" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1456" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1020" y="892">OUTPUT IS WHEN THERE IS DATA AND TCNT HAS BEEN REACHED</text>
        <text style="fontsize:24;fontname:Arial" x="920" y="88">SIMULATION: CLK48M=10/11ns, CLK125K=4000/4000ns, RASGOIN FOR 5kHz=100,000/100,000ns. TEST BENCH LEN=50,000ns (AND WAIT!)</text>
        <branch name="TCNT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1520" type="branch" />
            <wire x2="3472" y1="1520" y2="1520" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1520" name="TCNT" orien="R0" />
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="512" type="branch" />
            <wire x2="2528" y1="512" y2="512" x1="2480" />
        </branch>
        <branch name="XLXN_504">
            <wire x2="2528" y1="448" y2="448" x1="2480" />
        </branch>
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="384" type="branch" />
            <wire x2="2528" y1="384" y2="384" x1="2480" />
        </branch>
        <instance x="2224" y="544" name="XLXI_289" orien="R0" />
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="480" type="branch" />
            <wire x2="2224" y1="480" y2="480" x1="2192" />
        </branch>
        <branch name="RASFIRE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="416" type="branch" />
            <wire x2="2224" y1="416" y2="416" x1="2192" />
        </branch>
        <branch name="RUN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="384" type="branch" />
            <wire x2="2960" y1="384" y2="384" x1="2912" />
        </branch>
        <instance x="2528" y="640" name="XLXI_287" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="608" type="branch" />
            <wire x2="2528" y1="608" y2="608" x1="2480" />
        </branch>
        <branch name="XLXN_512">
            <wire x2="2528" y1="816" y2="816" x1="2464" />
        </branch>
        <instance x="2208" y="912" name="XLXI_290" orien="R0" />
        <branch name="RUN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="848" type="branch" />
            <wire x2="2208" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="EN16M(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="784" type="branch" />
            <wire x2="2208" y1="784" y2="784" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2148" y="764">2MHz</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2528" y1="880" y2="880" x1="2480" />
        </branch>
        <instance x="2528" y="1008" name="XLXI_285" orien="R0" />
        <branch name="XLXN_535(7:0)">
            <wire x2="2928" y1="752" y2="752" x1="2912" />
            <wire x2="3104" y1="752" y2="752" x1="2928" />
        </branch>
        <instance x="3104" y="1072" name="XLXI_284" orien="R0" />
        <branch name="RASFIRE_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="848" type="branch" />
            <wire x2="3536" y1="848" y2="848" x1="3488" />
        </branch>
        <branch name="FIREDEL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="944" type="branch" />
            <wire x2="3104" y1="944" y2="944" x1="3072" />
        </branch>
        <branch name="XLXN_543">
            <wire x2="2528" y1="976" y2="976" x1="2480" />
        </branch>
        <instance x="2224" y="1072" name="XLXI_300" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="944" type="branch" />
            <wire x2="2224" y1="944" y2="944" x1="2176" />
        </branch>
        <branch name="RGF_TCNTP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1008" type="branch" />
            <wire x2="2224" y1="1008" y2="1008" x1="2176" />
        </branch>
        <instance x="2528" y="1376" name="XLXI_299" orien="R0" />
        <branch name="RASFIRE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1120" type="branch" />
            <wire x2="2528" y1="1120" y2="1120" x1="2480" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1248" type="branch" />
            <wire x2="2528" y1="1248" y2="1248" x1="2480" />
        </branch>
        <branch name="RGF_TCNTP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1120" type="branch" />
            <wire x2="2960" y1="1120" y2="1120" x1="2912" />
        </branch>
        <rect width="1788" x="1956" y="212" height="1156" />
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="112" type="branch" />
            <wire x2="3440" y1="112" y2="112" x1="3360" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3416" y="72">USE CLK48M</text>
        <iomarker fontsize="28" x="3440" y="112" name="RASGOUT_EN" orien="R0" />
        <branch name="RASFIRE_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="320" type="branch" />
            <wire x2="3456" y1="320" y2="320" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3456" y="320" name="RASFIRE_EN" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="496" type="branch" />
            <wire x2="1248" y1="496" y2="496" x1="1184" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="ISDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="496" type="branch" />
            <wire x2="1696" y1="496" y2="496" x1="1632" />
        </branch>
        <branch name="RASGOIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="624" type="branch" />
            <wire x2="1248" y1="624" y2="624" x1="1184" />
        </branch>
        <instance x="1248" y="720" name="XLXI_213" orien="R0">
        </instance>
        <branch name="RASGOUT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="1184" />
        </branch>
        <rect width="892" x="948" y="388" height="364" />
        <text style="fontsize:24;fontname:Arial" x="3000" y="444">NOTE: THIS LIMITS RASTER SPEED FOR SMALLER RASTERS</text>
        <text style="fontsize:24;fontname:Arial" x="3008" y="480">BUT THE DELAY COULD BE SET FROM A CPU REGISTER</text>
        <text style="fontsize:24;fontname:Arial" x="1972" y="248">FIRE AT FIXED PERIOD AFTER RASGOUT_EN FOR STABILITY</text>
        <branch name="FIREDEL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1392" type="branch" />
            <wire x2="464" y1="1392" y2="1392" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1392" name="FIREDEL(7:0)" orien="R180" />
        <branch name="MAXFREQ(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1184" type="branch" />
            <wire x2="480" y1="1184" y2="1184" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1184" name="MAXFREQ(4:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="176" y="1344">IN MS01 = DCh = 110us (UNTIL DRAM FASTER)</text>
        <rect width="784" x="116" y="1252" height="180" />
        <text style="fontsize:24;fontname:Arial" x="176" y="1312">IN MASTER THIS IS AAh = 85us</text>
        <text style="fontsize:24;fontname:Arial" x="152" y="1280">FIRE AT FIXED PERIOD AFTER RASGOUT_EN FOR STABILITY</text>
        <text style="fontsize:24;fontname:Arial" x="2964" y="872">AT 2MHz</text>
        <text style="fontsize:24;fontname:Arial" x="2964" y="904">85us x 2 = 0xAA</text>
    </sheet>
</drawing>