<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="CLK50M" />
        <signal name="RSTn" />
        <signal name="SPISI" />
        <signal name="H" />
        <signal name="HSEL(3:0)" />
        <signal name="TSEL(1:0)" />
        <signal name="READY" />
        <signal name="VSEL0(2:0)" />
        <signal name="VSEL1(2:0)" />
        <signal name="THM1(7:0)" />
        <signal name="THM0(7:0)" />
        <signal name="EN10M" />
        <signal name="LX(7:0)" />
        <signal name="THMX0(7:0)" />
        <signal name="THMX1(7:0)" />
        <signal name="VH" />
        <signal name="VHn" />
        <signal name="TTP_CHAN" />
        <signal name="XLXN_209" />
        <signal name="POTx(7:0),HAS_TCx" />
        <signal name="POT0(7:0),HAS_TC0" />
        <signal name="ENX1" />
        <signal name="ENX2" />
        <signal name="POT1(7:0),HAS_TC1" />
        <signal name="ISSII" />
        <signal name="ISTOSH" />
        <signal name="THMx(7:0)" />
        <signal name="VSELx(2:0)" />
        <signal name="HAS_TCx" />
        <signal name="POTx(7:0)" />
        <signal name="VSEL0(2:0),THM0(7:0)" />
        <signal name="VSEL1z(2:0),THM1(7:0)" />
        <signal name="VSELx(2:0),THMx(7:0)" />
        <signal name="VSEL1z(2:0)" />
        <signal name="XLXN_211" />
        <signal name="POT0(7:0)" />
        <signal name="POT1(7:0)" />
        <signal name="CSTHM(1:0)" />
        <signal name="CSPOT(1:0)" />
        <signal name="SPISO" />
        <signal name="SPICK" />
        <signal name="ALLOWDUB" />
        <signal name="ONLYSII" />
        <signal name="TP(6:0)" />
        <signal name="READY,POT1(7),POT0(7),CSPOT(1:0),SPISO,SPICK" />
        <signal name="HAS_TC0" />
        <signal name="XLXN_180(7:0)" />
        <signal name="HAS_TC1" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_226" />
        <signal name="EN10M_P2" />
        <signal name="XLXN_230(1:0)" />
        <signal name="ALLOWDUB,H" />
        <signal name="VHEN(1:0)" />
        <port polarity="Input" name="CLK50M" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="SPISI" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="TSEL(1:0)" />
        <port polarity="Input" name="READY" />
        <port polarity="Input" name="VSEL0(2:0)" />
        <port polarity="Input" name="VSEL1(2:0)" />
        <port polarity="Output" name="THM1(7:0)" />
        <port polarity="Output" name="THM0(7:0)" />
        <port polarity="Input" name="EN10M" />
        <port polarity="Input" name="VH" />
        <port polarity="Output" name="CSTHM(1:0)" />
        <port polarity="Output" name="CSPOT(1:0)" />
        <port polarity="Output" name="SPISO" />
        <port polarity="Output" name="SPICK" />
        <port polarity="Input" name="ALLOWDUB" />
        <port polarity="Input" name="ONLYSII" />
        <port polarity="Output" name="TP(6:0)" />
        <port polarity="Output" name="VHEN(1:0)" />
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
        <blockdef name="DB_ThmToPot">
            <timestamp>2020-2-26T10:58:22</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
        </blockdef>
        <blockdef name="DB_SpiIo">
            <timestamp>2020-3-25T7:23:58</timestamp>
            <rect width="320" x="64" y="-512" height="512" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="DB_IsHead">
            <timestamp>2020-4-2T6:45:40</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
        </blockdef>
        <blockdef name="FDEx">
            <timestamp>2016-6-14T6:26:38</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
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
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1504">
            <blockpin signalname="VH" name="I" />
            <blockpin signalname="VHn" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_786(7:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(7:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1547">
            <blockpin signalname="TTP_CHAN" name="I0" />
            <blockpin signalname="EN10M_P2" name="I1" />
            <blockpin signalname="ENX2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1519">
            <blockpin signalname="TTP_CHAN" name="I" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1517">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="EN10M" name="CE" />
            <blockpin signalname="XLXN_209" name="D" />
            <blockpin signalname="XLXN_211" name="Q" />
        </block>
        <block symbolname="FDEx" name="XLXI_1545(8:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENX1" name="CE" />
            <blockpin signalname="POTx(7:0),HAS_TCx" name="D" />
            <blockpin signalname="POT1(7:0),HAS_TC1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_1546">
            <blockpin signalname="TTP_CHAN" name="I0" />
            <blockpin signalname="EN10M_P2" name="I1" />
            <blockpin signalname="ENX1" name="O" />
        </block>
        <block symbolname="FDEx" name="XLXI_1561(8:0)">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="ENX2" name="CE" />
            <blockpin signalname="POTx(7:0),HAS_TCx" name="D" />
            <blockpin signalname="POT0(7:0),HAS_TC0" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1515(10:0)">
            <blockpin signalname="VSEL0(2:0),THM0(7:0)" name="D0" />
            <blockpin signalname="VSEL1z(2:0),THM1(7:0)" name="D1" />
            <blockpin signalname="TTP_CHAN" name="S0" />
            <blockpin signalname="VSELx(2:0),THMx(7:0)" name="O" />
        </block>
        <block symbolname="DB_ThmToPot" name="XLXI_ThmToPotMux">
            <blockpin signalname="ISSII" name="ADD1V" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin signalname="POTx(7:0)" name="DDBPOT(7:0)" />
            <blockpin name="GDBPOT(7:0)" />
            <blockpin signalname="HAS_TCx" name="HAS_TC" />
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin signalname="ISSII" name="ISSII" />
            <blockpin signalname="ISTOSH" name="ISTOSH" />
            <blockpin signalname="READY" name="READY" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="THMx(7:0)" name="THM(7:0)" />
            <blockpin signalname="TSEL(1:0)" name="TSEL(1:0)" />
            <blockpin signalname="TTP_CHAN" name="VHCHAN" />
            <blockpin signalname="VHn" name="VHn" />
            <blockpin signalname="VSELx(2:0)" name="VSEL(2:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_1562(2:0)">
            <blockpin signalname="VSEL1(2:0)" name="D0" />
            <blockpin signalname="VSEL0(2:0)" name="D1" />
            <blockpin signalname="ISTOSH" name="S0" />
            <blockpin signalname="VSEL1z(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1563">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="ALLOWDUB" name="I1" />
            <blockpin signalname="TTP_CHAN" name="O" />
        </block>
        <block symbolname="DB_SpiIo" name="XLXI_SpiIo">
            <blockpin signalname="ALLOWDUB" name="ALLOWDUB" />
            <blockpin signalname="CLK50M" name="CLK" />
            <blockpin name="CSGP" />
            <blockpin signalname="CSPOT(1:0)" name="CSPOT(1:0)" />
            <blockpin signalname="CSTHM(1:0)" name="CSTHM(1:0)" />
            <blockpin signalname="EN10M" name="ENSPI" />
            <blockpin name="GPIN(7:0)" />
            <blockpin signalname="LX(7:0)" name="GPOUT(7:0)" />
            <blockpin signalname="POT0(7:0)" name="POT0(7:0)" />
            <blockpin signalname="POT1(7:0)" name="POT1(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SPICK" name="SPICK" />
            <blockpin signalname="SPISI" name="SPISI" />
            <blockpin signalname="SPISO" name="SPISO" />
            <blockpin signalname="THMX0(7:0)" name="THM0(7:0)" />
            <blockpin signalname="THMX1(7:0)" name="THM1(7:0)" />
        </block>
        <block symbolname="DB_IsHead" name="XLXI_ISHEAD">
            <blockpin name="HIRES" />
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin name="IS144MM" />
            <blockpin name="IS18MM" />
            <blockpin name="IS34MM" />
            <blockpin name="IS35PL" />
            <blockpin name="IS54MM" />
            <blockpin name="IS72MM" />
            <blockpin signalname="ISSII" name="ISSII" />
            <blockpin name="ISSIZE(4:0)" />
            <blockpin signalname="ISTOSH" name="ISTOSH" />
            <blockpin name="ISTYPE(3:0)" />
            <blockpin name="ISX128" />
            <blockpin signalname="ALLOWDUB" name="OKTOSH" />
            <blockpin signalname="ONLYSII" name="ONLYSII" />
        </block>
        <block symbolname="FDx" name="XLXI_1564">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="EN10M" name="D" />
            <blockpin signalname="XLXN_226" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_1742(6:0)">
            <blockpin signalname="READY,POT1(7),POT0(7),CSPOT(1:0),SPISO,SPICK" name="I" />
            <blockpin signalname="TP(6:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1744">
            <blockpin signalname="CLK50M" name="C" />
            <blockpin signalname="XLXN_226" name="D" />
            <blockpin signalname="EN10M_P2" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_1502(7:0)">
            <blockpin signalname="XLXN_180(7:0)" name="D0" />
            <blockpin signalname="THMX0(7:0)" name="D1" />
            <blockpin signalname="HAS_TC0" name="S0" />
            <blockpin signalname="THM0(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1503">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_180(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1001(7:0)">
            <blockpin signalname="XLXN_46(7:0)" name="D0" />
            <blockpin signalname="THMX1(7:0)" name="D1" />
            <blockpin signalname="HAS_TC1" name="S0" />
            <blockpin signalname="THM1(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1030">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_46(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1746(1:0)">
            <blockpin signalname="ALLOWDUB,H" name="I0" />
            <blockpin signalname="XLXN_230(1:0)" name="I1" />
            <blockpin signalname="VHEN(1:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1507(1:0)">
            <blockpin signalname="RSTn" name="I0" />
            <blockpin signalname="READY" name="I1" />
            <blockpin signalname="XLXN_230(1:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="64" type="branch" />
            <wire x2="336" y1="64" y2="64" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2516">SPI_DDB</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2628">12/01/21  (C) ALE</text>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2496" type="branch" />
            <wire x2="304" y1="2496" y2="2496" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2496" name="SPISI" orien="R180" />
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1296" type="branch" />
            <wire x2="320" y1="1296" y2="1296" x1="240" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1472" type="branch" />
            <wire x2="320" y1="1472" y2="1472" x1="192" />
        </branch>
        <iomarker fontsize="28" x="240" y="1296" name="TSEL(1:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1472" name="READY" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="352" y1="144" y2="144" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="144" name="CLK50M" orien="R180" />
        <branch name="THM1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="416" type="branch" />
            <wire x2="3376" y1="416" y2="416" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3376" y="416" name="THM1(7:0)" orien="R0" />
        <branch name="THM0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="336" type="branch" />
            <wire x2="3376" y1="336" y2="336" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3376" y="336" name="THM0(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3104" y="220">VALUES TO RETURN TO CONTROLLER</text>
        <text style="fontsize:24;fontname:Arial" x="3204" y="256">0 IF NO HEAD THERMISTER</text>
        <rect width="660" x="2948" y="160" height="328" />
        <branch name="VH">
            <wire x2="192" y1="1392" y2="1392" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1392" name="VH" orien="R180" />
        <instance x="192" y="1424" name="XLXI_1504" orien="R0" />
        <branch name="VHn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1392" type="branch" />
            <wire x2="480" y1="1392" y2="1392" x1="416" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3096" y="60">ALL SPI I/O - THMs, POTs. GPIO N/A FOR DDB</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3096" y="124">SUPPORTS 1x TOSHIBA AND 2x ALL OTHER HEADS</text>
        <instance x="3520" y="2336" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2400" type="branch" />
            <wire x2="3696" y1="2400" y2="2400" x1="3648" />
        </branch>
        <instance x="3648" y="2368" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2304" type="branch" />
            <wire x2="3696" y1="2304" y2="2304" x1="3648" />
        </branch>
        <instance x="3408" y="2240" name="XLXI_786(7:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2208" type="branch" />
            <wire x2="3408" y1="2208" y2="2208" x1="3376" />
        </branch>
        <branch name="LX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2208" type="branch" />
            <wire x2="3680" y1="2208" y2="2208" x1="3632" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="852" y="1748">TIME MULTIPLEX ThmToPot TO SAVE SPACE</text>
        <branch name="XLXN_209">
            <wire x2="1360" y1="1824" y2="1824" x1="1328" />
        </branch>
        <instance x="1104" y="1856" name="XLXI_1519" orien="R0" />
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1824" type="branch" />
            <wire x2="1104" y1="1824" y2="1824" x1="1056" />
        </branch>
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1888" type="branch" />
            <wire x2="1360" y1="1888" y2="1888" x1="1312" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1952" type="branch" />
            <wire x2="1360" y1="1952" y2="1952" x1="1312" />
        </branch>
        <instance x="1360" y="1984" name="XLXI_1517" orien="R0">
        </instance>
        <branch name="POTx(7:0),HAS_TCx">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2112" type="branch" />
            <wire x2="1344" y1="2112" y2="2112" x1="1312" />
        </branch>
        <branch name="POT1(7:0),HAS_TC1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2112" type="branch" />
            <wire x2="1648" y1="2112" y2="2112" x1="1600" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2240" type="branch" />
            <wire x2="1344" y1="2240" y2="2240" x1="1296" />
        </branch>
        <instance x="1344" y="2272" name="XLXI_1545(8:0)" orien="R0">
        </instance>
        <branch name="ENX1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2176" type="branch" />
            <wire x2="1328" y1="2176" y2="2176" x1="1264" />
            <wire x2="1344" y1="2176" y2="2176" x1="1328" />
        </branch>
        <instance x="1008" y="2272" name="XLXI_1546" orien="R0" />
        <branch name="EN10M_P2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2144" type="branch" />
            <wire x2="1008" y1="2144" y2="2144" x1="976" />
        </branch>
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2208" type="branch" />
            <wire x2="1008" y1="2208" y2="2208" x1="976" />
        </branch>
        <branch name="POTx(7:0),HAS_TCx">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2400" type="branch" />
            <wire x2="1344" y1="2400" y2="2400" x1="1312" />
        </branch>
        <branch name="POT0(7:0),HAS_TC0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2400" type="branch" />
            <wire x2="1648" y1="2400" y2="2400" x1="1600" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2528" type="branch" />
            <wire x2="1344" y1="2528" y2="2528" x1="1296" />
        </branch>
        <instance x="1344" y="2560" name="XLXI_1561(8:0)" orien="R0">
        </instance>
        <branch name="ENX2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2464" type="branch" />
            <wire x2="1312" y1="2464" y2="2464" x1="1264" />
            <wire x2="1344" y1="2464" y2="2464" x1="1312" />
        </branch>
        <branch name="EN10M_P2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2432" type="branch" />
            <wire x2="1008" y1="2432" y2="2432" x1="976" />
        </branch>
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2496" type="branch" />
            <wire x2="1008" y1="2496" y2="2496" x1="976" />
        </branch>
        <instance x="1008" y="2560" name="XLXI_1547" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1628" y="2172">LATCH THE RESULT</text>
        <rect width="2056" x="788" y="1380" height="1300" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1504" type="branch" />
            <wire x2="2224" y1="1504" y2="1504" x1="2160" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1568" type="branch" />
            <wire x2="2224" y1="1568" y2="1568" x1="2160" />
        </branch>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1632" type="branch" />
            <wire x2="2224" y1="1632" y2="1632" x1="2160" />
        </branch>
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1696" type="branch" />
            <wire x2="2224" y1="1696" y2="1696" x1="2160" />
        </branch>
        <branch name="THMx(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1952" type="branch" />
            <wire x2="2224" y1="1952" y2="1952" x1="2160" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1888" type="branch" />
            <wire x2="2224" y1="1888" y2="1888" x1="2160" />
        </branch>
        <branch name="VSELx(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1760" type="branch" />
            <wire x2="2224" y1="1760" y2="1760" x1="2160" />
        </branch>
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2016" type="branch" />
            <wire x2="2224" y1="2016" y2="2016" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2052" y="1988">TOSH VH2 HAS TC</text>
        <branch name="VHn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1824" type="branch" />
            <wire x2="2224" y1="1824" y2="1824" x1="2160" />
        </branch>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2080" type="branch" />
            <wire x2="2224" y1="2080" y2="2080" x1="2160" />
        </branch>
        <branch name="HAS_TCx">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1632" type="branch" />
            <wire x2="2656" y1="1632" y2="1632" x1="2608" />
        </branch>
        <branch name="POTx(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1568" type="branch" />
            <wire x2="2656" y1="1568" y2="1568" x1="2608" />
        </branch>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2144" type="branch" />
            <wire x2="2224" y1="2144" y2="2144" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1632" y="1432">TOSH VH2 CLOSE TO 72MM80PL (NEEDS VSEL=100)</text>
        <branch name="VSEL0(2:0),THM0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2512" type="branch" />
            <wire x2="2000" y1="2512" y2="2512" x1="1952" />
        </branch>
        <branch name="VSEL1z(2:0),THM1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2576" type="branch" />
            <wire x2="2000" y1="2576" y2="2576" x1="1952" />
        </branch>
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2640" type="branch" />
            <wire x2="2000" y1="2640" y2="2640" x1="1952" />
        </branch>
        <branch name="VSELx(2:0),THMx(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2544" type="branch" />
            <wire x2="2368" y1="2544" y2="2544" x1="2320" />
        </branch>
        <instance x="2000" y="2672" name="XLXI_1515(10:0)" orien="R0" />
        <instance x="2224" y="2240" name="XLXI_ThmToPotMux" orien="R0">
        </instance>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2208" type="branch" />
            <wire x2="2224" y1="2208" y2="2208" x1="2160" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1988" y="2180">ADD 1V TO MATCH GDB</text>
        <text style="fontsize:24;fontname:Arial" x="3116" y="288">TOSH: THM1 + POT1 = TC CURVE</text>
        <branch name="VSEL1(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="960" type="branch" />
            <wire x2="336" y1="960" y2="960" x1="256" />
        </branch>
        <branch name="VSEL0(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="880" type="branch" />
            <wire x2="352" y1="880" y2="880" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="960" name="VSEL1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="880" name="VSEL0(2:0)" orien="R180" />
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="672" type="branch" />
            <wire x2="320" y1="672" y2="672" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="672" name="HSEL(3:0)" orien="R180" />
        <instance x="288" y="1232" name="XLXI_1562(2:0)" orien="R0" />
        <branch name="VSEL1(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1072" type="branch" />
            <wire x2="288" y1="1072" y2="1072" x1="240" />
        </branch>
        <branch name="VSEL0(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1136" type="branch" />
            <wire x2="288" y1="1136" y2="1136" x1="240" />
        </branch>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1200" type="branch" />
            <wire x2="288" y1="1200" y2="1200" x1="240" />
        </branch>
        <branch name="VSEL1z(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1104" type="branch" />
            <wire x2="656" y1="1104" y2="1104" x1="608" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="532" y="960">TOSH: IGNORED</text>
        <text style="fontsize:24;fontname:Arial" x="544" y="884">TOSH: TC CURVE</text>
        <rect width="832" x="36" y="780" height="472" />
        <text style="fontsize:24;fontname:Arial" x="72" y="808">TOSH: SWAP SO USER VSEL0 AFFECTS DDB VSEL1</text>
        <text style="fontsize:24;fontname:Arial" x="612" y="1060">TOSH: SWAP</text>
        <instance x="1376" y="1696" name="XLXI_1563" orien="R0" />
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1568" type="branch" />
            <wire x2="1376" y1="1568" y2="1568" x1="1312" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="1376" y1="1632" y2="1632" x1="1328" />
            <wire x2="1328" y1="1632" y2="1712" x1="1328" />
            <wire x2="1648" y1="1712" y2="1712" x1="1328" />
            <wire x2="1648" y1="1712" y2="1824" x1="1648" />
            <wire x2="1648" y1="1824" y2="1824" x1="1616" />
        </branch>
        <branch name="TTP_CHAN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1600" type="branch" />
            <wire x2="1696" y1="1600" y2="1600" x1="1632" />
        </branch>
        <instance x="2544" y="1264" name="XLXI_SpiIo" orien="R0">
        </instance>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="784" type="branch" />
            <wire x2="2544" y1="784" y2="784" x1="2480" />
        </branch>
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2544" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="EN10M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2544" y1="912" y2="912" x1="2480" />
        </branch>
        <branch name="POT0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2544" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="LX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1104" type="branch" />
            <wire x2="2544" y1="1104" y2="1104" x1="2480" />
        </branch>
        <branch name="SPISI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1168" type="branch" />
            <wire x2="2544" y1="1168" y2="1168" x1="2480" />
        </branch>
        <branch name="POT1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1040" type="branch" />
            <wire x2="2544" y1="1040" y2="1040" x1="2480" />
        </branch>
        <branch name="THMX0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="784" type="branch" />
            <wire x2="3040" y1="784" y2="784" x1="2992" />
        </branch>
        <branch name="CSTHM(1:0)">
            <wire x2="3040" y1="976" y2="976" x1="2992" />
        </branch>
        <branch name="CSPOT(1:0)">
            <wire x2="3040" y1="1040" y2="1040" x1="2992" />
        </branch>
        <branch name="SPISO">
            <wire x2="3040" y1="1168" y2="1168" x1="2992" />
        </branch>
        <branch name="SPICK">
            <wire x2="3040" y1="1232" y2="1232" x1="2992" />
        </branch>
        <rect width="1432" x="2280" y="580" height="744" />
        <text style="fontsize:24;fontname:Arial" x="2328" y="728">4 RAMB16'S IN HERE</text>
        <text style="fontsize:32;fontname:Arial" x="2328" y="620">CAN SAVE SPACE WITH TIME-MUXED RAMPING IN HERE</text>
        <text style="fontsize:24;fontname:Arial" x="2296" y="668">ALL SPI I/O. GPIO N/A.</text>
        <iomarker fontsize="28" x="3040" y="976" name="CSTHM(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1040" name="CSPOT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1168" name="SPISO" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1232" name="SPICK" orien="R0" />
        <branch name="THMX1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="848" type="branch" />
            <wire x2="3040" y1="848" y2="848" x1="2992" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1232" type="branch" />
            <wire x2="2544" y1="1232" y2="1232" x1="2496" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2592" type="branch" />
            <wire x2="288" y1="2592" y2="2592" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2592" name="ALLOWDUB" orien="R180" />
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2000" type="branch" />
            <wire x2="656" y1="2000" y2="2000" x1="624" />
        </branch>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2128" type="branch" />
            <wire x2="656" y1="2128" y2="2128" x1="624" />
        </branch>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1616" type="branch" />
            <wire x2="240" y1="1616" y2="1616" x1="192" />
        </branch>
        <branch name="ALLOWDUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1680" type="branch" />
            <wire x2="240" y1="1680" y2="1680" x1="192" />
        </branch>
        <instance x="240" y="2352" name="XLXI_ISHEAD" orien="R0">
        </instance>
        <instance x="336" y="464" name="XLXI_1564" orien="R0">
        </instance>
        <branch name="EN10M">
            <wire x2="336" y1="368" y2="368" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="368" name="EN10M" orien="R180" />
        <branch name="CLK50M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="320" y1="432" y2="432" x1="304" />
            <wire x2="336" y1="432" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="480" x1="320" />
            <wire x2="608" y1="480" y2="480" x1="320" />
            <wire x2="624" y1="432" y2="432" x1="608" />
            <wire x2="608" y1="432" y2="480" x1="608" />
        </branch>
        <branch name="ONLYSII">
            <wire x2="240" y1="1744" y2="1744" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1744" name="ONLYSII" orien="R180" />
        <branch name="TP(6:0)">
            <wire x2="3568" y1="2000" y2="2000" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2000" name="TP(6:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3252" y="1408">IF HIGH, DCDCs WILL GIVE 0V O/P</text>
        <instance x="3312" y="2032" name="XLXI_1742(6:0)" orien="R0" />
        <branch name="READY,POT1(7),POT0(7),CSPOT(1:0),SPISO,SPICK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2064" type="branch" />
            <wire x2="2928" y1="2000" y2="2064" x1="2928" />
            <wire x2="2960" y1="2064" y2="2064" x1="2928" />
            <wire x2="3312" y1="2000" y2="2000" x1="2928" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="864" y="1428">ONLY FOR TOSH. VH1=39V. VH2=VARIABLE</text>
        <instance x="1536" y="480" name="XLXI_1502(7:0)" orien="R0" />
        <branch name="HAS_TC0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1440" />
        </branch>
        <branch name="THMX0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="384" type="branch" />
            <wire x2="1536" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="XLXN_180(7:0)">
            <wire x2="1536" y1="320" y2="320" x1="1488" />
        </branch>
        <instance x="1344" y="288" name="XLXI_1503" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1308" y="216">RETURNS 0 VALUE TO CONTROLLER</text>
        <text style="fontsize:24;fontname:Arial" x="1308" y="188">IF NOT SEIKO / TOSH-VH2</text>
        <branch name="THM0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="352" type="branch" />
            <wire x2="1904" y1="352" y2="352" x1="1856" />
        </branch>
        <instance x="1536" y="800" name="XLXI_1001(7:0)" orien="R0" />
        <branch name="HAS_TC1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1536" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="THMX1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="704" type="branch" />
            <wire x2="1536" y1="704" y2="704" x1="1488" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="1536" y1="640" y2="640" x1="1488" />
        </branch>
        <instance x="1344" y="608" name="XLXI_1030" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1308" y="536">RETURNS 0 VALUE TO CONTROLLER</text>
        <text style="fontsize:24;fontname:Arial" x="1308" y="508">IF NOT SEIKO / TOSH-VH2</text>
        <branch name="THM1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="672" type="branch" />
            <wire x2="1904" y1="672" y2="672" x1="1856" />
        </branch>
        <rect width="1000" x="1180" y="12" height="824" />
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="1716" y="48">GENERATE VOLTAGES ACCORDING TO HEAD TYPE, TICKLE MODE AND DIP-SWITCHES</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="1712" y="76">SII VOLTAGE IS RATING AT 25C</text>
        <branch name="XLXN_226">
            <wire x2="624" y1="368" y2="368" x1="592" />
        </branch>
        <instance x="624" y="464" name="XLXI_1744" orien="R0">
        </instance>
        <branch name="EN10M_P2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="368" type="branch" />
            <wire x2="944" y1="368" y2="368" x1="880" />
        </branch>
        <branch name="XLXN_230(1:0)">
            <wire x2="3456" y1="1632" y2="1632" x1="3136" />
            <wire x2="3136" y1="1632" y2="1680" x1="3136" />
            <wire x2="3152" y1="1680" y2="1680" x1="3136" />
            <wire x2="3456" y1="1520" y2="1520" x1="3312" />
            <wire x2="3456" y1="1520" y2="1632" x1="3456" />
        </branch>
        <branch name="ALLOWDUB,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1744" type="branch" />
            <wire x2="3152" y1="1744" y2="1744" x1="3104" />
        </branch>
        <instance x="3152" y="1808" name="XLXI_1746(1:0)" orien="R0" />
        <branch name="VHEN(1:0)">
            <wire x2="3520" y1="1712" y2="1712" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1712" name="VHEN(1:0)" orien="R0" />
        <instance x="3056" y="1616" name="XLXI_1507(1:0)" orien="R0" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1552" type="branch" />
            <wire x2="3056" y1="1552" y2="1552" x1="3008" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1488" type="branch" />
            <wire x2="3056" y1="1488" y2="1488" x1="3008" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3320" y="1452">VH2 ONLY ON DUB PCB</text>
        <rect width="848" x="2880" y="1368" height="432" />
        <text style="fontsize:24;fontname:Arial" x="112" y="244">NOTE: CHANGING THIS WILL AFFECT THE RAMP</text>
        <rect width="1068" x="60" y="216" height="300" />
        <text style="fontsize:24;fontname:Arial" x="88" y="1344">VH=ACTIVE HIGH</text>
        <text style="fontsize:24;fontname:Arial" x="1668" y="1476">VH RAMP IS IN SpiIo</text>
        <text style="fontsize:24;fontname:Arial" x="3416" y="668">VH RAMP IS IN SpiIo</text>
    </sheet>
</drawing>