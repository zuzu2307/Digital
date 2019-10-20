<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="CLK_10K" />
        <signal name="XLXN_128" />
        <signal name="XLXN_138" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_149" />
        <signal name="START" />
        <signal name="CLK_IN" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="CheckBar" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="START" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CheckBar" />
        <blockdef name="divide2">
            <timestamp>2019-10-20T12:29:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="divide10">
            <timestamp>2019-10-20T12:30:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="divide2" name="XLXI_62">
            <blockpin signalname="XLXN_157" name="CLK_IN" />
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
            <blockpin signalname="CLK_10K" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_67">
            <blockpin signalname="CLK_10K" name="CLK_IN" />
            <blockpin signalname="XLXN_128" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_68">
            <blockpin signalname="XLXN_128" name="CLK_IN" />
            <blockpin signalname="XLXN_138" name="CLK_OUT" />
        </block>
        <block symbolname="divide10" name="XLXI_73">
            <blockpin signalname="XLXN_138" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
        <block symbolname="ftc" name="XLXI_82">
            <blockpin signalname="START" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_149" name="T" />
            <blockpin signalname="XLXN_156" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="XLXN_149" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="CLK_IN" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="XLXN_156" name="I" />
            <blockpin signalname="CheckBar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="736" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_124">
            <wire x2="1712" y1="704" y2="704" x1="1680" />
        </branch>
        <instance x="1712" y="736" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_125">
            <wire x2="2128" y1="704" y2="704" x1="2096" />
        </branch>
        <instance x="2128" y="736" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_126">
            <wire x2="2544" y1="704" y2="704" x1="2512" />
        </branch>
        <instance x="2544" y="736" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_127">
            <wire x2="2960" y1="704" y2="704" x1="2928" />
        </branch>
        <instance x="2960" y="736" name="XLXI_66" orien="R0">
        </instance>
        <instance x="1296" y="1424" name="XLXI_67" orien="R0">
        </instance>
        <branch name="CLK_10K">
            <wire x2="3424" y1="1024" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="1392" x1="1232" />
            <wire x2="1296" y1="1392" y2="1392" x1="1232" />
            <wire x2="3424" y1="704" y2="704" x1="3344" />
            <wire x2="3424" y1="704" y2="1024" x1="3424" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1712" y1="1392" y2="1392" x1="1680" />
        </branch>
        <instance x="1712" y="1424" name="XLXI_68" orien="R0">
        </instance>
        <instance x="2192" y="1424" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_138">
            <wire x2="2192" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2608" y1="1392" y2="1392" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1392" name="CLK_OUT" orien="R0" />
        <iomarker fontsize="28" x="720" y="432" name="CLK_IN" orien="R180" />
        <instance x="384" y="976" name="XLXI_82" orien="R0" />
        <instance x="176" y="656" name="XLXI_83" orien="R0" />
        <branch name="XLXN_149">
            <wire x2="240" y1="656" y2="720" x1="240" />
            <wire x2="384" y1="720" y2="720" x1="240" />
        </branch>
        <branch name="START">
            <wire x2="384" y1="848" y2="848" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="848" name="START" orien="R180" />
        <instance x="848" y="784" name="XLXI_86" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="784" y1="432" y2="432" x1="720" />
            <wire x2="784" y1="432" y2="656" x1="784" />
            <wire x2="848" y1="656" y2="656" x1="784" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="800" y1="720" y2="720" x1="768" />
            <wire x2="848" y1="720" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="1232" x1="800" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1200" y1="688" y2="688" x1="1104" />
            <wire x2="1200" y1="688" y2="704" x1="1200" />
            <wire x2="1296" y1="704" y2="704" x1="1200" />
        </branch>
        <instance x="800" y="1264" name="XLXI_87" orien="R0" />
        <branch name="CheckBar">
            <wire x2="1056" y1="1232" y2="1232" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1232" name="CheckBar" orien="R0" />
    </sheet>
</drawing>