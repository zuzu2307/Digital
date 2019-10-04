<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0">
            <attr value="P82" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B1">
            <attr value="P81" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B2">
            <attr value="P80" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B3">
            <attr value="P79" name="LOC">
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
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="A_3" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="B_3" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="A_2" />
        <port polarity="Input" name="A_3" />
        <port polarity="Input" name="B_0" />
        <port polarity="Input" name="B_1" />
        <port polarity="Input" name="B_2" />
        <port polarity="Input" name="B_3" />
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
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="A_0" name="D0" />
            <blockpin signalname="B_0" name="D1" />
            <blockpin signalname="OSC" name="S0" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_17">
            <blockpin signalname="A_1" name="D0" />
            <blockpin signalname="B_1" name="D1" />
            <blockpin signalname="OSC" name="S0" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_19">
            <blockpin signalname="A_3" name="D0" />
            <blockpin signalname="B_3" name="D1" />
            <blockpin signalname="OSC" name="S0" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="A_2" name="D0" />
            <blockpin signalname="B_2" name="D1" />
            <blockpin signalname="OSC" name="S0" />
            <blockpin signalname="B2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="656" name="XLXI_10" orien="R0" />
        <instance x="2032" y="944" name="XLXI_17" orien="R0" />
        <instance x="2016" y="1552" name="XLXI_19" orien="R0" />
        <instance x="2016" y="1264" name="XLXI_18" orien="R0" />
        <branch name="B0">
            <wire x2="2400" y1="528" y2="528" x1="2368" />
        </branch>
        <branch name="B1">
            <wire x2="2384" y1="816" y2="816" x1="2352" />
        </branch>
        <branch name="B2">
            <wire x2="2368" y1="1136" y2="1136" x1="2336" />
        </branch>
        <branch name="B3">
            <wire x2="2368" y1="1424" y2="1424" x1="2336" />
        </branch>
        <branch name="OSC">
            <wire x2="1776" y1="1632" y2="1632" x1="1712" />
            <wire x2="1776" y1="624" y2="912" x1="1776" />
            <wire x2="1776" y1="912" y2="1232" x1="1776" />
            <wire x2="1776" y1="1232" y2="1520" x1="1776" />
            <wire x2="1776" y1="1520" y2="1632" x1="1776" />
            <wire x2="2016" y1="1520" y2="1520" x1="1776" />
            <wire x2="2016" y1="1232" y2="1232" x1="1776" />
            <wire x2="2032" y1="912" y2="912" x1="1776" />
            <wire x2="2048" y1="624" y2="624" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="2400" y="528" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2384" y="816" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1136" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1424" name="B3" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1632" name="OSC" orien="R180" />
        <branch name="A_0">
            <wire x2="2048" y1="496" y2="496" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="496" name="A_0" orien="R180" />
        <branch name="A_1">
            <wire x2="2032" y1="784" y2="784" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="784" name="A_1" orien="R180" />
        <branch name="A_2">
            <wire x2="2016" y1="1104" y2="1104" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1104" name="A_2" orien="R180" />
        <branch name="A_3">
            <wire x2="2016" y1="1392" y2="1392" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1392" name="A_3" orien="R180" />
        <branch name="B_0">
            <wire x2="2048" y1="560" y2="560" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="560" name="B_0" orien="R180" />
        <branch name="B_1">
            <wire x2="2032" y1="848" y2="848" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="848" name="B_1" orien="R180" />
        <branch name="B_2">
            <wire x2="2016" y1="1168" y2="1168" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1168" name="B_2" orien="R180" />
        <branch name="B_3">
            <wire x2="2016" y1="1456" y2="1456" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1456" name="B_3" orien="R180" />
    </sheet>
</drawing>