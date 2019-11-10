<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)">
            <attr value="P55,P56,P57,P58,P59,P61,P62,P66" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(7:0)">
            <attr value="P112,P111,P105,P104,P102,P101,P100,P99" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="PB(3:0)">
            <attr value="P48,P47,P46,p45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="S(7:0)">
            <attr value="P67,P74,P75,P78,P79,P80,P81,P82" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_21" />
        <signal name="Comm0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_26(3:0)" />
        <signal name="Seg(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Comm1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="PB(3:0)" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Comm0" />
        <port polarity="Output" name="Seg(6:0)" />
        <port polarity="Output" name="Comm1" />
        <blockdef name="operation">
            <timestamp>2019-11-10T8:8:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="Divider">
            <timestamp>2019-11-10T7:50:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Hex_to_7seg">
            <timestamp>2019-11-10T8:0:5</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="64" />
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
        <block symbolname="operation" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="PB(3:0)" name="PB(3:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_4(3:0)">
            <blockpin signalname="S(3:0)" name="D0" />
            <blockpin signalname="S(7:4)" name="D1" />
            <blockpin signalname="Comm0" name="S0" />
            <blockpin signalname="XLXN_26(3:0)" name="O" />
        </block>
        <block symbolname="Divider" name="XLXI_6">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="Comm0" name="CLK_10K" />
        </block>
        <block symbolname="Hex_to_7seg" name="XLXI_7">
            <blockpin signalname="XLXN_26(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Comm0" name="I" />
            <blockpin signalname="Comm1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="960" y1="752" y2="752" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="752" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="960" y1="816" y2="816" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="816" name="DIP(7:0)" orien="R180" />
        <branch name="PB(3:0)">
            <wire x2="960" y1="880" y2="880" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="880" name="PB(3:0)" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="1552" y1="752" y2="752" x1="1344" />
            <wire x2="1552" y1="752" y2="800" x1="1552" />
            <wire x2="1552" y1="800" y2="864" x1="1552" />
            <wire x2="1552" y1="480" y2="752" x1="1552" />
            <wire x2="1600" y1="480" y2="480" x1="1552" />
        </branch>
        <bustap x2="1648" y1="800" y2="800" x1="1552" />
        <bustap x2="1648" y1="864" y2="864" x1="1552" />
        <branch name="OSC">
            <wire x2="960" y1="1024" y2="1024" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1024" name="OSC" orien="R180" />
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="864" type="branch" />
            <wire x2="1664" y1="864" y2="864" x1="1648" />
            <wire x2="1792" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="800" type="branch" />
            <wire x2="1680" y1="800" y2="800" x1="1648" />
            <wire x2="1792" y1="800" y2="800" x1="1680" />
        </branch>
        <instance x="960" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Comm0">
            <wire x2="1696" y1="1024" y2="1024" x1="1344" />
            <wire x2="2336" y1="1024" y2="1024" x1="1696" />
            <wire x2="2720" y1="1024" y2="1024" x1="2336" />
            <wire x2="2336" y1="1024" y2="1136" x1="2336" />
            <wire x2="2464" y1="1136" y2="1136" x1="2336" />
            <wire x2="1696" y1="928" y2="1024" x1="1696" />
            <wire x2="1792" y1="928" y2="928" x1="1696" />
        </branch>
        <instance x="1792" y="960" name="XLXI_4(3:0)" orien="R0" />
        <instance x="2336" y="864" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_26(3:0)">
            <wire x2="2336" y1="832" y2="832" x1="2112" />
        </branch>
        <branch name="Seg(6:0)">
            <wire x2="2752" y1="832" y2="832" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="832" name="Seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1024" name="Comm0" orien="R0" />
        <instance x="2464" y="1168" name="XLXI_8" orien="R0" />
        <branch name="Comm1">
            <wire x2="2720" y1="1136" y2="1136" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1136" name="Comm1" orien="R0" />
        <iomarker fontsize="28" x="1600" y="480" name="S(7:0)" orien="R0" />
    </sheet>
</drawing>