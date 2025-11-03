<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="RST" />
        <signal name="DDOUT(7:0)" />
        <signal name="RSTn" />
        <signal name="ESCOUT(1:0)" />
        <signal name="REGOUT(3:0)" />
        <signal name="RDOUT(7:0)" />
        <signal name="NEXT_EN" />
        <signal name="DATAOUT_EN" />
        <signal name="DATAOUT(7:0)" />
        <signal name="L,L,ESCOUT(1:0),REGOUT(3:0)" />
        <signal name="REGOUT_EN" />
        <signal name="L" />
        <signal name="D(3:0)" />
        <signal name="TP(5:0)" />
        <signal name="DISDATA" />
        <signal name="WORD(4:0)" />
        <signal name="RISDATA" />
        <signal name="DISDATAP1" />
        <signal name="RISDATAP1" />
        <signal name="XLXN_881(4:0)" />
        <signal name="XLXN_887(4:0)" />
        <signal name="ESC" />
        <signal name="D(1:0)" />
        <signal name="DA_EN" />
        <signal name="BISACTIVE" />
        <signal name="ANYISDATA" />
        <signal name="SOUT" />
        <signal name="SOUT_EN" />
        <signal name="DATAGO" />
        <signal name="L,DDOUT(7:4)" />
        <signal name="ESC,D(3:0)" />
        <signal name="L,RDOUT(3:0)" />
        <signal name="XLXN_1940(4:0)" />
        <signal name="XLXN_1957(4:0)" />
        <signal name="XLXN_1973(4:0)" />
        <signal name="H,RDOUT(7:4)" />
        <signal name="REGGO" />
        <signal name="H" />
        <signal name="DACTIVE" />
        <signal name="RACTIVE" />
        <signal name="D_EN" />
        <signal name="R_EN" />
        <signal name="L,DDOUT(3:0)" />
        <signal name="CLRDATAGO" />
        <signal name="CLRREGGO" />
        <signal name="IDLESTART" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="ESCOUT(1:0)" />
        <port polarity="Input" name="REGOUT(3:0)" />
        <port polarity="Input" name="DATAOUT_EN" />
        <port polarity="Input" name="DATAOUT(7:0)" />
        <port polarity="Input" name="REGOUT_EN" />
        <port polarity="Output" name="D(3:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="SOUT" />
        <port polarity="Output" name="SOUT_EN" />
        <port polarity="Output" name="D_EN" />
        <port polarity="Output" name="R_EN" />
        <port polarity="Output" name="IDLESTART" />
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
        <blockdef name="Encode4to5">
            <timestamp>2008-2-28T18:7:12</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
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
        <blockdef name="EscCode">
            <timestamp>2008-3-28T11:15:36</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
        </blockdef>
        <blockdef name="Serialise_NRZ">
            <timestamp>2018-2-7T7:19:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="DubBuf8">
            <timestamp>2014-9-10T5:45:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_764(5:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_343(4:0)">
            <blockpin signalname="XLXN_881(4:0)" name="D0" />
            <blockpin signalname="XLXN_887(4:0)" name="D1" />
            <blockpin signalname="ESC" name="S0" />
            <blockpin signalname="WORD(4:0)" name="O" />
        </block>
        <block symbolname="EscCode" name="XLXI_345">
            <blockpin signalname="D(1:0)" name="CODESEL(1:0)" />
            <blockpin signalname="XLXN_887(4:0)" name="ESCOUT(4:0)" />
        </block>
        <block symbolname="Encode4to5" name="XLXI_73">
            <blockpin signalname="D(3:0)" name="VALIN(3:0)" />
            <blockpin signalname="XLXN_881(4:0)" name="VALOUT(4:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_856">
            <blockpin signalname="BISACTIVE" name="I0" />
            <blockpin signalname="DISDATA" name="I1" />
            <blockpin signalname="DATAGO" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_857">
            <blockpin signalname="RISDATAP1" name="I0" />
            <blockpin signalname="DISDATAP1" name="I1" />
            <blockpin signalname="BISACTIVE" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_858">
            <blockpin signalname="BISACTIVE" name="I0" />
            <blockpin signalname="RISDATA" name="I1" />
            <blockpin signalname="DISDATA" name="I2" />
            <blockpin signalname="ANYISDATA" name="O" />
        </block>
        <block symbolname="Serialise_NRZ" name="XLXI_SerNRZ">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin name="CNTBIT(2:0)" />
            <blockpin signalname="WORD(4:0)" name="DA(4:0)" />
            <blockpin signalname="CLK48M" name="DACLK" />
            <blockpin signalname="DA_EN" name="DA_EN" />
            <blockpin signalname="IDLESTART" name="IDLESTART" />
            <blockpin signalname="SOUT_EN" name="LATCH_EN" />
            <blockpin signalname="NEXT_EN" name="NEXT_EN" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SOUT" name="SOUTNRZ" />
        </block>
        <block symbolname="m2_1" name="XLXI_821(4:0)">
            <blockpin signalname="XLXN_1957(4:0)" name="D0" />
            <blockpin signalname="L,RDOUT(3:0)" name="D1" />
            <blockpin signalname="RISDATAP1" name="S0" />
            <blockpin signalname="XLXN_1940(4:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_826(4:0)">
            <blockpin signalname="XLXN_1973(4:0)" name="D0" />
            <blockpin signalname="L,DDOUT(7:4)" name="D1" />
            <blockpin signalname="DISDATA" name="S0" />
            <blockpin signalname="XLXN_1957(4:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_819(4:0)">
            <blockpin signalname="XLXN_1940(4:0)" name="D0" />
            <blockpin signalname="L,DDOUT(3:0)" name="D1" />
            <blockpin signalname="DISDATAP1" name="S0" />
            <blockpin signalname="ESC,D(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_830(4:0)">
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="H,RDOUT(7:4)" name="D1" />
            <blockpin signalname="RISDATA" name="S0" />
            <blockpin signalname="XLXN_1973(4:0)" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_855">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="NEXT_EN" name="CE" />
            <blockpin signalname="DATAGO" name="D" />
            <blockpin signalname="DISDATAP1" name="Q" />
        </block>
        <block symbolname="and3b2" name="XLXI_868">
            <blockpin signalname="BISACTIVE" name="I0" />
            <blockpin signalname="DISDATA" name="I1" />
            <blockpin signalname="RISDATA" name="I2" />
            <blockpin signalname="REGGO" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_866">
            <blockpin signalname="CLK48M" name="C" />
            <blockpin signalname="NEXT_EN" name="CE" />
            <blockpin signalname="REGGO" name="D" />
            <blockpin signalname="RISDATAP1" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_304">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_904">
            <blockpin signalname="NEXT_EN" name="I0" />
            <blockpin signalname="ANYISDATA" name="I1" />
            <blockpin signalname="DA_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_906">
            <blockpin signalname="DISDATAP1" name="I0" />
            <blockpin signalname="DATAGO" name="I1" />
            <blockpin signalname="DACTIVE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_907">
            <blockpin signalname="RISDATAP1" name="I0" />
            <blockpin signalname="REGGO" name="I1" />
            <blockpin signalname="RACTIVE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_872">
            <blockpin signalname="DACTIVE" name="I0" />
            <blockpin signalname="DA_EN" name="I1" />
            <blockpin signalname="D_EN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_909">
            <blockpin signalname="RACTIVE" name="I0" />
            <blockpin signalname="DA_EN" name="I1" />
            <blockpin signalname="R_EN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_731">
            <blockpin signalname="DA_EN" name="I0" />
            <blockpin signalname="DISDATAP1" name="I1" />
            <blockpin signalname="CLRDATAGO" name="O" />
        </block>
        <block symbolname="DubBuf8" name="XLXI_DubBuf8_Datago">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="DATAOUT(7:0)" name="DIN(7:0)" />
            <blockpin signalname="DATAOUT_EN" name="DIN_EN" />
            <blockpin signalname="DDOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="CLRDATAGO" name="DOUT_EN" />
            <blockpin signalname="DISDATA" name="ISDATA" />
            <blockpin name="OVERFLOW" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="DubBuf8" name="XLXI_DubBuf8_Reggo">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="L,L,ESCOUT(1:0),REGOUT(3:0)" name="DIN(7:0)" />
            <blockpin signalname="REGOUT_EN" name="DIN_EN" />
            <blockpin signalname="RDOUT(7:0)" name="DOUT(7:0)" />
            <blockpin signalname="CLRREGGO" name="DOUT_EN" />
            <blockpin signalname="RISDATA" name="ISDATA" />
            <blockpin name="OVERFLOW" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="and2" name="XLXI_833">
            <blockpin signalname="DA_EN" name="I0" />
            <blockpin signalname="RISDATAP1" name="I1" />
            <blockpin signalname="CLRREGGO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3052" y="2492" height="180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="64" type="branch" />
            <wire x2="288" y1="64" y2="64" x1="208" />
            <wire x2="656" y1="64" y2="64" x1="288" />
            <wire x2="288" y1="64" y2="128" x1="288" />
            <wire x2="352" y1="128" y2="128" x1="288" />
        </branch>
        <instance x="352" y="160" name="XLXI_50" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="128" type="branch" />
            <wire x2="672" y1="128" y2="128" x1="576" />
        </branch>
        <iomarker fontsize="28" x="208" y="64" name="RSTn" orien="R180" />
        <rect width="1256" x="32" y="1032" height="1008" />
        <text style="fontsize:32;fontname:Arial" x="928" y="48">LDNEXT LOADS 8 BITS OF PRINT DATA OR AN ESC CODE PLUS 4 BITS OF REGISTER DATA</text>
        <text style="fontsize:32;fontname:Arial" x="816" y="128">MAX PRINT RATE IF ALTERNATES DATA/REG = 1 BYTE PER 4x 312.5ns = 1.25us. 512 BIT RASTER = 80us = 12.5kHz</text>
        <text style="fontsize:32;fontname:Arial" x="996" y="88">PRINT DATA IS PRIORITISED. 2ND NIBBLE OF DATA TO SEND IS REGISTERED</text>
        <text style="fontsize:24;fontname:Arial" x="52" y="600">LOAD 8 BITS OF PRINT DATA</text>
        <branch name="DDOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="512" type="branch" />
            <wire x2="1072" y1="512" y2="512" x1="1008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1048" y="620">PENDNG DATA</text>
        <text style="fontsize:24;fontname:Arial" x="244" y="348">REGISTER DATA AND QUICKLY RESET INTERNALLY FOR NEXT CYCLE</text>
        <text style="fontsize:24;fontname:Arial" x="360" y="384">DATA CHANGES ON FALLING EDGE OF CLK</text>
        <text style="fontsize:24;fontname:Arial" x="512" y="960">CLEAR JUST WHEN DATAGO REGISTERED</text>
        <branch name="ESCOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1232" type="branch" />
            <wire x2="448" y1="1232" y2="1232" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="68" y="1284">0 TO 3 FOR ESC0, 1, 2, 3</text>
        <branch name="REGOUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1120" type="branch" />
            <wire x2="448" y1="1120" y2="1120" x1="288" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="76" y="1180">4 BITS OF REGISTER</text>
        <iomarker fontsize="28" x="288" y="1232" name="ESCOUT(1:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1120" name="REGOUT(3:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1056" y="1572">PENDNG DATA</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="512" type="branch" />
            <wire x2="624" y1="512" y2="512" x1="576" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="576" type="branch" />
            <wire x2="624" y1="576" y2="576" x1="576" />
        </branch>
        <branch name="DATAOUT_EN">
            <wire x2="624" y1="640" y2="640" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="640" name="DATAOUT_EN" orien="R180" />
        <branch name="DATAOUT(7:0)">
            <wire x2="624" y1="704" y2="704" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="704" name="DATAOUT(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="52" y="572">LATCHED BY CLK48M</text>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1472" type="branch" />
            <wire x2="592" y1="1472" y2="1472" x1="544" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1536" type="branch" />
            <wire x2="592" y1="1536" y2="1536" x1="544" />
        </branch>
        <branch name="L,L,ESCOUT(1:0),REGOUT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1664" type="branch" />
            <wire x2="592" y1="1664" y2="1664" x1="544" />
        </branch>
        <branch name="REGOUT_EN">
            <wire x2="592" y1="1600" y2="1600" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1600" name="REGOUT_EN" orien="R180" />
        <branch name="RDOUT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1472" type="branch" />
            <wire x2="1040" y1="1472" y2="1472" x1="976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="476" y="1932">CLEAR JUST WHEN REGGO REGISTERED IDF NOT DATAGO</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="192" type="branch" />
            <wire x2="480" y1="192" y2="192" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="CLK48M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="956" y="1092">REG OUTPUT EVERY 2us</text>
        <text style="fontsize:24;fontname:Arial" x="916" y="1016">DATA OUTPUT EVERY ~1.4us</text>
        <instance x="3248" y="2480" name="XLXI_764(5:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2448" type="branch" />
            <wire x2="3248" y1="2448" y2="2448" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3552" y="2448" name="TP(5:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3416" y="2536">DOUTMERGE</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3420" y="2580">RE-WRITTEN FOR DATA ERROR IN V23 WITH NANO</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3420" y="2628">09/09/14  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="60" y="440">DATAOUT_EN: EVERY ~1400ns</text>
        <text style="fontsize:24;fontname:Arial" x="112" y="1516">SENDS EVERY 2us</text>
        <text style="fontsize:24;fontname:Arial" x="108" y="1548">LATCHED BY CLK48M</text>
        <branch name="DISDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="576" type="branch" />
            <wire x2="1072" y1="576" y2="576" x1="1008" />
        </branch>
        <branch name="RISDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1536" type="branch" />
            <wire x2="1040" y1="1536" y2="1536" x1="976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="92" y="1912">CLEAR ON 2ND NIBBLE</text>
        <branch name="XLXN_881(4:0)">
            <wire x2="848" y1="2288" y2="2288" x1="752" />
        </branch>
        <branch name="XLXN_887(4:0)">
            <wire x2="832" y1="2432" y2="2432" x1="800" />
            <wire x2="848" y1="2352" y2="2352" x1="832" />
            <wire x2="832" y1="2352" y2="2432" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="116" y="2492">GENERATE 5-BIT ESC CODE IF 2ND WORD OF REG SEND</text>
        <instance x="848" y="2448" name="XLXI_343(4:0)" orien="R0" />
        <instance x="288" y="2464" name="XLXI_345" orien="R0">
        </instance>
        <instance x="336" y="2256" name="XLXI_73" orien="M180">
        </instance>
        <branch name="ESC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2560" type="branch" />
            <wire x2="848" y1="2560" y2="2560" x1="576" />
            <wire x2="848" y1="2416" y2="2560" x1="848" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="604" y="2584">TRUE ONLY FOR 1ST WORD OF REGISTER DATA</text>
        <branch name="WORD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2320" type="branch" />
            <wire x2="1216" y1="2320" y2="2320" x1="1168" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2288" type="branch" />
            <wire x2="336" y1="2288" y2="2288" x1="224" />
        </branch>
        <branch name="D(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2432" type="branch" />
            <wire x2="288" y1="2432" y2="2432" x1="224" />
        </branch>
        <rect width="1368" x="36" y="2096" height="548" />
        <text style="fontsize:24;fontname:Arial" x="56" y="2136">CONVERT TO 5-BIT WORD</text>
        <instance x="1568" y="560" name="XLXI_856" orien="R0" />
        <branch name="BISACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="496" type="branch" />
            <wire x2="1568" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="DISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="432" type="branch" />
            <wire x2="1568" y1="432" y2="432" x1="1536" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1448" y="332">DATA WILL GO, 2ND NIBBLE NOW ACTIVE</text>
        <rect width="1472" x="1320" y="308" height="412" />
        <branch name="DISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1600" type="branch" />
            <wire x2="1712" y1="1600" y2="1600" x1="1664" />
        </branch>
        <branch name="RISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1664" type="branch" />
            <wire x2="1712" y1="1664" y2="1664" x1="1664" />
        </branch>
        <branch name="BISACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1728" type="branch" />
            <wire x2="1712" y1="1728" y2="1728" x1="1664" />
        </branch>
        <branch name="ANYISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1888" type="branch" />
            <wire x2="1664" y1="1888" y2="1888" x1="1632" />
        </branch>
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1952" type="branch" />
            <wire x2="1664" y1="1952" y2="1952" x1="1632" />
        </branch>
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1920" type="branch" />
            <wire x2="2000" y1="1920" y2="1920" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1520" y="1512">TRUE IF ANY NIBBLE AVAILABLE TO GO</text>
        <text style="fontsize:24;fontname:Arial" x="1516" y="1540">DISDATAP1 AND RISDATAP1 CAN'T BE SET AT THE SAME TIME</text>
        <text style="fontsize:24;fontname:Arial" x="1904" y="1884">SEND NEXT NIBBLE</text>
        <instance x="1648" y="1472" name="XLXI_857" orien="R0" />
        <branch name="DISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1344" type="branch" />
            <wire x2="1648" y1="1344" y2="1344" x1="1616" />
        </branch>
        <branch name="RISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1408" type="branch" />
            <wire x2="1648" y1="1408" y2="1408" x1="1616" />
        </branch>
        <branch name="BISACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1376" type="branch" />
            <wire x2="1984" y1="1376" y2="1376" x1="1904" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1904" y="1332">2ND NIBBLE ACTIVE</text>
        <instance x="1712" y="1792" name="XLXI_858" orien="R0" />
        <branch name="ANYISDATA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1664" type="branch" />
            <wire x2="2016" y1="1664" y2="1664" x1="1968" />
        </branch>
        <rect width="820" x="1416" y="1276" height="760" />
        <rect width="1256" x="32" y="264" height="744" />
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1664" type="branch" />
            <wire x2="3008" y1="1664" y2="1664" x1="2944" />
        </branch>
        <branch name="SOUT">
            <wire x2="3504" y1="1728" y2="1728" x1="2944" />
        </branch>
        <instance x="2560" y="1952" name="XLXI_SerNRZ" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1664" type="branch" />
            <wire x2="2560" y1="1664" y2="1664" x1="2496" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1728" type="branch" />
            <wire x2="2528" y1="1728" y2="1728" x1="2496" />
            <wire x2="2560" y1="1728" y2="1728" x1="2528" />
            <wire x2="2528" y1="1728" y2="1792" x1="2528" />
            <wire x2="2560" y1="1792" y2="1792" x1="2528" />
        </branch>
        <branch name="SOUT_EN">
            <wire x2="3472" y1="1856" y2="1856" x1="2944" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3224" y="1768">THIS INCLUDES REGISTER DATA</text>
        <text style="fontsize:24;fontname:Arial" x="3076" y="1808">SOUT_EN LATCHES DATA PART ON RISING CLK48M</text>
        <rect width="1420" x="2336" y="1524" height="460" />
        <text style="fontsize:24;fontname:Arial" x="2960" y="1628">48MHz NRZ OUTPUT. 3 /48 = 62.5ns PER BIT, 312.5ns PER WORD</text>
        <text style="fontsize:24;fontname:Arial" x="3284" y="1696">SYNC WITH RISING CLOCK EDGES</text>
        <branch name="WORD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1920" type="branch" />
            <wire x2="2560" y1="1920" y2="1920" x1="2512" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2964" y="1604">NEXT_EN RUNS CONTUOUSLY</text>
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1856" type="branch" />
            <wire x2="2560" y1="1856" y2="1856" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1728" name="SOUT" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1856" name="SOUT_EN" orien="R0" />
        <branch name="DATAGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="464" type="branch" />
            <wire x2="1872" y1="464" y2="464" x1="1824" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1492" y="388">EITHER DATA WORD WILL GO ON NEXT_EN</text>
        <branch name="DISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1392" type="branch" />
            <wire x2="3152" y1="1392" y2="1392" x1="3104" />
        </branch>
        <branch name="L,DDOUT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1328" type="branch" />
            <wire x2="3152" y1="1328" y2="1328" x1="3104" />
        </branch>
        <branch name="ESC,D(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1296" type="branch" />
            <wire x2="3520" y1="1296" y2="1296" x1="3472" />
        </branch>
        <instance x="3152" y="1120" name="XLXI_821(4:0)" orien="R0" />
        <branch name="RISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1088" type="branch" />
            <wire x2="3152" y1="1088" y2="1088" x1="3104" />
        </branch>
        <branch name="L,RDOUT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1024" type="branch" />
            <wire x2="3152" y1="1024" y2="1024" x1="3104" />
        </branch>
        <branch name="XLXN_1940(4:0)">
            <wire x2="3552" y1="1136" y2="1136" x1="3072" />
            <wire x2="3072" y1="1136" y2="1264" x1="3072" />
            <wire x2="3152" y1="1264" y2="1264" x1="3072" />
            <wire x2="3552" y1="992" y2="992" x1="3472" />
            <wire x2="3552" y1="992" y2="1136" x1="3552" />
        </branch>
        <instance x="3152" y="816" name="XLXI_826(4:0)" orien="R0" />
        <branch name="XLXN_1957(4:0)">
            <wire x2="3536" y1="832" y2="832" x1="3136" />
            <wire x2="3136" y1="832" y2="960" x1="3136" />
            <wire x2="3152" y1="960" y2="960" x1="3136" />
            <wire x2="3536" y1="688" y2="688" x1="3472" />
            <wire x2="3536" y1="688" y2="832" x1="3536" />
        </branch>
        <instance x="3152" y="1424" name="XLXI_819(4:0)" orien="R0" />
        <branch name="DISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="784" type="branch" />
            <wire x2="3152" y1="784" y2="784" x1="3104" />
        </branch>
        <branch name="L,DDOUT(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="720" type="branch" />
            <wire x2="3152" y1="720" y2="720" x1="3104" />
        </branch>
        <instance x="3152" y="528" name="XLXI_830(4:0)" orien="R0" />
        <branch name="XLXN_1973(4:0)">
            <wire x2="3136" y1="544" y2="656" x1="3136" />
            <wire x2="3152" y1="656" y2="656" x1="3136" />
            <wire x2="3536" y1="544" y2="544" x1="3136" />
            <wire x2="3536" y1="400" y2="400" x1="3472" />
            <wire x2="3536" y1="400" y2="544" x1="3536" />
        </branch>
        <branch name="RISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="496" type="branch" />
            <wire x2="3152" y1="496" y2="496" x1="3104" />
        </branch>
        <branch name="H,RDOUT(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="432" type="branch" />
            <wire x2="3152" y1="432" y2="432" x1="3104" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="368" type="branch" />
            <wire x2="3152" y1="368" y2="368" x1="3104" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2936" y="208">PRIORITISED TO O/P 2ND NIBBLE OF CURRENT WORD</text>
        <text style="fontsize:24;fontname:Arial" x="2936" y="236">THEN DATA IS PRIORITISED</text>
        <text style="fontsize:24;fontname:Arial" x="2940" y="264">TOP BIT INDICATES ESC CODE</text>
        <rect width="908" x="2864" y="164" height="1284" />
        <branch name="DISDATAP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="480" type="branch" />
            <wire x2="2624" y1="480" y2="480" x1="2576" />
        </branch>
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="544" type="branch" />
            <wire x2="2192" y1="544" y2="544" x1="2144" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="608" type="branch" />
            <wire x2="2192" y1="608" y2="608" x1="2144" />
        </branch>
        <branch name="DATAGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="480" type="branch" />
            <wire x2="2192" y1="480" y2="480" x1="2144" />
        </branch>
        <instance x="2192" y="736" name="XLXI_855" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1400" y="828">REGISTER WILL GO, 2ND NIBBLE NOW ACTIVE</text>
        <rect width="1472" x="1320" y="804" height="448" />
        <instance x="1520" y="1088" name="XLXI_868" orien="R0" />
        <branch name="RISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="896" type="branch" />
            <wire x2="1520" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="DISDATA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="960" type="branch" />
            <wire x2="1520" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="BISACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <instance x="2192" y="1232" name="XLXI_866" orien="R0" />
        <branch name="RISDATAP1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="976" type="branch" />
            <wire x2="2624" y1="976" y2="976" x1="2576" />
        </branch>
        <branch name="NEXT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1040" type="branch" />
            <wire x2="2192" y1="1040" y2="1040" x1="2144" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1104" type="branch" />
            <wire x2="2192" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="REGGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="960" type="branch" />
            <wire x2="1856" y1="960" y2="960" x1="1776" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1604" y="884">EITHER REG WORD WILL GO ON NEXT_EN</text>
        <branch name="REGGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="976" type="branch" />
            <wire x2="2192" y1="976" y2="976" x1="2144" />
        </branch>
        <branch name="TP(5:0)">
            <wire x2="3552" y1="2448" y2="2448" x1="3472" />
        </branch>
        <instance x="2656" y="2544" name="XLXI_304" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2608" type="branch" />
            <wire x2="2864" y1="2608" y2="2608" x1="2784" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2512" type="branch" />
            <wire x2="2832" y1="2512" y2="2512" x1="2784" />
        </branch>
        <instance x="2784" y="2576" name="XLXI_397" orien="R270" />
        <instance x="1664" y="2016" name="XLXI_904" orien="R0" />
        <instance x="1568" y="720" name="XLXI_906" orien="R0" />
        <branch name="DATAGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="592" type="branch" />
            <wire x2="1568" y1="592" y2="592" x1="1536" />
        </branch>
        <branch name="DISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="656" type="branch" />
            <wire x2="1568" y1="656" y2="656" x1="1536" />
        </branch>
        <branch name="DACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="624" type="branch" />
            <wire x2="1872" y1="624" y2="624" x1="1824" />
        </branch>
        <instance x="1552" y="1264" name="XLXI_907" orien="R0" />
        <branch name="RACTIVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1168" type="branch" />
            <wire x2="1856" y1="1168" y2="1168" x1="1808" />
        </branch>
        <branch name="RISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1200" type="branch" />
            <wire x2="1552" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="REGGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1136" type="branch" />
            <wire x2="1552" y1="1136" y2="1136" x1="1520" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1696" y="692">AND WITH DA_EN FOR DATA LATCH</text>
        <text style="fontsize:24;fontname:Arial" x="1752" y="1220">AND WITH DA_EN FOR REG LATCH</text>
        <branch name="D_EN">
            <wire x2="3568" y1="2192" y2="2192" x1="3472" />
        </branch>
        <instance x="3216" y="2288" name="XLXI_872" orien="R0" />
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2160" type="branch" />
            <wire x2="3216" y1="2160" y2="2160" x1="3168" />
        </branch>
        <branch name="DACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2224" type="branch" />
            <wire x2="3216" y1="2224" y2="2224" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2192" name="D_EN" orien="R0" />
        <branch name="R_EN">
            <wire x2="3584" y1="2336" y2="2336" x1="3488" />
        </branch>
        <instance x="3232" y="2432" name="XLXI_909" orien="R0" />
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2304" type="branch" />
            <wire x2="3232" y1="2304" y2="2304" x1="3184" />
        </branch>
        <branch name="RACTIVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2368" type="branch" />
            <wire x2="3232" y1="2368" y2="2368" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2336" name="R_EN" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3428" y="2152">DATA ONLY, NOT REGS</text>
        <text style="fontsize:24;fontname:Arial" x="3524" y="2288">REGS ONLY</text>
        <branch name="CLRDATAGO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="768" type="branch" />
            <wire x2="592" y1="768" y2="768" x1="496" />
            <wire x2="624" y1="768" y2="768" x1="592" />
        </branch>
        <instance x="240" y="864" name="XLXI_731" orien="R0" />
        <branch name="DISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="736" type="branch" />
            <wire x2="240" y1="736" y2="736" x1="192" />
        </branch>
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="800" type="branch" />
            <wire x2="240" y1="800" y2="800" x1="176" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="124" y="860">CLEAR ON 2ND NIBBLE</text>
        <instance x="624" y="800" name="XLXI_DubBuf8_Datago" orien="R0">
        </instance>
        <instance x="592" y="1760" name="XLXI_DubBuf8_Reggo" orien="R0">
        </instance>
        <branch name="CLRREGGO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1728" type="branch" />
            <wire x2="544" y1="1728" y2="1728" x1="480" />
            <wire x2="592" y1="1728" y2="1728" x1="544" />
        </branch>
        <instance x="224" y="1824" name="XLXI_833" orien="R0" />
        <branch name="DA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1760" type="branch" />
            <wire x2="224" y1="1760" y2="1760" x1="176" />
        </branch>
        <branch name="RISDATAP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1696" type="branch" />
            <wire x2="224" y1="1696" y2="1696" x1="176" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2064" name="D(3:0)" orien="R0" />
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2064" type="branch" />
            <wire x2="3568" y1="2064" y2="2064" x1="3472" />
        </branch>
        <branch name="IDLESTART">
            <wire x2="3456" y1="1920" y2="1920" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1920" name="IDLESTART" orien="R0" />
        <text x="2972" y="1896">FALLING EDGE MARKS START OF IDLE PULSES</text>
        <text style="fontsize:32;fontname:Arial" x="1044" y="168">Reg data every 2us. Therefore 2 nibbles image data, 2 nibbles reg data. See RegSeq_RtFast.sch</text>
        <text style="fontsize:32;fontname:Arial" x="1084" y="216">There is an average of one idle every 1.5us while printing, else every 450ns</text>
        <text style="fontsize:24;fontname:Arial" x="1428" y="264">SEE 'TX0,TX1 fire fire timings.png'</text>
    </sheet>
</drawing>