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
        <signal name="S(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="adsu8" name="XLXI_27">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_7" name="ADD" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_8" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="1264" y1="896" y2="896" x1="1232" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="1264" y1="1024" y2="1024" x1="1232" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="960" type="branch" />
            <wire x2="1888" y1="960" y2="960" x1="1712" />
            <wire x2="1984" y1="960" y2="960" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1232" y="896" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1024" name="DIP(7:0)" orien="R180" />
        <instance x="1264" y="1216" name="XLXI_27" orien="R0" />
        <instance x="1072" y="1296" name="XLXI_28" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1136" y1="1152" y2="1168" x1="1136" />
            <wire x2="1264" y1="1152" y2="1152" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1984" y="960" name="S(7:0)" orien="R0" />
        <instance x="1120" y="720" name="XLXI_29" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="720" y2="768" x1="1184" />
            <wire x2="1264" y1="768" y2="768" x1="1184" />
        </branch>
    </sheet>
</drawing>