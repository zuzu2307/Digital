<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clr">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="a">
            <attr value="P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="b">
            <attr value="P40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="c">
            <attr value="P35" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="d">
            <attr value="P34" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="e">
            <attr value="P32" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="f">
            <attr value="P29" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="g">
            <attr value="P27" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_94" />
        <signal name="Comm1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Comm0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_114" />
        <signal name="Buzzer">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="START">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_116" />
        <port polarity="Input" name="Clr" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Comm1" />
        <port polarity="Output" name="Comm0" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="START" />
        <blockdef name="Mux">
            <timestamp>2019-10-4T11:50:35</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="seven_segment_circuit">
            <timestamp>2019-10-4T13:37:58</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="count00_99">
            <timestamp>2019-10-4T16:9:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Divider">
            <timestamp>2019-10-4T16:29:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="XLXN_12" name="A2" />
            <blockpin signalname="XLXN_22" name="A3" />
            <blockpin signalname="XLXN_23" name="B0" />
            <blockpin signalname="XLXN_24" name="B1" />
            <blockpin signalname="XLXN_25" name="B2" />
            <blockpin signalname="XLXN_26" name="B3" />
            <blockpin signalname="XLXN_114" name="EQ" />
        </block>
        <block symbolname="Mux" name="XLXI_2">
            <blockpin signalname="Comm0" name="OSC" />
            <blockpin signalname="XLXN_5" name="A_0" />
            <blockpin signalname="XLXN_7" name="A_1" />
            <blockpin signalname="XLXN_12" name="A_2" />
            <blockpin signalname="XLXN_22" name="A_3" />
            <blockpin signalname="XLXN_23" name="B_0" />
            <blockpin signalname="XLXN_24" name="B_1" />
            <blockpin signalname="XLXN_25" name="B_2" />
            <blockpin signalname="XLXN_26" name="B_3" />
            <blockpin signalname="XLXN_70" name="B0" />
            <blockpin signalname="XLXN_71" name="B1" />
            <blockpin signalname="XLXN_72" name="B2" />
            <blockpin signalname="XLXN_73" name="B3" />
        </block>
        <block symbolname="seven_segment_circuit" name="XLXI_21">
            <blockpin signalname="XLXN_72" name="A2" />
            <blockpin signalname="XLXN_71" name="A1" />
            <blockpin signalname="XLXN_70" name="A0" />
            <blockpin signalname="XLXN_73" name="A3" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="START" name="I0" />
            <blockpin signalname="Comm0" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Comm0" name="I" />
            <blockpin signalname="Comm1" name="O" />
        </block>
        <block symbolname="count00_99" name="XLXI_33">
            <blockpin signalname="XLXN_94" name="PB3" />
            <blockpin signalname="Clr" name="Clear" />
            <blockpin signalname="XLXN_5" name="A00" />
            <blockpin signalname="XLXN_7" name="A01" />
            <blockpin signalname="XLXN_12" name="A02" />
            <blockpin signalname="XLXN_22" name="A03" />
            <blockpin signalname="XLXN_23" name="B00" />
            <blockpin signalname="XLXN_24" name="B01" />
            <blockpin signalname="XLXN_25" name="B02" />
            <blockpin signalname="XLXN_26" name="B03" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="Divider" name="XLXI_37">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="Comm0" name="CLK_OUT" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="START" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clr">
            <wire x2="496" y1="1184" y2="1184" x1="464" />
        </branch>
        <instance x="1392" y="2096" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1392" y1="736" y2="736" x1="880" />
            <wire x2="1552" y1="736" y2="736" x1="1392" />
            <wire x2="1392" y1="736" y2="1520" x1="1392" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1344" y1="800" y2="800" x1="880" />
            <wire x2="1552" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="1584" x1="1344" />
            <wire x2="1392" y1="1584" y2="1584" x1="1344" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1296" y1="864" y2="864" x1="880" />
            <wire x2="1552" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="1648" x1="1296" />
            <wire x2="1392" y1="1648" y2="1648" x1="1296" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1248" y1="928" y2="928" x1="880" />
            <wire x2="1552" y1="928" y2="928" x1="1248" />
            <wire x2="1248" y1="928" y2="1712" x1="1248" />
            <wire x2="1392" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1200" y1="992" y2="992" x1="880" />
            <wire x2="1552" y1="992" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1776" x1="1200" />
            <wire x2="1392" y1="1776" y2="1776" x1="1200" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1152" y1="1056" y2="1056" x1="880" />
            <wire x2="1552" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1840" x1="1152" />
            <wire x2="1392" y1="1840" y2="1840" x1="1152" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1104" y1="1120" y2="1120" x1="880" />
            <wire x2="1552" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1904" x1="1104" />
            <wire x2="1392" y1="1904" y2="1904" x1="1104" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1072" y1="1184" y2="1184" x1="880" />
            <wire x2="1072" y1="1184" y2="1968" x1="1072" />
            <wire x2="1392" y1="1968" y2="1968" x1="1072" />
            <wire x2="1552" y1="1184" y2="1184" x1="1072" />
        </branch>
        <instance x="1552" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="464" y="1184" name="Clr" orien="R180" />
        <branch name="XLXN_70">
            <wire x2="2032" y1="672" y2="672" x1="1936" />
            <wire x2="2032" y1="672" y2="960" x1="2032" />
            <wire x2="2320" y1="960" y2="960" x1="2032" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2192" y1="992" y2="992" x1="1936" />
            <wire x2="2320" y1="704" y2="704" x1="2192" />
            <wire x2="2192" y1="704" y2="992" x1="2192" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2320" y1="832" y2="832" x1="1936" />
        </branch>
        <instance x="2320" y="1120" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_73">
            <wire x2="2144" y1="1152" y2="1152" x1="1936" />
            <wire x2="2320" y1="1088" y2="1088" x1="2144" />
            <wire x2="2144" y1="1088" y2="1152" x1="2144" />
        </branch>
        <branch name="a">
            <wire x2="2736" y1="704" y2="704" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="704" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2736" y1="768" y2="768" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="768" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2736" y1="832" y2="832" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="832" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2736" y1="896" y2="896" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="896" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2736" y1="960" y2="960" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="960" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2736" y1="1024" y2="1024" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1024" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2736" y1="1088" y2="1088" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1088" name="g" orien="R0" />
        <branch name="OSC">
            <wire x2="992" y1="176" y2="176" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="176" name="OSC" orien="R180" />
        <branch name="XLXN_94">
            <wire x2="496" y1="736" y2="736" x1="480" />
        </branch>
        <instance x="224" y="832" name="XLXI_30" orien="R0" />
        <instance x="1680" y="352" name="XLXI_31" orien="R0" />
        <branch name="Comm1">
            <wire x2="1936" y1="320" y2="320" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="320" name="Comm1" orien="R0" />
        <instance x="496" y="1216" name="XLXI_33" orien="R0">
        </instance>
        <branch name="Comm0">
            <wire x2="1520" y1="480" y2="480" x1="208" />
            <wire x2="1520" y1="480" y2="672" x1="1520" />
            <wire x2="1552" y1="672" y2="672" x1="1520" />
            <wire x2="208" y1="480" y2="704" x1="208" />
            <wire x2="224" y1="704" y2="704" x1="208" />
            <wire x2="1520" y1="176" y2="176" x1="1376" />
            <wire x2="1520" y1="176" y2="320" x1="1520" />
            <wire x2="1680" y1="320" y2="320" x1="1520" />
            <wire x2="1520" y1="320" y2="480" x1="1520" />
            <wire x2="1936" y1="176" y2="176" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1936" y="176" name="Comm0" orien="R0" />
        <instance x="2016" y="2096" name="XLXI_35" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1888" y1="1744" y2="1744" x1="1776" />
            <wire x2="1888" y1="1744" y2="1968" x1="1888" />
            <wire x2="2016" y1="1968" y2="1968" x1="1888" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2304" y1="2000" y2="2000" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2000" name="Buzzer" orien="R0" />
        <instance x="992" y="208" name="XLXI_37" orien="R0">
        </instance>
        <branch name="START">
            <wire x2="208" y1="768" y2="768" x1="176" />
            <wire x2="224" y1="768" y2="768" x1="208" />
            <wire x2="208" y1="768" y2="2304" x1="208" />
            <wire x2="1408" y1="2304" y2="2304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="176" y="768" name="START" orien="R180" />
        <instance x="1408" y="2336" name="XLXI_38" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1824" y1="2304" y2="2304" x1="1632" />
            <wire x2="1824" y1="2032" y2="2304" x1="1824" />
            <wire x2="2016" y1="2032" y2="2032" x1="1824" />
        </branch>
    </sheet>
</drawing>