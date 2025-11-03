<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="MULTA(15:0)" />
        <signal name="MULTB(15:0)" />
        <signal name="DIV(3:0)" />
        <signal name="L,L,MULTB(15:0)" />
        <signal name="L,L,MULTA(15:0)" />
        <signal name="L,L,L,L,L,L,L,MULT(17:7)" />
        <signal name="SUM(15:0)" />
        <signal name="MDIV(15:0)" />
        <signal name="H" />
        <signal name="MULT(35:0)" />
        <signal name="L,L,L,L,L,L,MULT(17:6)" />
        <signal name="L,L,L,L,L,MULT(17:5)" />
        <signal name="L,L,L,L,MULT(17:4)" />
        <signal name="L,L,L,MULT(17:3)" />
        <signal name="L,L,MULT(17:2)" />
        <signal name="L,MULT(17:1)" />
        <signal name="MULT(17:0)" />
        <signal name="MDIV(17:0)" />
        <signal name="DIV(0)" />
        <signal name="DIV(1)" />
        <signal name="DIV(2)" />
        <signal name="DIV(3)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:15)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:14)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:13)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:12)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,L,MULT(17:11)" />
        <signal name="L,L,L,L,L,L,L,L,L,L,MULT(17:10)" />
        <signal name="L,L,L,L,L,L,L,L,L,MULT(17:9)" />
        <signal name="L,L,L,L,L,L,L,L,MULT(17:8)" />
        <port polarity="Input" name="MULTA(15:0)" />
        <port polarity="Input" name="MULTB(15:0)" />
        <port polarity="Input" name="DIV(3:0)" />
        <port polarity="Output" name="SUM(15:0)" />
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
        <blockdef name="mult18x18">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="352" x="64" y="-224" height="192" />
            <rect width="64" x="416" y="-140" height="24" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="416" y1="-128" y2="-128" x1="480" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="L" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_648">
            <blockpin signalname="H" name="P" />
        </block>
        <block symbolname="mult18x18" name="XLXI_785">
            <blockpin signalname="L,L,MULTA(15:0)" name="A(17:0)" />
            <blockpin signalname="L,L,MULTB(15:0)" name="B(17:0)" />
            <blockpin signalname="MULT(35:0)" name="P(35:0)" />
        </block>
        <block symbolname="buf" name="XLXI_799(15:0)">
            <blockpin signalname="MDIV(15:0)" name="I" />
            <blockpin signalname="SUM(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_801(35:0)">
            <blockpin signalname="MULT(35:0)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_802(17:0)">
            <blockpin signalname="MULT(17:0)" name="D0" />
            <blockpin signalname="L,MULT(17:1)" name="D1" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,MULT(17:10)" name="D10" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,L,MULT(17:11)" name="D11" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:12)" name="D12" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:13)" name="D13" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:14)" name="D14" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:15)" name="D15" />
            <blockpin signalname="L,L,MULT(17:2)" name="D2" />
            <blockpin signalname="L,L,L,MULT(17:3)" name="D3" />
            <blockpin signalname="L,L,L,L,MULT(17:4)" name="D4" />
            <blockpin signalname="L,L,L,L,L,MULT(17:5)" name="D5" />
            <blockpin signalname="L,L,L,L,L,L,MULT(17:6)" name="D6" />
            <blockpin signalname="L,L,L,L,L,L,L,MULT(17:7)" name="D7" />
            <blockpin signalname="L,L,L,L,L,L,L,L,MULT(17:8)" name="D8" />
            <blockpin signalname="L,L,L,L,L,L,L,L,L,MULT(17:9)" name="D9" />
            <blockpin signalname="H" name="E" />
            <blockpin signalname="DIV(0)" name="S0" />
            <blockpin signalname="DIV(1)" name="S1" />
            <blockpin signalname="DIV(2)" name="S2" />
            <blockpin signalname="DIV(3)" name="S3" />
            <blockpin signalname="MDIV(17:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_800(17:0)">
            <blockpin signalname="MDIV(17:0)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(221,230,240)" width="504" x="3276" y="2480" height="180" />
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3532" y="2600">6/10/10  (C) ALE</text>
        <text style="alignment:CENTER;fontsize:44;fontname:Arial" x="3528" y="2532">MULTDIV16</text>
        <instance x="3360" y="2272" name="XLXI_145" orien="R90" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="2336" type="branch" />
            <wire x2="3536" y1="2336" y2="2336" x1="3488" />
        </branch>
        <instance x="3488" y="2304" name="XLXI_648" orien="R270" />
        <text style="fontsize:32;fontname:Arial" x="1244" y="96">MULTIPLY MULTA(15:0) x MULTB(15:0)</text>
        <branch name="MULTA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="624" type="branch" />
            <wire x2="480" y1="624" y2="624" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="624" name="MULTA(15:0)" orien="R180" />
        <branch name="MULTB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="720" name="MULTB(15:0)" orien="R180" />
        <branch name="DIV(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="816" type="branch" />
            <wire x2="480" y1="816" y2="816" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="DIV(3:0)" orien="R180" />
        <instance x="1584" y="624" name="XLXI_785" orien="R0" />
        <branch name="MULT(35:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="496" type="branch" />
            <wire x2="2128" y1="496" y2="496" x1="2064" />
            <wire x2="2240" y1="496" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="592" x1="2128" />
            <wire x2="2176" y1="592" y2="592" x1="2128" />
        </branch>
        <branch name="L,L,MULTB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="528" type="branch" />
            <wire x2="1584" y1="528" y2="528" x1="1504" />
        </branch>
        <branch name="L,L,MULTA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="464" type="branch" />
            <wire x2="1584" y1="464" y2="464" x1="1504" />
        </branch>
        <branch name="L,L,L,L,L,L,L,MULT(17:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1696" type="branch" />
            <wire x2="1680" y1="1696" y2="1696" x1="1632" />
        </branch>
        <branch name="SUM(15:0)">
            <wire x2="3296" y1="1200" y2="1200" x1="3280" />
            <wire x2="3408" y1="1200" y2="1200" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1200" name="SUM(15:0)" orien="R0" />
        <instance x="3056" y="1232" name="XLXI_799(15:0)" orien="R0" />
        <branch name="MDIV(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1200" type="branch" />
            <wire x2="3056" y1="1200" y2="1200" x1="2976" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="2240" type="branch" />
            <wire x2="3536" y1="2240" y2="2240" x1="3488" />
        </branch>
        <instance x="2176" y="624" name="XLXI_801(35:0)" orien="R0" />
        <branch name="L,L,L,L,L,L,MULT(17:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1632" type="branch" />
            <wire x2="1680" y1="1632" y2="1632" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,MULT(17:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1568" type="branch" />
            <wire x2="1680" y1="1568" y2="1568" x1="1632" />
        </branch>
        <branch name="L,L,L,L,MULT(17:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1632" />
        </branch>
        <branch name="L,L,L,MULT(17:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1440" type="branch" />
            <wire x2="1680" y1="1440" y2="1440" x1="1632" />
        </branch>
        <branch name="L,L,MULT(17:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1376" type="branch" />
            <wire x2="1680" y1="1376" y2="1376" x1="1632" />
        </branch>
        <branch name="L,MULT(17:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1312" type="branch" />
            <wire x2="1680" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="MULT(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1248" type="branch" />
            <wire x2="1680" y1="1248" y2="1248" x1="1632" />
        </branch>
        <instance x="1680" y="2560" name="XLXI_802(17:0)" orien="R0" />
        <branch name="MDIV(17:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1728" type="branch" />
            <wire x2="2080" y1="1728" y2="1728" x1="2000" />
            <wire x2="2272" y1="1728" y2="1728" x1="2080" />
            <wire x2="2080" y1="1728" y2="1808" x1="2080" />
            <wire x2="2144" y1="1808" y2="1808" x1="2080" />
        </branch>
        <instance x="2144" y="1840" name="XLXI_800(17:0)" orien="R0" />
        <branch name="DIV(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2272" type="branch" />
            <wire x2="1680" y1="2272" y2="2272" x1="1632" />
        </branch>
        <branch name="DIV(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2336" type="branch" />
            <wire x2="1680" y1="2336" y2="2336" x1="1632" />
        </branch>
        <branch name="DIV(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2400" type="branch" />
            <wire x2="1680" y1="2400" y2="2400" x1="1632" />
        </branch>
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2528" type="branch" />
            <wire x2="1680" y1="2528" y2="2528" x1="1632" />
        </branch>
        <branch name="DIV(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2464" type="branch" />
            <wire x2="1680" y1="2464" y2="2464" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2208" type="branch" />
            <wire x2="1680" y1="2208" y2="2208" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2144" type="branch" />
            <wire x2="1680" y1="2144" y2="2144" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2080" type="branch" />
            <wire x2="1680" y1="2080" y2="2080" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,L,L,MULT(17:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2016" type="branch" />
            <wire x2="1680" y1="2016" y2="2016" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,L,MULT(17:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1952" type="branch" />
            <wire x2="1680" y1="1952" y2="1952" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,L,MULT(17:10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1888" type="branch" />
            <wire x2="1680" y1="1888" y2="1888" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,L,MULT(17:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1824" type="branch" />
            <wire x2="1680" y1="1824" y2="1824" x1="1632" />
        </branch>
        <branch name="L,L,L,L,L,L,L,L,MULT(17:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1760" type="branch" />
            <wire x2="1680" y1="1760" y2="1760" x1="1632" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1216" y="152">DIVIDE BY 2^ DIV(3:0) = DIV BY 1 TO 32768</text>
    </sheet>
</drawing>