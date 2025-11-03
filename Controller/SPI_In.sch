<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="BYSAVE" />
        <signal name="SPICSn" />
        <signal name="SPICLK" />
        <signal name="SPISI" />
        <signal name="CLKFAST" />
        <signal name="RSTn" />
        <signal name="SPICLKen" />
        <signal name="SPICSn,SPISI" />
        <signal name="SPICSni,SPISIi" />
        <signal name="SPICSni" />
        <signal name="BITPOS(7:0)" />
        <signal name="XLXN_371" />
        <signal name="BITPOS(2)" />
        <signal name="BYSAVE_END" />
        <signal name="XLXN_366" />
        <signal name="BITPOS(7)" />
        <signal name="FIRST_BIT" />
        <signal name="L" />
        <signal name="XLXN_420" />
        <signal name="BITPOS(6)" />
        <signal name="TP(7:0)" />
        <signal name="DIN_EN,BITPOS(6),BITPOS(2),BYVALID,RST,SPICSni,SPICLK,SPICLKen" />
        <signal name="FIRST_BYTE" />
        <signal name="DIN_EN" />
        <signal name="BYVALID" />
        <signal name="XLXN_386" />
        <signal name="CSEDGE" />
        <signal name="SPISIi" />
        <signal name="SAV1ST" />
        <signal name="DIN(7:0)" />
        <port polarity="Input" name="SPICSn" />
        <port polarity="Input" name="SPICLK" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Output" name="DIN_EN" />
        <port polarity="Output" name="BYVALID" />
        <port polarity="Output" name="CSEDGE" />
        <port polarity="Output" name="DIN(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="FDCEx">
            <timestamp>2016-6-14T6:24:54</timestamp>
            <rect width="128" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
        </blockdef>
        <blockdef name="fdpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="EdgeN">
            <timestamp>2019-10-23T9:55:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="vcc" name="XLXI_648">
            <blockpin name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_742(1:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPICSn,SPISI" name="D" />
            <blockpin signalname="SPICSni,SPISIi" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EDGE_SPICLK">
            <blockpin signalname="CLKFAST" name="CLK" />
            <blockpin signalname="SPICLKen" name="EDGE1" />
            <blockpin signalname="SPICLK" name="PULSE" />
        </block>
        <block symbolname="inv" name="XLXI_665">
            <blockpin signalname="SPICSni" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_763">
            <blockpin signalname="SPICLKen" name="I0" />
            <blockpin signalname="BITPOS(2)" name="I1" />
            <blockpin signalname="XLXN_371" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_764">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="XLXN_371" name="D" />
            <blockpin signalname="BYSAVE_END" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_762">
            <blockpin signalname="SPICLKen" name="I0" />
            <blockpin signalname="BITPOS(6)" name="I1" />
            <blockpin signalname="XLXN_366" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_755">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="XLXN_366" name="D" />
            <blockpin signalname="BYSAVE" name="Q" />
        </block>
        <block symbolname="sr8ce" name="XLXI_775">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPICLKen" name="CE" />
            <blockpin signalname="SPICSni" name="CLR" />
            <blockpin signalname="XLXN_420" name="SLI" />
            <blockpin signalname="BITPOS(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_779">
            <blockpin signalname="BITPOS(7)" name="I0" />
            <blockpin signalname="FIRST_BIT" name="I1" />
            <blockpin signalname="XLXN_420" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_781(7:0)">
            <blockpin signalname="DIN_EN,BITPOS(6),BITPOS(2),BYVALID,RST,SPICSni,SPICLK,SPICLKen" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="fdpe" name="XLXI_778">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPICLKen" name="CE" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="SPICSni" name="PRE" />
            <blockpin signalname="FIRST_BIT" name="Q" />
        </block>
        <block symbolname="fdpe" name="XLXI_800">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="BYSAVE" name="CE" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="SPICSni" name="PRE" />
            <blockpin signalname="FIRST_BYTE" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_770">
            <blockpin signalname="BYSAVE_END" name="I0" />
            <blockpin signalname="BYSAVE" name="I1" />
            <blockpin signalname="XLXN_386" name="O" />
        </block>
        <block symbolname="FDCEx" name="XLXI_FDCE_VALID">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="XLXN_386" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="BYSAVE" name="D" />
            <blockpin signalname="BYVALID" name="Q" />
        </block>
        <block symbolname="EdgeN" name="XLXI_780">
            <blockpin signalname="CLKFAST" name="CLK" />
            <blockpin signalname="CSEDGE" name="EDGE1" />
            <blockpin signalname="SPICSni" name="PULSE" />
        </block>
        <block symbolname="FDCEx" name="XLXI_FDCE_DATA(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="BYSAVE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="sr8ce" name="XLXI_SR8_DATA">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPICLKen" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SPISIi" name="SLI" />
            <blockpin signalname="DIN(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="FDCEx" name="XLXI_813(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SAV1ST" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="DIN(7:0)" name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_814">
            <blockpin signalname="FIRST_BYTE" name="I0" />
            <blockpin signalname="BYSAVE" name="I1" />
            <blockpin signalname="SAV1ST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_815">
            <blockpin signalname="BYSAVE" name="I" />
            <blockpin signalname="DIN_EN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">16/12/19 (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3520" y="2536">SPI_In</text>
        <instance x="3056" y="2672" name="XLXI_648" orien="R270" />
        <instance x="2704" y="2544" name="XLXI_647" orien="R90" />
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="416" y1="416" y2="416" x1="288" />
        </branch>
        <branch name="RSTn">
            <wire x2="368" y1="96" y2="96" x1="256" />
        </branch>
        <instance x="368" y="128" name="XLXI_3" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="96" type="branch" />
            <wire x2="640" y1="96" y2="96" x1="592" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="704" type="branch" />
            <wire x2="400" y1="704" y2="704" x1="272" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="576" type="branch" />
            <wire x2="416" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="240" type="branch" />
            <wire x2="352" y1="240" y2="240" x1="320" />
            <wire x2="368" y1="240" y2="240" x1="352" />
        </branch>
        <rect width="812" x="108" y="320" height="436" />
        <text style="fontsize:24;fontname:Arial" x="156" y="348">ALREADY LATCHED BY IFD USING CLKFAST</text>
        <text style="fontsize:24;fontname:Arial" x="164" y="524">SPICS CAN GO HIGH ANY TIME FROM SPICLK FALLING EDGE</text>
        <iomarker fontsize="28" x="288" y="416" name="SPICLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="96" name="RSTn" orien="R180" />
        <iomarker fontsize="28" x="272" y="704" name="SPISI" orien="R180" />
        <iomarker fontsize="28" x="288" y="576" name="SPICSn" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="CLKFAST" orien="R180" />
        <branch name="SPICSn,SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="912" type="branch" />
            <wire x2="384" y1="912" y2="912" x1="320" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="976" type="branch" />
            <wire x2="384" y1="976" y2="976" x1="320" />
        </branch>
        <branch name="SPICSni,SPISIi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="912" type="branch" />
            <wire x2="704" y1="912" y2="912" x1="640" />
        </branch>
        <instance x="384" y="1008" name="XLXI_742(1:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="136" y="796">METASTABILITY AND SPICLK EDGE</text>
        <rect width="812" x="108" y="768" height="552" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1200" type="branch" />
            <wire x2="320" y1="1200" y2="1200" x1="272" />
        </branch>
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1264" type="branch" />
            <wire x2="320" y1="1264" y2="1264" x1="272" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1200" type="branch" />
            <wire x2="736" y1="1200" y2="1200" x1="704" />
        </branch>
        <instance x="320" y="1296" name="XLXI_EDGE_SPICLK" orien="R0">
        </instance>
        <instance x="528" y="1088" name="XLXI_665" orien="R0" />
        <branch name="SPICSni">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1056" type="branch" />
            <wire x2="528" y1="1056" y2="1056" x1="496" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="712" y="1020">HI=ENABLED</text>
        <text style="fontsize:24;fontname:Arial" x="1652" y="2284">REGISTER INPUT DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1776" y="2328">AT CNT=8</text>
        <branch name="XLXN_371">
            <wire x2="1488" y1="2592" y2="2592" x1="1456" />
        </branch>
        <instance x="1200" y="2688" name="XLXI_763" orien="R0" />
        <branch name="BITPOS(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2560" type="branch" />
            <wire x2="1200" y1="2560" y2="2560" x1="1168" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2624" type="branch" />
            <wire x2="1200" y1="2624" y2="2624" x1="1168" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2656" type="branch" />
            <wire x2="1488" y1="2656" y2="2656" x1="1456" />
        </branch>
        <branch name="BYSAVE_END">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2592" type="branch" />
            <wire x2="1792" y1="2592" y2="2592" x1="1744" />
        </branch>
        <instance x="1488" y="2688" name="XLXI_764" orien="R0">
        </instance>
        <branch name="XLXN_366">
            <wire x2="1488" y1="2368" y2="2368" x1="1456" />
        </branch>
        <instance x="1200" y="2464" name="XLXI_762" orien="R0" />
        <branch name="BITPOS(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2336" type="branch" />
            <wire x2="1200" y1="2336" y2="2336" x1="1168" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2400" type="branch" />
            <wire x2="1200" y1="2400" y2="2400" x1="1168" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2432" type="branch" />
            <wire x2="1488" y1="2432" y2="2432" x1="1456" />
        </branch>
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2368" type="branch" />
            <wire x2="1792" y1="2368" y2="2368" x1="1744" />
        </branch>
        <instance x="1488" y="2464" name="XLXI_755" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="156" y="376">SPICLK MAX = CLKFAST/2 = 150MHz / 6.7ns</text>
        <instance x="496" y="1856" name="XLXI_775" orien="R0" />
        <branch name="SPICSni">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1824" type="branch" />
            <wire x2="496" y1="1824" y2="1824" x1="432" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1728" type="branch" />
            <wire x2="496" y1="1728" y2="1728" x1="432" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1664" type="branch" />
            <wire x2="496" y1="1664" y2="1664" x1="432" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2608" type="branch" />
            <wire x2="2864" y1="2608" y2="2608" x1="2832" />
        </branch>
        <branch name="BITPOS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1600" type="branch" />
            <wire x2="944" y1="1600" y2="1600" x1="880" />
        </branch>
        <instance x="224" y="1632" name="XLXI_779" orien="R0" />
        <branch name="FIRST_BIT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1504" type="branch" />
            <wire x2="224" y1="1504" y2="1504" x1="192" />
        </branch>
        <branch name="BITPOS(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1568" type="branch" />
            <wire x2="224" y1="1568" y2="1568" x1="192" />
        </branch>
        <branch name="XLXN_420">
            <wire x2="496" y1="1536" y2="1536" x1="480" />
        </branch>
        <branch name="TP(7:0)">
            <wire x2="3280" y1="2352" y2="2352" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2352" name="TP(7:0)" orien="R0" />
        <instance x="2960" y="2384" name="XLXI_781(7:0)" orien="R0" />
        <branch name="DIN_EN,BITPOS(6),BITPOS(2),BYVALID,RST,SPICSni,SPICLK,SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2352" type="branch" />
            <wire x2="2960" y1="2352" y2="2352" x1="2880" />
        </branch>
        <instance x="272" y="2272" name="XLXI_778" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2016" type="branch" />
            <wire x2="272" y1="2016" y2="2016" x1="224" />
        </branch>
        <branch name="SPICSni">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1920" type="branch" />
            <wire x2="272" y1="1920" y2="1920" x1="224" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2080" type="branch" />
            <wire x2="272" y1="2080" y2="2080" x1="224" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2144" type="branch" />
            <wire x2="272" y1="2144" y2="2144" x1="224" />
        </branch>
        <branch name="FIRST_BIT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2016" type="branch" />
            <wire x2="720" y1="2016" y2="2016" x1="656" />
        </branch>
        <instance x="272" y="2640" name="XLXI_800" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2384" type="branch" />
            <wire x2="272" y1="2384" y2="2384" x1="224" />
        </branch>
        <branch name="SPICSni">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2288" type="branch" />
            <wire x2="272" y1="2288" y2="2288" x1="224" />
        </branch>
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2448" type="branch" />
            <wire x2="272" y1="2448" y2="2448" x1="224" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2512" type="branch" />
            <wire x2="272" y1="2512" y2="2512" x1="224" />
        </branch>
        <branch name="FIRST_BYTE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2384" type="branch" />
            <wire x2="720" y1="2384" y2="2384" x1="656" />
        </branch>
        <rect width="856" x="64" y="1836" height="792" />
        <text style="fontsize:24;fontname:Arial" x="2960" y="412">EDGE_DETECT PULSE</text>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="208" type="branch" />
            <wire x2="3360" y1="208" y2="208" x1="3264" />
        </branch>
        <branch name="DIN_EN">
            <wire x2="3328" y1="528" y2="528" x1="3232" />
        </branch>
        <instance x="1904" y="528" name="XLXI_770" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2464" y="420">SLOW CLK CAN USE RISING EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="2484" y="332">CHANGES EVERY 4th SPICLK</text>
        <branch name="BYSAVE_END">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="464" type="branch" />
            <wire x2="1904" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="400" type="branch" />
            <wire x2="1904" y1="400" y2="400" x1="1872" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="2192" y1="432" y2="432" x1="2160" />
        </branch>
        <branch name="BYVALID">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="368" type="branch" />
            <wire x2="2496" y1="368" y2="368" x1="2448" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="560" type="branch" />
            <wire x2="2192" y1="560" y2="560" x1="2144" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="496" type="branch" />
            <wire x2="2192" y1="496" y2="496" x1="2144" />
        </branch>
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="368" type="branch" />
            <wire x2="2192" y1="368" y2="368" x1="2144" />
        </branch>
        <instance x="2192" y="592" name="XLXI_FDCE_VALID" orien="R0">
        </instance>
        <branch name="BYVALID">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="656" type="branch" />
            <wire x2="3376" y1="656" y2="656" x1="3280" />
        </branch>
        <rect width="2020" x="1632" y="228" height="492" />
        <iomarker fontsize="28" x="3360" y="208" name="DIN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="528" name="DIN_EN" orien="R0" />
        <iomarker fontsize="28" x="3376" y="656" name="BYVALID" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3228" y="860">PULSE AT START OF SEQUENCE FROM CSn</text>
        <instance x="2864" y="1008" name="XLXI_780" orien="R0">
        </instance>
        <branch name="CSEDGE">
            <wire x2="3344" y1="912" y2="912" x1="3248" />
        </branch>
        <branch name="SPICSni">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="976" type="branch" />
            <wire x2="2864" y1="976" y2="976" x1="2816" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="912" type="branch" />
            <wire x2="2864" y1="912" y2="912" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3344" y="912" name="CSEDGE" orien="R0" />
        <instance x="2480" y="1552" name="XLXI_FDCE_DATA(7:0)" orien="R0">
        </instance>
        <rect width="1496" x="1536" y="1092" height="888" />
        <instance x="1760" y="1584" name="XLXI_SR8_DATA" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1520" type="branch" />
            <wire x2="2480" y1="1520" y2="1520" x1="2416" />
        </branch>
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1392" type="branch" />
            <wire x2="2480" y1="1392" y2="1392" x1="2416" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1456" type="branch" />
            <wire x2="2480" y1="1456" y2="1456" x1="2416" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1328" type="branch" />
            <wire x2="2240" y1="1328" y2="1328" x1="2144" />
            <wire x2="2288" y1="1328" y2="1328" x1="2240" />
            <wire x2="2480" y1="1328" y2="1328" x1="2288" />
            <wire x2="2240" y1="1328" y2="1680" x1="2240" />
            <wire x2="2480" y1="1680" y2="1680" x1="2240" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1552" type="branch" />
            <wire x2="1760" y1="1552" y2="1552" x1="1696" />
        </branch>
        <branch name="SPICLKen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1392" type="branch" />
            <wire x2="1760" y1="1392" y2="1392" x1="1696" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1456" type="branch" />
            <wire x2="1760" y1="1456" y2="1456" x1="1696" />
        </branch>
        <branch name="SPISIi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1264" type="branch" />
            <wire x2="1760" y1="1264" y2="1264" x1="1696" />
        </branch>
        <instance x="2480" y="1904" name="XLXI_813(7:0)" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1872" type="branch" />
            <wire x2="2480" y1="1872" y2="1872" x1="2416" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1808" type="branch" />
            <wire x2="2480" y1="1808" y2="1808" x1="2416" />
        </branch>
        <instance x="2128" y="1840" name="XLXI_814" orien="R0" />
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1712" type="branch" />
            <wire x2="2128" y1="1712" y2="1712" x1="2096" />
        </branch>
        <branch name="FIRST_BYTE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1776" type="branch" />
            <wire x2="2128" y1="1776" y2="1776" x1="2096" />
        </branch>
        <branch name="SAV1ST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1744" type="branch" />
            <wire x2="2432" y1="1744" y2="1744" x1="2384" />
            <wire x2="2480" y1="1744" y2="1744" x1="2432" />
        </branch>
        <instance x="3008" y="560" name="XLXI_815" orien="R0" />
        <branch name="BYSAVE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="528" type="branch" />
            <wire x2="3008" y1="528" y2="528" x1="2944" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="540" y="240">CLK144M</text>
    </sheet>
</drawing>