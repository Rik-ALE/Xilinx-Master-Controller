<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="LBDIN(31:0)" />
        <signal name="LBBUSY" />
        <signal name="LBCLK" />
        <signal name="DRRDY" />
        <signal name="H" />
        <signal name="DRACT" />
        <signal name="TP(7:0)" />
        <signal name="L,L,L,L,DRACT,LBRD,LBBUSY,L" />
        <signal name="DRDONE" />
        <signal name="LBRD" />
        <signal name="LBWR" />
        <signal name="LBA(19:0)" />
        <signal name="LBDOUT(31:0)" />
        <signal name="DR_AD(18:0)" />
        <signal name="DR_GO" />
        <signal name="DO_READ" />
        <signal name="DO_CLEAR" />
        <signal name="L" />
        <signal name="HOLDREQ" />
        <signal name="HOLDEN" />
        <signal name="RASGOI(1:0)" />
        <signal name="TTZMODE" />
        <signal name="RASGO1" />
        <signal name="RASGO(0)" />
        <signal name="RASGO(1)" />
        <signal name="RASGO(1:0)" />
        <signal name="HOLDREQI" />
        <signal name="L,L,L,L,L,L,L,L" />
        <signal name="RASPNTA(9:0)" />
        <signal name="RASPNTB(9:0)" />
        <signal name="RSTn" />
        <signal name="RASPNTBI(9:0)" />
        <signal name="HCONF16X8(127:0)" />
        <signal name="RD504" />
        <signal name="RD504n" />
        <signal name="IP(1:0),LBA(8:2)" />
        <signal name="OP(1:0),MA(8:0)" />
        <signal name="RASGOP1(1:0)" />
        <signal name="RASGO1,RASGO(0)" />
        <signal name="RASGOP2(1:0)" />
        <signal name="RASDONE(1:0)" />
        <signal name="HEADRD(2:0)" />
        <signal name="MDIN504(7:0)" />
        <signal name="USE504,L,L,L" />
        <signal name="IS504(7:0)" />
        <signal name="LBDN(1:0)" />
        <signal name="HRD(7:0)" />
        <signal name="USE504X" />
        <signal name="MDINI(7:0)" />
        <signal name="L,L,L,L" />
        <signal name="MA(8)" />
        <signal name="LBA(8)" />
        <signal name="OP(1:0)" />
        <signal name="IP(1:0)" />
        <signal name="IS240(7:0)" />
        <signal name="XLXN_310(7:0)" />
        <signal name="USE504" />
        <signal name="XLXN_329(7:0)" />
        <signal name="HOLDA" />
        <signal name="MDIN(7:0)" />
        <signal name="TPDRS(7:0)" />
        <signal name="INVERT(7:0)" />
        <signal name="XLXN_371(7:0)" />
        <signal name="MRD" />
        <signal name="MRDn" />
        <signal name="MA(18:0)" />
        <signal name="MA_RAS(9:0),MA_HD(2:0),MA_BY(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LBDIN(31:0)" />
        <port polarity="Input" name="LBBUSY" />
        <port polarity="Input" name="LBCLK" />
        <port polarity="Output" name="DRRDY" />
        <port polarity="Output" name="DRACT" />
        <port polarity="Output" name="TP(7:0)" />
        <port polarity="Output" name="DRDONE" />
        <port polarity="Output" name="LBRD" />
        <port polarity="Output" name="LBWR" />
        <port polarity="Output" name="LBA(19:0)" />
        <port polarity="Output" name="LBDOUT(31:0)" />
        <port polarity="Input" name="HOLDREQ" />
        <port polarity="Input" name="HOLDEN" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Input" name="RASGO(1:0)" />
        <port polarity="Input" name="RASPNTA(9:0)" />
        <port polarity="Input" name="RASPNTB(9:0)" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="HCONF16X8(127:0)" />
        <port polarity="Output" name="HOLDA" />
        <port polarity="Output" name="MDIN(7:0)" />
        <port polarity="Input" name="INVERT(7:0)" />
        <port polarity="Input" name="MRDn" />
        <port polarity="Input" name="MA(18:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Dram">
            <timestamp>2016-12-18T10:44:42</timestamp>
            <rect width="368" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
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
        <blockdef name="EdgeP">
            <timestamp>2014-3-16T15:14:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Ramb32_8">
            <timestamp>2017-10-11T11:4:42</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="DramSup">
            <timestamp>2017-10-20T5:7:20</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="Decode3_8E">
            <timestamp>2017-10-11T12:5:6</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="Or_8">
            <timestamp>2017-10-11T12:22:24</timestamp>
            <rect width="128" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="256" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="Dram_Seq">
            <timestamp>2017-10-20T5:52:48</timestamp>
            <rect width="384" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-672" y2="-672" x1="448" />
            <line x2="512" y1="-592" y2="-592" x1="448" />
            <line x2="512" y1="-512" y2="-512" x1="448" />
            <line x2="512" y1="-432" y2="-432" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-284" height="24" />
            <line x2="512" y1="-272" y2="-272" x1="448" />
            <rect width="64" x="448" y="-204" height="24" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-124" height="24" />
            <line x2="512" y1="-112" y2="-112" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_1253(7:0)">
            <blockpin signalname="L,L,L,L,DRACT,LBRD,LBBUSY,L" name="I" />
            <blockpin signalname="TP(7:0)" name="O" />
        </block>
        <block symbolname="Dram" name="XLXI_Dram">
            <blockpin signalname="L" name="clock" />
            <blockpin signalname="DR_GO" name="go" />
            <blockpin signalname="DO_READ" name="do_read" />
            <blockpin signalname="DO_CLEAR" name="do_clear" />
            <blockpin signalname="LBBUSY" name="LB_busy" />
            <blockpin signalname="LBCLK" name="LB_clock" />
            <blockpin signalname="DR_AD(18:0)" name="addr(18:0)" />
            <blockpin signalname="LBDIN(31:0)" name="LB_datard(31:0)" />
            <blockpin signalname="DRACT" name="active" />
            <blockpin signalname="DRRDY" name="drdy" />
            <blockpin signalname="DRDONE" name="done" />
            <blockpin signalname="LBRD" name="LB_rd" />
            <blockpin signalname="LBWR" name="LB_wr" />
            <blockpin name="dout(31:0)" />
            <blockpin signalname="LBA(19:0)" name="LB_address(19:0)" />
            <blockpin signalname="LBDOUT(31:0)" name="LB_datawr(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_1610">
            <blockpin signalname="HOLDREQ" name="I0" />
            <blockpin signalname="HOLDEN" name="I1" />
            <blockpin signalname="HOLDREQI" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1598">
            <blockpin signalname="RASGO(0)" name="D0" />
            <blockpin signalname="RASGO(1)" name="D1" />
            <blockpin signalname="TTZMODE" name="S0" />
            <blockpin signalname="RASGO1" name="O" />
        </block>
        <block symbolname="EdgeP" name="XLXI_EdgeRasgo(1:0)">
            <blockpin signalname="LBCLK" name="CLK" />
            <blockpin signalname="RASGOI(1:0)" name="EDGE1" />
            <blockpin signalname="RASGOP2(1:0)" name="PULSE" />
        </block>
        <block symbolname="inv" name="XLXI_1523">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1706(9:0)">
            <blockpin signalname="RASPNTA(9:0)" name="D0" />
            <blockpin signalname="RASPNTB(9:0)" name="D1" />
            <blockpin signalname="TTZMODE" name="S0" />
            <blockpin signalname="RASPNTBI(9:0)" name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1702(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RASGOP1(1:0)" name="D" />
            <blockpin signalname="RASGOP2(1:0)" name="Q" />
        </block>
        <block symbolname="FDx" name="XLXI_1701(1:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RASGO1,RASGO(0)" name="D" />
            <blockpin signalname="RASGOP1(1:0)" name="Q" />
        </block>
        <block symbolname="Ramb32_8" name="XLXI_Ramb32">
            <blockpin signalname="OP(1:0),MA(8:0)" name="ADA(10:0)" />
            <blockpin signalname="IP(1:0),LBA(8:2)" name="ADB(8:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="LBCLK" name="CLKB" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DIA(7:0)" />
            <blockpin signalname="L" name="DIAP" />
            <blockpin signalname="LBDIN(31:0)" name="DIB(31:0)" />
            <blockpin signalname="L,L,L,L" name="DIBP(3:0)" />
            <blockpin signalname="MDINI(7:0)" name="DOA(7:0)" />
            <blockpin name="DOAP" />
            <blockpin name="DOB(31:0)" />
            <blockpin name="DOBP(3:0)" />
            <blockpin signalname="H" name="ENA" />
            <blockpin signalname="RD504n" name="ENB" />
            <blockpin signalname="L" name="WRA" />
            <blockpin signalname="DRRDY" name="WRB" />
        </block>
        <block symbolname="Ramb32_8" name="XLXI_1710">
            <blockpin signalname="OP(1:0),MA(8:0)" name="ADA(10:0)" />
            <blockpin signalname="IP(1:0),LBA(8:2)" name="ADB(8:0)" />
            <blockpin signalname="CLK" name="CLKA" />
            <blockpin signalname="LBCLK" name="CLKB" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DIA(7:0)" />
            <blockpin signalname="L" name="DIAP" />
            <blockpin signalname="LBDIN(31:0)" name="DIB(31:0)" />
            <blockpin signalname="USE504,L,L,L" name="DIBP(3:0)" />
            <blockpin signalname="MDIN504(7:0)" name="DOA(7:0)" />
            <blockpin signalname="USE504X" name="DOAP" />
            <blockpin name="DOB(31:0)" />
            <blockpin name="DOBP(3:0)" />
            <blockpin signalname="H" name="ENA" />
            <blockpin signalname="RD504" name="ENB" />
            <blockpin signalname="L" name="WRA" />
            <blockpin signalname="DRRDY" name="WRB" />
        </block>
        <block symbolname="EdgeP" name="XLXI_1736(1:0)">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RASDONE(1:0)" name="EDGE1" />
            <blockpin signalname="LBDN(1:0)" name="PULSE" />
        </block>
        <block symbolname="Decode3_8E" name="XLXI_Dec3_8">
            <blockpin signalname="HEADRD(2:0)" name="A(2:0)" />
            <blockpin signalname="HRD(7:0)" name="D(7:0)" />
            <blockpin signalname="H" name="E" />
        </block>
        <block symbolname="DramSup" name="XLXI_DramSup">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="HCONF16X8(127:0)" name="HCONF16X8(127:0)" />
            <blockpin signalname="IP(1:0)" name="IP(1:0)" />
            <blockpin signalname="RASDONE(1:0)" name="IPINC(1:0)" />
            <blockpin signalname="LBA(8)" name="IPSEL" />
            <blockpin signalname="IS240(7:0)" name="IS240(7:0)" />
            <blockpin signalname="IS504(7:0)" name="IS504(7:0)" />
            <blockpin name="OP(1:0)" />
            <blockpin signalname="RASGO1,RASGO(0)" name="OPINC(1:0)" />
            <blockpin signalname="OP(1:0)" name="OPM3(1:0)" />
            <blockpin signalname="MA(8)" name="OPSEL" />
            <blockpin name="CLRMAP(7:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="and3" name="XLXI_1755(7:0)">
            <blockpin signalname="RD504" name="I0" />
            <blockpin signalname="XLXN_329(7:0)" name="I1" />
            <blockpin signalname="HRD(7:0)" name="I2" />
            <blockpin signalname="XLXN_310(7:0)" name="O" />
        </block>
        <block symbolname="Or_8" name="XLXI_1758">
            <blockpin signalname="XLXN_310(7:0)" name="D(7:0)" />
            <blockpin signalname="USE504" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1765(7:0)">
            <blockpin signalname="IS240(7:0)" name="I0" />
            <blockpin signalname="IS504(7:0)" name="I1" />
            <blockpin signalname="XLXN_329(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1665">
            <blockpin signalname="HOLDREQI" name="I" />
            <blockpin signalname="HOLDA" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1761(7:0)">
            <blockpin signalname="MDINI(7:0)" name="D0" />
            <blockpin signalname="MDIN504(7:0)" name="D1" />
            <blockpin signalname="USE504X" name="S0" />
            <blockpin signalname="MDIN(7:0)" name="O" />
        </block>
        <block symbolname="Dram_Seq" name="XLXI_Dram_Seq">
            <blockpin signalname="LBCLK" name="LBCLK" />
            <blockpin signalname="DRACT" name="dr_active" />
            <blockpin signalname="DRDONE" name="dr_done" />
            <blockpin signalname="DRRDY" name="dr_rdy" />
            <blockpin signalname="RASGOI(1:0)" name="RASGO(1:0)" />
            <blockpin signalname="RASPNTA(9:0)" name="RASPNTA(9:0)" />
            <blockpin signalname="RASPNTBI(9:0)" name="RASPNTB(9:0)" />
            <blockpin signalname="XLXN_371(7:0)" name="HEADDET(7:0)" />
            <blockpin signalname="HCONF16X8(127:0)" name="HCONF16X8(127:0)" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="CLRMAPxx(7:0)" />
            <blockpin signalname="INVERT(7:0)" name="INVERT(7:0)" />
            <blockpin signalname="RD504" name="RD504" />
            <blockpin name="CLR504" />
            <blockpin signalname="DR_GO" name="dr_go" />
            <blockpin signalname="DO_READ" name="do_read" />
            <blockpin signalname="DO_CLEAR" name="do_clear" />
            <blockpin signalname="HEADRD(2:0)" name="HEADRD(2:0)" />
            <blockpin signalname="LBDN(1:0)" name="RASDONE(1:0)" />
            <blockpin signalname="TPDRS(7:0)" name="TP(7:0)" />
            <blockpin signalname="DR_AD(18:0)" name="dr_ad(18:0)" />
        </block>
        <block symbolname="inv" name="XLXI_1714">
            <blockpin signalname="RD504" name="I" />
            <blockpin signalname="RD504n" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1612(7:0)">
            <blockpin signalname="TPDRS(7:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1572">
            <attr value="FF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_371(7:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1536">
            <blockpin signalname="MRDn" name="I" />
            <blockpin signalname="MRD" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1703">
            <blockpin signalname="MRD" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1705(18:0)">
            <blockpin signalname="MA(18:0)" name="I" />
            <blockpin signalname="MA_RAS(9:0),MA_HD(2:0),MA_BY(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1772(18:0)">
            <blockpin signalname="MA_RAS(9:0),MA_HD(2:0),MA_BY(5:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3268" y="2424" height="236" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2600">10/10/17  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3524" y="2484">DRAMIO</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3512" y="2536">SHARED MEM ACCESS</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1744" type="branch" />
            <wire x2="2688" y1="1744" y2="1744" x1="2640" />
        </branch>
        <instance x="2960" y="2448" name="XLXI_378" orien="R90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2592" type="branch" />
            <wire x2="3136" y1="2592" y2="2592" x1="3088" />
        </branch>
        <instance x="3088" y="2656" name="XLXI_397" orien="R270" />
        <branch name="DR_GO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1808" type="branch" />
            <wire x2="2688" y1="1808" y2="1808" x1="2640" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2520" y="1788">SEE NOTE BELOW</text>
        <instance x="3232" y="2352" name="XLXI_1253(7:0)" orien="R0" />
        <branch name="TP(7:0)">
            <wire x2="3520" y1="2320" y2="2320" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2320" name="TP(7:0)" orien="R0" />
        <branch name="L,L,L,L,DRACT,LBRD,LBBUSY,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2320" type="branch" />
            <wire x2="3232" y1="2320" y2="2320" x1="3184" />
        </branch>
        <branch name="LBBUSY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2000" type="branch" />
            <wire x2="2688" y1="2000" y2="2000" x1="2640" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2064" type="branch" />
            <wire x2="2688" y1="2064" y2="2064" x1="2640" />
        </branch>
        <branch name="DR_AD(18:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2128" type="branch" />
            <wire x2="2688" y1="2128" y2="2128" x1="2640" />
        </branch>
        <branch name="LBDIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2192" type="branch" />
            <wire x2="2688" y1="2192" y2="2192" x1="2640" />
        </branch>
        <branch name="DO_READ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1872" type="branch" />
            <wire x2="2688" y1="1872" y2="1872" x1="2640" />
        </branch>
        <branch name="DO_CLEAR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1936" type="branch" />
            <wire x2="2688" y1="1936" y2="1936" x1="2640" />
        </branch>
        <instance x="2688" y="2224" name="XLXI_Dram" orien="R0">
        </instance>
        <branch name="DRACT">
            <wire x2="3536" y1="1680" y2="1680" x1="3184" />
        </branch>
        <branch name="DRRDY">
            <wire x2="3536" y1="1744" y2="1744" x1="3184" />
        </branch>
        <branch name="DRDONE">
            <wire x2="3520" y1="1808" y2="1808" x1="3184" />
        </branch>
        <branch name="LBRD">
            <wire x2="3568" y1="1872" y2="1872" x1="3184" />
        </branch>
        <branch name="LBWR">
            <wire x2="3568" y1="1936" y2="1936" x1="3184" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3148" y="1912">SAME AS LBRD</text>
        <text style="fontsize:24;fontname:Arial" x="3148" y="1848">SET LBRD HI AND WAIT FOR LBBUSY !EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3152" y="2040">4MB MAX. ONLY 256KB USED</text>
        <branch name="LBA(19:0)">
            <wire x2="3520" y1="2064" y2="2064" x1="3184" />
        </branch>
        <branch name="LBDOUT(31:0)">
            <wire x2="3456" y1="2128" y2="2128" x1="3184" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3148" y="1972">DRAM RD VALID TILL NEXT CYCLE</text>
        <iomarker fontsize="28" x="3568" y="1936" name="LBWR" orien="R0" />
        <iomarker fontsize="28" x="3520" y="2064" name="LBA(19:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2128" name="LBDOUT(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1744" name="DRRDY" orien="R0" />
        <iomarker fontsize="28" x="3536" y="1680" name="DRACT" orien="R0" />
        <iomarker fontsize="28" x="3520" y="1808" name="DRDONE" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1872" name="LBRD" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3144" y="1728">pulse - dout can be read on this</text>
        <text style="fontsize:24;fontname:Arial" x="3144" y="1788">pulse - cycle finished</text>
        <text style="fontsize:24;fontname:Arial" x="3204" y="1624">(LBCLK CLOCK ZONE)</text>
        <text style="fontsize:32;fontname:Arial" x="1460" y="56">ANY READ REQUEST AUTO-CLEARS DRAM AFTER</text>
        <text style="fontsize:32;fontname:Arial" x="1316" y="108">DRAM / HOLD SEQUENCE CAN GO TO 11.8kHz / 85us MAX RASTER SPEED</text>
        <text style="fontsize:24;fontname:Arial" x="2544" y="2256">NOTE 'go' IS SAMPLED AT 100MHz SO GO1 MUST BE LONG ENOUGH</text>
        <branch name="HOLDREQ">
            <wire x2="480" y1="848" y2="848" x1="272" />
            <wire x2="496" y1="800" y2="800" x1="480" />
            <wire x2="480" y1="800" y2="848" x1="480" />
        </branch>
        <branch name="HOLDEN">
            <wire x2="496" y1="736" y2="736" x1="256" />
        </branch>
        <instance x="496" y="864" name="XLXI_1610" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="132" y="780">HOLDREQ CHANGES ON CLK48M</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="812">MA() IS ALREADY VALID</text>
        <iomarker fontsize="28" x="256" y="736" name="HOLDEN" orien="R180" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2512" type="branch" />
            <wire x2="3136" y1="2512" y2="2512" x1="3088" />
        </branch>
        <branch name="TTZMODE">
            <wire x2="352" y1="1392" y2="1392" x1="272" />
        </branch>
        <branch name="RASGO1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1296" type="branch" />
            <wire x2="736" y1="1296" y2="1296" x1="672" />
        </branch>
        <branch name="RASGO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1264" type="branch" />
            <wire x2="352" y1="1264" y2="1264" x1="304" />
        </branch>
        <branch name="RASGO(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1328" type="branch" />
            <wire x2="352" y1="1328" y2="1328" x1="304" />
        </branch>
        <instance x="352" y="1424" name="XLXI_1598" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="84" y="1168">RASGO1 COPIES RASG0 IF !TTZMODE</text>
        <rect width="1304" x="36" y="896" height="744" />
        <branch name="RASGO(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="976" type="branch" />
            <wire x2="368" y1="976" y2="976" x1="272" />
        </branch>
        <branch name="RASGOP2(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1584" type="branch" />
            <wire x2="416" y1="1584" y2="1584" x1="368" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1520" type="branch" />
            <wire x2="416" y1="1520" y2="1520" x1="368" />
        </branch>
        <branch name="RASGOI(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1520" type="branch" />
            <wire x2="848" y1="1520" y2="1520" x1="800" />
        </branch>
        <instance x="416" y="1616" name="XLXI_EdgeRasgo(1:0)" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="1392" name="TTZMODE" orien="R180" />
        <iomarker fontsize="28" x="272" y="976" name="RASGO(1:0)" orien="R180" />
        <branch name="HOLDREQI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="800" y1="768" y2="768" x1="752" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1176" y="164">CAN BE MADE FASTER BY BUFFERING MORE DRAM READS TO EXCLUDE RANDOM LONG CYCLES</text>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="528" type="branch" />
            <wire x2="1744" y1="528" y2="528" x1="1696" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1744" y1="592" y2="592" x1="1696" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="784" type="branch" />
            <wire x2="1744" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="OP(1:0),MA(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="720" type="branch" />
            <wire x2="1744" y1="720" y2="720" x1="1696" />
        </branch>
        <branch name="MDINI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="528" type="branch" />
            <wire x2="2176" y1="528" y2="528" x1="2128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="656" type="branch" />
            <wire x2="1744" y1="656" y2="656" x1="1680" />
        </branch>
        <rect width="1028" x="1352" y="272" height="1072" />
        <text style="fontsize:24;fontname:Arial" x="1384" y="300">BUFFER UP TO 3 FULL RASTERS FROM DRAM</text>
        <text style="fontsize:24;fontname:Arial" x="1380" y="324">MA(8:6) = head number 0 to 7</text>
        <text style="fontsize:24;fontname:Arial" x="1380" y="356">MA(18:9) = raster number = 2^10 = 1024 rasters</text>
        <text style="fontsize:24;fontname:Arial" x="1388" y="412">ENA=1 SO DATA ALREADY AVAILABLE FOR MRD</text>
        <branch name="RSTn">
            <wire x2="304" y1="48" y2="48" x1="208" />
        </branch>
        <instance x="304" y="80" name="XLXI_1523" orien="R0" />
        <iomarker fontsize="28" x="208" y="48" name="RSTn" orien="R180" />
        <rect width="1128" x="40" y="140" height="304" />
        <branch name="RASPNTA(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="528" type="branch" />
            <wire x2="384" y1="528" y2="528" x1="288" />
        </branch>
        <branch name="RASPNTB(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="592" type="branch" />
            <wire x2="384" y1="592" y2="592" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="528" name="RASPNTA(9:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="592" name="RASPNTB(9:0)" orien="R180" />
        <branch name="RASPNTA(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="528" type="branch" />
            <wire x2="832" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="RASPNTB(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="800" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="656" type="branch" />
            <wire x2="832" y1="656" y2="656" x1="800" />
        </branch>
        <instance x="832" y="688" name="XLXI_1706(9:0)" orien="R0" />
        <branch name="RASPNTBI(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="560" type="branch" />
            <wire x2="1200" y1="560" y2="560" x1="1152" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="584" y="556">FOR TTZ MODE POINTERS</text>
        <text style="fontsize:24;fontname:Arial" x="1628" y="384">TTZ COMPATIBLE RAMB WILL KEEP DATA UNTIL NEEDED</text>
        <text style="fontsize:24;fontname:Arial" x="92" y="1688">RASOFFS, HEAD TYPES ETC. FOR ALL HEADS</text>
        <branch name="HCONF16X8(127:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1760" type="branch" />
            <wire x2="416" y1="1760" y2="1760" x1="352" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="96" y="1716">SEE REGMAP.SCH</text>
        <rect width="664" x="36" y="1672" height="132" />
        <text style="fontsize:24;fontname:Arial" x="808" y="1492">LBCLK!</text>
        <text style="fontsize:24;fontname:Arial" x="48" y="932">RASGO(1) ONLY ACTIVE IF TTZMODE</text>
        <text style="fontsize:24;fontname:Arial" x="276" y="956">(ENABLE PULSES)</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1152" type="branch" />
            <wire x2="688" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="RASGOP1(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1088" type="branch" />
            <wire x2="976" y1="1088" y2="1088" x1="944" />
            <wire x2="1008" y1="1088" y2="1088" x1="976" />
        </branch>
        <instance x="1008" y="1184" name="XLXI_1702(1:0)" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="808" y="1216">DELAY UNTIL MA() UPDATED</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1152" type="branch" />
            <wire x2="1008" y1="1152" y2="1152" x1="976" />
        </branch>
        <instance x="688" y="1184" name="XLXI_1701(1:0)" orien="R0">
        </instance>
        <branch name="RASGO1,RASGO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1088" type="branch" />
            <wire x2="688" y1="1088" y2="1088" x1="640" />
        </branch>
        <branch name="RASGOP2(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1104" type="branch" />
            <wire x2="1312" y1="1088" y2="1088" x1="1264" />
            <wire x2="1312" y1="1088" y2="1104" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="HOLDREQ" orien="R180" />
        <rect width="1300" x="2412" y="460" height="1804" />
        <text style="fontsize:24;fontname:Arial" x="2472" y="1572">LBBUSY: goes high immediately with DO_READ. Measured as 150 to 300ns</text>
        <branch name="DRRDY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="912" type="branch" />
            <wire x2="1744" y1="912" y2="912" x1="1696" />
        </branch>
        <branch name="RD504n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="976" x1="1696" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1040" type="branch" />
            <wire x2="1744" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="LBDIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1168" type="branch" />
            <wire x2="1744" y1="1168" y2="1168" x1="1696" />
        </branch>
        <branch name="IP(1:0),LBA(8:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1104" type="branch" />
            <wire x2="1744" y1="1104" y2="1104" x1="1696" />
        </branch>
        <instance x="1744" y="1264" name="XLXI_Ramb32" orien="R0">
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="848" type="branch" />
            <wire x2="1744" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1232" type="branch" />
            <wire x2="1744" y1="1232" y2="1232" x1="1696" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1484" y="952">DON'T STORE 63rd BYTE</text>
        <iomarker fontsize="28" x="352" y="1760" name="HCONF16X8(127:0)" orien="R180" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1536" type="branch" />
            <wire x2="1728" y1="1536" y2="1536" x1="1680" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1600" type="branch" />
            <wire x2="1728" y1="1600" y2="1600" x1="1680" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1792" type="branch" />
            <wire x2="1728" y1="1792" y2="1792" x1="1680" />
        </branch>
        <branch name="OP(1:0),MA(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1728" type="branch" />
            <wire x2="1728" y1="1728" y2="1728" x1="1680" />
        </branch>
        <branch name="MDIN504(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1536" type="branch" />
            <wire x2="2160" y1="1536" y2="1536" x1="2112" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1664" type="branch" />
            <wire x2="1728" y1="1664" y2="1664" x1="1664" />
        </branch>
        <rect width="928" x="1452" y="1380" height="936" />
        <branch name="DRRDY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1920" type="branch" />
            <wire x2="1728" y1="1920" y2="1920" x1="1680" />
        </branch>
        <branch name="RD504">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1984" type="branch" />
            <wire x2="1728" y1="1984" y2="1984" x1="1680" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2048" type="branch" />
            <wire x2="1728" y1="2048" y2="2048" x1="1680" />
        </branch>
        <branch name="LBDIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2176" type="branch" />
            <wire x2="1728" y1="2176" y2="2176" x1="1680" />
        </branch>
        <branch name="IP(1:0),LBA(8:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2112" type="branch" />
            <wire x2="1728" y1="2112" y2="2112" x1="1680" />
        </branch>
        <instance x="1728" y="2272" name="XLXI_1710" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1552" y="1960">STORE 63RD BYTE</text>
        <branch name="USE504,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2240" type="branch" />
            <wire x2="1728" y1="2240" y2="2240" x1="1680" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1856" type="branch" />
            <wire x2="1728" y1="1856" y2="1856" x1="1680" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1516" y="1396">ONLY 63rd BYTE FOR 504 DATA FROM PREVIOUS HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="1532" y="1424">(WASTEFUL TO USE ENTIRE RAM BLOCK, BUT CONVENIENT)</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1440" type="branch" />
            <wire x2="2608" y1="1440" y2="1440" x1="2560" />
        </branch>
        <branch name="LBDN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1504" type="branch" />
            <wire x2="2608" y1="1504" y2="1504" x1="2560" />
        </branch>
        <instance x="2608" y="1536" name="XLXI_1736(1:0)" orien="R0">
        </instance>
        <branch name="RASDONE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1440" type="branch" />
            <wire x2="3040" y1="1440" y2="1440" x1="2992" />
        </branch>
        <branch name="HRD(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1408" type="branch" />
            <wire x2="3552" y1="1408" y2="1408" x1="3520" />
            <wire x2="3568" y1="1408" y2="1408" x1="3552" />
        </branch>
        <branch name="USE504X">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1600" type="branch" />
            <wire x2="2160" y1="1600" y2="1600" x1="2112" />
        </branch>
        <rect width="1008" x="2716" y="64" height="384" />
        <branch name="HEADRD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1024" type="branch" />
            <wire x2="3360" y1="1024" y2="1024" x1="3296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3272" y="992">CAN BE USED WITH RD504</text>
        <branch name="LBDIN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2048" type="branch" />
            <wire x2="336" y1="2048" y2="2048" x1="256" />
        </branch>
        <branch name="LBBUSY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1984" type="branch" />
            <wire x2="336" y1="1984" y2="1984" x1="224" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1920" type="branch" />
            <wire x2="304" y1="1920" y2="1920" x1="192" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="84" y="1872">UNKNOWN TIME ZONE ~100MHz</text>
        <rect width="524" x="32" y="1848" height="252" />
        <iomarker fontsize="28" x="256" y="2048" name="LBDIN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1984" name="LBBUSY" orien="R180" />
        <iomarker fontsize="28" x="192" y="1920" name="LBCLK" orien="R180" />
        <branch name="MA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2272" type="branch" />
            <wire x2="704" y1="2272" y2="2272" x1="688" />
            <wire x2="752" y1="2272" y2="2272" x1="704" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2080" type="branch" />
            <wire x2="704" y1="2080" y2="2080" x1="688" />
            <wire x2="752" y1="2080" y2="2080" x1="704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2144" type="branch" />
            <wire x2="704" y1="2144" y2="2144" x1="688" />
            <wire x2="752" y1="2144" y2="2144" x1="704" />
        </branch>
        <branch name="RASGO1,RASGO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2208" type="branch" />
            <wire x2="704" y1="2208" y2="2208" x1="688" />
            <wire x2="752" y1="2208" y2="2208" x1="704" />
        </branch>
        <branch name="LBA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2400" type="branch" />
            <wire x2="704" y1="2400" y2="2400" x1="688" />
            <wire x2="752" y1="2400" y2="2400" x1="704" />
        </branch>
        <branch name="RASDONE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2336" type="branch" />
            <wire x2="704" y1="2336" y2="2336" x1="688" />
            <wire x2="752" y1="2336" y2="2336" x1="704" />
        </branch>
        <branch name="HCONF16X8(127:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2464" type="branch" />
            <wire x2="704" y1="2464" y2="2464" x1="688" />
            <wire x2="752" y1="2464" y2="2464" x1="704" />
        </branch>
        <branch name="OP(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2144" type="branch" />
            <wire x2="1248" y1="2144" y2="2144" x1="1200" />
        </branch>
        <branch name="IP(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2208" type="branch" />
            <wire x2="1248" y1="2208" y2="2208" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1152" y="2116">OP IS DELAYED BY 3</text>
        <branch name="IS240(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2336" type="branch" />
            <wire x2="1248" y1="2336" y2="2336" x1="1200" />
        </branch>
        <instance x="752" y="2496" name="XLXI_DramSup" orien="R0">
        </instance>
        <branch name="IS504(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2272" type="branch" />
            <wire x2="1248" y1="2272" y2="2272" x1="1200" />
        </branch>
        <instance x="2000" y="2656" name="XLXI_1755(7:0)" orien="R0" />
        <branch name="HRD(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2464" type="branch" />
            <wire x2="2000" y1="2464" y2="2464" x1="1952" />
        </branch>
        <branch name="RD504">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2592" type="branch" />
            <wire x2="2000" y1="2592" y2="2592" x1="1952" />
        </branch>
        <branch name="XLXN_310(7:0)">
            <wire x2="2288" y1="2528" y2="2528" x1="2256" />
        </branch>
        <instance x="2288" y="2560" name="XLXI_1758" orien="R0">
        </instance>
        <branch name="USE504">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2528" type="branch" />
            <wire x2="2576" y1="2528" y2="2528" x1="2544" />
        </branch>
        <rect width="1228" x="1496" y="2384" height="252" />
        <branch name="XLXN_329(7:0)">
            <wire x2="2000" y1="2528" y2="2528" x1="1968" />
        </branch>
        <instance x="1712" y="2624" name="XLXI_1765(7:0)" orien="R0" />
        <branch name="IS504(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2496" type="branch" />
            <wire x2="1712" y1="2496" y2="2496" x1="1664" />
        </branch>
        <branch name="IS240(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2560" type="branch" />
            <wire x2="1712" y1="2560" y2="2560" x1="1664" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1504" y="2416">TRUE FOR ANY 504 or 240 HEAD THAT SHOULD USE SPECIALLY READ BYTE</text>
        <branch name="HOLDA">
            <wire x2="3536" y1="128" y2="128" x1="3440" />
        </branch>
        <instance x="3216" y="160" name="XLXI_1665" orien="R0" />
        <branch name="HOLDREQI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="128" type="branch" />
            <wire x2="3216" y1="128" y2="128" x1="3168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3184" y="76">NO DELAY ON HOLD ACK DUE TO DESIGN</text>
        <text style="fontsize:24;fontname:Arial" x="2796" y="80">TO RASTER ENGINE</text>
        <iomarker fontsize="28" x="3536" y="128" name="HOLDA" orien="R0" />
        <branch name="MDIN(7:0)">
            <wire x2="3408" y1="272" y2="272" x1="3328" />
            <wire x2="3504" y1="272" y2="272" x1="3408" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3292" y="236">OUTPUTS BUFFERED RASTER</text>
        <instance x="3008" y="400" name="XLXI_1761(7:0)" orien="R0" />
        <branch name="MDINI(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="240" type="branch" />
            <wire x2="3008" y1="240" y2="240" x1="2976" />
        </branch>
        <branch name="MDIN504(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="304" type="branch" />
            <wire x2="3008" y1="304" y2="304" x1="2976" />
        </branch>
        <branch name="USE504X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="368" type="branch" />
            <wire x2="3008" y1="368" y2="368" x1="2976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3076" y="404">SELECT 63RD BYTE FOR 504 HEADS</text>
        <iomarker fontsize="28" x="3504" y="272" name="MDIN(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2440" y="520">ALL IN LBCLK 100MHz TIME ZONE</text>
        <text style="fontsize:24;fontname:Arial" x="2448" y="552">See design notes in Dram-Seq.vhd</text>
        <instance x="2784" y="1296" name="XLXI_Dram_Seq" orien="R0">
        </instance>
        <branch name="DRACT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="688" type="branch" />
            <wire x2="2784" y1="688" y2="688" x1="2736" />
        </branch>
        <branch name="LBCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="624" type="branch" />
            <wire x2="2784" y1="624" y2="624" x1="2736" />
        </branch>
        <branch name="DRDONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="752" type="branch" />
            <wire x2="2784" y1="752" y2="752" x1="2736" />
        </branch>
        <branch name="RASGOI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="880" type="branch" />
            <wire x2="2784" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="DRRDY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="816" type="branch" />
            <wire x2="2784" y1="816" y2="816" x1="2736" />
        </branch>
        <branch name="RASPNTA(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="944" type="branch" />
            <wire x2="2784" y1="944" y2="944" x1="2720" />
        </branch>
        <branch name="RASPNTBI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1008" type="branch" />
            <wire x2="2784" y1="1008" y2="1008" x1="2720" />
        </branch>
        <branch name="HCONF16X8(127:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1136" type="branch" />
            <wire x2="2784" y1="1136" y2="1136" x1="2720" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1200" type="branch" />
            <wire x2="2784" y1="1200" y2="1200" x1="2720" />
        </branch>
        <branch name="RD504n">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="688" type="branch" />
            <wire x2="3584" y1="688" y2="688" x1="3552" />
        </branch>
        <instance x="3328" y="720" name="XLXI_1714" orien="R0" />
        <branch name="RD504">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="624" type="branch" />
            <wire x2="3312" y1="624" y2="624" x1="3296" />
            <wire x2="3328" y1="624" y2="624" x1="3312" />
            <wire x2="3312" y1="624" y2="688" x1="3312" />
            <wire x2="3328" y1="688" y2="688" x1="3312" />
        </branch>
        <branch name="DO_READ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="864" type="branch" />
            <wire x2="3360" y1="864" y2="864" x1="3296" />
        </branch>
        <branch name="DR_GO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="784" type="branch" />
            <wire x2="3360" y1="784" y2="784" x1="3296" />
        </branch>
        <branch name="DO_CLEAR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="944" type="branch" />
            <wire x2="3360" y1="944" y2="944" x1="3296" />
        </branch>
        <instance x="3376" y="1216" name="XLXI_1612(7:0)" orien="R0" />
        <branch name="TPDRS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1184" type="branch" />
            <wire x2="3344" y1="1184" y2="1184" x1="3296" />
            <wire x2="3376" y1="1184" y2="1184" x1="3344" />
        </branch>
        <branch name="LBDN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1104" type="branch" />
            <wire x2="3360" y1="1104" y2="1104" x1="3296" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3272" y="1076">ONE FOR EACH RASGO</text>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1472" type="branch" />
            <wire x2="3184" y1="1472" y2="1472" x1="3168" />
            <wire x2="3200" y1="1472" y2="1472" x1="3184" />
        </branch>
        <branch name="HEADRD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1408" type="branch" />
            <wire x2="3184" y1="1408" y2="1408" x1="3168" />
            <wire x2="3200" y1="1408" y2="1408" x1="3184" />
        </branch>
        <instance x="3200" y="1504" name="XLXI_Dec3_8" orien="R0">
        </instance>
        <branch name="DR_AD(18:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1264" type="branch" />
            <wire x2="3360" y1="1264" y2="1264" x1="3296" />
        </branch>
        <branch name="INVERT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1264" type="branch" />
            <wire x2="2784" y1="1264" y2="1264" x1="2720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2584" y="1176">(FOR CLEAR CYCLE)</text>
        <text style="fontsize:24;fontname:Arial" x="2616" y="1240">(FOR 34MM HEADS)</text>
        <branch name="XLXN_371(7:0)">
            <wire x2="2784" y1="1072" y2="1072" x1="2752" />
        </branch>
        <instance x="2608" y="1040" name="XLXI_1572" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="2180" y="1060">HEADDET CAN BE LEFT AS FFh IF</text>
        <text style="fontsize:24;fontname:Arial" x="2192" y="1084">11.8kHz MAX RASTER RATE IS OK</text>
        <branch name="INVERT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1024" type="branch" />
            <wire x2="320" y1="1024" y2="1024" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1024" name="INVERT(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2532" y="2488">(34MM ALSO)</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="112" type="branch" />
            <wire x2="416" y1="112" y2="112" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="CLK" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="80" y="196">STARTS 166ns AFTER RASGO</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="168">MRD ACTIVE AFTER HOLDA AND VALUES ARE CACHED</text>
        <branch name="MRD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="256" type="branch" />
            <wire x2="592" y1="256" y2="256" x1="544" />
            <wire x2="672" y1="256" y2="256" x1="592" />
        </branch>
        <instance x="320" y="288" name="XLXI_1536" orien="R0" />
        <branch name="MRDn">
            <wire x2="320" y1="256" y2="256" x1="224" />
        </branch>
        <instance x="672" y="288" name="XLXI_1703" orien="R0" />
        <iomarker fontsize="28" x="224" y="256" name="MRDn" orien="R180" />
        <instance x="256" y="432" name="XLXI_1705(18:0)" orien="R0" />
        <branch name="MA(18:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="400" type="branch" />
            <wire x2="256" y1="400" y2="400" x1="208" />
        </branch>
        <branch name="MA_RAS(9:0),MA_HD(2:0),MA_BY(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="480" />
            <wire x2="928" y1="400" y2="400" x1="720" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="488" y="416">USEFUL FOR SIMULATION</text>
        <instance x="928" y="432" name="XLXI_1772(18:0)" orien="R0" />
        <branch name="MA(18:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="320" type="branch" />
            <wire x2="352" y1="320" y2="320" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="320" name="MA(18:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2308" y="2096">32-BIT ALIGNED (FROM DRAM_SEQ)</text>
        <text style="fontsize:24;fontname:Arial" x="1524" y="692">IP RASTER LESS 3</text>
        <text style="fontsize:24;fontname:Arial" x="1636" y="480">1x RAMB16</text>
        <text style="fontsize:24;fontname:Arial" x="1608" y="1480">1x RAMB16</text>
    </sheet>
</drawing>