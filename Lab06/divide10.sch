<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="divide2">
            <timestamp>2019-10-4T15:52:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="divide5">
            <timestamp>2019-10-4T15:49:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="divide2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="divide5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="496" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="992" y1="464" y2="464" x1="960" />
        </branch>
        <instance x="992" y="496" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="576" y1="464" y2="464" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="464" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="1408" y1="464" y2="464" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="464" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>