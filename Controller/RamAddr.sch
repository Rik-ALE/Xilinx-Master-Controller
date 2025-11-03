<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RASPNT(15:0)" />
        <signal name="XLXN_130" />
        <signal name="DOTCNT(4)" />
        <signal name="DOTCNT(5)" />
        <signal name="DOTCNT(6)" />
        <signal name="DOTCNT(3)" />
        <signal name="DOTCNT(7)" />
        <signal name="GE120" />
        <signal name="DOTCNT(8)" />
        <signal name="XLXN_511" />
        <signal name="XLXN_508" />
        <signal name="INVH" />
        <signal name="HEAD(2:0)" />
        <signal name="TP(5:0)" />
        <signal name="L,L,HD(0),OFFX(1:0),ALTSWAP" />
        <signal name="RAMADDR(24:0)" />
        <signal name="XLXN_658" />
        <signal name="L,L,INVOFF(5:0)" />
        <signal name="L,L,DOTCNT(8:3)" />
        <signal name="NA(1:0),BYOFFHDX(5:0)" />
        <signal name="XLXN_803" />
        <signal name="XLXN_804" />
        <signal name="HDP1(1:0),BYOFFHDP1(5:0)" />
        <signal name="L,L,L,L,L,L,OFFXP1(1:0)" />
        <signal name="RAMADDR(7:0)" />
        <signal name="RAMADDR(8)" />
        <signal name="L,H" />
        <signal name="L,L" />
        <signal name="OFFX(1:0)" />
        <signal name="BYOFFHDX(5)" />
        <signal name="BYOFFHDX(4)" />
        <signal name="BYOFFHDX(3)" />
        <signal name="BYOFFHDX(2)" />
        <signal name="BYOFFHDX(1)" />
        <signal name="BYOFFHDX(0)" />
        <signal name="XLXN_906" />
        <signal name="HD(0)" />
        <signal name="SQUISH" />
        <signal name="BYOFFHD(0)" />
        <signal name="BYOFFHDX(5:1)" />
        <signal name="BYOFFHD(5:1)" />
        <signal name="BYOFFHDX(5:0)" />
        <signal name="BYOFFHD(5:0)" />
        <signal name="RASPNTP1(15:0),SUBP1(15:0),RASDELAYP1" />
        <signal name="RASPNT(15:0),SUB(15:0),RASDELAY" />
        <signal name="CLK" />
        <signal name="HDP1(2)" />
        <signal name="RASDELAY" />
        <signal name="HD(2:0),BYOFFHD(5:0),OFFX(1:0)" />
        <signal name="HDP1(2:0),BYOFFHDP1(5:0),OFFXP1(1:0)" />
        <signal name="XLXN_393" />
        <signal name="XLXN_394" />
        <signal name="L,L,L,L,L,L,L,RASOFF(8:0)" />
        <signal name="SUB(15:0)" />
        <signal name="RAMADDR(24:9)" />
        <signal name="RASPNTP1(15:0)" />
        <signal name="SUBP1(15:0)" />
        <signal name="RASDELAYP1" />
        <signal name="HD(2:0)" />
        <signal name="DOTCNT(8:0)" />
        <signal name="INV(0)" />
        <signal name="INV(1)" />
        <signal name="INV(2)" />
        <signal name="INV(3)" />
        <signal name="INV(4)" />
        <signal name="INV(5)" />
        <signal name="INV(6)" />
        <signal name="INV(7)" />
        <signal name="INV(7:0)" />
        <signal name="HD(1)" />
        <signal name="HD(2)" />
        <signal name="XLXN_460" />
        <signal name="HDCONFIG(15:0)" />
        <signal name="RASOFF(8:0)" />
        <signal name="OFF120PLUS" />
        <signal name="OFF1ST120" />
        <signal name="HEADSIZE(2:0)" />
        <signal name="L" />
        <signal name="H" />
        <signal name="IS504" />
        <signal name="HD(2:1),HNUMX0" />
        <signal name="HDP1(2:0)" />
        <signal name="ALTSWAP" />
        <signal name="INVOFF(5:0)" />
        <signal name="HNUMX0" />
        <port polarity="Input" name="RASPNT(15:0)" />
        <port polarity="Output" name="HEAD(2:0)" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="RAMADDR(24:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="HD(2:0)" />
        <port polarity="Input" name="DOTCNT(8:0)" />
        <port polarity="Input" name="INV(7:0)" />
        <port polarity="Input" name="HDCONFIG(15:0)" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
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
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="HeadSize">
            <timestamp>2020-9-30T6:25:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="HdConfDecode">
            <timestamp>2019-8-8T14:19:14</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
        </blockdef>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="DOTCNT(6)" name="I0" />
            <blockpin signalname="DOTCNT(5)" name="I1" />
            <blockpin signalname="DOTCNT(4)" name="I2" />
            <blockpin signalname="DOTCNT(3)" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_464">
            <blockpin signalname="DOTCNT(8)" name="I0" />
            <blockpin signalname="DOTCNT(7)" name="I1" />
            <blockpin signalname="XLXN_130" name="I2" />
            <blockpin signalname="GE120" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="GE120" name="I0" />
            <blockpin signalname="OFF1ST120" name="I1" />
            <blockpin signalname="XLXN_508" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="GE120" name="I0" />
            <blockpin signalname="OFF120PLUS" name="I1" />
            <blockpin signalname="XLXN_511" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_508" name="I0" />
            <blockpin signalname="XLXN_511" name="I1" />
            <blockpin signalname="RASDELAY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49(5:0)">
            <blockpin signalname="L,L,HD(0),OFFX(1:0),ALTSWAP" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_75">
            <blockpin signalname="L,L,INVOFF(5:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_658" name="ADD" />
            <blockpin signalname="L,L,DOTCNT(8:3)" name="B(7:0)" />
            <blockpin signalname="INVH" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="NA(1:0),BYOFFHDX(5:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_582">
            <blockpin signalname="INVH" name="I" />
            <blockpin signalname="XLXN_658" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_543">
            <blockpin signalname="HDP1(1:0),BYOFFHDP1(5:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_803" name="ADD" />
            <blockpin signalname="L,L,L,L,L,L,OFFXP1(1:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_804" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="RAMADDR(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_544">
            <blockpin signalname="XLXN_803" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_545">
            <blockpin signalname="XLXN_804" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_548">
            <blockpin signalname="HDP1(2)" name="I" />
            <blockpin signalname="RAMADDR(8)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_573(1:0)">
            <blockpin signalname="L,L" name="D0" />
            <blockpin signalname="L,H" name="D1" />
            <blockpin signalname="IS504" name="E" />
            <blockpin signalname="HD(0)" name="S0" />
            <blockpin signalname="OFFX(1:0)" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_633">
            <blockpin signalname="XLXN_906" name="I0" />
            <blockpin signalname="IS504" name="I1" />
            <blockpin signalname="BYOFFHDX(5)" name="I2" />
            <blockpin signalname="BYOFFHDX(4)" name="I3" />
            <blockpin signalname="BYOFFHDX(3)" name="I4" />
            <blockpin signalname="BYOFFHDX(2)" name="I5" />
            <blockpin signalname="BYOFFHDX(1)" name="I6" />
            <blockpin signalname="BYOFFHDX(0)" name="I7" />
            <blockpin signalname="SQUISH" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_634">
            <blockpin signalname="HD(0)" name="I" />
            <blockpin signalname="XLXN_906" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_636">
            <blockpin signalname="SQUISH" name="I0" />
            <blockpin signalname="BYOFFHDX(0)" name="I1" />
            <blockpin signalname="BYOFFHD(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_637(5:1)">
            <blockpin signalname="BYOFFHDX(5:1)" name="I" />
            <blockpin signalname="BYOFFHD(5:1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_639(5:0)">
            <blockpin signalname="BYOFFHDX(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_640(5:0)">
            <blockpin signalname="BYOFFHD(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_641(32:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RASPNT(15:0),SUB(15:0),RASDELAY" name="D" />
            <blockpin signalname="RASPNTP1(15:0),SUBP1(15:0),RASDELAYP1" name="Q" />
        </block>
        <block symbolname="fd_1" name="XLXI_650(10:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="HD(2:0),BYOFFHD(5:0),OFFX(1:0)" name="D" />
            <blockpin signalname="HDP1(2:0),BYOFFHDP1(5:0),OFFXP1(1:0)" name="Q" />
        </block>
        <block symbolname="adsu16" name="XLXI_14">
            <blockpin signalname="RASPNT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_393" name="ADD" />
            <blockpin signalname="L,L,L,L,L,L,L,RASOFF(8:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_394" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SUB(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_393" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_394" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_19(15:0)">
            <blockpin signalname="RASPNTP1(15:0)" name="D0" />
            <blockpin signalname="SUBP1(15:0)" name="D1" />
            <blockpin signalname="RASDELAYP1" name="S0" />
            <blockpin signalname="RAMADDR(24:9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44(8:0)">
            <blockpin signalname="DOTCNT(8:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_460" name="P" />
        </block>
        <block symbolname="m8_1e" name="XLXI_27">
            <blockpin signalname="INV(0)" name="D0" />
            <blockpin signalname="INV(1)" name="D1" />
            <blockpin signalname="INV(2)" name="D2" />
            <blockpin signalname="INV(3)" name="D3" />
            <blockpin signalname="INV(4)" name="D4" />
            <blockpin signalname="INV(5)" name="D5" />
            <blockpin signalname="INV(6)" name="D6" />
            <blockpin signalname="INV(7)" name="D7" />
            <blockpin signalname="XLXN_460" name="E" />
            <blockpin signalname="HD(0)" name="S0" />
            <blockpin signalname="HD(1)" name="S1" />
            <blockpin signalname="HD(2)" name="S2" />
            <blockpin signalname="INVH" name="O" />
        </block>
        <block symbolname="HdConfDecode" name="XLXI_HdConf">
            <blockpin signalname="ALTSWAP" name="ALTSWAP" />
            <blockpin signalname="HDCONFIG(15:0)" name="HDCONF(15:0)" />
            <blockpin name="HDCONFIG9" />
            <blockpin signalname="HEADSIZE(2:0)" name="HEADSIZE(2:0)" />
            <blockpin signalname="OFF120PLUS" name="OFF120PLUS" />
            <blockpin signalname="OFF1ST120" name="OFF1ST120" />
            <blockpin signalname="RASOFF(8:0)" name="ROFF(8:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_98">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_586(2:0)">
            <blockpin signalname="HD(2:1),HNUMX0" name="I" />
            <blockpin signalname="HEAD(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_651(2:0)">
            <blockpin signalname="HDP1(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_598">
            <blockpin signalname="HD(0)" name="I0" />
            <blockpin signalname="ALTSWAP" name="I1" />
            <blockpin signalname="HNUMX0" name="O" />
        </block>
        <block symbolname="HeadSize" name="XLXI_HeadSize">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="HEADSIZE(2:0)" name="HDSIZ(2:0)" />
            <blockpin signalname="INVH" name="INVH" />
            <blockpin signalname="IS504" name="IS504" />
            <blockpin name="IST300" />
            <blockpin signalname="INVOFF(5:0)" name="LASTBY(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3048" y="2496" height="180" />
        <branch name="RASPNT(15:0)">
            <wire x2="304" y1="752" y2="752" x1="288" />
            <wire x2="720" y1="752" y2="752" x1="304" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="736" y1="1120" y2="1120" x1="544" />
        </branch>
        <branch name="DOTCNT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1088" type="branch" />
            <wire x2="288" y1="1088" y2="1088" x1="224" />
        </branch>
        <branch name="DOTCNT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1152" type="branch" />
            <wire x2="288" y1="1152" y2="1152" x1="224" />
        </branch>
        <branch name="DOTCNT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1216" type="branch" />
            <wire x2="288" y1="1216" y2="1216" x1="224" />
        </branch>
        <instance x="288" y="1280" name="XLXI_23" orien="R0" />
        <branch name="DOTCNT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1024" type="branch" />
            <wire x2="288" y1="1024" y2="1024" x1="224" />
        </branch>
        <branch name="DOTCNT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1184" type="branch" />
            <wire x2="736" y1="1184" y2="1184" x1="656" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="944" y="1224">DOT COUNT ]= 120</text>
        <branch name="GE120">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1184" type="branch" />
            <wire x2="1056" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="DOTCNT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1248" type="branch" />
            <wire x2="736" y1="1248" y2="1248" x1="656" />
        </branch>
        <instance x="736" y="1312" name="XLXI_464" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="804" y="1096">120 = 1111000b</text>
        <instance x="352" y="1456" name="XLXI_38" orien="R0" />
        <instance x="352" y="1424" name="XLXI_37" orien="M180" />
        <branch name="GE120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1392" type="branch" />
            <wire x2="320" y1="1392" y2="1392" x1="272" />
            <wire x2="352" y1="1392" y2="1392" x1="320" />
            <wire x2="320" y1="1392" y2="1488" x1="320" />
            <wire x2="352" y1="1488" y2="1488" x1="320" />
        </branch>
        <branch name="XLXN_511">
            <wire x2="688" y1="1520" y2="1520" x1="608" />
            <wire x2="768" y1="1424" y2="1424" x1="688" />
            <wire x2="688" y1="1424" y2="1520" x1="688" />
        </branch>
        <branch name="XLXN_508">
            <wire x2="768" y1="1360" y2="1360" x1="608" />
        </branch>
        <instance x="768" y="1296" name="XLXI_39" orien="M180" />
        <iomarker fontsize="28" x="288" y="752" name="RASPNT(15:0)" orien="R180" />
        <rect width="1236" x="2524" y="64" height="2124" />
        <rect width="2392" x="24" y="572" height="1088" />
        <branch name="TP(5:0)">
            <wire x2="3568" y1="2432" y2="2432" x1="3504" />
        </branch>
        <instance x="3280" y="2464" name="XLXI_49(5:0)" orien="R0" />
        <branch name="L,L,HD(0),OFFX(1:0),ALTSWAP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2432" type="branch" />
            <wire x2="3280" y1="2432" y2="2432" x1="3200" />
        </branch>
        <branch name="RAMADDR(24:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2256" type="branch" />
            <wire x2="3456" y1="2256" y2="2256" x1="3392" />
        </branch>
        <branch name="HEAD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2336" type="branch" />
            <wire x2="3536" y1="2336" y2="2336" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2432" name="TP(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2256" name="RAMADDR(24:0)" orien="R0" />
        <iomarker fontsize="28" x="3536" y="2336" name="HEAD(2:0)" orien="R0" />
        <instance x="1648" y="544" name="XLXI_75" orien="R0" />
        <branch name="XLXN_658">
            <wire x2="1648" y1="480" y2="480" x1="1632" />
        </branch>
        <branch name="INVH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="96" type="branch" />
            <wire x2="1648" y1="96" y2="96" x1="1616" />
        </branch>
        <branch name="L,L,INVOFF(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="224" type="branch" />
            <wire x2="1648" y1="224" y2="224" x1="1584" />
        </branch>
        <branch name="L,L,DOTCNT(8:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="352" type="branch" />
            <wire x2="1648" y1="352" y2="352" x1="1584" />
        </branch>
        <branch name="NA(1:0),BYOFFHDX(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="288" type="branch" />
            <wire x2="2160" y1="288" y2="288" x1="2096" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1316" y="292">INVOFF LESS BYTEOFF IN HEAD</text>
        <branch name="INVH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="480" type="branch" />
            <wire x2="1408" y1="480" y2="480" x1="1392" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1344" y="404">ADDS 0 WHEN INVH=0</text>
        <rect width="1188" x="1312" y="12" height="528" />
        <instance x="2992" y="1360" name="XLXI_543" orien="R0" />
        <branch name="XLXN_803">
            <wire x2="2992" y1="1296" y2="1296" x1="2960" />
        </branch>
        <instance x="2832" y="1232" name="XLXI_544" orien="R90" />
        <branch name="XLXN_804">
            <wire x2="2992" y1="912" y2="912" x1="2960" />
        </branch>
        <branch name="HDP1(1:0),BYOFFHDP1(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1040" type="branch" />
            <wire x2="2992" y1="1040" y2="1040" x1="2928" />
        </branch>
        <branch name="L,L,L,L,L,L,OFFXP1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1168" type="branch" />
            <wire x2="2992" y1="1168" y2="1168" x1="2928" />
        </branch>
        <instance x="2960" y="848" name="XLXI_545" orien="M90" />
        <branch name="RAMADDR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1104" type="branch" />
            <wire x2="3504" y1="1104" y2="1104" x1="3440" />
        </branch>
        <instance x="3120" y="1408" name="XLXI_548" orien="R0" />
        <branch name="RAMADDR(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1376" type="branch" />
            <wire x2="3376" y1="1376" y2="1376" x1="3344" />
        </branch>
        <branch name="HDP1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1376" type="branch" />
            <wire x2="3120" y1="1376" y2="1376" x1="3072" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2688" y="1108">BYTEOFF IN RAS LESS OFFX</text>
        <rect width="1180" x="2564" y="756" height="1020" />
        <text style="fontsize:24;fontname:Arial" x="2596" y="832">SUBTRACT A FURTHER BYTE FOR 504 DOT HEADS ON EACH 2ND HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="2604" y="860">(AS 2ND HEAD TAKES ONE BYTE OF DATA FROM 1ST HEAD RAM)</text>
        <branch name="L,H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1600" type="branch" />
            <wire x2="3088" y1="1600" y2="1600" x1="3024" />
        </branch>
        <branch name="L,L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1536" type="branch" />
            <wire x2="3088" y1="1536" y2="1536" x1="3024" />
        </branch>
        <branch name="OFFX(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1568" type="branch" />
            <wire x2="3456" y1="1568" y2="1568" x1="3408" />
        </branch>
        <branch name="HD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1664" type="branch" />
            <wire x2="3088" y1="1664" y2="1664" x1="3024" />
        </branch>
        <instance x="3088" y="1760" name="XLXI_573(1:0)" orien="R0" />
        <branch name="IS504">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1728" type="branch" />
            <wire x2="3088" y1="1728" y2="1728" x1="3024" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2692" y="1636">SUB 1 BYTE EVERY 2ND HEAD</text>
        <branch name="IS504">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="544" type="branch" />
            <wire x2="2832" y1="544" y2="544" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="480" type="branch" />
            <wire x2="2832" y1="480" y2="480" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="416" type="branch" />
            <wire x2="2832" y1="416" y2="416" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="352" type="branch" />
            <wire x2="2832" y1="352" y2="352" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="288" type="branch" />
            <wire x2="2832" y1="288" y2="288" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="224" type="branch" />
            <wire x2="2832" y1="224" y2="224" x1="2752" />
        </branch>
        <branch name="BYOFFHDX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="160" type="branch" />
            <wire x2="2832" y1="160" y2="160" x1="2752" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2920" y="100">504 MODE: STOP 1ST HEAD CLEARING LAST BYTE</text>
        <text style="fontsize:24;fontname:Arial" x="2920" y="128">AS IS DATA FOR 2ND HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="2920" y="160">(LAST BYTE IS BYOFFHDX=63)</text>
        <instance x="2832" y="672" name="XLXI_633" orien="R0" />
        <branch name="XLXN_906">
            <wire x2="2832" y1="608" y2="608" x1="2800" />
        </branch>
        <instance x="2576" y="640" name="XLXI_634" orien="R0" />
        <branch name="HD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="688" type="branch" />
            <wire x2="2576" y1="608" y2="608" x1="2560" />
            <wire x2="2560" y1="608" y2="688" x1="2560" />
            <wire x2="2656" y1="688" y2="688" x1="2560" />
        </branch>
        <branch name="SQUISH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="384" type="branch" />
            <wire x2="3136" y1="384" y2="384" x1="3088" />
            <wire x2="3200" y1="384" y2="384" x1="3136" />
        </branch>
        <instance x="3200" y="448" name="XLXI_636" orien="R0" />
        <branch name="BYOFFHDX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="320" type="branch" />
            <wire x2="3200" y1="320" y2="320" x1="3152" />
        </branch>
        <branch name="BYOFFHD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="352" type="branch" />
            <wire x2="3504" y1="352" y2="352" x1="3456" />
        </branch>
        <instance x="3216" y="528" name="XLXI_637(5:1)" orien="R0" />
        <branch name="BYOFFHDX(5:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="496" type="branch" />
            <wire x2="3216" y1="496" y2="496" x1="3168" />
        </branch>
        <branch name="BYOFFHD(5:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="496" type="branch" />
            <wire x2="3488" y1="496" y2="496" x1="3440" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2952" y="280">SO JUST CONVERT ADDR 63 TO 62 AS IS ALREADY O/P TO HEAD</text>
        <instance x="3264" y="640" name="XLXI_639(5:0)" orien="R0" />
        <branch name="BYOFFHDX(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="608" type="branch" />
            <wire x2="3264" y1="608" y2="608" x1="3216" />
        </branch>
        <instance x="3264" y="704" name="XLXI_640(5:0)" orien="R0" />
        <branch name="BYOFFHD(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="672" type="branch" />
            <wire x2="3264" y1="672" y2="672" x1="3216" />
        </branch>
        <instance x="1808" y="1248" name="XLXI_641(32:0)" orien="R0" />
        <branch name="RASPNTP1(15:0),SUBP1(15:0),RASDELAYP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1216" type="branch" />
            <wire x2="2368" y1="992" y2="992" x1="2192" />
            <wire x2="2368" y1="992" y2="1216" x1="2368" />
            <wire x2="2368" y1="1216" y2="1216" x1="2336" />
        </branch>
        <branch name="RASPNT(15:0),SUB(15:0),RASDELAY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="992" type="branch" />
            <wire x2="1808" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1808" y1="1120" y2="1120" x1="1744" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2896" y="804">(AND MEMIO NEEDS -VE EDGE)</text>
        <text style="fontsize:24;fontname:Arial" x="2876" y="776">RAMADDR 1/2 CLOCK DELAYED PART WAY THROUGH LOGIC FOR ROUTING</text>
        <text style="fontsize:24;fontname:Arial" x="3436" y="1052">OFFSET IN RASTER</text>
        <branch name="RASDELAY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1392" type="branch" />
            <wire x2="1152" y1="1392" y2="1392" x1="1024" />
        </branch>
        <instance x="1408" y="1584" name="XLXI_650(10:0)" orien="R0" />
        <branch name="HD(2:0),BYOFFHD(5:0),OFFX(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1328" type="branch" />
            <wire x2="1408" y1="1328" y2="1328" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1456" type="branch" />
            <wire x2="1408" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="HDP1(2:0),BYOFFHDP1(5:0),OFFXP1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1328" type="branch" />
            <wire x2="1824" y1="1328" y2="1328" x1="1792" />
        </branch>
        <instance x="720" y="1072" name="XLXI_14" orien="R0" />
        <branch name="XLXN_393">
            <wire x2="720" y1="1008" y2="1008" x1="688" />
        </branch>
        <instance x="560" y="944" name="XLXI_16" orien="R90" />
        <branch name="XLXN_394">
            <wire x2="720" y1="624" y2="624" x1="688" />
        </branch>
        <instance x="688" y="560" name="XLXI_21" orien="M90" />
        <branch name="L,L,L,L,L,L,L,RASOFF(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="720" y1="880" y2="880" x1="672" />
        </branch>
        <branch name="SUB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="816" type="branch" />
            <wire x2="1232" y1="816" y2="816" x1="1168" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="72" y="968">HDCONFIG(8:0) = RASOFF(8:0)</text>
        <branch name="RAMADDR(24:9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="768" type="branch" />
            <wire x2="2048" y1="768" y2="768" x1="1968" />
        </branch>
        <branch name="RASPNTP1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="736" type="branch" />
            <wire x2="1648" y1="736" y2="736" x1="1600" />
        </branch>
        <branch name="SUBP1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="800" type="branch" />
            <wire x2="1648" y1="800" y2="800" x1="1600" />
        </branch>
        <branch name="RASDELAYP1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="864" type="branch" />
            <wire x2="1648" y1="864" y2="864" x1="1600" />
        </branch>
        <instance x="1648" y="896" name="XLXI_19(15:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1360" y="660">(AND MEMIO NEEDS -VE EDGE)</text>
        <text style="fontsize:24;fontname:Arial" x="1340" y="632">RAMADDR 1/2 CLOCK DELAYED PART WAY THROUGH LOGIC FOR ROUTING</text>
        <text style="fontsize:24;fontname:Arial" x="1984" y="712">RASTER NUMBER</text>
        <text style="fontsize:32;fontname:Arial" x="44" y="32">RAMADDR = DOTCNT + HEADx64 + (RASPNT-RASOFF)x512. (2^6 = 64, 2^9 = 512)</text>
        <instance x="1408" y="512" name="XLXI_582" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="1320" y="40">IF INVERT GIVES 'HEADSIZE-1-BYADDR_IN_HEAD' (EG 512 HEAD STARTS 63 COUNTS DOWN TO 0)</text>
        <text style="fontsize:32;fontname:Arial" x="68" y="64">HD(2:0) IS CLOCKED BY HD_GATE FROM Engine/LoadSeq</text>
        <text style="fontsize:40;fontname:Arial" x="80" y="116">(SEE Prints/!Halil Maths.ODS)</text>
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="256" type="branch" />
            <wire x2="272" y1="256" y2="256" x1="176" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="176" type="branch" />
            <wire x2="272" y1="176" y2="176" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="256" name="HD(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="176" name="CLK" orien="R180" />
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="384" type="branch" />
            <wire x2="304" y1="384" y2="384" x1="256" />
            <wire x2="432" y1="384" y2="384" x1="304" />
            <wire x2="304" y1="384" y2="464" x1="304" />
            <wire x2="320" y1="464" y2="464" x1="304" />
        </branch>
        <instance x="320" y="496" name="XLXI_44(8:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="384" name="DOTCNT(8:0)" orien="R180" />
        <bustap x2="1344" y1="1952" y2="1952" x1="1248" />
        <bustap x2="1344" y1="2016" y2="2016" x1="1248" />
        <bustap x2="1344" y1="2080" y2="2080" x1="1248" />
        <bustap x2="1344" y1="2144" y2="2144" x1="1248" />
        <bustap x2="1344" y1="2208" y2="2208" x1="1248" />
        <bustap x2="1344" y1="2272" y2="2272" x1="1248" />
        <bustap x2="1344" y1="2336" y2="2336" x1="1248" />
        <bustap x2="1344" y1="2400" y2="2400" x1="1248" />
        <branch name="INV(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1952" type="branch" />
            <wire x2="1360" y1="1952" y2="1952" x1="1344" />
            <wire x2="1456" y1="1952" y2="1952" x1="1360" />
        </branch>
        <branch name="INV(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2016" type="branch" />
            <wire x2="1360" y1="2016" y2="2016" x1="1344" />
            <wire x2="1456" y1="2016" y2="2016" x1="1360" />
        </branch>
        <branch name="INV(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2080" type="branch" />
            <wire x2="1360" y1="2080" y2="2080" x1="1344" />
            <wire x2="1456" y1="2080" y2="2080" x1="1360" />
        </branch>
        <branch name="INV(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2144" type="branch" />
            <wire x2="1360" y1="2144" y2="2144" x1="1344" />
            <wire x2="1456" y1="2144" y2="2144" x1="1360" />
        </branch>
        <branch name="INV(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2208" type="branch" />
            <wire x2="1360" y1="2208" y2="2208" x1="1344" />
            <wire x2="1456" y1="2208" y2="2208" x1="1360" />
        </branch>
        <branch name="INV(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2272" type="branch" />
            <wire x2="1360" y1="2272" y2="2272" x1="1344" />
            <wire x2="1456" y1="2272" y2="2272" x1="1360" />
        </branch>
        <branch name="INV(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2336" type="branch" />
            <wire x2="1360" y1="2336" y2="2336" x1="1344" />
            <wire x2="1456" y1="2336" y2="2336" x1="1360" />
        </branch>
        <branch name="INV(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2400" type="branch" />
            <wire x2="1360" y1="2400" y2="2400" x1="1344" />
            <wire x2="1456" y1="2400" y2="2400" x1="1360" />
        </branch>
        <branch name="INV(7:0)">
            <wire x2="1248" y1="1888" y2="1952" x1="1248" />
            <wire x2="1248" y1="1952" y2="2016" x1="1248" />
            <wire x2="1248" y1="2016" y2="2080" x1="1248" />
            <wire x2="1248" y1="2080" y2="2144" x1="1248" />
            <wire x2="1248" y1="2144" y2="2208" x1="1248" />
            <wire x2="1248" y1="2208" y2="2272" x1="1248" />
            <wire x2="1248" y1="2272" y2="2336" x1="1248" />
            <wire x2="1248" y1="2336" y2="2400" x1="1248" />
            <wire x2="1248" y1="2400" y2="2432" x1="1248" />
        </branch>
        <branch name="HD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2464" type="branch" />
            <wire x2="1424" y1="2464" y2="2464" x1="1408" />
            <wire x2="1456" y1="2464" y2="2464" x1="1424" />
        </branch>
        <branch name="HD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2528" type="branch" />
            <wire x2="1424" y1="2528" y2="2528" x1="1408" />
            <wire x2="1456" y1="2528" y2="2528" x1="1424" />
        </branch>
        <branch name="HD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2592" type="branch" />
            <wire x2="1424" y1="2592" y2="2592" x1="1408" />
            <wire x2="1456" y1="2592" y2="2592" x1="1424" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="1440" y1="2656" y2="2656" x1="1424" />
            <wire x2="1456" y1="2656" y2="2656" x1="1440" />
        </branch>
        <instance x="1424" y="2720" name="XLXI_30" orien="R270" />
        <instance x="1456" y="2688" name="XLXI_27" orien="R0" />
        <branch name="INVH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2176" type="branch" />
            <wire x2="1840" y1="2176" y2="2176" x1="1776" />
            <wire x2="1856" y1="2176" y2="2176" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1888" name="INV(7:0)" orien="R270" />
        <instance x="400" y="2160" name="XLXI_HdConf" orien="R0">
        </instance>
        <branch name="HDCONFIG(15:0)">
            <wire x2="400" y1="1808" y2="1808" x1="336" />
        </branch>
        <rect width="1120" x="24" y="1680" height="676" />
        <branch name="RASOFF(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1808" type="branch" />
            <wire x2="896" y1="1808" y2="1808" x1="848" />
        </branch>
        <branch name="HEADSIZE(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2064" type="branch" />
            <wire x2="896" y1="2064" y2="2064" x1="848" />
        </branch>
        <branch name="OFF1ST120">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1936" type="branch" />
            <wire x2="896" y1="1936" y2="1936" x1="848" />
        </branch>
        <branch name="OFF120PLUS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2000" type="branch" />
            <wire x2="896" y1="2000" y2="2000" x1="848" />
        </branch>
        <iomarker fontsize="28" x="336" y="1808" name="HDCONFIG(15:0)" orien="R180" />
        <branch name="OFF1ST120">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1328" type="branch" />
            <wire x2="352" y1="1328" y2="1328" x1="272" />
        </branch>
        <branch name="OFF120PLUS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1552" type="branch" />
            <wire x2="352" y1="1552" y2="1552" x1="272" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="40" y="1696">HDSEL SELECTS THESE VALUE FOR EACH HEAD IN REGMAP</text>
        <text style="fontsize:24;fontname:Arial" x="72" y="2188">HDCONFIG(10) = OFF_1ST120 (APPLY RASOFF TO 1ST 120 DOTS)</text>
        <text style="fontsize:24;fontname:Arial" x="68" y="2228">HDCONFIG(11) = OFF_120PLUS (APPLY RASOFF TO DOTS AFTER 120)</text>
        <text style="fontsize:24;fontname:Arial" x="60" y="2260">HDCONFIG(14:12) = SEE eFPGAHEADSIZE_ DEFS</text>
        <text style="fontsize:24;fontname:Arial" x="76" y="2316">VALID *AFTER* HD_EN (LOADED BY HD_EN EXTERNALLY)</text>
        <instance x="2848" y="2576" name="XLXI_50" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2640" type="branch" />
            <wire x2="3024" y1="2640" y2="2640" x1="2976" />
        </branch>
        <instance x="2960" y="2496" name="XLXI_98" orien="M90" />
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2560" type="branch" />
            <wire x2="3008" y1="2560" y2="2560" x1="2960" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1724">512kB RAM: RAMADDR(18:0) A0 IS LB/UB</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1756">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1788">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1820">RAMADDR(18:9)- RASTER NO. 0-1023</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1948">RASOFF(8:0)  - SUBTRACTED FROM RASPNT</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="1996">DOTCNT(2:0)  - DOT NO. IN HEAD DATA 0-7</text>
        <text style="fontsize:28;fontname:Arial" x="1776" y="2020">DOTCNT(8:3)  - BYTE NO. IN HEAD DATA 0-63</text>
        <text style="fontsize:28;fontname:Arial" x="1780" y="1872">RASPNT(9:0)  - RASTER NO. 0-1023</text>
        <text style="fontsize:28;fontname:Arial" x="1780" y="1904">RASPNT(15:10)- IGNORED</text>
        <rect width="1180" x="2568" y="1800" height="356" />
        <instance x="3312" y="2128" name="XLXI_586(2:0)" orien="R0" />
        <branch name="HD(2:1),HNUMX0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2096" type="branch" />
            <wire x2="3312" y1="2096" y2="2096" x1="3264" />
        </branch>
        <branch name="HEAD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2096" type="branch" />
            <wire x2="3584" y1="2096" y2="2096" x1="3536" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2588" y="1820">SWAP HEAD 0 + 1 OUTPUT FOR 504 DOT AND TOSH300 USER-INVERT MODE</text>
        <instance x="1952" y="1488" name="XLXI_651(2:0)" orien="R0" />
        <branch name="HDP1(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1456" type="branch" />
            <wire x2="1952" y1="1456" y2="1456" x1="1904" />
        </branch>
        <branch name="ALTSWAP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2128" type="branch" />
            <wire x2="896" y1="2128" y2="2128" x1="848" />
        </branch>
        <branch name="INVOFF(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2384" type="branch" />
            <wire x2="2576" y1="2384" y2="2384" x1="2528" />
        </branch>
        <rect width="972" x="1796" y="2200" height="380" />
        <text style="fontsize:24;fontname:Arial" x="1852" y="2232">OFFSET TO ADD FOR INVERT MODE, AS OUTPUTS IN REVERSE ORDER</text>
        <text style="fontsize:24;fontname:Arial" x="1812" y="2264">SYSTEM OUTPUTS 64 BYTES, SO WILL ROUND, BUT MEM [SHOULD BE] CLEAR</text>
        <branch name="IS504">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2448" type="branch" />
            <wire x2="2576" y1="2448" y2="2448" x1="2528" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="84" y="2284">HDCONFIG(15) = ALTSWAP (New 2019-08 v5)</text>
        <text style="fontsize:24;fontname:Arial" x="824" y="2036">(FOR EACH HEAD)</text>
        <branch name="HD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2016" type="branch" />
            <wire x2="3312" y1="2016" y2="2016" x1="3248" />
        </branch>
        <branch name="HNUMX0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1984" type="branch" />
            <wire x2="3616" y1="1984" y2="1984" x1="3568" />
        </branch>
        <branch name="ALTSWAP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1888" type="branch" />
            <wire x2="3296" y1="1888" y2="1888" x1="3200" />
            <wire x2="3296" y1="1888" y2="1952" x1="3296" />
            <wire x2="3312" y1="1952" y2="1952" x1="3296" />
        </branch>
        <instance x="3312" y="2080" name="XLXI_598" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2600" y="1852">T300: IMAGE DATA MUST ALSO BE SHIFTED IN S/W TO KEEP 512 DOTS IN TOP CHANNEL</text>
        <instance x="2144" y="2544" name="XLXI_HeadSize" orien="R0">
        </instance>
        <branch name="INVH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2512" type="branch" />
            <wire x2="2144" y1="2512" y2="2512" x1="2080" />
        </branch>
        <branch name="HEADSIZE(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2448" type="branch" />
            <wire x2="2144" y1="2448" y2="2448" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2384" type="branch" />
            <wire x2="2128" y1="2384" y2="2384" x1="2080" />
            <wire x2="2144" y1="2384" y2="2384" x1="2128" />
        </branch>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3428" y="2640">30/12/20 (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3424" y="2532">RAMADDR</text>
        <text style="alignment:CENTER;fontsize:24;fontname:Arial" x="3444" y="2584">NOW FULL 16-BIT RASNUM = 25-BIT RAMADDR</text>
        <text style="fontsize:24;fontname:Arial" x="2480" y="2424">TRUE IF 504 DOT HEAD</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="716">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="80" y="220">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="112" y="332">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3216" y="2220">1/2 CLOCK DELAYED FROM DOTCNT</text>
        <text style="fontsize:24;fontname:Arial" x="3424" y="2060">CHANGES ON POS EDGE</text>
    </sheet>
</drawing>