<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="TC" />
        <signal name="B1" />
        <signal name="CE" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="B1" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Count6">
            <timestamp>2019-10-20T16:21:31</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="Count6" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_25" name="CEO" />
            <blockpin signalname="A0" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="A3" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR">
            <wire x2="512" y1="1008" y2="1008" x1="304" />
            <wire x2="720" y1="1008" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1232" x1="512" />
            <wire x2="1696" y1="1232" y2="1232" x1="512" />
            <wire x2="1696" y1="1040" y2="1232" x1="1696" />
        </branch>
        <branch name="A0">
            <wire x2="1136" y1="592" y2="592" x1="1104" />
        </branch>
        <branch name="A1">
            <wire x2="1136" y1="656" y2="656" x1="1104" />
        </branch>
        <branch name="A2">
            <wire x2="1136" y1="720" y2="720" x1="1104" />
        </branch>
        <branch name="A3">
            <wire x2="1136" y1="784" y2="784" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="304" y="912" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="1008" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1136" y="592" name="A0" orien="R0" />
        <iomarker fontsize="28" x="1136" y="656" name="A1" orien="R0" />
        <iomarker fontsize="28" x="1136" y="720" name="A2" orien="R0" />
        <iomarker fontsize="28" x="1136" y="784" name="A3" orien="R0" />
        <iomarker fontsize="28" x="288" y="848" name="CE" orien="R180" />
        <branch name="B3">
            <wire x2="2368" y1="848" y2="848" x1="2080" />
        </branch>
        <branch name="B0">
            <wire x2="2368" y1="912" y2="912" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2368" y="784" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2368" y="848" name="B3" orien="R0" />
        <iomarker fontsize="28" x="2368" y="912" name="B0" orien="R0" />
        <branch name="B2">
            <wire x2="2368" y1="784" y2="784" x1="2080" />
        </branch>
        <branch name="TC">
            <wire x2="2368" y1="1040" y2="1040" x1="2080" />
        </branch>
        <instance x="1696" y="1072" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2368" y="1040" name="TC" orien="R0" />
        <branch name="B1">
            <wire x2="2368" y1="976" y2="976" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2368" y="976" name="B1" orien="R0" />
        <instance x="720" y="1040" name="XLXI_17" orien="R0" />
        <branch name="CE">
            <wire x2="720" y1="848" y2="848" x1="288" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1392" y1="848" y2="848" x1="1104" />
            <wire x2="1392" y1="784" y2="848" x1="1392" />
            <wire x2="1696" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="CLK">
            <wire x2="432" y1="912" y2="912" x1="304" />
            <wire x2="720" y1="912" y2="912" x1="432" />
            <wire x2="432" y1="912" y2="1360" x1="432" />
            <wire x2="1520" y1="1360" y2="1360" x1="432" />
            <wire x2="1520" y1="912" y2="1360" x1="1520" />
            <wire x2="1696" y1="912" y2="912" x1="1520" />
        </branch>
    </sheet>
</drawing>