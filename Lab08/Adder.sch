<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="S(7:0)">
        </signal>
        <signal name="S(8)">
        </signal>
        <signal name="S(15:0)" />
        <signal name="S(15:9)" />
        <signal name="OSC" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="CLK0" />
        <signal name="CLK1" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="CLK0" />
        <port polarity="Output" name="CLK1" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="Divider">
            <timestamp>2019-10-20T14:38:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="S(8)" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="Divider" name="XLXI_7">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="XLXN_9" name="CLK_10K" />
        </block>
        <block symbolname="cb2re" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK0" name="Q0" />
            <blockpin signalname="CLK1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_26(15:9)">
            <blockpin signalname="S(15:9)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="928" name="XLXI_1" orien="R0" />
        <branch name="SW(7:0)">
            <wire x2="1024" y1="608" y2="608" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="608" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="1024" y1="736" y2="736" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="736" name="DIP(7:0)" orien="R180" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="672" type="branch" />
            <wire x2="1648" y1="672" y2="672" x1="1472" />
            <wire x2="1744" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="864" type="branch" />
            <wire x2="1568" y1="864" y2="864" x1="1472" />
            <wire x2="1744" y1="864" y2="864" x1="1568" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="1840" y1="560" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="1024" x1="1840" />
            <wire x2="1840" y1="1024" y2="1040" x1="1840" />
        </branch>
        <bustap x2="1744" y1="672" y2="672" x1="1840" />
        <bustap x2="1744" y1="864" y2="864" x1="1840" />
        <iomarker fontsize="28" x="1840" y="560" name="S(15:0)" orien="R0" />
        <bustap x2="1744" y1="1024" y2="1024" x1="1840" />
        <instance x="848" y="1504" name="XLXI_7" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="848" y1="1472" y2="1472" x1="816" />
        </branch>
        <instance x="1472" y="1808" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1344" y1="1472" y2="1472" x1="1232" />
            <wire x2="1344" y1="1472" y2="1680" x1="1344" />
            <wire x2="1472" y1="1680" y2="1680" x1="1344" />
        </branch>
        <instance x="1360" y="1408" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1424" y1="1408" y2="1616" x1="1424" />
            <wire x2="1472" y1="1616" y2="1616" x1="1424" />
        </branch>
        <branch name="CLK0">
            <wire x2="1920" y1="1488" y2="1488" x1="1856" />
        </branch>
        <branch name="CLK1">
            <wire x2="1920" y1="1552" y2="1552" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="816" y="1472" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1552" name="CLK1" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1488" name="CLK0" orien="R0" />
        <instance x="960" y="1232" name="XLXI_26(15:9)" orien="R0" />
        <branch name="S(15:9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1024" type="branch" />
            <wire x2="1024" y1="1024" y2="1104" x1="1024" />
            <wire x2="1344" y1="1024" y2="1024" x1="1024" />
            <wire x2="1584" y1="1024" y2="1024" x1="1344" />
            <wire x2="1744" y1="1024" y2="1024" x1="1584" />
        </branch>
    </sheet>
</drawing>