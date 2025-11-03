<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTn" />
        <signal name="HD(2:0)" />
        <signal name="DOTCNT(8:0)" />
        <signal name="DOTCNTB(8:0)" />
        <signal name="DOTCNTA(8:0)" />
        <signal name="LOADGOA" />
        <signal name="DOTGE240A" />
        <signal name="DOTGE240B" />
        <signal name="RASPNTB(15:0)" />
        <signal name="RASPNTA(15:0)" />
        <signal name="LOADGOB" />
        <signal name="TTZMODE" />
        <signal name="RASGOA" />
        <signal name="RASGOB" />
        <signal name="RASTRIGA(15:0)" />
        <signal name="NEWTRIGA" />
        <signal name="RASTRIGB(15:0)" />
        <signal name="NEWTRIGB" />
        <signal name="HOLDA" />
        <signal name="MAXFREQ(4:0)" />
        <signal name="RASEN(1:0)" />
        <signal name="LATCH_EN" />
        <signal name="RAMRDn" />
        <signal name="HOLDREQ" />
        <signal name="TP(5:0)" />
        <signal name="RASPNT(15:0)" />
        <signal name="RASINT(1:0)" />
        <signal name="SCK_EN(1:0)" />
        <signal name="CLK48M" />
        <signal name="L" />
        <signal name="HDM1(2:0)" />
        <signal name="LOADGOB,LOADGOA" />
        <signal name="TPTCNT" />
        <signal name="LOADENDB,LOADENDA" />
        <signal name="FIRE_EN(1:0)" />
        <signal name="TICKSCK_EN" />
        <signal name="TPST(5:0)" />
        <signal name="EN16M(31:0)" />
        <signal name="FIREI(1:0)" />
        <signal name="TICK976_122" />
        <signal name="TICKRUN" />
        <signal name="TICKLE(1:0)" />
        <signal name="RASGO_EN(0)" />
        <signal name="SCK_EN(0)" />
        <signal name="SCK_EN(1)" />
        <signal name="RASINT(0)" />
        <signal name="RASINT(1)" />
        <signal name="TPDSEQ(5:0)" />
        <signal name="LOADENDA" />
        <signal name="LOADENDB" />
        <signal name="RASGO_EN(1)" />
        <signal name="RASEN(0)" />
        <signal name="FIREI(0)" />
        <signal name="TPRG(5:0)" />
        <signal name="FIREI(1)" />
        <signal name="XLXN_152" />
        <signal name="RASEN(1)" />
        <signal name="FIREDEL(7:0)" />
        <signal name="RASGO_EN(1:0)" />
        <signal name="RAMWRn" />
        <port polarity="Input" name="RSTn" />
        <port polarity="Output" name="HD(2:0)" />
        <port polarity="Output" name="DOTCNT(8:0)" />
        <port polarity="Output" name="DOTCNTB(8:0)" />
        <port polarity="Output" name="DOTCNTA(8:0)" />
        <port polarity="Output" name="RASPNTB(15:0)" />
        <port polarity="Output" name="RASPNTA(15:0)" />
        <port polarity="Input" name="TTZMODE" />
        <port polarity="Input" name="RASGOA" />
        <port polarity="Input" name="RASGOB" />
        <port polarity="Input" name="RASTRIGA(15:0)" />
        <port polarity="Input" name="NEWTRIGA" />
        <port polarity="Input" name="RASTRIGB(15:0)" />
        <port polarity="Input" name="NEWTRIGB" />
        <port polarity="Input" name="HOLDA" />
        <port polarity="Input" name="MAXFREQ(4:0)" />
        <port polarity="Input" name="RASEN(1:0)" />
        <port polarity="Output" name="LATCH_EN" />
        <port polarity="Output" name="RAMRDn" />
        <port polarity="Output" name="HOLDREQ" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="RASPNT(15:0)" />
        <port polarity="Output" name="RASINT(1:0)" />
        <port polarity="Output" name="SCK_EN(1:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Output" name="HDM1(2:0)" />
        <port polarity="Output" name="FIRE_EN(1:0)" />
        <port polarity="Output" name="TICKSCK_EN" />
        <port polarity="Input" name="EN16M(31:0)" />
        <port polarity="Input" name="TICK976_122" />
        <port polarity="Input" name="TICKRUN" />
        <port polarity="Input" name="TICKLE(1:0)" />
        <port polarity="Output" name="RASGO_EN(1:0)" />
        <port polarity="Output" name="RAMWRn" />
        <blockdef name="TtzArbiter">
            <timestamp>2008-2-25T17:9:8</timestamp>
            <rect width="336" x="64" y="-832" height="832" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
        </blockdef>
        <blockdef name="RasCnt">
            <timestamp>2009-10-10T9:26:52</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="DotSeq">
            <timestamp>2014-4-4T6:21:7</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
        </blockdef>
        <blockdef name="RasGo">
            <timestamp>2017-1-11T10:32:58</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
        </blockdef>
        <blockdef name="SpitTick">
            <timestamp>2014-4-4T8:35:45</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
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
        <blockdef name="Loader">
            <timestamp>2013-4-18T9:26:41</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="TtzArbiter" name="XLXI_TtzArbiter">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="DOTCNT(8:0)" name="DOTCNT(8:0)" />
            <blockpin signalname="DOTCNTA(8:0)" name="DOTCNTA(8:0)" />
            <blockpin signalname="DOTCNTB(8:0)" name="DOTCNTB(8:0)" />
            <blockpin name="DOTGE240" />
            <blockpin signalname="DOTGE240A" name="DOTGE240A" />
            <blockpin signalname="DOTGE240B" name="DOTGE240B" />
            <blockpin signalname="HD(2:0)" name="HD(2:0)" />
            <blockpin signalname="L" name="LOADEND" />
            <blockpin name="LOADENDA" />
            <blockpin name="LOADENDB" />
            <blockpin name="LOADGO" />
            <blockpin signalname="LOADGOA" name="LOADGOA" />
            <blockpin signalname="LOADGOB" name="LOADGOB" />
            <blockpin signalname="RASPNT(15:0)" name="RASPNT(15:0)" />
            <blockpin signalname="RASPNTA(15:0)" name="RASPNTA(15:0)" />
            <blockpin signalname="RASPNTB(15:0)" name="RASPNTB(15:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TTZMODE" name="TTZMODE" />
            <blockpin name="ZONEYES" />
        </block>
        <block symbolname="gnd" name="XLXI_647">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_397">
            <blockpin name="P" />
        </block>
        <block symbolname="buf" name="XLXI_196">
            <blockpin signalname="TPTCNT" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Loader" name="XLXI_Loader">
            <blockpin name="CEn" />
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="HD(2:0)" name="HD(2:0)" />
            <blockpin signalname="HDM1(2:0)" name="HDM1(2:0)" />
            <blockpin signalname="HOLDA" name="HOLDA" />
            <blockpin signalname="HOLDREQ" name="HOLDREQ" />
            <blockpin signalname="LOADENDB,LOADENDA" name="LOADEND(1:0)" />
            <blockpin signalname="LOADGOB,LOADGOA" name="LOADGO(1:0)" />
            <blockpin signalname="RAMRDn" name="RDn" />
            <blockpin signalname="LATCH_EN" name="RD_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="TPTCNT" name="TCNT" />
            <blockpin name="TP(5:0)" />
            <blockpin signalname="TTZMODE" name="TTZMODE" />
            <blockpin signalname="RAMWRn" name="WRn" />
        </block>
        <block symbolname="buf" name="XLXI_668(5:0)">
            <blockpin signalname="TPST(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_68(5:0)">
            <blockpin signalname="TPST(5:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="SpitTick" name="XLXI_SpitTick">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="FIREI(1:0)" name="FIRE(1:0)" />
            <blockpin signalname="FIRE_EN(1:0)" name="FIREOUT(1:0)" />
            <blockpin signalname="TICK976_122" name="TICK976_122" />
            <blockpin signalname="TICKLE(1:0)" name="TICKLE(1:0)" />
            <blockpin signalname="TICKRUN" name="TICKRUN" />
            <blockpin signalname="TICKSCK_EN" name="TICKSCK_EN" />
            <blockpin signalname="TPST(5:0)" name="TP(5:0)" />
        </block>
        <block symbolname="RasCnt" name="XLXI_RasCntA">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="NEWTRIGA" name="NEWTRIG" />
            <blockpin signalname="RASGO_EN(0)" name="RASGO_EN" />
            <blockpin signalname="RASINT(0)" name="RASINT" />
            <blockpin signalname="RASPNTA(15:0)" name="RASPNT(15:0)" />
            <blockpin signalname="RASTRIGA(15:0)" name="RASTRIG(15:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="RasCnt" name="XLXI_RasCntB">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="NEWTRIGB" name="NEWTRIG" />
            <blockpin signalname="RASGO_EN(1)" name="RASGO_EN" />
            <blockpin signalname="RASINT(1)" name="RASINT" />
            <blockpin signalname="RASPNTB(15:0)" name="RASPNT(15:0)" />
            <blockpin signalname="RASTRIGB(15:0)" name="RASTRIG(15:0)" />
            <blockpin signalname="RSTn" name="RSTn" />
        </block>
        <block symbolname="buf" name="XLXI_181(5:0)">
            <blockpin signalname="TPDSEQ(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="DotSeq" name="XLXI_DotSeqA">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="DOTCNTA(8:0)" name="DOTCNT(8:0)" />
            <blockpin signalname="DOTGE240A" name="DOTGE240" />
            <blockpin signalname="LOADENDA" name="LOADEND" />
            <blockpin signalname="LOADGOA" name="LOADGO" />
            <blockpin name="DONE_EN" />
            <blockpin signalname="RASGO_EN(0)" name="RASGO_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SCK_EN(0)" name="SCK_EN" />
            <blockpin signalname="TPDSEQ(5:0)" name="TP(5:0)" />
        </block>
        <block symbolname="DotSeq" name="XLXI_DotSeqB">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="DOTCNTB(8:0)" name="DOTCNT(8:0)" />
            <blockpin signalname="DOTGE240B" name="DOTGE240" />
            <blockpin signalname="LOADENDB" name="LOADEND" />
            <blockpin signalname="LOADGOB" name="LOADGO" />
            <blockpin name="DONE_EN" />
            <blockpin signalname="RASGO_EN(1)" name="RASGO_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin signalname="SCK_EN(1)" name="SCK_EN" />
            <blockpin name="TP(5:0)" />
        </block>
        <block symbolname="RasGo" name="XLXI_RasGoA">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="FIREDEL(7:0)" name="FIREDEL(7:0)" />
            <blockpin signalname="MAXFREQ(4:0)" name="MAXFREQ(4:0)" />
            <blockpin signalname="RASEN(0)" name="RASEN" />
            <blockpin signalname="FIREI(0)" name="RASFIRE_EN" />
            <blockpin signalname="RASGOA" name="RASGOIN" />
            <blockpin signalname="RASGO_EN(0)" name="RASGOUT_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TCNT" />
            <blockpin signalname="TPRG(5:0)" name="TP(5:0)" />
        </block>
        <block symbolname="RasGo" name="XLXI_RasGoB">
            <blockpin signalname="CLK48M" name="CLK48M" />
            <blockpin signalname="EN16M(31:0)" name="EN16M(31:0)" />
            <blockpin signalname="FIREDEL(7:0)" name="FIREDEL(7:0)" />
            <blockpin signalname="MAXFREQ(4:0)" name="MAXFREQ(4:0)" />
            <blockpin signalname="XLXN_152" name="RASEN" />
            <blockpin signalname="FIREI(1)" name="RASFIRE_EN" />
            <blockpin signalname="RASGOB" name="RASGOIN" />
            <blockpin signalname="RASGO_EN(1)" name="RASGOUT_EN" />
            <blockpin signalname="RSTn" name="RSTn" />
            <blockpin name="TCNT" />
            <blockpin name="TP(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_653(5:0)">
            <blockpin signalname="TPRG(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_182">
            <blockpin signalname="TTZMODE" name="I0" />
            <blockpin signalname="RASEN(1)" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_673">
            <attr value="AA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="FIREDEL(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:24;fontname:Arial" x="36" y="176">CLKS(0)=16MHz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="272">CLKS(10)=15.625kHz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="296">CLKS(15)=488Hz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="200">CLKS(2)=4MHz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="344">CLKS(24)=0.95Hz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="220">CLKS(6)=250kHz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="320">CLKS(19)=30.5Hz</text>
        <text style="fontsize:24;fontname:Arial" x="36" y="248">CLKS(8)=62.5kHz</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="48" type="branch" />
            <wire x2="640" y1="48" y2="48" x1="384" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="112" type="branch" />
            <wire x2="640" y1="112" y2="112" x1="416" />
        </branch>
        <iomarker fontsize="28" x="384" y="48" name="RSTn" orien="R180" />
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="208" type="branch" />
            <wire x2="640" y1="208" y2="208" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="208" name="EN16M(31:0)" orien="R180" />
        <branch name="HOLDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="288" type="branch" />
            <wire x2="656" y1="288" y2="288" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="288" name="HOLDA" orien="R180" />
        <branch name="RASGOA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="400" type="branch" />
            <wire x2="352" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="RASGOB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="464" type="branch" />
            <wire x2="368" y1="464" y2="464" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="400" name="RASGOA" orien="R180" />
        <iomarker fontsize="28" x="288" y="464" name="RASGOB" orien="R180" />
        <branch name="RASTRIGA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="528" type="branch" />
            <wire x2="448" y1="528" y2="528" x1="368" />
        </branch>
        <branch name="NEWTRIGA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="656" type="branch" />
            <wire x2="448" y1="656" y2="656" x1="304" />
        </branch>
        <branch name="RASTRIGB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="592" type="branch" />
            <wire x2="416" y1="592" y2="592" x1="368" />
        </branch>
        <branch name="NEWTRIGB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="720" type="branch" />
            <wire x2="416" y1="720" y2="720" x1="304" />
        </branch>
        <iomarker fontsize="28" x="368" y="528" name="RASTRIGA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="656" name="NEWTRIGA" orien="R180" />
        <iomarker fontsize="28" x="368" y="592" name="RASTRIGB(15:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="720" name="NEWTRIGB" orien="R180" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3060" y="2500" height="180" />
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2416" type="branch" />
            <wire x2="400" y1="2416" y2="2416" x1="304" />
        </branch>
        <branch name="MAXFREQ(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2480" type="branch" />
            <wire x2="400" y1="2480" y2="2480" x1="320" />
        </branch>
        <branch name="RASEN(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2544" type="branch" />
            <wire x2="384" y1="2544" y2="2544" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="2416" name="TTZMODE" orien="R180" />
        <iomarker fontsize="28" x="320" y="2480" name="MAXFREQ(4:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="2544" name="RASEN(1:0)" orien="R180" />
        <branch name="TP(5:0)">
            <wire x2="2880" y1="2592" y2="2592" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2592" name="TP(5:0)" orien="R0" />
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1328" type="branch" />
            <wire x2="3072" y1="1376" y2="1376" x1="2832" />
            <wire x2="3344" y1="1376" y2="1376" x1="3072" />
            <wire x2="3136" y1="1328" y2="1328" x1="3072" />
            <wire x2="3072" y1="1328" y2="1376" x1="3072" />
        </branch>
        <branch name="RASPNT(15:0)">
            <wire x2="2896" y1="1440" y2="1440" x1="2832" />
            <wire x2="2896" y1="1440" y2="1488" x1="2896" />
            <wire x2="3328" y1="1488" y2="1488" x1="2896" />
        </branch>
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1440" type="branch" />
            <wire x2="2368" y1="1440" y2="1440" x1="2304" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1376" type="branch" />
            <wire x2="2368" y1="1376" y2="1376" x1="2304" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1184" type="branch" />
            <wire x2="2368" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1120" type="branch" />
            <wire x2="2368" y1="1120" y2="1120" x1="2304" />
        </branch>
        <instance x="2368" y="1920" name="XLXI_TtzArbiter" orien="R0">
        </instance>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1888" type="branch" />
            <wire x2="2368" y1="1888" y2="1888" x1="2304" />
        </branch>
        <branch name="DOTCNTB(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1568" type="branch" />
            <wire x2="2368" y1="1568" y2="1568" x1="2304" />
        </branch>
        <branch name="DOTCNTA(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1504" type="branch" />
            <wire x2="2368" y1="1504" y2="1504" x1="2304" />
        </branch>
        <branch name="RASPNTA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1632" type="branch" />
            <wire x2="2368" y1="1632" y2="1632" x1="2304" />
        </branch>
        <branch name="RASPNTB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1696" type="branch" />
            <wire x2="2368" y1="1696" y2="1696" x1="2304" />
        </branch>
        <branch name="LOADGOB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1312" type="branch" />
            <wire x2="2368" y1="1312" y2="1312" x1="2304" />
        </branch>
        <branch name="DOTGE240A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1760" type="branch" />
            <wire x2="2368" y1="1760" y2="1760" x1="2304" />
        </branch>
        <branch name="DOTGE240B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1824" type="branch" />
            <wire x2="2368" y1="1824" y2="1824" x1="2304" />
        </branch>
        <branch name="RASPNTA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1440" type="branch" />
            <wire x2="3328" y1="1440" y2="1440" x1="3200" />
        </branch>
        <branch name="RASPNTB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1552" type="branch" />
            <wire x2="3328" y1="1552" y2="1552" x1="3216" />
        </branch>
        <branch name="RASINT(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1680" type="branch" />
            <wire x2="3360" y1="1680" y2="1680" x1="3232" />
        </branch>
        <branch name="SCK_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1760" type="branch" />
            <wire x2="3360" y1="1760" y2="1760" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1440" name="RASPNTA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1376" name="DOTCNT(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1488" name="RASPNT(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1552" name="RASPNTB(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1680" name="RASINT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="112" name="CLK48M" orien="R180" />
        <iomarker fontsize="28" x="3360" y="1760" name="SCK_EN(1:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2836" y="1812">DOTCNT VALID DURING SCK_EN, CHANGES WITH FALLING EDGE SCK_EN</text>
        <text style="fontsize:24;fontname:Arial" x="3192" y="1856">USE SCK_EN WITH CLK48M</text>
        <iomarker fontsize="28" x="3568" y="112" name="HD(2:0)" orien="R0" />
        <branch name="HOLDREQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1008" type="branch" />
            <wire x2="3520" y1="1008" y2="1008" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1008" name="HOLDREQ" orien="R0" />
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="112" type="branch" />
            <wire x2="3568" y1="112" y2="112" x1="3504" />
        </branch>
        <branch name="LOADGOA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1248" type="branch" />
            <wire x2="2368" y1="1248" y2="1248" x1="2304" />
        </branch>
        <instance x="3520" y="2352" name="XLXI_647" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2416" type="branch" />
            <wire x2="3680" y1="2416" y2="2416" x1="3648" />
        </branch>
        <branch name="RAMWRn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="416" type="branch" />
            <wire x2="3552" y1="416" y2="416" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3552" y="416" name="RAMWRn" orien="R0" />
        <branch name="HDM1(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="256" type="branch" />
            <wire x2="3536" y1="256" y2="256" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3536" y="256" name="HDM1(2:0)" orien="R0" />
        <instance x="3632" y="2368" name="XLXI_397" orien="R270" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3440" y="2548">ENGINE</text>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="96" type="branch" />
            <wire x2="2352" y1="96" y2="96" x1="2304" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="160" type="branch" />
            <wire x2="2352" y1="160" y2="160" x1="2304" />
        </branch>
        <branch name="LOADGOB,LOADGOA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="224" type="branch" />
            <wire x2="2352" y1="224" y2="224" x1="2288" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="288" type="branch" />
            <wire x2="2352" y1="288" y2="288" x1="2288" />
        </branch>
        <branch name="HOLDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="352" type="branch" />
            <wire x2="2352" y1="352" y2="352" x1="2288" />
        </branch>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="160" type="branch" />
            <wire x2="2784" y1="160" y2="160" x1="2736" />
        </branch>
        <branch name="LATCH_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="288" type="branch" />
            <wire x2="2784" y1="288" y2="288" x1="2736" />
        </branch>
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="352" type="branch" />
            <wire x2="2784" y1="352" y2="352" x1="2736" />
        </branch>
        <branch name="HOLDREQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="608" type="branch" />
            <wire x2="2784" y1="608" y2="608" x1="2736" />
        </branch>
        <branch name="TPTCNT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="480" type="branch" />
            <wire x2="2752" y1="480" y2="480" x1="2736" />
            <wire x2="2784" y1="480" y2="480" x1="2752" />
        </branch>
        <branch name="LOADENDB,LOADENDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="544" type="branch" />
            <wire x2="2784" y1="544" y2="544" x1="2736" />
        </branch>
        <instance x="2784" y="512" name="XLXI_196" orien="R0" />
        <branch name="HDM1(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="416" type="branch" />
            <wire x2="2784" y1="416" y2="416" x1="2736" />
        </branch>
        <instance x="2352" y="704" name="XLXI_Loader" orien="R0">
        </instance>
        <branch name="FIRE_EN(1:0)">
            <wire x2="3440" y1="2096" y2="2096" x1="3344" />
        </branch>
        <branch name="TICKSCK_EN">
            <wire x2="3456" y1="2160" y2="2160" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3440" y="2096" name="FIRE_EN(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="2160" name="TICKSCK_EN" orien="R0" />
        <branch name="TPST(5:0)">
            <wire x2="3440" y1="2224" y2="2224" x1="3344" />
        </branch>
        <instance x="3440" y="2256" name="XLXI_668(5:0)" orien="R0" />
        <instance x="2624" y="2624" name="XLXI_68(5:0)" orien="R0" />
        <branch name="TPST(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2592" type="branch" />
            <wire x2="2624" y1="2592" y2="2592" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2744" y="384">1 CYCLE EARLIER</text>
        <text style="fontsize:24;fontname:Arial" x="3436" y="308">1 CYCLE EARLIER</text>
        <text style="fontsize:24;fontname:Arial" x="304" y="428">ENABLE FOR CLK48M</text>
        <instance x="2896" y="2448" name="XLXI_SpitTick" orien="R0">
        </instance>
        <branch name="FIREI(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2224" type="branch" />
            <wire x2="2896" y1="2224" y2="2224" x1="2832" />
        </branch>
        <branch name="TICK976_122">
            <wire x2="2896" y1="2352" y2="2352" x1="2320" />
        </branch>
        <branch name="TICKRUN">
            <wire x2="2896" y1="2416" y2="2416" x1="2272" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2096" type="branch" />
            <wire x2="2896" y1="2096" y2="2096" x1="2832" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2160" type="branch" />
            <wire x2="2896" y1="2160" y2="2160" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2352" name="TICK976_122" orien="R180" />
        <iomarker fontsize="28" x="2272" y="2416" name="TICKRUN" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="2512" y="2396">PULSE OR LEVEL</text>
        <branch name="TICKLE(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2288" type="branch" />
            <wire x2="384" y1="2288" y2="2288" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2288" name="TICKLE(1:0)" orien="R180" />
        <branch name="TICKLE(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2288" type="branch" />
            <wire x2="2896" y1="2288" y2="2288" x1="2816" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1424" type="branch" />
            <wire x2="320" y1="1424" y2="1424" x1="240" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1488" type="branch" />
            <wire x2="320" y1="1488" y2="1488" x1="240" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1824" type="branch" />
            <wire x2="304" y1="1824" y2="1824" x1="240" />
        </branch>
        <branch name="RASGO_EN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1200" type="branch" />
            <wire x2="288" y1="1312" y2="1552" x1="288" />
            <wire x2="320" y1="1552" y2="1552" x1="288" />
            <wire x2="288" y1="1552" y2="1952" x1="288" />
            <wire x2="304" y1="1952" y2="1952" x1="288" />
            <wire x2="800" y1="1312" y2="1312" x1="288" />
            <wire x2="800" y1="864" y2="864" x1="768" />
            <wire x2="800" y1="864" y2="1200" x1="800" />
            <wire x2="800" y1="1200" y2="1312" x1="800" />
        </branch>
        <branch name="RASTRIGA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1616" type="branch" />
            <wire x2="320" y1="1616" y2="1616" x1="256" />
        </branch>
        <branch name="NEWTRIGA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1680" type="branch" />
            <wire x2="320" y1="1680" y2="1680" x1="256" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1424" x1="1216" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1488" type="branch" />
            <wire x2="1280" y1="1488" y2="1488" x1="1216" />
        </branch>
        <branch name="RASTRIGB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1616" type="branch" />
            <wire x2="1280" y1="1616" y2="1616" x1="1216" />
        </branch>
        <branch name="NEWTRIGB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1680" type="branch" />
            <wire x2="1280" y1="1680" y2="1680" x1="1216" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1888" type="branch" />
            <wire x2="304" y1="1888" y2="1888" x1="240" />
        </branch>
        <branch name="DOTCNTA(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1824" type="branch" />
            <wire x2="816" y1="1824" y2="1824" x1="752" />
        </branch>
        <branch name="SCK_EN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2080" type="branch" />
            <wire x2="816" y1="2080" y2="2080" x1="752" />
        </branch>
        <branch name="DOTGE240A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1888" type="branch" />
            <wire x2="816" y1="1888" y2="1888" x1="752" />
        </branch>
        <branch name="LOADGOA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2016" type="branch" />
            <wire x2="816" y1="2016" y2="2016" x1="752" />
        </branch>
        <branch name="DOTGE240B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1888" type="branch" />
            <wire x2="1792" y1="1888" y2="1888" x1="1712" />
        </branch>
        <branch name="SCK_EN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2080" type="branch" />
            <wire x2="1792" y1="2080" y2="2080" x1="1712" />
        </branch>
        <branch name="DOTCNTB(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1824" type="branch" />
            <wire x2="1792" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="LOADGOB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2016" type="branch" />
            <wire x2="1792" y1="2016" y2="2016" x1="1712" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="716" y="1456">CHANGES ON +CLK48M EDGE</text>
        <instance x="320" y="1712" name="XLXI_RasCntA" orien="R0">
        </instance>
        <branch name="RASPNTA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1488" type="branch" />
            <wire x2="832" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="RASINT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="768" />
        </branch>
        <instance x="1280" y="1712" name="XLXI_RasCntB" orien="R0">
        </instance>
        <branch name="RASPNTB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1488" type="branch" />
            <wire x2="1808" y1="1488" y2="1488" x1="1728" />
        </branch>
        <branch name="RASINT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1424" type="branch" />
            <wire x2="1824" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="TPDSEQ(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2144" type="branch" />
            <wire x2="800" y1="2144" y2="2144" x1="752" />
            <wire x2="832" y1="2144" y2="2144" x1="800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="716" y="1792">CHANGES AT END OF SCK_EN</text>
        <text style="fontsize:24;fontname:Arial" x="708" y="2052">SCK IS 12MHz</text>
        <text style="fontsize:24;fontname:Arial" x="880" y="2052">USE WITH CLK48M</text>
        <instance x="832" y="2176" name="XLXI_181(5:0)" orien="R0" />
        <instance x="304" y="2176" name="XLXI_DotSeqA" orien="R0">
        </instance>
        <branch name="LOADENDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2016" type="branch" />
            <wire x2="304" y1="2016" y2="2016" x1="240" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1888" type="branch" />
            <wire x2="1264" y1="1888" y2="1888" x1="1200" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1824" type="branch" />
            <wire x2="1264" y1="1824" y2="1824" x1="1200" />
        </branch>
        <instance x="1264" y="2176" name="XLXI_DotSeqB" orien="R0">
        </instance>
        <branch name="LOADENDB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2016" type="branch" />
            <wire x2="1264" y1="2016" y2="2016" x1="1200" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="740" y="1924">DONE_EN STARTS FIRE</text>
        <branch name="RASGO_EN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1168" type="branch" />
            <wire x2="1248" y1="1296" y2="1552" x1="1248" />
            <wire x2="1280" y1="1552" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1952" x1="1248" />
            <wire x2="1264" y1="1952" y2="1952" x1="1248" />
            <wire x2="1936" y1="1296" y2="1296" x1="1248" />
            <wire x2="1936" y1="832" y2="832" x1="1904" />
            <wire x2="1936" y1="832" y2="1168" x1="1936" />
            <wire x2="1936" y1="1168" y2="1296" x1="1936" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2612" y="2200">ENABLE PULSES</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3428" y="2644">07/11/14  (C) ALE</text>
        <text style="fontsize:24;fontname:Arial" x="3156" y="2592">FIRE AT FIXED PERIOD AFTER FOR STABILITY</text>
        <text style="fontsize:24;fontname:Arial" x="776" y="1948">(NOW FROM RASGO)</text>
        <text style="fontsize:24;fontname:Arial" x="3364" y="2132">TICKSCK IS ALWAYS RUNNING</text>
        <text style="fontsize:24;fontname:Arial" x="3304" y="2048">FIRE(1:0) IS TICKFIRE IF TICKLE(1:0)</text>
        <instance x="320" y="1280" name="XLXI_RasGoA" orien="R0">
        </instance>
        <instance x="1456" y="1248" name="XLXI_RasGoB" orien="R0">
        </instance>
        <branch name="MAXFREQ(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1184" type="branch" />
            <wire x2="320" y1="1184" y2="1184" x1="256" />
        </branch>
        <branch name="RASGOA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="256" />
        </branch>
        <branch name="RASEN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1056" type="branch" />
            <wire x2="320" y1="1056" y2="1056" x1="256" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="864" type="branch" />
            <wire x2="320" y1="864" y2="864" x1="256" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="928" type="branch" />
            <wire x2="320" y1="928" y2="928" x1="256" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="992" type="branch" />
            <wire x2="320" y1="992" y2="992" x1="256" />
        </branch>
        <branch name="FIREI(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="928" type="branch" />
            <wire x2="832" y1="928" y2="928" x1="768" />
        </branch>
        <branch name="TPRG(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1056" type="branch" />
            <wire x2="848" y1="1056" y2="1056" x1="768" />
            <wire x2="912" y1="1056" y2="1056" x1="848" />
            <wire x2="912" y1="1056" y2="1072" x1="912" />
        </branch>
        <branch name="FIREI(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="896" type="branch" />
            <wire x2="1984" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="RSTn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="832" type="branch" />
            <wire x2="1456" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1456" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="MAXFREQ(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1456" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="RASGOB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="EN16M(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1392" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1392" />
        </branch>
        <branch name="RASEN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="992" type="branch" />
            <wire x2="1152" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="TTZMODE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1056" type="branch" />
            <wire x2="1152" y1="1056" y2="1056" x1="1120" />
        </branch>
        <instance x="1152" y="1120" name="XLXI_182" orien="R0" />
        <branch name="FIREDEL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1248" type="branch" />
            <wire x2="320" y1="1248" y2="1248" x1="256" />
        </branch>
        <branch name="FIREDEL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1216" type="branch" />
            <wire x2="1456" y1="1216" y2="1216" x1="1392" />
        </branch>
        <branch name="FIREDEL(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1360" y1="560" y2="560" x1="1296" />
        </branch>
        <instance x="1152" y="528" name="XLXI_673" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1168" y="464">IN MS01 THE SAME (DID TEST FAh = 125us = 8kHz, BUT THINK IS N/A)</text>
        <text style="fontsize:24;fontname:Arial" x="1168" y="432">IN MASTER THIS IS AAh = 85us = 11.8kHz</text>
        <text style="fontsize:24;fontname:Arial" x="1144" y="400">FIRE AT FIXED PERIOD AFTER RASGOUT_EN FOR STABILITY</text>
        <rect width="888" x="1124" y="360" height="248" />
        <branch name="LATCH_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="752" type="branch" />
            <wire x2="3520" y1="752" y2="752" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3520" y="752" name="LATCH_EN" orien="R0" />
        <branch name="RASGO_EN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="608" type="branch" />
            <wire x2="3456" y1="608" y2="608" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3456" y="608" name="RASGO_EN(1:0)" orien="R0" />
        <instance x="880" y="1072" name="XLXI_653(5:0)" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="748" y="784">DOTCNT VALID DURING SCK_EN, CHANGES WITH FALLING EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3244" y="644">RASGO_EN(1) ONLY ACTIVE IF TTZMODE</text>
        <text style="fontsize:24;fontname:Arial" x="664" y="808">FIRE SENT EVERY 2us, THEREFORE 4us ACTIVATION WITH 2us JITTER</text>
        <branch name="RAMWRn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="224" type="branch" />
            <wire x2="2800" y1="224" y2="224" x1="2736" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3284" y="384">(RAMCLR) CHANGES ON -VE EDGE</text>
        <branch name="RAMRDn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="496" type="branch" />
            <wire x2="3552" y1="496" y2="496" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3552" y="496" name="RAMRDn" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3336" y="468">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3328" y="76">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3272" y="156">HD() CHANGES WITH END OF WRITE</text>
        <text style="fontsize:24;fontname:Arial" x="3384" y="572">AFTER MAXSPEED LIMITS</text>
        <branch name="DOTCNTA(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1104" type="branch" />
            <wire x2="3456" y1="1104" y2="1104" x1="3344" />
        </branch>
        <branch name="DOTCNTB(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1184" type="branch" />
            <wire x2="3456" y1="1184" y2="1184" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1104" name="DOTCNTA(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1184" name="DOTCNTB(8:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3160" y="1072">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3200" y="972">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3376" y="1340">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3400" y="1412">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3380" y="1524">CHANGES ON POS EDGE</text>
        <text style="fontsize:40;fontname:Arial" x="900" y="40">ALL O/PS CHANGE ON POS EDGE EXCEPT RAMWRn (= RAMCLRn)</text>
        <text style="fontsize:40;fontname:Arial" x="1016" y="88">SEE CHRONOGRAMS IN PRINT FOLDER</text>
        <text style="fontsize:24;fontname:Arial" x="320" y="376">40us == 250mm/s</text>
    </sheet>
</drawing>