<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK48M" />
        <signal name="L" />
        <signal name="LATCH_EN" />
        <signal name="TPRA(5:0)" />
        <signal name="HD(2:0)" />
        <signal name="RASPNT(15:0)" />
        <signal name="INVERT(7:0)" />
        <signal name="DOTCNT(8:0)" />
        <signal name="HELD" />
        <signal name="SIMULATE" />
        <signal name="TP(5:0)" />
        <signal name="MEMADDR(24:0)" />
        <signal name="IMGCLRn" />
        <signal name="HEAD(2:0)" />
        <signal name="MEMADDR(18:9)" />
        <signal name="MEMADDR(8:6)" />
        <signal name="MEMADDR(5:0)" />
        <signal name="A_RASNUM(9:0)" />
        <signal name="A_HDNUM(2:0)" />
        <signal name="A_INHEAD(5:0)" />
        <signal name="IMGCLK_EN(7:0)" />
        <signal name="HDCONFIG(15:0)" />
        <port polarity="Input" name="CLK48M" />
        <port polarity="Input" name="LATCH_EN" />
        <port polarity="Input" name="HD(2:0)" />
        <port polarity="Input" name="RASPNT(15:0)" />
        <port polarity="Input" name="INVERT(7:0)" />
        <port polarity="Input" name="DOTCNT(8:0)" />
        <port polarity="Input" name="HELD" />
        <port polarity="Input" name="SIMULATE" />
        <port polarity="Output" name="TP(5:0)" />
        <port polarity="Output" name="MEMADDR(24:0)" />
        <port polarity="Output" name="IMGCLRn" />
        <port polarity="Output" name="IMGCLK_EN(7:0)" />
        <port polarity="Input" name="HDCONFIG(15:0)" />
        <blockdef name="RamAddr">
            <timestamp>2020-12-30T8:54:0</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="gnd" name="XLXI_378">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_43(5:0)">
            <blockpin signalname="TPRA(5:0)" name="I" />
            <blockpin signalname="TP(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_468">
            <blockpin signalname="HELD" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_469">
            <blockpin signalname="SIMULATE" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_467">
            <blockpin signalname="L" name="I" />
            <blockpin signalname="IMGCLRn" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_470(18:9)">
            <blockpin signalname="MEMADDR(18:9)" name="I" />
            <blockpin signalname="A_RASNUM(9:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_471(8:6)">
            <blockpin signalname="MEMADDR(8:6)" name="I" />
            <blockpin signalname="A_HDNUM(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_472(5:0)">
            <blockpin signalname="MEMADDR(5:0)" name="I" />
            <blockpin signalname="A_INHEAD(5:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_473(18:9)">
            <blockpin signalname="A_RASNUM(9:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_474(8:6)">
            <blockpin signalname="A_HDNUM(2:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_475(5:0)">
            <blockpin signalname="A_INHEAD(5:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="Decode3_8E" name="XLXI_Dec3_8">
            <blockpin signalname="HEAD(2:0)" name="A(2:0)" />
            <blockpin signalname="IMGCLK_EN(7:0)" name="D(7:0)" />
            <blockpin signalname="LATCH_EN" name="E" />
        </block>
        <block symbolname="RamAddr" name="XLXI_RamAddr">
            <blockpin signalname="CLK48M" name="CLK" />
            <blockpin signalname="DOTCNT(8:0)" name="DOTCNT(8:0)" />
            <blockpin signalname="HD(2:0)" name="HD(2:0)" />
            <blockpin signalname="HDCONFIG(15:0)" name="HDCONFIG(15:0)" />
            <blockpin signalname="HEAD(2:0)" name="HEAD(2:0)" />
            <blockpin signalname="INVERT(7:0)" name="INV(7:0)" />
            <blockpin signalname="MEMADDR(24:0)" name="RAMADDR(24:0)" />
            <blockpin signalname="RASPNT(15:0)" name="RASPNT(15:0)" />
            <blockpin signalname="TPRA(5:0)" name="TP(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="732" x="3064" y="2500" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3448" y="2628">21/06/10  (C) ALE</text>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="112" type="branch" />
            <wire x2="352" y1="112" y2="112" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="CLK48M" orien="R180" />
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="304" type="branch" />
            <wire x2="448" y1="304" y2="304" x1="288" />
        </branch>
        <branch name="RASPNT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="432" type="branch" />
            <wire x2="448" y1="432" y2="432" x1="384" />
        </branch>
        <branch name="HDCONFIG(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="496" type="branch" />
            <wire x2="432" y1="496" y2="496" x1="416" />
            <wire x2="448" y1="496" y2="496" x1="432" />
        </branch>
        <branch name="INVERT(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="624" type="branch" />
            <wire x2="448" y1="624" y2="624" x1="368" />
        </branch>
        <iomarker fontsize="28" x="384" y="432" name="RASPNT(15:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="304" name="HD(2:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="624" name="INVERT(7:0)" orien="R180" />
        <branch name="SIMULATE">
            <wire x2="352" y1="2592" y2="2592" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="2592" name="SIMULATE" orien="R180" />
        <instance x="3408" y="2320" name="XLXI_378" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2384" type="branch" />
            <wire x2="3584" y1="2384" y2="2384" x1="3536" />
        </branch>
        <branch name="HELD">
            <wire x2="416" y1="1264" y2="1264" x1="272" />
        </branch>
        <branch name="LATCH_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1200" type="branch" />
            <wire x2="416" y1="1200" y2="1200" x1="336" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="236" y="1144">LATCH_EN USES CLK48M</text>
        <iomarker fontsize="28" x="336" y="1200" name="LATCH_EN" orien="R180" />
        <iomarker fontsize="28" x="272" y="1264" name="HELD" orien="R180" />
        <branch name="TP(5:0)">
            <wire x2="3552" y1="2208" y2="2208" x1="3472" />
        </branch>
        <instance x="3248" y="2240" name="XLXI_43(5:0)" orien="R0" />
        <branch name="TPRA(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2208" type="branch" />
            <wire x2="3248" y1="2208" y2="2208" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3552" y="2208" name="TP(5:0)" orien="R0" />
        <instance x="416" y="1296" name="XLXI_468" orien="R0" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3456" y="2548">HALIL</text>
        <instance x="352" y="2624" name="XLXI_469" orien="R0" />
        <branch name="MEMADDR(24:0)">
            <wire x2="3360" y1="576" y2="576" x1="1744" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="2756" y="464">RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)</text>
        <text style="fontsize:28;fontname:Arial" x="2756" y="496">RAMADDR(8:6) - HEAD NO. 0-7</text>
        <text style="fontsize:28;fontname:Arial" x="2756" y="528">RAMADDR(24:9)- RASTER NO. 0-65535 (WAS 1023)</text>
        <text style="fontsize:24;fontname:Arial" x="2952" y="1620">IMGCLRn ACTIVE LOW JUST BEFORE LATCH CYCLE</text>
        <branch name="IMGCLRn">
            <wire x2="3456" y1="1664" y2="1664" x1="3360" />
        </branch>
        <branch name="TPRA(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="704" type="branch" />
            <wire x2="1792" y1="704" y2="704" x1="1744" />
        </branch>
        <branch name="HEAD(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="640" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1744" />
        </branch>
        <instance x="3136" y="1696" name="XLXI_467" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1664" type="branch" />
            <wire x2="3136" y1="1664" y2="1664" x1="3088" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3180" y="1744">OBSOLETE</text>
        <text style="fontsize:24;fontname:Arial" x="2800" y="660">(AND MEMIO NEEDS -VE EDGE)</text>
        <text style="fontsize:24;fontname:Arial" x="2780" y="632">RAMADDR 1/2 CLOCK DELAYED PART WAY THROUGH LOGIC FOR ROUTING</text>
        <text style="fontsize:24;fontname:Arial" x="940" y="1172">HEADSIZE 0=128, 1=256, 2=384, 3=512, 4=240, 5=504 (ROMLIB.H eFPGAHEADSIZE_ DEFS)</text>
        <branch name="HD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="640" type="branch" />
            <wire x2="1296" y1="640" y2="640" x1="1200" />
        </branch>
        <branch name="CLK48M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="576" type="branch" />
            <wire x2="1296" y1="576" y2="576" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="3360" y="576" name="MEMADDR(24:0)" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1664" name="IMGCLRn" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1580" y="80">RAMADDR = DOTCNT + HEADx64 + (RASPNT-RASOFF)x512. (2^6 = 64, 2^9 = 512)</text>
        <text style="fontsize:32;fontname:Arial" x="1664" y="112">19 BIT ADDR SO MODULO 524288/0x80000</text>
        <text style="fontsize:32;fontname:Arial" x="1592" y="152">HD(2:0) IS CLOCKED BY HD_GATE FROM Engine/LoadSeq</text>
        <text style="fontsize:32;fontname:Arial" x="1784" y="260">(SEE Prints/Halil Maths.ODS)</text>
        <text style="fontsize:32;fontname:Arial" x="1572" y="196">IF INVERT GIVES 'HEADSIZE-1-BYADDR_IN_HEAD' (EG 512 HEAD STARTS 63 COUNTS DOWN TO 0)</text>
        <instance x="1728" y="1744" name="XLXI_470(18:9)" orien="R0" />
        <instance x="1728" y="1840" name="XLXI_471(8:6)" orien="R0" />
        <instance x="1728" y="1936" name="XLXI_472(5:0)" orien="R0" />
        <branch name="MEMADDR(18:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1728" y1="1712" y2="1712" x1="1680" />
        </branch>
        <branch name="MEMADDR(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1728" y1="1808" y2="1808" x1="1680" />
        </branch>
        <branch name="MEMADDR(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1904" type="branch" />
            <wire x2="1728" y1="1904" y2="1904" x1="1680" />
        </branch>
        <branch name="A_RASNUM(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1712" type="branch" />
            <wire x2="2000" y1="1712" y2="1712" x1="1952" />
            <wire x2="2064" y1="1712" y2="1712" x1="2000" />
        </branch>
        <branch name="A_HDNUM(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1808" type="branch" />
            <wire x2="2000" y1="1808" y2="1808" x1="1952" />
            <wire x2="2064" y1="1808" y2="1808" x1="2000" />
        </branch>
        <branch name="A_INHEAD(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1904" type="branch" />
            <wire x2="2000" y1="1904" y2="1904" x1="1952" />
            <wire x2="2064" y1="1904" y2="1904" x1="2000" />
        </branch>
        <instance x="2064" y="1936" name="XLXI_475(5:0)" orien="R0" />
        <instance x="2064" y="1840" name="XLXI_474(8:6)" orien="R0" />
        <instance x="2064" y="1744" name="XLXI_473(18:9)" orien="R0" />
        <rect width="936" x="1412" y="1600" height="364" />
        <text style="fontsize:24;fontname:Arial" x="1432" y="1632">KEEP FOR DEBUG</text>
        <text style="fontsize:24;fontname:Arial" x="1716" y="608">NOTE: HD0/1 SEQUENCE SWAPPED FOR INVERTED 1080 HEAD</text>
        <branch name="HEAD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="992" type="branch" />
            <wire x2="2608" y1="992" y2="992" x1="2560" />
        </branch>
        <branch name="LATCH_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1056" type="branch" />
            <wire x2="2608" y1="1056" y2="1056" x1="2560" />
        </branch>
        <instance x="2608" y="1088" name="XLXI_Dec3_8" orien="R0">
        </instance>
        <branch name="IMGCLK_EN(7:0)">
            <wire x2="2944" y1="992" y2="992" x1="2928" />
            <wire x2="3376" y1="992" y2="992" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3376" y="992" name="IMGCLK_EN(7:0)" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="3328" y="944">IMGCLK_EN USES CLK48M</text>
        <text style="fontsize:24;fontname:Arial" x="748" y="428">DOTCNT CHANGES WITH FALLING EDGE OF SCK_EN</text>
        <text style="fontsize:24;fontname:Arial" x="1096" y="1196">6=TOSH150, 7=TOSH300</text>
        <branch name="RASPNT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="768" type="branch" />
            <wire x2="1296" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1296" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="INVERT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1296" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="HDCONFIG(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1296" y1="832" y2="832" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="416" y="496" name="HDCONFIG(15:0)" orien="R180" />
        <instance x="1296" y="928" name="XLXI_RamAddr" orien="R0">
        </instance>
        <text style="fontsize:24;fontname:Arial" x="1776" y="552">2020-12: NOW FULL 16-BIT RASNUM = 25-BIT RAMADDR</text>
        <text style="fontsize:24;fontname:Arial" x="256" y="252">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="272" y="396">CHANGES ON POS EDGE</text>
        <branch name="DOTCNT(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="752" type="branch" />
            <wire x2="448" y1="752" y2="752" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="752" name="DOTCNT(8:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="284" y="712">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="2784" y="688">1/2 CLOCK DELAYED FROM DOTCNT</text>
        <text style="fontsize:24;fontname:Arial" x="1944" y="644">CHANGES ON POS EDGE</text>
        <text style="fontsize:24;fontname:Arial" x="3328" y="1052">CHANGES ON POS EDGE</text>
    </sheet>
</drawing>