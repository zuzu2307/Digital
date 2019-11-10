<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="OSC" />
        <signal name="CLK1" />
        <signal name="CLK0" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="CLK1" />
        <port polarity="Output" name="CLK0" />
        <blockdef name="Divider">
            <timestamp>2019-11-10T7:50:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Divider" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_10K" />
        </block>
        <block symbolname="cb2ce" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK0" name="Q0" />
            <blockpin signalname="CLK1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1424" y1="880" y2="880" x1="1296" />
        </branch>
        <instance x="1424" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1328" y="704" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1392" y1="704" y2="816" x1="1392" />
            <wire x2="1424" y1="816" y2="816" x1="1392" />
        </branch>
        <branch name="OSC">
            <wire x2="912" y1="880" y2="880" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="880" name="OSC" orien="R180" />
        <branch name="CLK1">
            <wire x2="1840" y1="752" y2="752" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="752" name="CLK1" orien="R0" />
        <branch name="CLK0">
            <wire x2="1840" y1="688" y2="688" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="688" name="CLK0" orien="R0" />
    </sheet>
</drawing>