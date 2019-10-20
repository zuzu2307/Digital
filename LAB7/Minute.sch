<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="CE" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="CE" />
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
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="B0" name="Q0" />
            <blockpin signalname="B1" name="Q1" />
            <blockpin signalname="B2" name="Q2" />
            <blockpin signalname="B3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin signalname="A0" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="A3" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="368" y1="704" y2="704" x1="192" />
            <wire x2="528" y1="704" y2="704" x1="368" />
            <wire x2="1216" y1="144" y2="144" x1="368" />
            <wire x2="1216" y1="144" y2="704" x1="1216" />
            <wire x2="1408" y1="704" y2="704" x1="1216" />
            <wire x2="368" y1="144" y2="704" x1="368" />
        </branch>
        <branch name="CLR">
            <wire x2="320" y1="800" y2="800" x1="192" />
            <wire x2="528" y1="800" y2="800" x1="320" />
            <wire x2="320" y1="800" y2="944" x1="320" />
            <wire x2="1408" y1="944" y2="944" x1="320" />
            <wire x2="1408" y1="800" y2="944" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="192" y="704" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="800" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="176" y="640" name="CE" orien="R180" />
        <branch name="A0">
            <wire x2="944" y1="384" y2="384" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="384" name="A0" orien="R0" />
        <branch name="A1">
            <wire x2="944" y1="448" y2="448" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="448" name="A1" orien="R0" />
        <branch name="A2">
            <wire x2="944" y1="512" y2="512" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="512" name="A2" orien="R0" />
        <branch name="A3">
            <wire x2="944" y1="576" y2="576" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="576" name="A3" orien="R0" />
        <branch name="B0">
            <wire x2="1824" y1="384" y2="384" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="384" name="B0" orien="R0" />
        <branch name="B1">
            <wire x2="1824" y1="448" y2="448" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="448" name="B1" orien="R0" />
        <branch name="B2">
            <wire x2="1824" y1="512" y2="512" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="512" name="B2" orien="R0" />
        <branch name="B3">
            <wire x2="1824" y1="576" y2="576" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="576" name="B3" orien="R0" />
        <instance x="528" y="832" name="XLXI_5" orien="R0" />
        <instance x="1408" y="832" name="XLXI_4" orien="R0" />
        <branch name="CE">
            <wire x2="528" y1="640" y2="640" x1="176" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="640" y2="640" x1="912" />
        </branch>
    </sheet>
</drawing>