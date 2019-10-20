<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="B0" />
        <signal name="XLXN_9" />
        <signal name="B2" />
        <signal name="XLXN_15" />
        <signal name="B1" />
        <signal name="XLXN_18" />
        <signal name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B1" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="B0" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="B0" name="K" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="B0" name="K" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1136" name="XLXI_2" orien="R0" />
        <instance x="256" y="272" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="320" y1="272" y2="816" x1="320" />
            <wire x2="576" y1="816" y2="816" x1="320" />
            <wire x2="320" y1="816" y2="880" x1="320" />
            <wire x2="576" y1="880" y2="880" x1="320" />
        </branch>
        <branch name="CE">
            <wire x2="448" y1="944" y2="944" x1="208" />
            <wire x2="576" y1="944" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1264" x1="448" />
            <wire x2="1280" y1="1264" y2="1264" x1="448" />
            <wire x2="2016" y1="1264" y2="1264" x1="1280" />
            <wire x2="1616" y1="944" y2="944" x1="1280" />
            <wire x2="1280" y1="944" y2="1264" x1="1280" />
            <wire x2="2544" y1="928" y2="928" x1="2016" />
            <wire x2="2016" y1="928" y2="1264" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="208" y="944" name="CE" orien="R180" />
        <branch name="CLK">
            <wire x2="368" y1="1008" y2="1008" x1="224" />
            <wire x2="576" y1="1008" y2="1008" x1="368" />
            <wire x2="368" y1="1008" y2="1424" x1="368" />
            <wire x2="1040" y1="1424" y2="1424" x1="368" />
            <wire x2="2064" y1="1424" y2="1424" x1="1040" />
            <wire x2="1616" y1="1008" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1424" x1="1040" />
            <wire x2="2544" y1="992" y2="992" x1="2064" />
            <wire x2="2064" y1="992" y2="1424" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="224" y="1008" name="CLK" orien="R180" />
        <instance x="1616" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1600" y1="480" y2="480" x1="1392" />
            <wire x2="1600" y1="480" y2="816" x1="1600" />
            <wire x2="1616" y1="816" y2="816" x1="1600" />
        </branch>
        <instance x="1136" y="576" name="XLXI_10" orien="R0" />
        <branch name="B0">
            <wire x2="976" y1="880" y2="880" x1="960" />
            <wire x2="1616" y1="880" y2="880" x1="976" />
            <wire x2="976" y1="880" y2="1616" x1="976" />
            <wire x2="2288" y1="1616" y2="1616" x1="976" />
            <wire x2="976" y1="96" y2="240" x1="976" />
            <wire x2="976" y1="240" y2="448" x1="976" />
            <wire x2="976" y1="448" y2="880" x1="976" />
            <wire x2="1136" y1="448" y2="448" x1="976" />
            <wire x2="2128" y1="240" y2="240" x1="976" />
            <wire x2="2128" y1="240" y2="624" x1="2128" />
            <wire x2="2544" y1="864" y2="864" x1="2288" />
            <wire x2="2288" y1="864" y2="1616" x1="2288" />
        </branch>
        <instance x="2544" y="1120" name="XLXI_4" orien="R0" />
        <branch name="B2">
            <wire x2="3056" y1="864" y2="864" x1="2928" />
            <wire x2="3200" y1="864" y2="864" x1="3056" />
            <wire x2="3056" y1="864" y2="1552" x1="3056" />
            <wire x2="3056" y1="1552" y2="1552" x1="3040" />
        </branch>
        <instance x="2128" y="752" name="XLXI_12" orien="R0" />
        <branch name="B1">
            <wire x2="2064" y1="880" y2="880" x1="2000" />
            <wire x2="2064" y1="160" y2="688" x1="2064" />
            <wire x2="2064" y1="688" y2="880" x1="2064" />
            <wire x2="2128" y1="688" y2="688" x1="2064" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2464" y1="656" y2="656" x1="2384" />
            <wire x2="2464" y1="656" y2="800" x1="2464" />
            <wire x2="2544" y1="800" y2="800" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="3200" y="864" name="B2" orien="R0" />
        <iomarker fontsize="28" x="976" y="96" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2064" y="160" name="B1" orien="R0" />
        <branch name="CLR">
            <wire x2="576" y1="1744" y2="1744" x1="240" />
            <wire x2="1616" y1="1744" y2="1744" x1="576" />
            <wire x2="2544" y1="1744" y2="1744" x1="1616" />
            <wire x2="576" y1="1104" y2="1744" x1="576" />
            <wire x2="1616" y1="1104" y2="1744" x1="1616" />
            <wire x2="2544" y1="1088" y2="1744" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="240" y="1744" name="CLR" orien="R180" />
        <instance x="3040" y="1520" name="XLXI_11" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1136" y1="512" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="1552" x1="1120" />
            <wire x2="2816" y1="1552" y2="1552" x1="1120" />
        </branch>
    </sheet>
</drawing>