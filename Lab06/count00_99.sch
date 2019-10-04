<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="PB3">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="Clear">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A00" />
        <signal name="A01" />
        <signal name="A02" />
        <signal name="A03" />
        <signal name="B00" />
        <signal name="B01" />
        <signal name="B02" />
        <signal name="B03" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="PB3" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="A00" />
        <port polarity="Output" name="A01" />
        <port polarity="Output" name="A02" />
        <port polarity="Output" name="A03" />
        <port polarity="Output" name="B00" />
        <port polarity="Output" name="B01" />
        <port polarity="Output" name="B02" />
        <port polarity="Output" name="B03" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="PB3" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="A00" name="Q0" />
            <blockpin signalname="A01" name="Q1" />
            <blockpin signalname="A02" name="Q2" />
            <blockpin signalname="A03" name="Q3" />
            <blockpin signalname="XLXN_44" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_44" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_43" name="CEO" />
            <blockpin signalname="B00" name="Q0" />
            <blockpin signalname="B01" name="Q1" />
            <blockpin signalname="B02" name="Q2" />
            <blockpin signalname="B03" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1104" name="XLXI_4" orien="R0" />
        <branch name="PB3">
            <wire x2="720" y1="976" y2="976" x1="352" />
        </branch>
        <instance x="1152" y="144" name="XLXI_6" orien="R0" />
        <branch name="Clear">
            <wire x2="720" y1="1472" y2="1472" x1="368" />
            <wire x2="1760" y1="1472" y2="1472" x1="720" />
            <wire x2="720" y1="1072" y2="1472" x1="720" />
            <wire x2="1760" y1="1072" y2="1472" x1="1760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="160" y2="160" x1="640" />
            <wire x2="1456" y1="160" y2="160" x1="1216" />
            <wire x2="1456" y1="160" y2="912" x1="1456" />
            <wire x2="1760" y1="912" y2="912" x1="1456" />
            <wire x2="640" y1="160" y2="912" x1="640" />
            <wire x2="720" y1="912" y2="912" x1="640" />
            <wire x2="1216" y1="144" y2="160" x1="1216" />
        </branch>
        <instance x="1760" y="1104" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="352" y="976" name="PB3" orien="R180" />
        <iomarker fontsize="28" x="368" y="1472" name="Clear" orien="R180" />
        <branch name="A00">
            <wire x2="1136" y1="656" y2="656" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="656" name="A00" orien="R0" />
        <branch name="A01">
            <wire x2="1136" y1="720" y2="720" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="720" name="A01" orien="R0" />
        <branch name="A02">
            <wire x2="1136" y1="784" y2="784" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="784" name="A02" orien="R0" />
        <branch name="A03">
            <wire x2="1136" y1="848" y2="848" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="848" name="A03" orien="R0" />
        <branch name="B00">
            <wire x2="2176" y1="656" y2="656" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="656" name="B00" orien="R0" />
        <branch name="B01">
            <wire x2="2176" y1="720" y2="720" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="720" name="B01" orien="R0" />
        <branch name="B02">
            <wire x2="2176" y1="784" y2="784" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="784" name="B02" orien="R0" />
        <branch name="B03">
            <wire x2="2176" y1="848" y2="848" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="848" name="B03" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2176" y1="912" y2="912" x1="2144" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1760" y1="976" y2="976" x1="1104" />
        </branch>
    </sheet>
</drawing>