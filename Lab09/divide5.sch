<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="CLK_OUT" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="560" name="XLXI_7" orien="R0" />
        <instance x="496" y="560" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1760" y1="304" y2="400" x1="1760" />
            <wire x2="1792" y1="400" y2="400" x1="1760" />
        </branch>
        <instance x="1792" y="432" name="XLXI_8" orien="R0" />
        <instance x="912" y="432" name="XLXI_4" orien="R0" />
        <instance x="2336" y="560" name="XLXI_9" orien="R0" />
        <instance x="2768" y="432" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="3072" y1="64" y2="64" x1="2272" />
            <wire x2="3072" y1="64" y2="400" x1="3072" />
            <wire x2="2272" y1="64" y2="304" x1="2272" />
            <wire x2="2336" y1="304" y2="304" x1="2272" />
            <wire x2="3072" y1="400" y2="400" x1="2992" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="416" y1="64" y2="304" x1="416" />
            <wire x2="496" y1="304" y2="304" x1="416" />
            <wire x2="1216" y1="64" y2="64" x1="416" />
            <wire x2="1216" y1="64" y2="400" x1="1216" />
            <wire x2="1216" y1="400" y2="432" x1="1216" />
            <wire x2="1376" y1="432" y2="432" x1="1216" />
            <wire x2="1216" y1="400" y2="400" x1="1136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2096" y1="64" y2="64" x1="1312" />
            <wire x2="2096" y1="64" y2="400" x1="2096" />
            <wire x2="2096" y1="400" y2="432" x1="2096" />
            <wire x2="2336" y1="432" y2="432" x1="2096" />
            <wire x2="1312" y1="64" y2="304" x1="1312" />
            <wire x2="1376" y1="304" y2="304" x1="1312" />
            <wire x2="2096" y1="400" y2="400" x1="2016" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="880" y1="304" y2="400" x1="880" />
            <wire x2="912" y1="400" y2="400" x1="880" />
            <wire x2="880" y1="400" y2="800" x1="880" />
            <wire x2="1520" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1456" y1="864" y2="960" x1="1456" />
            <wire x2="2720" y1="960" y2="960" x1="1456" />
            <wire x2="2880" y1="960" y2="960" x1="2720" />
            <wire x2="1520" y1="864" y2="864" x1="1456" />
            <wire x2="2720" y1="304" y2="400" x1="2720" />
            <wire x2="2768" y1="400" y2="400" x1="2720" />
            <wire x2="2720" y1="400" y2="960" x1="2720" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="496" y1="528" y2="656" x1="496" />
            <wire x2="1376" y1="656" y2="656" x1="496" />
            <wire x2="1840" y1="656" y2="656" x1="1376" />
            <wire x2="2336" y1="656" y2="656" x1="1840" />
            <wire x2="1840" y1="656" y2="832" x1="1840" />
            <wire x2="1376" y1="528" y2="656" x1="1376" />
            <wire x2="1840" y1="832" y2="832" x1="1776" />
            <wire x2="2336" y1="528" y2="656" x1="2336" />
        </branch>
        <instance x="1520" y="928" name="XLXI_19" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="496" y1="432" y2="432" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="432" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2880" y="960" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>