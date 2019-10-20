<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="AS0" />
        <signal name="BS0" />
        <signal name="AM0" />
        <signal name="BM0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="AS1" />
        <signal name="BS1" />
        <signal name="AM1" />
        <signal name="BM1" />
        <signal name="AS2" />
        <signal name="BS2" />
        <signal name="AM2" />
        <signal name="BM2" />
        <signal name="AS3" />
        <signal name="BS3" />
        <signal name="AM3" />
        <signal name="BM3" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <port polarity="Input" name="AS0" />
        <port polarity="Input" name="BS0" />
        <port polarity="Input" name="AM0" />
        <port polarity="Input" name="BM0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="AS1" />
        <port polarity="Input" name="BS1" />
        <port polarity="Input" name="AM1" />
        <port polarity="Input" name="BM1" />
        <port polarity="Input" name="AS2" />
        <port polarity="Input" name="BS2" />
        <port polarity="Input" name="AM2" />
        <port polarity="Input" name="BM2" />
        <port polarity="Input" name="AS3" />
        <port polarity="Input" name="BS3" />
        <port polarity="Input" name="AM3" />
        <port polarity="Input" name="BM3" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="AS0" name="D0" />
            <blockpin signalname="BS0" name="D1" />
            <blockpin signalname="AM0" name="D2" />
            <blockpin signalname="BM0" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="AS1" name="D0" />
            <blockpin signalname="BS1" name="D1" />
            <blockpin signalname="AM1" name="D2" />
            <blockpin signalname="BM1" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="AS2" name="D0" />
            <blockpin signalname="BS2" name="D1" />
            <blockpin signalname="AM2" name="D2" />
            <blockpin signalname="BM2" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="AS3" name="D0" />
            <blockpin signalname="BS3" name="D1" />
            <blockpin signalname="AM3" name="D2" />
            <blockpin signalname="BM3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="640" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1968" name="XLXI_4" orien="R0" />
        <instance x="1328" y="2544" name="XLXI_5" orien="R0" />
        <instance x="224" y="160" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="288" y1="160" y2="608" x1="288" />
            <wire x2="1344" y1="608" y2="608" x1="288" />
            <wire x2="288" y1="608" y2="1280" x1="288" />
            <wire x2="1360" y1="1280" y2="1280" x1="288" />
            <wire x2="288" y1="1280" y2="1936" x1="288" />
            <wire x2="1344" y1="1936" y2="1936" x1="288" />
            <wire x2="288" y1="1936" y2="2512" x1="288" />
            <wire x2="1328" y1="2512" y2="2512" x1="288" />
        </branch>
        <branch name="AS0">
            <wire x2="1344" y1="224" y2="224" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="224" name="AS0" orien="R180" />
        <branch name="BS0">
            <wire x2="1344" y1="288" y2="288" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="288" name="BS0" orien="R180" />
        <branch name="AM0">
            <wire x2="1344" y1="352" y2="352" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="352" name="AM0" orien="R180" />
        <branch name="BM0">
            <wire x2="1344" y1="416" y2="416" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="416" name="BM0" orien="R180" />
        <branch name="S0">
            <wire x2="752" y1="480" y2="480" x1="656" />
            <wire x2="1328" y1="480" y2="480" x1="752" />
            <wire x2="1344" y1="480" y2="480" x1="1328" />
            <wire x2="752" y1="480" y2="1152" x1="752" />
            <wire x2="1360" y1="1152" y2="1152" x1="752" />
            <wire x2="752" y1="1152" y2="1808" x1="752" />
            <wire x2="1344" y1="1808" y2="1808" x1="752" />
            <wire x2="752" y1="1808" y2="2384" x1="752" />
            <wire x2="1328" y1="2384" y2="2384" x1="752" />
        </branch>
        <branch name="S1">
            <wire x2="848" y1="544" y2="544" x1="656" />
            <wire x2="1328" y1="544" y2="544" x1="848" />
            <wire x2="1344" y1="544" y2="544" x1="1328" />
            <wire x2="848" y1="544" y2="1216" x1="848" />
            <wire x2="1360" y1="1216" y2="1216" x1="848" />
            <wire x2="848" y1="1216" y2="1872" x1="848" />
            <wire x2="1344" y1="1872" y2="1872" x1="848" />
            <wire x2="848" y1="1872" y2="2448" x1="848" />
            <wire x2="1328" y1="2448" y2="2448" x1="848" />
        </branch>
        <branch name="AS1">
            <wire x2="1360" y1="896" y2="896" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="896" name="AS1" orien="R180" />
        <branch name="BS1">
            <wire x2="1360" y1="960" y2="960" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="960" name="BS1" orien="R180" />
        <branch name="AM1">
            <wire x2="1360" y1="1024" y2="1024" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1024" name="AM1" orien="R180" />
        <branch name="BM1">
            <wire x2="1360" y1="1088" y2="1088" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1088" name="BM1" orien="R180" />
        <branch name="AS2">
            <wire x2="1344" y1="1552" y2="1552" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1552" name="AS2" orien="R180" />
        <branch name="BS2">
            <wire x2="1344" y1="1616" y2="1616" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1616" name="BS2" orien="R180" />
        <branch name="AM2">
            <wire x2="1344" y1="1680" y2="1680" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1680" name="AM2" orien="R180" />
        <branch name="BM2">
            <wire x2="1344" y1="1744" y2="1744" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1744" name="BM2" orien="R180" />
        <branch name="AS3">
            <wire x2="1328" y1="2128" y2="2128" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2128" name="AS3" orien="R180" />
        <branch name="BS3">
            <wire x2="1328" y1="2192" y2="2192" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2192" name="BS3" orien="R180" />
        <branch name="AM3">
            <wire x2="1328" y1="2256" y2="2256" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2256" name="AM3" orien="R180" />
        <branch name="BM3">
            <wire x2="1328" y1="2320" y2="2320" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2320" name="BM3" orien="R180" />
        <branch name="D3">
            <wire x2="1680" y1="2224" y2="2224" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="2224" name="D3" orien="R0" />
        <branch name="D2">
            <wire x2="1696" y1="1648" y2="1648" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1648" name="D2" orien="R0" />
        <branch name="D1">
            <wire x2="1712" y1="992" y2="992" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="992" name="D1" orien="R0" />
        <branch name="D0">
            <wire x2="1696" y1="320" y2="320" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="320" name="D0" orien="R0" />
        <iomarker fontsize="28" x="656" y="480" name="S0" orien="R180" />
        <iomarker fontsize="28" x="656" y="544" name="S1" orien="R180" />
    </sheet>
</drawing>