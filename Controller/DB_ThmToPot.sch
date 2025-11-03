<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="H" />
        <signal name="CLK" />
        <signal name="RSTn" />
        <signal name="VSEL(2:0)" />
        <signal name="TSEL(1:0)" />
        <signal name="VHn" />
        <signal name="READY" />
        <signal name="HSEL(3:0)" />
        <signal name="THM(7:0)" />
        <signal name="VHCHAN" />
        <signal name="ISTOSH" />
        <signal name="HAS_TC" />
        <signal name="TOSHVH2" />
        <signal name="ISSII" />
        <signal name="TOSH_SEIKO" />
        <signal name="VHLOW" />
        <signal name="LX(8:0)" />
        <signal name="PVx8(8:0)" />
        <signal name="TCx8(8:0)" />
        <signal name="TVx8(8:0)" />
        <signal name="Vx8(8:0)" />
        <signal name="WAITHD" />
        <signal name="POTDDB(7:0)" />
        <signal name="TOSHVH1" />
        <signal name="XLXN_37" />
        <signal name="ADD1V" />
        <signal name="LX(6:0),Vx8(8:0)" />
        <signal name="H,L,H,L" />
        <signal name="POTGDB(15:0)" />
        <signal name="LX(5:0),H,L,L,H,L,H,L,L,H,L" />
        <signal name="Vx8i(8:0)" />
        <signal name="Vx8(8:3)" />
        <signal name="TPVOLTS(5:0)" />
        <signal name="GDBPOT(7:0)" />
        <signal name="POTGDB(7:0)" />
        <signal name="DDBPOT(7:0)" />
        <signal name="L,H" />
        <signal name="L,L,Vx8(8:0)" />
        <signal name="L,L,L,L,L,L,L,L" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Input" name="VSEL(2:0)" />
        <port polarity="Input" name="TSEL(1:0)" />
        <port polarity="Input" name="VHn" />
        <port polarity="Input" name="READY" />
        <port polarity="Input" name="HSEL(3:0)" />
        <port polarity="Input" name="THM(7:0)" />
        <port polarity="Input" name="VHCHAN" />
        <port polarity="Input" name="ISTOSH" />
        <port polarity="Output" name="HAS_TC" />
        <port polarity="Input" name="ISSII" />
        <port polarity="Input" name="ADD1V" />
        <port polarity="Output" name="GDBPOT(7:0)" />
        <port polarity="Output" name="DDBPOT(7:0)" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="DB_VoltTab2">
            <timestamp>2020-2-27T9:5:32</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="DB_MultDiv16">
            <timestamp>2010-10-13T7:15:57</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
        </blockdef>
        <blockdef name="FDx">
            <timestamp>2016-6-14T6:24:24</timestamp>
            <rect width="128" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <blockdef name="DB_Volt_FbDirect">
            <timestamp>2018-1-29T20:21:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ramb16_s9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="352" x="64" y="-560" height="512" />
            <rect width="64" x="0" y="-192" height="32" />
            <rect width="64" x="416" y="-352" height="32" />
            <line x2="64" y1="-304" y2="-320" x1="80" />
            <line x2="80" y1="-288" y2="-304" x1="64" />
            <rect width="64" x="0" y="-256" height="32" />
            <rect width="64" x="416" y="-416" height="32" />
            <rect width="64" x="0" y="-128" height="32" />
            <line x2="64" y1="-112" y2="-112" x1="0" />
            <line x2="64" y1="-176" y2="-176" x1="0" />
            <line x2="416" y1="-336" y2="-336" x1="480" />
            <line x2="64" y1="-496" y2="-496" x1="0" />
            <line x2="64" y1="-368" y2="-368" x1="0" />
            <line x2="64" y1="-432" y2="-432" x1="0" />
            <line x2="64" y1="-304" y2="-304" x1="0" />
            <line x2="64" y1="-240" y2="-240" x1="0" />
            <line x2="416" y1="-400" y2="-400" x1="480" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1436">
            <blockpin signalname="RSTn" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_786(8:0)">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="LX(8:0)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_1015">
            <blockpin signalname="TOSH_SEIKO" name="I0" />
            <blockpin signalname="READY" name="I1" />
            <blockpin signalname="WAITHD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1437">
            <blockpin signalname="VHCHAN" name="I0" />
            <blockpin signalname="ISTOSH" name="I1" />
            <blockpin signalname="TOSHVH1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1445">
            <blockpin signalname="VHCHAN" name="I0" />
            <blockpin signalname="ISTOSH" name="I1" />
            <blockpin signalname="TOSHVH2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1033">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="VHn" name="I1" />
            <blockpin signalname="VHLOW" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1438">
            <blockpin signalname="TOSHVH1" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1448">
            <blockpin signalname="ISSII" name="I0" />
            <blockpin signalname="ISTOSH" name="I1" />
            <blockpin signalname="TOSH_SEIKO" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1435">
            <blockpin signalname="TOSHVH2" name="I0" />
            <blockpin signalname="ISSII" name="I1" />
            <blockpin signalname="HAS_TC" name="O" />
        </block>
        <block symbolname="DB_MultDiv16" name="XLXI_998">
            <blockpin signalname="H,L,H,L" name="DIV(3:0)" />
            <blockpin signalname="LX(6:0),Vx8(8:0)" name="MULTA(15:0)" />
            <blockpin signalname="LX(5:0),H,L,L,H,L,H,L,L,H,L" name="MULTB(15:0)" />
            <blockpin signalname="POTGDB(15:0)" name="SUM(15:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1453(8:0)">
            <blockpin signalname="PVx8(8:0)" name="D0" />
            <blockpin signalname="TCx8(8:0)" name="D1" />
            <blockpin signalname="TVx8(8:0)" name="D2" />
            <blockpin signalname="TVx8(8:0)" name="D3" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="HAS_TC" name="S0" />
            <blockpin signalname="VHLOW" name="S1" />
            <blockpin signalname="Vx8i(8:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1454(5:0)">
            <blockpin signalname="Vx8(8:3)" name="I" />
            <blockpin signalname="TPVOLTS(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1457(5:0)">
            <blockpin signalname="TPVOLTS(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="FDx" name="XLXI_1481(8:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Vx8i(8:0)" name="D" />
            <blockpin signalname="Vx8(8:0)" name="Q" />
        </block>
        <block symbolname="DB_VoltTab2" name="XLXI_VoltTab2">
            <blockpin signalname="ADD1V" name="ADD1V" />
            <blockpin signalname="HSEL(3:0)" name="HSEL(3:0)" />
            <blockpin signalname="TCx8(8:0)" name="PTCx8(8:0)" />
            <blockpin signalname="PVx8(8:0)" name="PVOLTSx8(8:0)" />
            <blockpin signalname="THM(7:0)" name="THM(7:0)" />
            <blockpin signalname="TSEL(1:0)" name="TSEL(1:0)" />
            <blockpin signalname="TVx8(8:0)" name="TVOLTSx8(8:0)" />
            <blockpin signalname="VHCHAN" name="VHCHAN" />
            <blockpin signalname="VSEL(2:0)" name="VSEL(2:0)" />
        </block>
        <block symbolname="ramb16_s9" name="XLXI_RAMB16">
            <attr value="3E3B3835322F2C2926221F1B1814100D09050100000000000000000000000000" name="INIT_02">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="807E7D7B7978767473716F6D6B69686664625F5D5B59575452504D4B48464341" name="INIT_03">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="A7A6A5A4A3A2A1A09F9E9D9C9A99989796959392918F8E8D8B8A898786848381" name="INIT_04">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="C2C1C0BFBFBEBDBDBCBBBABAB9B8B7B6B6B5B4B3B2B1B1B0AFAEADACABAAA9A8" name="INIT_05">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="D4D4D3D3D2D2D1D1D0D0CFCECECDCDCCCCCBCACAC9C9C8C7C7C6C5C5C4C4C3C2" name="INIT_06">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="E2E2E1E1E1E0E0DFDFDFDEDEDDDDDDDCDCDBDBDADAD9D9D9D8D8D7D7D6D6D5D5" name="INIT_07">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="EDEDECECECECEBEBEBEAEAEAE9E9E9E8E8E8E7E7E7E6E6E6E5E5E4E4E4E3E3E3" name="INIT_08">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F6F6F5F5F5F5F4F4F4F4F3F3F3F2F2F2F2F1F1F1F1F0F0F0EFEFEFEFEEEEEEED" name="INIT_09">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6" name="INIT_0A">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7" name="INIT_0B">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7" name="INIT_0C">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7" name="INIT_0D">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7" name="INIT_0E">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <attr value="F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7" name="INIT_0F">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 256 h" />
            </attr>
            <blockpin signalname="L,L,Vx8(8:0)" name="ADDR(10:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L,L,L,L,L,L,L,L" name="DI(7:0)" />
            <blockpin signalname="L" name="DIP(0:0)" />
            <blockpin signalname="H" name="EN" />
            <blockpin signalname="L" name="SSR" />
            <blockpin signalname="L" name="WE" />
            <blockpin name="DO(7:0)" />
            <blockpin name="DOP(0:0)" />
        </block>
        <block symbolname="and2" name="XLXI_1014(7:0)">
            <blockpin signalname="WAITHD" name="I0" />
            <blockpin signalname="POTGDB(7:0)" name="I1" />
            <blockpin signalname="GDBPOT(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1490(7:0)">
            <blockpin signalname="WAITHD" name="I0" />
            <blockpin signalname="POTDDB(7:0)" name="I1" />
            <blockpin signalname="DDBPOT(7:0)" name="O" />
        </block>
        <block symbolname="DB_Volt_FbDirect" name="XLXI_Volt_FbDirect">
            <blockpin signalname="Vx8(8:0)" name="VOLTx8(8:0)" />
            <blockpin signalname="L,H" name="SEL(1:0)" />
            <blockpin name="OFL" />
            <blockpin signalname="POTDDB(7:0)" name="POT(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="64" type="branch" />
            <wire x2="336" y1="64" y2="64" x1="192" />
            <wire x2="464" y1="64" y2="64" x1="336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="128" type="branch" />
            <wire x2="368" y1="128" y2="128" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="RSTn" orien="R180" />
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="384" type="branch" />
            <wire x2="384" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="VSEL(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="512" type="branch" />
            <wire x2="384" y1="512" y2="512" x1="256" />
        </branch>
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="448" type="branch" />
            <wire x2="384" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="384" name="HSEL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="VSEL(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="448" name="TSEL(1:0)" orien="R180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2516">ThmToPot</text>
        <branch name="VHn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="320" y1="640" y2="640" x1="176" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="120" y="596">THIS IS 'TICKLE' - USUALLY HI FOR PROTON</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2616">29/01/18  (C) ALE</text>
        <iomarker fontsize="28" x="192" y="128" name="CLK" orien="R180" />
        <branch name="THM(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="928" type="branch" />
            <wire x2="352" y1="928" y2="928" x1="256" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="152" y="864">SEIKO + TOSH HEADS SAME TEMPERATURE DETECT</text>
        <text style="fontsize:24;fontname:Arial" x="152" y="892">OTHERS REQUIRE FIXED OUTPUT - SEE VOLTTAB</text>
        <rect width="856" x="80" y="840" height="432" />
        <iomarker fontsize="28" x="256" y="928" name="THM(7:0)" orien="R180" />
        <branch name="READY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="768" type="branch" />
            <wire x2="320" y1="768" y2="768" x1="224" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="104" y="724">SII + TOSH HEADS USE A LOT OF CURRENT ON VH UNTIL CONFIGURED</text>
        <iomarker fontsize="28" x="224" y="768" name="READY" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="148" y="976">RT = R25 x ln-1( B/Tk - B/298 ) = R25 x ln-1( B/Tk - 11.527 )</text>
        <text style="fontsize:24;fontname:Arial" x="148" y="1004">THM = (RT / (8200+RT)) * 255</text>
        <text style="fontsize:24;fontname:Arial" x="176" y="1032">25C: THM=140d,8Ch</text>
        <text style="fontsize:24;fontname:Arial" x="176" y="1060">20C: THM=152d</text>
        <instance x="464" y="96" name="XLXI_1436" orien="R0" />
        <rect width="844" x="48" y="1372" height="676" />
        <iomarker fontsize="28" x="176" y="640" name="VHn" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="3408" y="2300">VH CONTROLLED BY THM</text>
        <branch name="HAS_TC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2352" type="branch" />
            <wire x2="3536" y1="2352" y2="2352" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2352" name="HAS_TC" orien="R0" />
        <instance x="2976" y="2416" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2480" type="branch" />
            <wire x2="3152" y1="2480" y2="2480" x1="3104" />
        </branch>
        <instance x="3104" y="2448" name="XLXI_648" orien="R270" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2384" type="branch" />
            <wire x2="3152" y1="2384" y2="2384" x1="3104" />
        </branch>
        <instance x="2912" y="2608" name="XLXI_786(8:0)" orien="R0" />
        <branch name="LX(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2576" type="branch" />
            <wire x2="3168" y1="2576" y2="2576" x1="3136" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2576" type="branch" />
            <wire x2="2912" y1="2576" y2="2576" x1="2880" />
        </branch>
        <branch name="PVx8(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="752" type="branch" />
            <wire x2="1696" y1="752" y2="752" x1="1648" />
        </branch>
        <branch name="TVx8(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="880" type="branch" />
            <wire x2="1696" y1="880" y2="880" x1="1648" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1028" y="632">OUTPUT VOLTAGE x8 FOR ACCURACY</text>
        <branch name="THM(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1008" type="branch" />
            <wire x2="1200" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1200" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="VSEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1200" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="TSEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="1168" />
        </branch>
        <branch name="HSEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1200" y1="752" y2="752" x1="1168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1028" y="600">CALCULATE OUTPUT VOLTAGE</text>
        <branch name="WAITHD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="464" type="branch" />
            <wire x2="2672" y1="464" y2="464" x1="2608" />
        </branch>
        <branch name="READY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="432" type="branch" />
            <wire x2="2352" y1="432" y2="432" x1="2304" />
        </branch>
        <branch name="TOSH_SEIKO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2352" y1="496" y2="496" x1="2304" />
        </branch>
        <instance x="2352" y="560" name="XLXI_1015" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2176" y="560">BLOCK VH FOR SEIKO/TOSH BEFORE CONFIG</text>
        <instance x="960" y="2544" name="XLXI_1437" orien="R0" />
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2416" type="branch" />
            <wire x2="960" y1="2416" y2="2416" x1="896" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2480" type="branch" />
            <wire x2="960" y1="2480" y2="2480" x1="896" />
        </branch>
        <branch name="TOSHVH1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2448" type="branch" />
            <wire x2="1264" y1="2448" y2="2448" x1="1216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1204" y="2420">IF TRUE, TOSH VH1 FIXED 39V</text>
        <instance x="960" y="2672" name="XLXI_1445" orien="R0" />
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2544" type="branch" />
            <wire x2="960" y1="2544" y2="2544" x1="896" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2608" type="branch" />
            <wire x2="960" y1="2608" y2="2608" x1="896" />
        </branch>
        <branch name="TOSHVH2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2576" type="branch" />
            <wire x2="1280" y1="2576" y2="2576" x1="1216" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1220" y="2544">HAS TC AND TICKLE</text>
        <branch name="VHLOW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2512" type="branch" />
            <wire x2="2656" y1="2512" y2="2512" x1="2624" />
        </branch>
        <branch name="VHn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2480" type="branch" />
            <wire x2="2368" y1="2480" y2="2480" x1="2304" />
        </branch>
        <instance x="2368" y="2608" name="XLXI_1033" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2368" y1="2544" y2="2544" x1="2304" />
        </branch>
        <instance x="2048" y="2640" name="XLXI_1438" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2512" type="branch" />
            <wire x2="2048" y1="2512" y2="2512" x1="2000" />
        </branch>
        <branch name="TOSHVH1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2576" type="branch" />
            <wire x2="2048" y1="2576" y2="2576" x1="2000" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1628" y="2480">VADJ DOESN'T AFFECT PROTON/TOSH VH1</text>
        <text style="fontsize:24;fontname:Arial" x="1604" y="2516">PROTON ALWAYS 24V</text>
        <text style="fontsize:24;fontname:Arial" x="1728" y="2548">TOSH VH1 FIXED 39V</text>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1936" type="branch" />
            <wire x2="288" y1="1936" y2="1936" x1="240" />
        </branch>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2000" type="branch" />
            <wire x2="288" y1="2000" y2="2000" x1="240" />
        </branch>
        <instance x="288" y="2064" name="XLXI_1448" orien="R0" />
        <branch name="TOSH_SEIKO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1968" type="branch" />
            <wire x2="592" y1="1968" y2="1968" x1="544" />
        </branch>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1792" type="branch" />
            <wire x2="288" y1="1792" y2="1792" x1="240" />
        </branch>
        <branch name="TOSHVH2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1856" type="branch" />
            <wire x2="288" y1="1856" y2="1856" x1="240" />
        </branch>
        <instance x="288" y="1920" name="XLXI_1435" orien="R0" />
        <branch name="HAS_TC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1824" type="branch" />
            <wire x2="592" y1="1824" y2="1824" x1="544" />
        </branch>
        <branch name="VHCHAN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1536" type="branch" />
            <wire x2="416" y1="1536" y2="1536" x1="336" />
        </branch>
        <branch name="ISTOSH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1680" type="branch" />
            <wire x2="400" y1="1680" y2="1680" x1="320" />
        </branch>
        <branch name="ISSII">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1616" type="branch" />
            <wire x2="400" y1="1616" y2="1616" x1="320" />
        </branch>
        <iomarker fontsize="28" x="336" y="1536" name="VHCHAN" orien="R180" />
        <iomarker fontsize="28" x="320" y="1680" name="ISTOSH" orien="R180" />
        <iomarker fontsize="28" x="320" y="1616" name="ISSII" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="112" y="1444">ONLY FOR TOSH. VH1=39V. VH2=VARIABLE</text>
        <text style="fontsize:24;fontname:Arial" x="116" y="1408">SELECT VH1 OR VH2 OUTPUT</text>
        <branch name="ADD1V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2384" type="branch" />
            <wire x2="304" y1="2384" y2="2384" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2384" name="ADD1V" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="100" y="2284">FOR SEIKO HEADS TO MATCH GDB O/P</text>
        <text style="fontsize:24;fontname:Arial" x="104" y="2316">(PRINT VOLTAGE ONLY. NOT TICKV)</text>
        <rect width="1080" x="1020" y="580" height="1352" />
        <text style="fontsize:24;fontname:Arial" x="1632" y="792">WITH TC</text>
        <text style="fontsize:24;fontname:Arial" x="1628" y="728">NOMIMAL VOLTAGE x8</text>
        <branch name="TCx8(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="LX(6:0),Vx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2080" type="branch" />
            <wire x2="1504" y1="2080" y2="2080" x1="1392" />
        </branch>
        <branch name="H,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2208" type="branch" />
            <wire x2="1504" y1="2208" y2="2208" x1="1392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1396" y="2120">594</text>
        <branch name="POTGDB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2080" type="branch" />
            <wire x2="1968" y1="2080" y2="2080" x1="1920" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1360" y="2180">8x128=2^10</text>
        <branch name="LX(5:0),H,L,L,H,L,H,L,L,H,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2144" type="branch" />
            <wire x2="1504" y1="2144" y2="2144" x1="1392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1260" y="2264">EXTRA DIV 8 TO REMOVE x8</text>
        <rect width="1184" x="1016" y="1960" height="336" />
        <text style="fontsize:24;fontname:Arial" x="1072" y="1980">GDB: POT=VOLTS*4.64</text>
        <instance x="1504" y="2240" name="XLXI_998" orien="R0">
        </instance>
        <instance x="1312" y="1680" name="XLXI_1453(8:0)" orien="R0" />
        <branch name="PVx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1264" type="branch" />
            <wire x2="1312" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="TCx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1328" type="branch" />
            <wire x2="1312" y1="1328" y2="1328" x1="1264" />
        </branch>
        <branch name="TVx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1392" type="branch" />
            <wire x2="1312" y1="1392" y2="1392" x1="1264" />
        </branch>
        <branch name="TVx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1456" type="branch" />
            <wire x2="1312" y1="1456" y2="1456" x1="1264" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1648" type="branch" />
            <wire x2="1312" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="HAS_TC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1520" type="branch" />
            <wire x2="1312" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="VHLOW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1584" type="branch" />
            <wire x2="1312" y1="1584" y2="1584" x1="1264" />
        </branch>
        <branch name="Vx8i(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1360" type="branch" />
            <wire x2="1680" y1="1360" y2="1360" x1="1632" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1648" y="1320">VOLTS x8 TO OUTPUT</text>
        <branch name="Vx8(8:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1856" type="branch" />
            <wire x2="1200" y1="1856" y2="1856" x1="1152" />
        </branch>
        <branch name="TPVOLTS(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1856" type="branch" />
            <wire x2="1472" y1="1856" y2="1856" x1="1424" />
            <wire x2="1536" y1="1856" y2="1856" x1="1472" />
        </branch>
        <instance x="1200" y="1888" name="XLXI_1454(5:0)" orien="R0" />
        <instance x="1536" y="1888" name="XLXI_1457(5:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1248" y="1804">ACTUAL VOLTS TO OUTPUT</text>
        <branch name="Vx8(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1696" type="branch" />
            <wire x2="1792" y1="1696" y2="1696" x1="1744" />
        </branch>
        <instance x="1488" y="1792" name="XLXI_1481(8:0)" orien="R0">
        </instance>
        <branch name="Vx8i(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1696" type="branch" />
            <wire x2="1488" y1="1696" y2="1696" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1488" y1="1760" y2="1760" x1="1440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1260" y="1732">RESYNC FOR TIMINGS</text>
        <instance x="1200" y="1104" name="XLXI_VoltTab2" orien="R0">
        </instance>
        <branch name="ADD1V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1072" type="branch" />
            <wire x2="1200" y1="1072" y2="1072" x1="1168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1044" y="1140">ADD 1V TO MATCH GDB</text>
        <text style="fontsize:24;fontname:Arial" x="1628" y="852">TICKLE VOLTS</text>
        <text style="fontsize:24;fontname:Arial" x="136" y="1124">(GDB+DDB: R25=10000, B=3435, Tk=Kelvin RT=Thermistor resistance)</text>
        <text style="fontsize:24;fontname:Arial" x="160" y="1156">(SEE Tech data\Elec\Thermister calcs.ods)</text>
        <text style="fontsize:24;fontname:Arial" x="128" y="1196">TOSH VH2 CLOSE TO 72MM80PL (NEEDS VSEL=100)</text>
        <text style="fontsize:24;fontname:Arial" x="176" y="1084">21C: THM=150d,96h</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2124" y="36">VOLTAGE CONTROL (SEE SII\ET7 THM.XLS)</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2104" y="76">GDB/TZ/SHB Driver boards: Pot=Vh*4.64, Vh=Pot/4.64</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2124" y="116">DDB Driver board: Pot=b-(a/Vh), Vh=a/(b-POT) where a=3112.25, b=323.86</text>
        <text style="fontsize:24;fontname:Arial" x="976" y="392">72MM/35pL HEAD: Vh = (THM/9.384)+23-14.9 = (THM/9.384)+8.1</text>
        <text style="fontsize:24;fontname:Arial" x="980" y="436">GDB : 25C: THM=140d,8Dh --- Vh=23V --- POT=107d,6Bh (VSEL=NOMINAL)</text>
        <text style="fontsize:24;fontname:Arial" x="1052" y="464">(IF VSEL=111 = 25V --  POT=117d,75h = 25V)</text>
        <text style="fontsize:32;fontname:Arial" x="972" y="344">FOR ALL HEADS WITH TC CURVE: Vh = PVOLTS + (THM/9.384) - 14.9. (OTHER HEADS JUST PVOLTS)</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="2096" y="244">See also: THM and head temperature Calculater.ods</text>
        <text style="fontsize:24;fontname:Arial" x="1884" y="268">and !!!DCDC Cacluator!!!.ods</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2128" y="204">DDB is more accurate buts outputs 1V less than GDB, hence the ADD1V input</text>
        <text style="alignment:CENTER;fontsize:32;fontname:Arial" x="2096" y="160">Vh=3112/(324-POT). POT=324-(3112/Vh)</text>
        <branch name="GDBPOT(7:0)">
            <wire x2="3520" y1="240" y2="240" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3456" y="196">GDB HAS COMPARATOR</text>
        <text style="fontsize:24;fontname:Arial" x="3108" y="68">GDBPOT() AND DDBPOT() NEED LATCHING ON O/P</text>
        <text style="fontsize:24;fontname:Arial" x="3484" y="100">(ROUTING DELAYS)</text>
        <branch name="POTGDB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="208" type="branch" />
            <wire x2="3184" y1="208" y2="208" x1="3104" />
        </branch>
        <instance x="3184" y="336" name="XLXI_1014(7:0)" orien="R0" />
        <branch name="WAITHD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="272" type="branch" />
            <wire x2="3184" y1="272" y2="272" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3520" y="240" name="GDBPOT(7:0)" orien="R0" />
        <branch name="DDBPOT(7:0)">
            <wire x2="3488" y1="464" y2="464" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3292" y="324">DDB HAS POT DIRECT TO DCDC FB</text>
        <instance x="3184" y="560" name="XLXI_1490(7:0)" orien="R0" />
        <branch name="POTDDB(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="432" type="branch" />
            <wire x2="3184" y1="432" y2="432" x1="3136" />
        </branch>
        <branch name="WAITHD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="496" type="branch" />
            <wire x2="3184" y1="496" y2="496" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3488" y="464" name="DDBPOT(7:0)" orien="R0" />
        <instance x="3040" y="832" name="XLXI_Volt_FbDirect" orien="R0">
        </instance>
        <branch name="L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="800" type="branch" />
            <wire x2="3040" y1="800" y2="800" x1="2976" />
        </branch>
        <branch name="Vx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="736" type="branch" />
            <wire x2="3040" y1="736" y2="736" x1="2976" />
        </branch>
        <rect width="916" x="2768" y="604" height="584" />
        <text style="fontsize:24;fontname:Arial" x="2784" y="624">DCDC USED IN DDB WITH FB DIRECT FROM DAC (VHDL)</text>
        <text style="fontsize:24;fontname:Arial" x="2860" y="904">SEL=0: Rtop=95k3, Rbot=3k3 (GDB_SS02 test)</text>
        <text style="fontsize:24;fontname:Arial" x="2884" y="964">THM=140d,8Dh --- Vh=23V --- POT=191d,BFh --- Vh calc = 23V0</text>
        <text style="fontsize:24;fontname:Arial" x="2884" y="936">Vh = 3405 / (339 - POT).   POT=339-(3504/Vh)</text>
        <text style="fontsize:24;fontname:Arial" x="2880" y="1048">THM=140d,8Dh --- Vh=23V --- POT=188d,BCh --- Vh calc = 22V9</text>
        <text style="fontsize:24;fontname:Arial" x="2856" y="1000">SEL=1: Rtop=86.6, Rbot=2k7 (DDB01)</text>
        <text style="fontsize:24;fontname:Arial" x="2880" y="1024">Vh = 3112 / (324 - POT).   POT = 324 - (3112 / Vh)</text>
        <text style="fontsize:24;fontname:Arial" x="2848" y="1164">TOSH VH1=39v=27h. PVx8=138h312d</text>
        <instance x="2304" y="1920" name="XLXI_RAMB16" orien="R0">
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_02" x="0" y="0" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_03" x="0" y="25" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_04" x="0" y="50" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_05" x="0" y="75" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_06" x="0" y="100" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_07" x="0" y="125" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_08" x="0" y="150" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_09" x="0" y="175" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0A" x="0" y="200" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0B" x="0" y="225" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0C" x="0" y="250" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0D" x="0" y="275" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0E" x="0" y="300" type="instance" />
            <attrtext style="fontsize:24;fontname:Courier New;displayformat:NAMEEQUALSVALUE" attrname="INIT_0F" x="0" y="325" type="instance" />
        </instance>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1424" type="branch" />
            <wire x2="2304" y1="1424" y2="1424" x1="2272" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1488" type="branch" />
            <wire x2="2304" y1="1488" y2="1488" x1="2272" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1552" type="branch" />
            <wire x2="2304" y1="1552" y2="1552" x1="2272" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1616" type="branch" />
            <wire x2="2304" y1="1616" y2="1616" x1="2272" />
        </branch>
        <branch name="L,L,Vx8(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1680" type="branch" />
            <wire x2="2304" y1="1680" y2="1680" x1="2272" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1744" type="branch" />
            <wire x2="2304" y1="1744" y2="1744" x1="2272" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1808" type="branch" />
            <wire x2="2304" y1="1808" y2="1808" x1="2272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2240" y="1256">THM=140d,8Dh --- Vh=23V --- POT=188d,BCh --- Vh calc = 22V9</text>
        <text style="fontsize:24;fontname:Arial" x="2216" y="1208">SEL=1: Rtop=86.6, Rbot=2k7 (DDB01)</text>
        <text style="fontsize:24;fontname:Arial" x="2240" y="1232">Vh = 3112 / (324 - POT).   POT = 324 - (3112 / Vh)</text>
        <rect width="1384" x="2084" y="1128" height="1160" />
        <text style="fontsize:24;fontname:Arial" x="2132" y="1148">VH BY LOOKUP TABLE</text>
        <branch name="POTDDB(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="800" type="branch" />
            <wire x2="3456" y1="800" y2="800" x1="3424" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2124" y="1180">SAVES A SMALL AMOUNT OF FPGA SPACE</text>
    </sheet>
</drawing>