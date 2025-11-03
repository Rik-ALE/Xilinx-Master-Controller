<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PWM" />
        <signal name="PUMPGO" />
        <signal name="PDUR(3:0)" />
        <signal name="PUMPEN" />
        <signal name="XLXN_63" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="ACTIVE" />
        <signal name="L,L,L,CP(4:0)" />
        <signal name="L,L,L,PPWM(3:0),H" />
        <signal name="L" />
        <signal name="PPWM(3:0)" />
        <signal name="LX(11:0),PDUR(3:0)" />
        <signal name="H" />
        <signal name="DELP(3)" />
        <signal name="RESTART" />
        <signal name="PDUR_NEQ0" />
        <signal name="PPWM_NEQ0" />
        <signal name="DELP(7:0)" />
        <signal name="PUMPON" />
        <signal name="PUMPOUT" />
        <signal name="PPWM(0)" />
        <signal name="PPWM(1)" />
        <signal name="PPWM(2)" />
        <signal name="PPWM(3)" />
        <signal name="PDUR(0)" />
        <signal name="PDUR(1)" />
        <signal name="PDUR(2)" />
        <signal name="PDUR(3)" />
        <signal name="CP(7:0)" />
        <signal name="XLXN_330" />
        <signal name="ACTIVEX" />
        <signal name="XLXN_335" />
        <signal name="LX(11:0)" />
        <signal name="XLXN_336" />
        <signal name="XLXN_339" />
        <signal name="INKTEST" />
        <signal name="EN7H6I" />
        <signal name="EN1M(23:0)" />
        <signal name="EN7K8I" />
        <signal name="EN1M(7)" />
        <signal name="EN1M(17)" />
        <signal name="EN1M(6)" />
        <signal name="ENX2" />
        <port polarity="Input" name="PUMPGO" />
        <port polarity="Input" name="PDUR(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="PPWM(3:0)" />
        <port polarity="Output" name="PUMPON" />
        <port polarity="Output" name="PUMPOUT" />
        <port polarity="Output" name="INKTEST" />
        <port polarity="Input" name="EN1M(23:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="DB_DelayLine3">
            <timestamp>2009-9-23T9:3:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="Pulses16_Enables">
            <timestamp>2014-3-17T6:36:7</timestamp>
            <rect width="384" x="64" y="-320" height="320" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="Edge_En">
            <timestamp>2014-3-15T8:43:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_16">
            <blockpin signalname="L,L,L,PPWM(3:0),H" name="A(7:0)" />
            <blockpin signalname="L,L,L,CP(4:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_336" name="GT" />
            <blockpin signalname="PWM" name="LT" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="DB_DelayLine3" name="XLXI_268">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="RESTART" name="D" />
            <blockpin name="DELN(7:0)" />
            <blockpin signalname="DELP(7:0)" name="DELP(7:0)" />
        </block>
        <block symbolname="nor2" name="XLXI_305">
            <blockpin signalname="RESTART" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_307">
            <blockpin signalname="PPWM_NEQ0" name="I0" />
            <blockpin signalname="ACTIVE" name="I1" />
            <blockpin signalname="PUMPON" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_309">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="PUMPEN" name="I1" />
            <blockpin signalname="PUMPON" name="I2" />
            <blockpin signalname="PUMPOUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_310">
            <blockpin signalname="PWM" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_291">
            <blockpin signalname="PPWM(3)" name="I0" />
            <blockpin signalname="PPWM(2)" name="I1" />
            <blockpin signalname="PPWM(1)" name="I2" />
            <blockpin signalname="PPWM(0)" name="I3" />
            <blockpin signalname="PPWM_NEQ0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_292">
            <blockpin signalname="PDUR(3)" name="I0" />
            <blockpin signalname="PDUR(2)" name="I1" />
            <blockpin signalname="PDUR(1)" name="I2" />
            <blockpin signalname="PDUR(0)" name="I3" />
            <blockpin signalname="PDUR_NEQ0" name="O" />
        </block>
        <block symbolname="cb8ce" name="XLXI_314">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN7K8I" name="CE" />
            <blockpin signalname="L" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CP(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fdce" name="XLXI_311">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PUMPGO" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="PUMPEN" name="Q" />
        </block>
        <block symbolname="Edge_En" name="XLXI_760">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PDUR_NEQ0" name="E" />
            <blockpin name="EDGE0" />
            <blockpin signalname="RESTART" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="PUMPGO" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="Pulses16_Enables" name="XLXI_759">
            <blockpin signalname="ACTIVEX" name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LX(11:0),PDUR(3:0)" name="COUNT(15:0)" />
            <blockpin name="COUNTUP(15:0)" />
            <blockpin signalname="DELP(3)" name="GOEN" />
            <blockpin signalname="EN7H6I" name="PULSEINEN" />
            <blockpin name="PULSEOUT" />
            <blockpin name="PULSEOUTEN(1:0)" />
            <blockpin signalname="XLXN_330" name="RSTn" />
            <blockpin name="TCNT" />
        </block>
        <block symbolname="fdce" name="XLXI_764">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESTART" name="CE" />
            <blockpin signalname="ACTIVEX" name="CLR" />
            <blockpin signalname="H" name="D" />
            <blockpin signalname="XLXN_335" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_765">
            <blockpin signalname="XLXN_335" name="I0" />
            <blockpin signalname="ACTIVEX" name="I1" />
            <blockpin signalname="ACTIVE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_762(11:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(11:0)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_766">
            <blockpin signalname="PWM" name="I0" />
            <blockpin signalname="XLXN_336" name="I1" />
            <blockpin signalname="XLXN_339" name="I2" />
            <blockpin signalname="INKTEST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1025(23:0)">
            <blockpin signalname="EN1M(23:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_768">
            <blockpin signalname="EN1M(7)" name="I" />
            <blockpin signalname="EN7K8I" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_769">
            <blockpin signalname="EN1M(17)" name="I" />
            <blockpin signalname="EN7H6I" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1029">
            <blockpin signalname="EN1M(6)" name="I" />
            <blockpin signalname="ENX2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1032">
            <blockpin signalname="EN7K8I" name="I0" />
            <blockpin signalname="ENX2" name="I1" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2488" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3544" y="2620">28/07/14  (C) ALE</text>
        <branch name="PDUR(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="528" type="branch" />
            <wire x2="336" y1="528" y2="528" x1="256" />
        </branch>
        <branch name="PUMPEN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1072" type="branch" />
            <wire x2="2048" y1="1072" y2="1072" x1="1520" />
            <wire x2="3024" y1="1072" y2="1072" x1="2048" />
        </branch>
        <branch name="RSTn">
            <wire x2="336" y1="96" y2="96" x1="192" />
        </branch>
        <branch name="EN1M(23:0)">
            <wire x2="416" y1="256" y2="256" x1="272" />
        </branch>
        <instance x="336" y="128" name="XLXI_45" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="96" type="branch" />
            <wire x2="608" y1="96" y2="96" x1="560" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="PDUR(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="848" name="PUMPGO" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="2912" y1="1200" y2="1200" x1="2784" />
            <wire x2="2912" y1="1136" y2="1200" x1="2912" />
            <wire x2="3024" y1="1136" y2="1136" x1="2912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="492" y="180">(CLK50M)</text>
        <iomarker fontsize="28" x="176" y="176" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="96" name="RSTn" orien="R180" />
        <instance x="1136" y="1856" name="XLXI_16" orien="R0" />
        <branch name="L,L,L,CP(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1136" y1="1728" y2="1728" x1="1072" />
        </branch>
        <branch name="L,L,L,PPWM(3:0),H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1536" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="336" y1="176" y2="176" x1="176" />
        </branch>
        <branch name="PPWM(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1360" type="branch" />
            <wire x2="352" y1="1360" y2="1360" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1360" name="PPWM(3:0)" orien="R180" />
        <rect width="3052" x="140" y="1900" height="676" />
        <instance x="3408" y="2336" name="XLXI_27" orien="R90" />
        <instance x="3536" y="2336" name="XLXI_12" orien="R270" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2400" type="branch" />
            <wire x2="3584" y1="2400" y2="2400" x1="3536" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2272" type="branch" />
            <wire x2="3584" y1="2272" y2="2272" x1="3536" />
        </branch>
        <branch name="PUMPGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="848" type="branch" />
            <wire x2="336" y1="848" y2="848" x1="240" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="64" y="664">PUMPGO PULSES CAN BE STREAMED TO KEEP PUMP CONTINUOUSLY ACTIVE</text>
        <branch name="DELP(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2336" type="branch" />
            <wire x2="1600" y1="2336" y2="2336" x1="1536" />
        </branch>
        <branch name="LX(11:0),PDUR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2272" type="branch" />
            <wire x2="1600" y1="2272" y2="2272" x1="1536" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2016" type="branch" />
            <wire x2="1248" y1="2016" y2="2016" x1="1184" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="996" y="2140">RESTART TIMING CYCLE IF NEW PUMPGO</text>
        <text style="fontsize:24;fontname:Arial" x="988" y="2172">SHORT RESET PULSE THEN DELAYED GO PULSE</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2448" type="branch" />
            <wire x2="528" y1="2448" y2="2448" x1="480" />
        </branch>
        <branch name="DELP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2384" type="branch" />
            <wire x2="960" y1="2384" y2="2384" x1="912" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="268" y="2452">(CLK50M)</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2512" type="branch" />
            <wire x2="528" y1="2512" y2="2512" x1="480" />
        </branch>
        <instance x="528" y="2544" name="XLXI_268" orien="R0">
        </instance>
        <branch name="RESTART">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2080" type="branch" />
            <wire x2="496" y1="2272" y2="2384" x1="496" />
            <wire x2="528" y1="2384" y2="2384" x1="496" />
            <wire x2="976" y1="2272" y2="2272" x1="496" />
            <wire x2="976" y1="2272" y2="2448" x1="976" />
            <wire x2="2368" y1="2448" y2="2448" x1="976" />
            <wire x2="912" y1="2016" y2="2016" x1="832" />
            <wire x2="912" y1="2016" y2="2080" x1="912" />
            <wire x2="976" y1="2080" y2="2080" x1="912" />
            <wire x2="1136" y1="2080" y2="2080" x1="976" />
            <wire x2="1248" y1="2080" y2="2080" x1="1136" />
            <wire x2="976" y1="2080" y2="2272" x1="976" />
            <wire x2="2592" y1="2240" y2="2240" x1="2368" />
            <wire x2="2368" y1="2240" y2="2448" x1="2368" />
        </branch>
        <instance x="1248" y="2144" name="XLXI_305" orien="R0" />
        <branch name="PUMPON">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="848" type="branch" />
            <wire x2="2832" y1="848" y2="848" x1="2512" />
            <wire x2="2912" y1="848" y2="848" x1="2832" />
            <wire x2="2912" y1="848" y2="1008" x1="2912" />
            <wire x2="3024" y1="1008" y2="1008" x1="2912" />
            <wire x2="3440" y1="848" y2="848" x1="2912" />
        </branch>
        <instance x="2256" y="944" name="XLXI_307" orien="R0" />
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="816" type="branch" />
            <wire x2="2256" y1="816" y2="816" x1="2208" />
        </branch>
        <branch name="PPWM_NEQ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="880" type="branch" />
            <wire x2="2256" y1="880" y2="880" x1="2208" />
        </branch>
        <instance x="3024" y="1200" name="XLXI_309" orien="R0" />
        <branch name="PUMPOUT">
            <wire x2="3424" y1="1072" y2="1072" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1072" name="PUMPOUT" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2504" y="788">PUMP ON IF ACTIVE AND PWM NOT 0</text>
        <instance x="2560" y="1232" name="XLXI_310" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2528">PUMP</text>
        <branch name="PPWM(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="112" type="branch" />
            <wire x2="2976" y1="112" y2="112" x1="2896" />
        </branch>
        <branch name="PPWM(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="176" type="branch" />
            <wire x2="2976" y1="176" y2="176" x1="2896" />
        </branch>
        <branch name="PPWM(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="240" type="branch" />
            <wire x2="2976" y1="240" y2="240" x1="2896" />
        </branch>
        <branch name="PPWM(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="304" type="branch" />
            <wire x2="2976" y1="304" y2="304" x1="2896" />
        </branch>
        <branch name="PPWM_NEQ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="208" type="branch" />
            <wire x2="3312" y1="208" y2="208" x1="3232" />
        </branch>
        <branch name="PDUR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="384" type="branch" />
            <wire x2="2976" y1="384" y2="384" x1="2896" />
        </branch>
        <branch name="PDUR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="448" type="branch" />
            <wire x2="2976" y1="448" y2="448" x1="2896" />
        </branch>
        <branch name="PDUR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="512" type="branch" />
            <wire x2="2976" y1="512" y2="512" x1="2896" />
        </branch>
        <branch name="PDUR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="576" type="branch" />
            <wire x2="2976" y1="576" y2="576" x1="2896" />
        </branch>
        <branch name="PDUR_NEQ0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="480" type="branch" />
            <wire x2="3312" y1="480" y2="480" x1="3232" />
        </branch>
        <instance x="2976" y="368" name="XLXI_291" orien="R0" />
        <instance x="2976" y="640" name="XLXI_292" orien="R0" />
        <instance x="1488" y="688" name="XLXI_314" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="560" type="branch" />
            <wire x2="1488" y1="560" y2="560" x1="1440" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1488" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="CP(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2032" y1="432" y2="432" x1="1872" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1424" y="292">PWM CLOCK</text>
        <rect width="860" x="1288" y="260" height="432" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1136" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1136" y1="1296" y2="1296" x1="1072" />
        </branch>
        <instance x="1136" y="1328" name="XLXI_311" orien="R0" />
        <branch name="PUMPGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1136" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1200" type="branch" />
            <wire x2="1136" y1="1200" y2="1200" x1="1072" />
        </branch>
        <instance x="448" y="2240" name="XLXI_760" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2016" type="branch" />
            <wire x2="448" y1="2016" y2="2016" x1="400" />
        </branch>
        <branch name="PDUR_NEQ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2144" type="branch" />
            <wire x2="448" y1="2144" y2="2144" x1="400" />
        </branch>
        <branch name="PUMPGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2080" type="branch" />
            <wire x2="448" y1="2080" y2="2080" x1="400" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2208" type="branch" />
            <wire x2="448" y1="2208" y2="2208" x1="400" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="148" y="1932">GENERATE DURATION</text>
        <instance x="1600" y="2368" name="XLXI_759" orien="R0">
        </instance>
        <branch name="XLXN_330">
            <wire x2="1552" y1="2048" y2="2048" x1="1504" />
            <wire x2="1552" y1="2048" y2="2080" x1="1552" />
            <wire x2="1600" y1="2080" y2="2080" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2144" type="branch" />
            <wire x2="1600" y1="2144" y2="2144" x1="1536" />
        </branch>
        <branch name="PWM">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1200" type="branch" />
            <wire x2="1856" y1="1664" y2="1664" x1="1520" />
            <wire x2="2752" y1="1664" y2="1664" x1="1856" />
            <wire x2="2016" y1="1200" y2="1200" x1="1856" />
            <wire x2="2560" y1="1200" y2="1200" x1="2016" />
            <wire x2="1856" y1="1200" y2="1664" x1="1856" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2212" y="1052">STAYS HIGH AFTER 1ST PUMPGO</text>
        <branch name="ACTIVEX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2272" type="branch" />
            <wire x2="2208" y1="2272" y2="2272" x1="2112" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1520" y="2524">IF COUNT=0, NO PULSES, NO ACTIVE</text>
        <text style="fontsize:24;fontname:Arial" x="1568" y="2552">TRIGGERED BY 'GO' EDGE</text>
        <instance x="2592" y="2432" name="XLXI_764" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2176" type="branch" />
            <wire x2="2592" y1="2176" y2="2176" x1="2528" />
        </branch>
        <branch name="ACTIVEX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2400" type="branch" />
            <wire x2="2592" y1="2400" y2="2400" x1="2528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2304" type="branch" />
            <wire x2="2592" y1="2304" y2="2304" x1="2528" />
        </branch>
        <instance x="3024" y="2144" name="XLXI_765" orien="R0" />
        <branch name="XLXN_335">
            <wire x2="2992" y1="2176" y2="2176" x1="2976" />
            <wire x2="3024" y1="2080" y2="2080" x1="2992" />
            <wire x2="2992" y1="2080" y2="2176" x1="2992" />
        </branch>
        <instance x="3376" y="2208" name="XLXI_762(11:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2176" type="branch" />
            <wire x2="3376" y1="2176" y2="2176" x1="3344" />
        </branch>
        <branch name="LX(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="2176" type="branch" />
            <wire x2="3632" y1="2176" y2="2176" x1="3600" />
        </branch>
        <branch name="ACTIVEX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2016" type="branch" />
            <wire x2="3024" y1="2016" y2="2016" x1="2944" />
        </branch>
        <branch name="ACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2048" type="branch" />
            <wire x2="3376" y1="2048" y2="2048" x1="3280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3284" y="2008">STAYS HIGH FROM PUMPGO</text>
        <iomarker fontsize="28" x="3440" y="848" name="PUMPON" orien="R0" />
        <branch name="XLXN_336">
            <wire x2="2752" y1="1600" y2="1600" x1="1520" />
        </branch>
        <instance x="2752" y="1728" name="XLXI_766" orien="R0" />
        <branch name="INKTEST">
            <wire x2="3440" y1="1600" y2="1600" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1600" name="INKTEST" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3028" y="1548">ET RANGE: TIME TO TEST PUMP FOR INK LEVEL</text>
        <iomarker fontsize="28" x="272" y="256" name="EN1M(23:0)" orien="R180" />
        <branch name="EN7K8I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="496" type="branch" />
            <wire x2="1488" y1="496" y2="496" x1="1440" />
        </branch>
        <branch name="EN7H6I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2208" type="branch" />
            <wire x2="1600" y1="2208" y2="2208" x1="1536" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1004" y="156">FOR USEABLE SIMULATION CLK=100us, CLK7K8=128us, CLK7H8=1000us.TBW-END=100,000us)</text>
        <instance x="416" y="288" name="XLXI_1025(23:0)" orien="R0" />
        <instance x="768" y="384" name="XLXI_768" orien="R0" />
        <branch name="EN1M(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="352" type="branch" />
            <wire x2="768" y1="352" y2="352" x1="704" />
        </branch>
        <branch name="EN7K8I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="352" type="branch" />
            <wire x2="1040" y1="352" y2="352" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1004" y="324">(128us PERIOD)</text>
        <instance x="768" y="544" name="XLXI_769" orien="R0" />
        <branch name="EN1M(17)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="512" type="branch" />
            <wire x2="768" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="EN7H6I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="512" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1016" y="484">(131ms PERIOD)</text>
        <instance x="768" y="464" name="XLXI_1029" orien="R0" />
        <branch name="EN1M(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="432" type="branch" />
            <wire x2="768" y1="432" y2="432" x1="704" />
        </branch>
        <branch name="ENX2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="432" type="branch" />
            <wire x2="1040" y1="432" y2="432" x1="992" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="896" y="404">(DOUBLE RATE FOR PUMP TEST)</text>
        <branch name="ENX2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1504" type="branch" />
            <wire x2="2256" y1="1504" y2="1504" x1="2176" />
        </branch>
        <instance x="2256" y="1632" name="XLXI_1032" orien="R0" />
        <branch name="EN7K8I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1568" type="branch" />
            <wire x2="2256" y1="1568" y2="1568" x1="2176" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="2752" y1="1536" y2="1536" x1="2512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2516" y="1492">TEST 1/2 CYCLE AFTER CP CHANGES</text>
        <text style="fontsize:24;fontname:Arial" x="3448" y="1656">ENABLE PULSE</text>
    </sheet>
</drawing>