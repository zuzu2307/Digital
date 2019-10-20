<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLR" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="TC" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="TC" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="B3" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="B0" name="Q0" />
            <blockpin signalname="B1" name="Q1" />
            <blockpin signalname="B2" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="992" y1="1040" y2="1040" x1="832" />
            <wire x2="1008" y1="1040" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1696" x1="992" />
            <wire x2="2000" y1="1696" y2="1696" x1="992" />
            <wire x2="2000" y1="1600" y2="1696" x1="2000" />
            <wire x2="2080" y1="1600" y2="1600" x1="2000" />
        </branch>
        <branch name="CLK">
            <wire x2="1008" y1="1104" y2="1104" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1104" name="CLK" orien="R180" />
        <branch name="B2">
            <wire x2="1680" y1="912" y2="912" x1="1392" />
            <wire x2="1808" y1="912" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="1488" x1="1680" />
            <wire x2="1680" y1="432" y2="432" x1="1504" />
            <wire x2="1680" y1="432" y2="912" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1808" y="912" name="B2" orien="R0" />
        <iomarker fontsize="28" x="1808" y="848" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1808" y="784" name="B0" orien="R0" />
        <instance x="1696" y="1280" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1024" name="B3" orien="R0" />
        <branch name="B3">
            <wire x2="1760" y1="1024" y2="1152" x1="1760" />
            <wire x2="1824" y1="1024" y2="1024" x1="1760" />
        </branch>
        <instance x="1008" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1504" y="240" name="XLXI_6" orien="R180" />
        <instance x="1680" y="1680" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1008" y1="1200" y2="1200" x1="976" />
        </branch>
        <instance x="720" y="1296" name="XLXI_11" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="640" y1="368" y2="1168" x1="640" />
            <wire x2="720" y1="1168" y2="1168" x1="640" />
            <wire x2="1248" y1="368" y2="368" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="720" y1="1232" y2="1232" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1232" name="CLR" orien="R180" />
        <branch name="B0">
            <wire x2="1536" y1="784" y2="784" x1="1392" />
            <wire x2="1808" y1="784" y2="784" x1="1536" />
            <wire x2="1536" y1="784" y2="1552" x1="1536" />
            <wire x2="1680" y1="1552" y2="1552" x1="1536" />
            <wire x2="1536" y1="304" y2="304" x1="1504" />
            <wire x2="1536" y1="304" y2="784" x1="1536" />
        </branch>
        <branch name="B1">
            <wire x2="1600" y1="848" y2="848" x1="1392" />
            <wire x2="1808" y1="848" y2="848" x1="1600" />
            <wire x2="1600" y1="848" y2="1616" x1="1600" />
            <wire x2="1680" y1="1616" y2="1616" x1="1600" />
            <wire x2="1600" y1="368" y2="368" x1="1504" />
            <wire x2="1600" y1="368" y2="848" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1568" name="TC" orien="R0" />
        <iomarker fontsize="28" x="832" y="1040" name="CE" orien="R180" />
        <instance x="2080" y="1664" name="XLXI_12" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2000" y1="1552" y2="1552" x1="1936" />
            <wire x2="2000" y1="1536" y2="1552" x1="2000" />
            <wire x2="2080" y1="1536" y2="1536" x1="2000" />
        </branch>
        <branch name="TC">
            <wire x2="2352" y1="1568" y2="1568" x1="2336" />
        </branch>
    </sheet>
</drawing>