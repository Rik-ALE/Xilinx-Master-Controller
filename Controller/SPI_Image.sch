<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKCORE" />
        <signal name="RST" />
        <signal name="RSTn" />
        <signal name="SPICLK" />
        <signal name="SPISI" />
        <signal name="SPICSn" />
        <signal name="SPISIGS(2:0)" />
        <signal name="CLKFAST" />
        <signal name="RAMRDn" />
        <signal name="SPDIN0(7:0)" />
        <signal name="SPDIN0_EN" />
        <signal name="DIN(7:0)" />
        <signal name="DIN_EN" />
        <signal name="SPDIN_VALID" />
        <signal name="TP(35:0)" />
        <signal name="SPISIGS(0)" />
        <signal name="SPISIGS(2)" />
        <signal name="SPISIGS(1)" />
        <signal name="RAMCLRn" />
        <signal name="MEMA(24:0)" />
        <signal name="MDIN(7:0)" />
        <signal name="H8,TTZ,OK500" />
        <signal name="H8,OK500" />
        <signal name="TTZ" />
        <signal name="SPDIN0_ENf" />
        <signal name="SPDIN0f(7:0)" />
        <signal name="DIN_EN,DIN(7:0)" />
        <signal name="SPDIN0_EN,SPDIN0(7:0)" />
        <signal name="SPDIN0_ENf,SPDIN0f(7:0)" />
        <signal name="L" />
        <signal name="H" />
        <signal name="TPIMGPI(3)" />
        <signal name="IXWR" />
        <signal name="TPIMGPI(0)" />
        <signal name="mon_decode" />
        <signal name="ERRS(4:0)" />
        <signal name="TPIMGPI(35:0)" />
        <port polarity="Input" name="CLKCORE" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="SPISIGS(2:0)" />
        <port polarity="Input" name="CLKFAST" />
        <port polarity="Input" name="RAMRDn" />
        <port polarity="Output" name="TP(35:0)" />
        <port polarity="Input" name="RAMCLRn" />
        <port polarity="Input" name="MEMA(24:0)" />
        <port polarity="Output" name="MDIN(7:0)" />
        <port polarity="Input" name="H8,TTZ,OK500" />
        <port polarity="Output" name="ERRS(4:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="SPI_In">
            <timestamp>2019-12-16T9:27:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="Img_PiTop">
            <timestamp>2023-2-6T7:42:0</timestamp>
            <rect width="320" x="64" y="-704" height="704" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <rect width="64" x="384" y="-620" height="24" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <rect width="64" x="384" y="-684" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RSTn" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="SPI_In" name="XLXI_SPI_In0">
            <blockpin signalname="SPDIN_VALID" name="BYVALID" />
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin name="CSEDGE" />
            <blockpin signalname="SPDIN0(7:0)" name="DIN(7:0)" />
            <blockpin signalname="SPDIN0_EN" name="DIN_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICLK" name="SPICLK" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin name="TP(7:0)" />
        </block>
        <block symbolname="FDCEx" name="XLXI_FDCE_DATA(7:0)">
            <blockpin signalname="CLKFAST" name="C" />
            <blockpin signalname="SPDIN0_EN" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="SPDIN0(7:0)" name="D" />
            <blockpin signalname="DIN(7:0)" name="Q" />
        </block>
        <block symbolname="EdgeP" name="XLXI_695">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="DIN_EN" name="EDGE1" />
            <blockpin signalname="SPDIN_VALID" name="PULSE" />
        </block>
        <block symbolname="buf" name="XLXI_691">
            <blockpin signalname="SPISIGS(2)" name="I" />
            <blockpin signalname="SPICSn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_692">
            <blockpin signalname="SPISIGS(1)" name="I" />
            <blockpin signalname="SPISI" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_690">
            <blockpin signalname="SPISIGS(0)" name="I" />
            <blockpin signalname="SPICLK" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_704(35:0)">
            <blockpin signalname="TPIMGPI(35:0)" name="I" />
            <blockpin signalname="TP(35:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1179(8:0)">
            <blockpin signalname="DIN_EN,DIN(7:0)" name="D0" />
            <blockpin signalname="SPDIN0_EN,SPDIN0(7:0)" name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="SPDIN0_ENf,SPDIN0f(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_1184">
            <blockpin signalname="H" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1185">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1186">
            <blockpin signalname="TPIMGPI(3)" name="I" />
            <blockpin signalname="IXWR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1188">
            <blockpin signalname="TPIMGPI(0)" name="I" />
            <blockpin signalname="mon_decode" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1189">
            <blockpin signalname="IXWR" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1190">
            <blockpin signalname="mon_decode" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Img_PiTop" name="XLXI_ImgPiTop">
            <blockpin signalname="CLKCORE" name="CLK" />
            <blockpin signalname="CLKFAST" name="CLKFAST" />
            <blockpin signalname="ERRS(4:0)" name="ERRS(4:0)" />
            <blockpin name="ERRS_0(4:0)" />
            <blockpin name="ERRS_1(4:0)" />
            <blockpin signalname="H8,OK500" name="b4096,bCID32K" />
            <blockpin signalname="MDIN(7:0)" name="IMGD(7:0)" />
            <blockpin signalname="MEMA(24:0)" name="MEMA(24:0)" />
            <blockpin signalname="RAMCLRn" name="MEMCLRn" />
            <blockpin signalname="RAMRDn" name="MEMRDn" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICSn" name="SPICSn" />
            <blockpin signalname="SPDIN0f(7:0)" name="SPID(7:0)" />
            <blockpin signalname="SPDIN0_ENf" name="SPIEN" />
            <blockpin signalname="TPIMGPI(35:0)" name="TP(35:0)" />
            <blockpin signalname="TTZ" name="TTZMODE" />
        </block>
        <block symbolname="buf" name="XLXI_1187(35:0)">
            <blockpin signalname="TPIMGPI(35:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2480" height="180" />
        <text style="fontsize:24;fontname:Arial" x="308" y="536">SPI#0 SIGNALS:CS0,SI,CLK</text>
        <branch name="SPISIGS(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="576" type="branch" />
            <wire x2="464" y1="576" y2="576" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="SPISIGS(2:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="128" y="496">SPICLK MAX = CLKFAST/2</text>
        <text style="fontsize:24;fontname:Arial" x="124" y="464">IFD IN PiGPIO</text>
        <branch name="RSTn">
            <wire x2="320" y1="80" y2="80" x1="208" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="272" />
        </branch>
        <instance x="320" y="112" name="XLXI_3" orien="R0" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="80" type="branch" />
            <wire x2="592" y1="80" y2="80" x1="544" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="RSTn" orien="R180" />
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="CLKFAST" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2624">28/12/22 (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2512">SPI_Image</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3524" y="2568">SUPPORTS 8x 128 HEADS</text>
        <iomarker fontsize="28" x="272" y="160" name="CLKCORE" orien="R180" />
        <rect width="916" x="1008" y="56" height="1036" />
        <text style="fontsize:24;fontname:Arial" x="1028" y="84">IMAGE DATA SPI INPUT TO BYTES</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="192" type="branch" />
            <wire x2="1200" y1="192" y2="192" x1="1152" />
        </branch>
        <branch name="SPDIN0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="192" type="branch" />
            <wire x2="1632" y1="192" y2="192" x1="1584" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1544" y="228">LOCAL CLOCK DOMAIN</text>
        <text style="fontsize:24;fontname:Arial" x="1508" y="128">DECODES TO BYTES</text>
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="320" type="branch" />
            <wire x2="1200" y1="320" y2="320" x1="1152" />
        </branch>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="384" type="branch" />
            <wire x2="1200" y1="384" y2="384" x1="1152" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="448" type="branch" />
            <wire x2="1200" y1="448" y2="448" x1="1152" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="256" type="branch" />
            <wire x2="1200" y1="256" y2="256" x1="1152" />
        </branch>
        <instance x="1200" y="480" name="XLXI_SPI_In0" orien="R0">
        </instance>
        <instance x="1376" y="832" name="XLXI_FDCE_DATA(7:0)" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="800" type="branch" />
            <wire x2="1376" y1="800" y2="800" x1="1312" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="736" type="branch" />
            <wire x2="1376" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="SPDIN0_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="SPDIN0_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="256" type="branch" />
            <wire x2="1632" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="SPDIN0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="DIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="608" type="branch" />
            <wire x2="1696" y1="608" y2="608" x1="1632" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <wire x2="1280" y1="960" y2="960" x1="1248" />
        </branch>
        <branch name="DIN_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="960" type="branch" />
            <wire x2="1696" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="SPDIN_VALID">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1024" type="branch" />
            <wire x2="1280" y1="1024" y2="1024" x1="1248" />
        </branch>
        <instance x="1280" y="1056" name="XLXI_695" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1664" y="572">CLKCORE DOMAIN</text>
        <branch name="SPDIN_VALID">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1632" y1="320" y2="320" x1="1584" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1548" y="292">USE EDGE</text>
        <branch name="TP(35:0)">
            <wire x2="3600" y1="2144" y2="2144" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="3600" y="2144" name="TP(35:0)" orien="R0" />
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="640" y1="720" y2="720" x1="528" />
        </branch>
        <instance x="304" y="752" name="XLXI_691" orien="R0" />
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="784" type="branch" />
            <wire x2="656" y1="784" y2="784" x1="528" />
        </branch>
        <instance x="304" y="816" name="XLXI_692" orien="R0" />
        <branch name="SPICLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="656" type="branch" />
            <wire x2="656" y1="656" y2="656" x1="528" />
        </branch>
        <instance x="304" y="688" name="XLXI_690" orien="R0" />
        <branch name="SPISIGS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="656" type="branch" />
            <wire x2="304" y1="656" y2="656" x1="256" />
        </branch>
        <branch name="SPISIGS(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="720" type="branch" />
            <wire x2="304" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="SPISIGS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="784" type="branch" />
            <wire x2="304" y1="784" y2="784" x1="256" />
        </branch>
        <rect width="924" x="68" y="1096" height="732" />
        <branch name="RAMCLRn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1392" type="branch" />
            <wire x2="320" y1="1392" y2="1392" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="140" y="1356">CLEAR RAM</text>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1184" type="branch" />
            <wire x2="320" y1="1184" y2="1184" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="128" y="1144">FROM ENGINE</text>
        <text style="fontsize:24;fontname:Arial" x="116" y="1120">IMAGE RAM READ</text>
        <text style="fontsize:28;fontname:Arial" x="100" y="1568">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:28;fontname:Arial" x="100" y="1600">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:28;fontname:Arial" x="100" y="1632">RAMADDR(24:9)- RASTER NO. 0-65535 (WAS 1023 pre 2020-12)</text>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1728" type="branch" />
            <wire x2="384" y1="1728" y2="1728" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="156" y="1692">FROM HALIL</text>
        <iomarker fontsize="28" x="272" y="1392" name="RAMCLRn" orien="R180" />
        <iomarker fontsize="28" x="256" y="1184" name="RAMRDn" orien="R180" />
        <iomarker fontsize="28" x="304" y="1728" name="MEMA(24:0)" orien="R180" />
        <rect width="796" x="68" y="440" height="468" />
        <rect width="1196" x="1040" y="1196" height="1308" />
        <text style="fontsize:24;fontname:Arial" x="260" y="52">SRSTn</text>
        <text style="fontsize:24;fontname:Arial" x="348" y="1160">(NOT USED)</text>
        <branch name="H8,TTZ,OK500">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2080" type="branch" />
            <wire x2="352" y1="2080" y2="2080" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="204" y="2028">ENABLE 8 HEADS AND TTZ MODE</text>
        <iomarker fontsize="28" x="304" y="2080" name="H8,TTZ,OK500" orien="R180" />
        <instance x="3328" y="2176" name="XLXI_704(35:0)" orien="R0" />
        <branch name="TPIMGPI(35:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2144" type="branch" />
            <wire x2="3328" y1="2144" y2="2144" x1="3264" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2188" y="140">32KB BRAM == 64 RASTERS x 4096 DOTS OR SAY 256 RASTERS COMPRESSED</text>
        <text style="fontsize:32;fontname:Arial" x="2148" y="96">H8MODE: 16x 2K BYTE BRAMS = 32K BYTE TOTAL</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1328" type="branch" />
            <wire x2="1472" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1328" type="branch" />
            <wire x2="1968" y1="1328" y2="1328" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1888" y="1260">COMPRESSED DATA</text>
        <text style="fontsize:24;fontname:Arial" x="1280" y="1264">10 OR 18x RAMB</text>
        <branch name="SPICSn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1520" type="branch" />
            <wire x2="1472" y1="1520" y2="1520" x1="1424" />
        </branch>
        <branch name="SPDIN0_ENf">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1584" type="branch" />
            <wire x2="1472" y1="1584" y2="1584" x1="1424" />
        </branch>
        <branch name="SPDIN0f(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1648" type="branch" />
            <wire x2="1472" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="H8,OK500">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1904" type="branch" />
            <wire x2="1472" y1="1904" y2="1904" x1="1424" />
        </branch>
        <branch name="MEMA(24:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1712" type="branch" />
            <wire x2="1472" y1="1712" y2="1712" x1="1424" />
        </branch>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1776" type="branch" />
            <wire x2="1472" y1="1776" y2="1776" x1="1424" />
        </branch>
        <branch name="RAMCLRn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1840" type="branch" />
            <wire x2="1472" y1="1840" y2="1840" x1="1424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1388" y="1752">(NOT USED)</text>
        <branch name="TTZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1968" type="branch" />
            <wire x2="1472" y1="1968" y2="1968" x1="1424" />
        </branch>
        <branch name="CLKCORE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1392" type="branch" />
            <wire x2="1472" y1="1392" y2="1392" x1="1424" />
        </branch>
        <branch name="CLKFAST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1456" type="branch" />
            <wire x2="1472" y1="1456" y2="1456" x1="1424" />
        </branch>
        <instance x="1504" y="2320" name="XLXI_1179(8:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1136" y="2280">H=CLKFAST TO Img_Pi</text>
        <branch name="DIN_EN,DIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2160" type="branch" />
            <wire x2="1504" y1="2160" y2="2160" x1="1472" />
        </branch>
        <branch name="SPDIN0_EN,SPDIN0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2224" type="branch" />
            <wire x2="1504" y1="2224" y2="2224" x1="1472" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2288" type="branch" />
            <wire x2="1504" y1="2288" y2="2288" x1="1472" />
        </branch>
        <branch name="SPDIN0_ENf,SPDIN0f(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2192" type="branch" />
            <wire x2="1872" y1="2192" y2="2192" x1="1824" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2304" type="branch" />
            <wire x2="3232" y1="2304" y2="2304" x1="3152" />
            <wire x2="3264" y1="2304" y2="2304" x1="3232" />
        </branch>
        <instance x="3264" y="2336" name="XLXI_1184" orien="R0" />
        <instance x="3264" y="2400" name="XLXI_1185" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2368" type="branch" />
            <wire x2="3232" y1="2368" y2="2368" x1="3152" />
            <wire x2="3264" y1="2368" y2="2368" x1="3232" />
        </branch>
        <instance x="3024" y="2304" name="XLXI_647" orien="R90" />
        <instance x="3152" y="2368" name="XLXI_648" orien="R270" />
        <instance x="2384" y="1728" name="XLXI_1186" orien="R0" />
        <branch name="TPIMGPI(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1696" type="branch" />
            <wire x2="2384" y1="1696" y2="1696" x1="2336" />
        </branch>
        <branch name="IXWR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1696" type="branch" />
            <wire x2="2656" y1="1696" y2="1696" x1="2608" />
            <wire x2="2704" y1="1696" y2="1696" x1="2656" />
        </branch>
        <instance x="2384" y="1808" name="XLXI_1188" orien="R0" />
        <branch name="TPIMGPI(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1776" type="branch" />
            <wire x2="2384" y1="1776" y2="1776" x1="2336" />
        </branch>
        <branch name="mon_decode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1776" type="branch" />
            <wire x2="2656" y1="1776" y2="1776" x1="2608" />
            <wire x2="2704" y1="1776" y2="1776" x1="2656" />
        </branch>
        <instance x="2704" y="1728" name="XLXI_1189" orien="R0" />
        <instance x="2704" y="1808" name="XLXI_1190" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="484" y="220">CLK144M</text>
        <branch name="ERRS(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1184" type="branch" />
            <wire x2="3472" y1="1184" y2="1184" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1184" name="ERRS(4:0)" orien="R0" />
        <branch name="MDIN(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1008" type="branch" />
            <wire x2="3456" y1="1008" y2="1008" x1="3248" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3332" y="964">FROM IMAGE RAM</text>
        <iomarker fontsize="28" x="3456" y="1008" name="MDIN(7:0)" orien="R0" />
        <instance x="1472" y="2000" name="XLXI_ImgPiTop" orien="R0">
        </instance>
        <branch name="TPIMGPI(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1584" type="branch" />
            <wire x2="1968" y1="1584" y2="1584" x1="1920" />
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
            <wire x2="1984" y1="1584" y2="1648" x1="1984" />
        </branch>
        <instance x="1952" y="1648" name="XLXI_1187(35:0)" orien="R90" />
        <branch name="ERRS(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1520" type="branch" />
            <wire x2="1984" y1="1520" y2="1520" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1928" y="1496">BOTH ZONES</text>
        <text style="fontsize:24;fontname:Arial" x="2872" y="1140">LATCHED ERRORS: SPAREERR, LATERR, BUSYERR, SPIERR, CHKERR</text>
        <text style="fontsize:24;fontname:Arial" x="168" y="2132">H8 ALSO SETS EXPECTED SPI DATA RAS INPUT LENGTH</text>
    </sheet>
</drawing>