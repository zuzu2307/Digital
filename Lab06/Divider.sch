<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_OUT" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="CLK_IN" />
        <signal name="XLXN_145" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="divide2">
            <timestamp>2019-10-4T15:52:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="divide10">
            <timestamp>2019-10-4T15:52:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="divide10" name="XLXI_67">
            <blockpin signalname="XLXN_145" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
        <block symbolname="divide2" name="XLXI_62">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_124" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_63">
            <blockpin signalname="XLXN_124" name="CLK_IN" />
            <blockpin signalname="XLXN_125" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_64">
            <blockpin signalname="XLXN_125" name="CLK_IN" />
            <blockpin signalname="XLXN_126" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_65">
            <blockpin signalname="XLXN_126" name="CLK_IN" />
            <blockpin signalname="XLXN_127" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_66">
            <blockpin signalname="XLXN_127" name="CLK_IN" />
            <blockpin signalname="XLXN_145" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_OUT">
            <wire x2="944" y1="1376" y2="1376" x1="928" />
            <wire x2="1088" y1="1376" y2="1376" x1="944" />
        </branch>
        <instance x="544" y="720" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_124">
            <wire x2="960" y1="688" y2="688" x1="928" />
        </branch>
        <instance x="960" y="720" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_125">
            <wire x2="1376" y1="688" y2="688" x1="1344" />
        </branch>
        <instance x="1376" y="720" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_126">
            <wire x2="1792" y1="688" y2="688" x1="1760" />
        </branch>
        <instance x="1792" y="720" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_127">
            <wire x2="2208" y1="688" y2="688" x1="2176" />
        </branch>
        <instance x="2208" y="720" name="XLXI_66" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="544" y1="688" y2="688" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="688" name="CLK_IN" orien="R180" />
        <instance x="544" y="1408" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_145">
            <wire x2="2672" y1="1008" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1376" x1="480" />
            <wire x2="544" y1="1376" y2="1376" x1="480" />
            <wire x2="2672" y1="688" y2="688" x1="2592" />
            <wire x2="2672" y1="688" y2="1008" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1376" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>