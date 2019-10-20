<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="XLXN_34" />
        <signal name="XLXN_115" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_115" name="CLR" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_IN">
            <wire x2="1200" y1="848" y2="848" x1="1184" />
        </branch>
        <instance x="1200" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1200" y1="720" y2="720" x1="1168" />
        </branch>
        <instance x="944" y="752" name="XLXI_10" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="1200" y1="944" y2="976" x1="1200" />
        </branch>
        <instance x="1136" y="1104" name="XLXI_60" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="1648" y1="528" y2="528" x1="944" />
            <wire x2="1648" y1="528" y2="720" x1="1648" />
            <wire x2="1712" y1="720" y2="720" x1="1648" />
            <wire x2="944" y1="528" y2="720" x1="944" />
            <wire x2="1648" y1="720" y2="720" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1184" y="848" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1712" y="720" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>