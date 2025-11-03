<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="TP(5:0)" />
        <signal name="XFIRE" />
        <signal name="CLK50M" />
        <signal name="AOUT(9:0)" />
        <signal name="ISOPEN" />
        <signal name="FIREGO" />
        <signal name="L" />
        <signal name="H" />
        <signal name="PULSE(4:0)" />
        <signal name="SCK(1:0)" />
        <signal name="HDATA_EN" />
        <signal name="HDATA(3:0)" />
        <signal name="XSCK" />
        <signal name="AOUT(6)" />
        <signal name="ENM(3)" />
        <signal name="XCS0" />
        <signal name="XDATA(1:0)" />
        <signal name="XDATMX(1:0)" />
        <signal name="SHIFTA(2:0)" />
        <signal name="SHIFTB(2:0)" />
        <signal name="SHA(2:0),SHB(2:0)" />
        <signal name="SHIFTA(2:0),SHIFTB(2:0)" />
        <signal name="HSEL(3:0)" />
        <signal name="FIRE" />
        <signal name="ENB(1:0)" />
        <signal name="DOTS(9:0)" />
        <signal name="ENM(4:0)" />
        <signal name="USE1M" />
        <signal name="TPSH2(5:0)" />
        <signal name="MODE120" />
        <signal name="INVERT(1:0)" />
        <signal name="AOAy(9:0)" />
        <signal name="XDATA(1)" />
        <signal name="XDATA(0)" />
        <signal name="BLKAB(1:0)" />
        <signal name="AOBy(9:0)" />
        <signal name="SCK(0)" />
        <signal name="L,L,L,L,INVERT(1:0)" />
        <signal name="ISOPEN10" />
        <signal name="ISOPEN,ISOPEN5" />
        <signal name="ENM(4)" />
        <signal name="ISOPEN5,ISOPEN10" />
        <signal name="AOA(8:0)" />
        <signal name="AOBz(8:0)" />
        <signal name="XLXN_11" />
        <signal name="BLKBz,BLKAz" />
        <signal name="AOB(8:0)" />
        <signal name="XLXN_15" />
        <signal name="BLKB,BLKA" />
        <signal name="AOD(8:0)" />
        <signal name="XLXN_18(8:0)" />
        <signal name="SHA(2:0)" />
        <signal name="SHB(2:0)" />
        <signal name="INVERT(0)" />
        <signal name="INVERT(1)" />
        <signal name="BLKB,BLKA,AOA(8:0),AOB(8:0)" />
        <signal name="PULSE(0)" />
        <signal name="BLKABx(1:0),AOAx(8:0),AOBx(8:0)" />
        <signal name="L,AOAx(8:0),L,AOBx(8:0)" />
        <signal name="AOAy(9:0),AOBy(9:0)" />
        <signal name="BLKABx(1:0)" />
        <signal name="BLKCz,BLKAz" />
        <signal name="BLKDz,BLKCz" />
        <signal name="BLKDz" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="XFIRE" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Output" name="AOUT(9:0)" />
        <port polarity="Output" name="PULSE(4:0)" />
        <port polarity="Input" name="HDATA_EN" />
        <port polarity="Input" name="HDATA(3:0)" />
        <port polarity="Output" name="XSCK" />
        <port polarity="Output" name="XCS0" />
        <port polarity="Output" name="XDATA(1:0)" />
        <port polarity="Output" name="XDATMX(1:0)" />
        <port polarity="Input" name="SHIFTA(2:0)" />
        <port polarity="Input" name="SHIFTB(2:0)" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="FIRE" />
        <port polarity="Input" name="ENM(4:0)" />
        <port polarity="Input" name="USE1M" />
        <port polarity="Input" name="INVERT(1:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="DB_YAlign">
            <timestamp>2017-10-18T13:48:2</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
        </blockdef>
        <blockdef name="DB_DotBuffer">
            <timestamp>2013-3-16T5:30:59</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
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
        <blockdef name="DB_ShRasterise2">
            <timestamp>2017-10-18T9:50:28</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
        <blockdef name="Edge">
            <timestamp>2014-3-15T8:49:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
        </blockdef>
        <block symbolname="buf" name="XLXI_696(5:0)">
            <blockpin signalname="L,L,L,L,INVERT(1:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1120(6:0)">
            <blockpin signalname="L" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_1340">
            <blockpin signalname="SCK(0)" name="I" />
            <blockpin signalname="XSCK" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1428">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENM(3)" name="CE" />
            <blockpin signalname="AOUT(6)" name="D" />
            <blockpin signalname="XCS0" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1439(1:0)">
            <blockpin signalname="L" name="D0" />
            <blockpin signalname="L" name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="XDATMX(1:0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_Shift(5:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="SHIFTA(2:0),SHIFTB(2:0)" name="D" />
            <blockpin signalname="SHA(2:0),SHB(2:0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="Edge" name="XLXI_1498">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin name="EDGE0" />
            <blockpin signalname="FIREGO" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="FIRE" name="PULSE" />
            <blockpin signalname="H" name="RISING" />
        </block>
        <block symbolname="DB_ShRasterise2" name="XLXI_ShRasterise2">
            <blockpin signalname="AOUT(9:0)" name="AOUT(9:0)" />
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin signalname="DOTS(9:0)" name="DOTS(9:0)" />
            <blockpin signalname="ENB(1:0)" name="ENB(1:0)" />
            <blockpin signalname="ENM(4:0)" name="ENM(4:0)" />
            <blockpin signalname="FIREGO" name="FIREGO" />
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin name="ILEAVE" />
            <blockpin signalname="ISOPEN" name="ISOPEN" />
            <blockpin signalname="MODE120" name="MODE120" />
            <blockpin signalname="PULSE(4:0)" name="PULSE(4:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SCK(1:0)" name="SCK(1:0)" />
            <blockpin name="SELHD2" />
            <blockpin signalname="TPSH2(5:0)" name="TP(5:0)" />
            <blockpin signalname="USE1M" name="USE1M" />
        </block>
        <block symbolname="buf" name="XLXI_1486(5:0)">
            <blockpin signalname="TPSH2(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="DB_DotBuffer" name="XLXI_DotBuffer_1">
            <blockpin signalname="AOAy(9:0)" name="ADDR0(9:0)" />
            <blockpin signalname="AOBy(9:0)" name="ADDR1(9:0)" />
            <blockpin signalname="BLKAB(1:0)" name="BLANK(1:0)" />
            <blockpin signalname="CLK50M" name="CLK50M" />
            <blockpin signalname="FIREGO" name="FIREGO" />
            <blockpin signalname="HDATA(3:0)" name="HDATA(3:0)" />
            <blockpin signalname="HDATA_EN" name="HDATA_EN" />
            <blockpin signalname="PULSE(4:0)" name="PULSE(4:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="XCS0" />
            <blockpin signalname="XDATA(0)" name="XDATA0" />
            <blockpin signalname="XDATA(1)" name="XDATA1" />
        </block>
        <block symbolname="Edge" name="XLXI_1490">
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin name="EDGE0" />
            <blockpin signalname="XFIRE" name="EDGE1" />
            <blockpin name="EDGEQUICK" />
            <blockpin signalname="ISOPEN10" name="PULSE" />
            <blockpin signalname="L" name="RISING" />
        </block>
        <block symbolname="fde" name="XLXI_1491(1:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENM(4)" name="CE" />
            <blockpin signalname="ISOPEN,ISOPEN5" name="D" />
            <blockpin signalname="ISOPEN5,ISOPEN10" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1499(8:0)">
            <blockpin signalname="AOBz(8:0)" name="D0" />
            <blockpin signalname="AOD(8:0)" name="D1" />
            <blockpin signalname="MODE120" name="S0" />
            <blockpin signalname="AOB(8:0)" name="O" />
        </block>
        <block symbolname="DB_YAlign" name="XLXI_YALIGN1">
            <blockpin signalname="AOUT(9:0)" name="AIN(9:0)" />
            <blockpin signalname="AOA(8:0)" name="AOUT0(8:0)" />
            <blockpin signalname="AOBz(8:0)" name="AOUT1(8:0)" />
            <blockpin signalname="BLKBz,BLKAz" name="BLANK(1:0)" />
            <blockpin signalname="DOTS(9:0)" name="DOTS(9:0)" />
            <blockpin signalname="INVERT(0)" name="INV120" />
            <blockpin signalname="MODE120" name="MODE120" />
            <blockpin signalname="SHA(2:0)" name="SHIFT(2:0)" />
        </block>
        <block symbolname="DB_YAlign" name="XLXI_YALIGN2">
            <blockpin signalname="AOUT(9:0)" name="AIN(9:0)" />
            <blockpin name="AOUT0(8:0)" />
            <blockpin signalname="AOD(8:0)" name="AOUT1(8:0)" />
            <blockpin signalname="BLKDz,BLKCz" name="BLANK(1:0)" />
            <blockpin signalname="DOTS(9:0)" name="DOTS(9:0)" />
            <blockpin signalname="INVERT(1)" name="INV120" />
            <blockpin signalname="MODE120" name="MODE120" />
            <blockpin signalname="SHB(2:0)" name="SHIFT(2:0)" />
        </block>
        <block symbolname="FDEx" name="XLXI_1512(19:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="PULSE(0)" name="CE" />
            <blockpin signalname="BLKB,BLKA,AOA(8:0),AOB(8:0)" name="D" />
            <blockpin signalname="BLKABx(1:0),AOAx(8:0),AOBx(8:0)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1480(19:0)">
            <blockpin signalname="L,AOAx(8:0),L,AOBx(8:0)" name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="L" name="S0" />
            <blockpin signalname="AOAy(9:0),AOBy(9:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1289(1:0)">
            <blockpin signalname="BLKABx(1:0)" name="I0" />
            <blockpin signalname="ENB(1:0)" name="I1" />
            <blockpin signalname="BLKAB(1:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1507(1:0)">
            <blockpin signalname="BLKBz,BLKAz" name="D0" />
            <blockpin signalname="BLKCz,BLKAz" name="D1" />
            <blockpin signalname="MODE120" name="S0" />
            <blockpin signalname="BLKB,BLKA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1522">
            <blockpin signalname="BLKDz" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3284" y="2492" height="180" />
        <instance x="2768" y="2640" name="XLXI_696(5:0)" orien="R0" />
        <branch name="TP(5:0)">
            <wire x2="3088" y1="2608" y2="2608" x1="2992" />
        </branch>
        <branch name="L,L,L,L,INVERT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2608" type="branch" />
            <wire x2="2768" y1="2608" y2="2608" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2608" name="TP(5:0)" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2536">SHRASTERISE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3536" y="2632">9/12/21  (C) ALE</text>
        <instance x="144" y="2640" name="XLXI_1120(6:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="2608" type="branch" />
            <wire x2="144" y1="2608" y2="2608" x1="80" />
        </branch>
        <instance x="672" y="2672" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2608" type="branch" />
            <wire x2="720" y1="2608" y2="2608" x1="672" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="960" type="branch" />
            <wire x2="384" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="848" type="branch" />
            <wire x2="432" y1="848" y2="848" x1="304" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="124" y="888">USE CLK50M AND HEAD_EN TO LATCH HDATA</text>
        <iomarker fontsize="28" x="304" y="960" name="HDATA_EN" orien="R180" />
        <iomarker fontsize="28" x="304" y="848" name="HDATA(3:0)" orien="R180" />
        <branch name="PULSE(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2416" type="branch" />
            <wire x2="3536" y1="2416" y2="2416" x1="3472" />
        </branch>
        <branch name="AOUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2352" type="branch" />
            <wire x2="3552" y1="2352" y2="2352" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2416" name="PULSE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3552" y="2352" name="AOUT(9:0)" orien="R0" />
        <branch name="XSCK">
            <wire x2="3568" y1="128" y2="128" x1="3472" />
        </branch>
        <branch name="SCK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="128" type="branch" />
            <wire x2="3248" y1="128" y2="128" x1="3216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2932" y="128">1MHz/10MHz</text>
        <text style="fontsize:24;fontname:Arial" x="3352" y="92">XSCK(1) ONLY IF TWO SEIKO HEAD</text>
        <instance x="3248" y="160" name="XLXI_1340" orien="R0" />
        <iomarker fontsize="28" x="3568" y="128" name="XSCK" orien="R0" />
        <branch name="AOUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2256" type="branch" />
            <wire x2="2912" y1="2256" y2="2256" x1="2864" />
        </branch>
        <branch name="ENM(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2320" type="branch" />
            <wire x2="2912" y1="2320" y2="2320" x1="2864" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2384" type="branch" />
            <wire x2="2912" y1="2384" y2="2384" x1="2864" />
        </branch>
        <instance x="2912" y="2512" name="XLXI_1428" orien="R0" />
        <branch name="XCS0">
            <wire x2="3600" y1="2256" y2="2256" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3600" y="2256" name="XCS0" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3304" y="2212">X128 CHIP SELECT</text>
        <branch name="XFIRE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2144" type="branch" />
            <wire x2="3584" y1="2144" y2="2144" x1="3520" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3316" y="2104">ENABLE PULSE FOR CLK50M</text>
        <iomarker fontsize="28" x="3584" y="2144" name="XFIRE" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2748" y="92">READ DATA FROM HOST, STORE, OUTPUT</text>
        <branch name="XDATA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1424" type="branch" />
            <wire x2="3488" y1="1424" y2="1424" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1424" name="XDATA(1:0)" orien="R0" />
        <instance x="3104" y="2048" name="XLXI_1439(1:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1888" type="branch" />
            <wire x2="3104" y1="1888" y2="1888" x1="3056" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1952" type="branch" />
            <wire x2="3104" y1="1952" y2="1952" x1="3056" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2016" type="branch" />
            <wire x2="3104" y1="2016" y2="2016" x1="3056" />
        </branch>
        <branch name="XDATMX(1:0)">
            <wire x2="3504" y1="1920" y2="1920" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1920" name="XDATMX(1:0)" orien="R0" />
        <rect width="1064" x="2716" y="36" height="2012" />
        <text style="fontsize:24;fontname:Arial" x="3376" y="1620">CNTRALISE HEAD2 DATA</text>
        <text style="fontsize:24;fontname:Arial" x="3404" y="1872">MULTIPLEX ONLY IF 2 HEADS</text>
        <branch name="SHIFTA(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1072" type="branch" />
            <wire x2="384" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="SHIFTB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1136" type="branch" />
            <wire x2="384" y1="1136" y2="1136" x1="320" />
        </branch>
        <branch name="SHA(2:0),SHB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1296" type="branch" />
            <wire x2="832" y1="1296" y2="1296" x1="784" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1424" type="branch" />
            <wire x2="400" y1="1424" y2="1424" x1="368" />
        </branch>
        <branch name="SHIFTA(2:0),SHIFTB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1296" type="branch" />
            <wire x2="400" y1="1296" y2="1296" x1="368" />
        </branch>
        <instance x="400" y="1552" name="XLXI_Shift(5:0)" orien="R0" />
        <rect width="1092" x="28" y="1020" height="488" />
        <text style="fontsize:24;fontname:Arial" x="40" y="1208">RESYNC STATIC SIGNALS FOR TIMINGS</text>
        <iomarker fontsize="28" x="320" y="1072" name="SHIFTA(2:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1136" name="SHIFTB(2:0)" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1936" type="branch" />
            <wire x2="256" y1="1936" y2="1936" x1="192" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1872" type="branch" />
            <wire x2="256" y1="1872" y2="1872" x1="192" />
        </branch>
        <branch name="ISOPEN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1936" type="branch" />
            <wire x2="688" y1="1936" y2="1936" x1="640" />
        </branch>
        <branch name="PULSE(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1872" type="branch" />
            <wire x2="688" y1="1872" y2="1872" x1="640" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2624" type="branch" />
            <wire x2="960" y1="2624" y2="2624" x1="928" />
        </branch>
        <instance x="800" y="2560" name="XLXI_647" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="116" y="364">WHICH ARRIVES AS 128x 4-BIT WORDS</text>
        <text style="fontsize:24;fontname:Arial" x="120" y="324">THE MAX DATA PER HEAD IS 512 DOTS</text>
        <text style="fontsize:24;fontname:Arial" x="180" y="396">SEIKO HAS MAX SCK OF 10 FOR 180DPI HEADS</text>
        <text style="fontsize:24;fontname:Arial" x="156" y="428">BUT SHORT HOLD TIME SO DATA CAN BE MUXED</text>
        <text style="fontsize:24;fontname:Arial" x="388" y="804">HDATA(3:0) IS NOT LATCHED AND CHANGES QUICKLY</text>
        <text style="fontsize:28;fontname:Arial" x="204" y="768">DATA ARRIVES 300ns PER 4-BIT WORD (3.3MHz, 13.3MHz BIT RATE)</text>
        <branch name="FIRE">
            <wire x2="384" y1="624" y2="624" x1="192" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="560" type="branch" />
            <wire x2="384" y1="560" y2="560" x1="352" />
        </branch>
        <iomarker fontsize="28" x="192" y="624" name="FIRE" orien="R180" />
        <instance x="384" y="720" name="XLXI_1498" orien="R0">
        </instance>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="768" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="688" type="branch" />
            <wire x2="384" y1="688" y2="688" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="96" y="464">USE FIRE LEADING EDGE - PULSE LENGTH IS INDETERMINATE</text>
        <text style="fontsize:24;fontname:Arial" x="732" y="536">ENABLE CHANGE WITH +VE CLK</text>
        <branch name="ENB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2192" type="branch" />
            <wire x2="688" y1="2192" y2="2192" x1="640" />
        </branch>
        <branch name="DOTS(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2128" type="branch" />
            <wire x2="688" y1="2128" y2="2128" x1="640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="624" y="2164">ENABLE BLANKING</text>
        <branch name="SCK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2064" type="branch" />
            <wire x2="704" y1="2064" y2="2064" x1="640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="652" y="2036">1/2 CYCLE DELAYED</text>
        <branch name="AOUT(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2000" type="branch" />
            <wire x2="688" y1="2000" y2="2000" x1="640" />
        </branch>
        <branch name="ENM(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2000" type="branch" />
            <wire x2="256" y1="2000" y2="2000" x1="192" />
        </branch>
        <branch name="ENM(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="224" type="branch" />
            <wire x2="352" y1="224" y2="224" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="ENM(4:0)" orien="R180" />
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2192" type="branch" />
            <wire x2="256" y1="2192" y2="2192" x1="192" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2128" type="branch" />
            <wire x2="256" y1="2128" y2="2128" x1="192" />
        </branch>
        <branch name="USE1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2064" type="branch" />
            <wire x2="256" y1="2064" y2="2064" x1="192" />
        </branch>
        <branch name="USE1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="288" type="branch" />
            <wire x2="336" y1="288" y2="288" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="USE1M" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="480" y="288">ONLY FOR 18MM HEADS</text>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="160" type="branch" />
            <wire x2="368" y1="160" y2="160" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="484" y="164">(GCLK)</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="96" type="branch" />
            <wire x2="384" y1="96" y2="96" x1="224" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="CLK50M" orien="R180" />
        <iomarker fontsize="28" x="224" y="96" name="RSTn" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="224" y="28">SEE TBW PDFS + SPREADSHEET IN PRINTS FOLDER</text>
        <branch name="TPSH2(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2448" type="branch" />
            <wire x2="720" y1="2448" y2="2448" x1="640" />
            <wire x2="736" y1="2448" y2="2448" x1="720" />
        </branch>
        <instance x="736" y="2480" name="XLXI_1486(5:0)" orien="R0" />
        <instance x="256" y="2480" name="XLXI_ShRasterise2" orien="R0">
        </instance>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2256" type="branch" />
            <wire x2="688" y1="2256" y2="2256" x1="640" />
        </branch>
        <rect width="1032" x="32" y="1632" height="876" />
        <text style="fontsize:24;fontname:Arial" x="492" y="1756">AOUT() CHANGES LATER WITH ENM(4)</text>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1680" type="branch" />
            <wire x2="272" y1="1680" y2="1680" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="516" y="1704">SYNCHRONOUS WITH ENM(0)</text>
        <text style="fontsize:24;fontname:Arial" x="448" y="1676">PULSEOUT ENABLES FOR USE WITH CLK50M</text>
        <iomarker fontsize="28" x="224" y="1680" name="HSEL(3:0)" orien="R180" />
        <branch name="INVERT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1584" type="branch" />
            <wire x2="336" y1="1584" y2="1584" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1584" name="INVERT(1:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="152" y="1544">ET2=00, TZ34=10</text>
        <text style="fontsize:24;fontname:Arial" x="640" y="2104">120 (WITH 128 PULSES),128,256,384</text>
        <branch name="AOBy(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="704" type="branch" />
            <wire x2="3184" y1="704" y2="704" x1="3120" />
        </branch>
        <branch name="HDATA_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="512" type="branch" />
            <wire x2="3184" y1="512" y2="512" x1="3120" />
        </branch>
        <branch name="HDATA(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="448" type="branch" />
            <wire x2="3184" y1="448" y2="448" x1="3120" />
        </branch>
        <branch name="PULSE(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="576" type="branch" />
            <wire x2="3184" y1="576" y2="576" x1="3120" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="320" type="branch" />
            <wire x2="3184" y1="320" y2="320" x1="3120" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="256" type="branch" />
            <wire x2="3184" y1="256" y2="256" x1="3120" />
        </branch>
        <branch name="FIREGO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="384" type="branch" />
            <wire x2="3184" y1="384" y2="384" x1="3120" />
        </branch>
        <branch name="AOAy(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="640" type="branch" />
            <wire x2="3184" y1="640" y2="640" x1="3120" />
        </branch>
        <branch name="XDATA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="320" type="branch" />
            <wire x2="3616" y1="320" y2="320" x1="3568" />
        </branch>
        <branch name="XDATA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="256" type="branch" />
            <wire x2="3616" y1="256" y2="256" x1="3568" />
        </branch>
        <branch name="BLKAB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="768" type="branch" />
            <wire x2="3184" y1="768" y2="768" x1="3120" />
        </branch>
        <instance x="3184" y="800" name="XLXI_DotBuffer_1" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2824" y="672">ADDR1=2ND HALF OF 512 HD</text>
        <text style="fontsize:24;fontname:Arial" x="2832" y="736">OR 2ND HALF OF 240 HD</text>
        <text style="fontsize:24;fontname:Arial" x="3432" y="1376">XDATA(3:2) N/I GDB 2ND HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="3436" y="1964">NEVER MUXED</text>
        <text style="fontsize:24;fontname:Arial" x="2764" y="2024">ALWAYS LOW</text>
        <text style="fontsize:24;fontname:Arial" x="3292" y="212">ALWAYS 18MM,34MM,72MM HEAD DATA</text>
        <text style="fontsize:24;fontname:Arial" x="3492" y="1308">XDATA(1:0)=34MM O/P</text>
        <text style="fontsize:24;fontname:Arial" x="600" y="1052">SHIFTA/B USED TO ALIGN INTER-MODULE</text>
        <text style="fontsize:24;fontname:Arial" x="660" y="1080">AND INTER-HEADS IF COLOUR HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="632" y="1108">DEFAULT 34MM: SHIFTA=3, SHIFTB=0</text>
        <text style="fontsize:24;fontname:Arial" x="636" y="1136">SHIFTB ONLY FOR TC144</text>
        <rect width="1528" x="1132" y="104" height="428" />
        <text style="fontsize:24;fontname:Arial" x="1392" y="140">DATA CHANGES ON -VE PULSE EDGE - FROM CLK1M OR CLK8M</text>
        <text style="fontsize:24;fontname:Arial" x="1324" y="604">AOUT() CHANGES AT THE END OF THE CYCLE - AT ENM(4)</text>
        <instance x="2112" y="464" name="XLXI_1490" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="432" type="branch" />
            <wire x2="2112" y1="432" y2="432" x1="2064" />
        </branch>
        <branch name="ISOPEN10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="368" type="branch" />
            <wire x2="2112" y1="368" y2="368" x1="2064" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="304" type="branch" />
            <wire x2="2112" y1="304" y2="304" x1="2064" />
        </branch>
        <branch name="XFIRE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="304" type="branch" />
            <wire x2="2544" y1="304" y2="304" x1="2496" />
        </branch>
        <branch name="ISOPEN,ISOPEN5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="272" type="branch" />
            <wire x2="1456" y1="272" y2="272" x1="1408" />
        </branch>
        <branch name="ENM(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="336" type="branch" />
            <wire x2="1456" y1="336" y2="336" x1="1408" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="400" type="branch" />
            <wire x2="1456" y1="400" y2="400" x1="1408" />
        </branch>
        <instance x="1456" y="528" name="XLXI_1491(1:0)" orien="R0" />
        <branch name="ISOPEN5,ISOPEN10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="272" type="branch" />
            <wire x2="1904" y1="272" y2="272" x1="1840" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2320" y="180">DELAYED ONE SCK</text>
        <text style="fontsize:24;fontname:Arial" x="2276" y="156">FIRE AFTER DATA SENT</text>
        <branch name="AOA(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="848" type="branch" />
            <wire x2="2064" y1="848" y2="848" x1="1936" />
        </branch>
        <branch name="AOBz(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="912" type="branch" />
            <wire x2="2064" y1="912" y2="912" x1="1936" />
            <wire x2="2112" y1="912" y2="912" x1="2064" />
        </branch>
        <branch name="BLKBz,BLKAz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="672" type="branch" />
            <wire x2="2032" y1="784" y2="784" x1="1936" />
            <wire x2="2112" y1="672" y2="672" x1="2032" />
            <wire x2="2032" y1="672" y2="784" x1="2032" />
        </branch>
        <instance x="2112" y="1072" name="XLXI_1499(8:0)" orien="R0" />
        <branch name="AOB(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="944" type="branch" />
            <wire x2="2480" y1="944" y2="944" x1="2432" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1040" type="branch" />
            <wire x2="2048" y1="1040" y2="1040" x1="2032" />
            <wire x2="2112" y1="1040" y2="1040" x1="2048" />
            <wire x2="2112" y1="800" y2="800" x1="2048" />
            <wire x2="2048" y1="800" y2="1040" x1="2048" />
        </branch>
        <branch name="BLKB,BLKA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="704" type="branch" />
            <wire x2="2480" y1="704" y2="704" x1="2432" />
        </branch>
        <branch name="AOD(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1312" type="branch" />
            <wire x2="2064" y1="1312" y2="1312" x1="1936" />
            <wire x2="2096" y1="1312" y2="1312" x1="2064" />
            <wire x2="2112" y1="976" y2="976" x1="2064" />
            <wire x2="2064" y1="976" y2="1312" x1="2064" />
        </branch>
        <branch name="DOTS(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="SHA(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="912" type="branch" />
            <wire x2="1488" y1="912" y2="912" x1="1440" />
        </branch>
        <branch name="AOUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="848" type="branch" />
            <wire x2="1488" y1="848" y2="848" x1="1440" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="976" type="branch" />
            <wire x2="1488" y1="976" y2="976" x1="1440" />
        </branch>
        <instance x="1488" y="1072" name="XLXI_YALIGN1" orien="R0">
        </instance>
        <branch name="DOTS(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1488" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="SHB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1312" type="branch" />
            <wire x2="1488" y1="1312" y2="1312" x1="1440" />
        </branch>
        <branch name="AOUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1248" type="branch" />
            <wire x2="1488" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="MODE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1376" type="branch" />
            <wire x2="1488" y1="1376" y2="1376" x1="1440" />
        </branch>
        <instance x="1488" y="1472" name="XLXI_YALIGN2" orien="R0">
        </instance>
        <branch name="INVERT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1488" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="INVERT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1440" type="branch" />
            <wire x2="1488" y1="1440" y2="1440" x1="1440" />
        </branch>
        <rect width="1396" x="1260" y="572" height="1476" />
        <branch name="BLKB,BLKA,AOA(8:0),AOB(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1616" type="branch" />
            <wire x2="1808" y1="1616" y2="1616" x1="1760" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1744" type="branch" />
            <wire x2="1808" y1="1744" y2="1744" x1="1760" />
        </branch>
        <branch name="PULSE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1680" type="branch" />
            <wire x2="1808" y1="1680" y2="1680" x1="1760" />
        </branch>
        <branch name="BLKABx(1:0),AOAx(8:0),AOBx(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1616" type="branch" />
            <wire x2="2112" y1="1616" y2="1616" x1="2064" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2056" y="1656">NOW AT ENM(0)</text>
        <instance x="1808" y="1776" name="XLXI_1512(19:0)" orien="R0">
        </instance>
        <branch name="L,AOAx(8:0),L,AOBx(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2304" type="branch" />
            <wire x2="1712" y1="2304" y2="2304" x1="1648" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2432" type="branch" />
            <wire x2="1712" y1="2432" y2="2432" x1="1648" />
        </branch>
        <branch name="AOAy(9:0),AOBy(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2336" type="branch" />
            <wire x2="2080" y1="2336" y2="2336" x1="2032" />
        </branch>
        <instance x="1712" y="2464" name="XLXI_1480(19:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1320" y="2248">INTERVEAVE DATA IF 360DPI head</text>
        <instance x="1808" y="2000" name="XLXI_1289(1:0)" orien="R0" />
        <branch name="BLKAB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1904" type="branch" />
            <wire x2="2096" y1="1904" y2="1904" x1="2064" />
        </branch>
        <branch name="ENB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1872" type="branch" />
            <wire x2="1808" y1="1872" y2="1872" x1="1760" />
        </branch>
        <branch name="BLKABx(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1936" type="branch" />
            <wire x2="1808" y1="1936" y2="1936" x1="1760" />
        </branch>
        <rect width="1096" x="1272" y="2172" height="332" />
        <instance x="2112" y="832" name="XLXI_1507(1:0)" orien="R0" />
        <branch name="BLKCz,BLKAz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="736" type="branch" />
            <wire x2="2112" y1="736" y2="736" x1="2016" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="1200" y="28">See HeadIo_One18_tbw.vhd for good tests of this</text>
        <text style="fontsize:36;fontname:Arial" x="1200" y="64">Also notes in User.c - UpdateShifts()</text>
        <branch name="BLKDz,BLKCz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2096" y1="1184" y2="1184" x1="1936" />
        </branch>
        <instance x="2256" y="1280" name="XLXI_1522" orien="R0" />
        <branch name="BLKDz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1248" type="branch" />
            <wire x2="2256" y1="1248" y2="1248" x1="2208" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="2112" y="1148">*** TO DO IN TzDB ***</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3544" y="2580">(BLANKING ON 2nd HEAD TZ34 MODE)</text>
    </sheet>
</drawing>