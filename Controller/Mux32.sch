<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(31:0)" />
        <signal name="SEL(4:0)" />
        <signal name="E" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(9)" />
        <signal name="D(10)" />
        <signal name="D(11)" />
        <signal name="D(12)" />
        <signal name="D(13)" />
        <signal name="D(14)" />
        <signal name="D(15)" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <signal name="SEL(2)" />
        <signal name="SEL(3)" />
        <signal name="XLXN_22" />
        <signal name="D(16)" />
        <signal name="D(17)" />
        <signal name="D(18)" />
        <signal name="D(19)" />
        <signal name="D(20)" />
        <signal name="D(21)" />
        <signal name="D(22)" />
        <signal name="D(23)" />
        <signal name="D(24)" />
        <signal name="D(25)" />
        <signal name="D(26)" />
        <signal name="D(27)" />
        <signal name="D(28)" />
        <signal name="D(29)" />
        <signal name="D(30)" />
        <signal name="D(31)" />
        <signal name="XLXN_54" />
        <signal name="SEL(4)" />
        <signal name="O" />
        <port polarity="Input" name="D(31:0)" />
        <port polarity="Input" name="SEL(4:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O" />
        <blockdef name="m16_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-1312" y2="-1312" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-1248" y2="-1248" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
            <line x2="96" y1="-1120" y2="-1120" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-992" y2="-992" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-864" y2="-864" x1="0" />
            <line x2="96" y1="-800" y2="-800" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="232" />
            <line x2="232" y1="-344" y2="-32" x1="232" />
            <line x2="92" y1="-96" y2="-96" x1="200" />
            <line x2="200" y1="-340" y2="-96" x1="200" />
            <line x2="96" y1="-160" y2="-160" x1="172" />
            <line x2="172" y1="-336" y2="-160" x1="172" />
            <line x2="96" y1="-224" y2="-224" x1="148" />
            <line x2="148" y1="-328" y2="-224" x1="148" />
            <line x2="96" y1="-288" y2="-288" x1="120" />
            <line x2="120" y1="-324" y2="-288" x1="120" />
            <line x2="256" y1="-832" y2="-832" x1="320" />
            <line x2="96" y1="-1344" y2="-320" x1="96" />
            <line x2="96" y1="-1312" y2="-1344" x1="256" />
            <line x2="256" y1="-352" y2="-1312" x1="256" />
            <line x2="256" y1="-320" y2="-352" x1="96" />
            <line x2="96" y1="-1184" y2="-1184" x1="0" />
            <line x2="96" y1="-1056" y2="-1056" x1="0" />
            <line x2="96" y1="-928" y2="-928" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
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
        <block symbolname="m16_1e" name="XLXI_2">
            <blockpin signalname="D(16)" name="D0" />
            <blockpin signalname="D(17)" name="D1" />
            <blockpin signalname="D(26)" name="D10" />
            <blockpin signalname="D(27)" name="D11" />
            <blockpin signalname="D(28)" name="D12" />
            <blockpin signalname="D(29)" name="D13" />
            <blockpin signalname="D(30)" name="D14" />
            <blockpin signalname="D(31)" name="D15" />
            <blockpin signalname="D(18)" name="D2" />
            <blockpin signalname="D(19)" name="D3" />
            <blockpin signalname="D(20)" name="D4" />
            <blockpin signalname="D(21)" name="D5" />
            <blockpin signalname="D(22)" name="D6" />
            <blockpin signalname="D(23)" name="D7" />
            <blockpin signalname="D(24)" name="D8" />
            <blockpin signalname="D(25)" name="D9" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="SEL(0)" name="S0" />
            <blockpin signalname="SEL(1)" name="S1" />
            <blockpin signalname="SEL(2)" name="S2" />
            <blockpin signalname="SEL(3)" name="S3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_1">
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(10)" name="D10" />
            <blockpin signalname="D(11)" name="D11" />
            <blockpin signalname="D(12)" name="D12" />
            <blockpin signalname="D(13)" name="D13" />
            <blockpin signalname="D(14)" name="D14" />
            <blockpin signalname="D(15)" name="D15" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(4)" name="D4" />
            <blockpin signalname="D(5)" name="D5" />
            <blockpin signalname="D(6)" name="D6" />
            <blockpin signalname="D(7)" name="D7" />
            <blockpin signalname="D(8)" name="D8" />
            <blockpin signalname="D(9)" name="D9" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="SEL(0)" name="S0" />
            <blockpin signalname="SEL(1)" name="S1" />
            <blockpin signalname="SEL(2)" name="S2" />
            <blockpin signalname="SEL(3)" name="S3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="D0" />
            <blockpin signalname="XLXN_54" name="D1" />
            <blockpin signalname="SEL(4)" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="4828" y="3592" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5084" y="3712">18/8/08  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="5080" y="3668">MUX32</text>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="496" y1="240" y2="240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="D(31:0)" orien="R180" />
        <branch name="SEL(4:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="512" y="336" type="branch" />
            <wire x2="512" y1="336" y2="336" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="336" name="SEL(4:0)" orien="R180" />
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="512" y="448" type="branch" />
            <wire x2="496" y1="448" y2="448" x1="320" />
            <wire x2="512" y1="448" y2="448" x1="496" />
        </branch>
        <iomarker fontsize="28" x="320" y="448" name="E" orien="R180" />
        <instance x="2496" y="3360" name="XLXI_2" orien="R0" />
        <instance x="2496" y="1808" name="XLXI_1" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="496" type="branch" />
            <wire x2="2496" y1="496" y2="496" x1="2432" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="560" type="branch" />
            <wire x2="2496" y1="560" y2="560" x1="2432" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="624" type="branch" />
            <wire x2="2496" y1="624" y2="624" x1="2432" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="688" type="branch" />
            <wire x2="2496" y1="688" y2="688" x1="2432" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="752" type="branch" />
            <wire x2="2496" y1="752" y2="752" x1="2432" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="816" type="branch" />
            <wire x2="2496" y1="816" y2="816" x1="2432" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="880" type="branch" />
            <wire x2="2496" y1="880" y2="880" x1="2432" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="944" type="branch" />
            <wire x2="2496" y1="944" y2="944" x1="2432" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1008" type="branch" />
            <wire x2="2496" y1="1008" y2="1008" x1="2432" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1072" type="branch" />
            <wire x2="2496" y1="1072" y2="1072" x1="2432" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1136" type="branch" />
            <wire x2="2496" y1="1136" y2="1136" x1="2432" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1200" type="branch" />
            <wire x2="2496" y1="1200" y2="1200" x1="2432" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1264" type="branch" />
            <wire x2="2496" y1="1264" y2="1264" x1="2432" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1328" type="branch" />
            <wire x2="2496" y1="1328" y2="1328" x1="2432" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1392" type="branch" />
            <wire x2="2496" y1="1392" y2="1392" x1="2432" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1456" type="branch" />
            <wire x2="2496" y1="1456" y2="1456" x1="2432" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1520" type="branch" />
            <wire x2="2496" y1="1520" y2="1520" x1="2432" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1584" type="branch" />
            <wire x2="2496" y1="1584" y2="1584" x1="2432" />
        </branch>
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1648" type="branch" />
            <wire x2="2496" y1="1648" y2="1648" x1="2432" />
        </branch>
        <branch name="SEL(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1712" type="branch" />
            <wire x2="2496" y1="1712" y2="1712" x1="2432" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="1776" type="branch" />
            <wire x2="2496" y1="1776" y2="1776" x1="2432" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3152" y1="976" y2="976" x1="2816" />
        </branch>
        <branch name="D(16)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2048" type="branch" />
            <wire x2="2496" y1="2048" y2="2048" x1="2432" />
        </branch>
        <branch name="D(17)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2112" type="branch" />
            <wire x2="2496" y1="2112" y2="2112" x1="2432" />
        </branch>
        <branch name="D(18)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2176" type="branch" />
            <wire x2="2496" y1="2176" y2="2176" x1="2432" />
        </branch>
        <branch name="D(19)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2240" type="branch" />
            <wire x2="2496" y1="2240" y2="2240" x1="2432" />
        </branch>
        <branch name="D(20)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2304" type="branch" />
            <wire x2="2496" y1="2304" y2="2304" x1="2432" />
        </branch>
        <branch name="D(21)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2368" type="branch" />
            <wire x2="2496" y1="2368" y2="2368" x1="2432" />
        </branch>
        <branch name="D(22)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2432" type="branch" />
            <wire x2="2496" y1="2432" y2="2432" x1="2432" />
        </branch>
        <branch name="D(23)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2496" type="branch" />
            <wire x2="2496" y1="2496" y2="2496" x1="2432" />
        </branch>
        <branch name="D(24)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2560" type="branch" />
            <wire x2="2496" y1="2560" y2="2560" x1="2432" />
        </branch>
        <branch name="D(25)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2624" type="branch" />
            <wire x2="2496" y1="2624" y2="2624" x1="2432" />
        </branch>
        <branch name="D(26)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2688" type="branch" />
            <wire x2="2496" y1="2688" y2="2688" x1="2432" />
        </branch>
        <branch name="D(27)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2752" type="branch" />
            <wire x2="2496" y1="2752" y2="2752" x1="2432" />
        </branch>
        <branch name="D(28)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2816" type="branch" />
            <wire x2="2496" y1="2816" y2="2816" x1="2432" />
        </branch>
        <branch name="D(29)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2880" type="branch" />
            <wire x2="2496" y1="2880" y2="2880" x1="2432" />
        </branch>
        <branch name="D(30)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="2944" type="branch" />
            <wire x2="2496" y1="2944" y2="2944" x1="2432" />
        </branch>
        <branch name="D(31)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3008" type="branch" />
            <wire x2="2496" y1="3008" y2="3008" x1="2432" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3072" type="branch" />
            <wire x2="2496" y1="3072" y2="3072" x1="2432" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3136" type="branch" />
            <wire x2="2496" y1="3136" y2="3136" x1="2432" />
        </branch>
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3200" type="branch" />
            <wire x2="2496" y1="3200" y2="3200" x1="2432" />
        </branch>
        <branch name="SEL(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3264" type="branch" />
            <wire x2="2496" y1="3264" y2="3264" x1="2432" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2432" y="3328" type="branch" />
            <wire x2="2496" y1="3328" y2="3328" x1="2432" />
        </branch>
        <instance x="3152" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2880" y1="2528" y2="2528" x1="2816" />
            <wire x2="3152" y1="1040" y2="1040" x1="2880" />
            <wire x2="2880" y1="1040" y2="2528" x1="2880" />
        </branch>
        <branch name="SEL(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3088" y="1104" type="branch" />
            <wire x2="3152" y1="1104" y2="1104" x1="3088" />
        </branch>
        <branch name="O">
            <wire x2="3488" y1="1008" y2="1008" x1="3472" />
            <wire x2="3696" y1="1008" y2="1008" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3696" y="1008" name="O" orien="R0" />
    </sheet>
</drawing>