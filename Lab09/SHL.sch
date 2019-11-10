<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="S(7:0)" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="SW(4)" />
        <signal name="SW(5)" />
        <signal name="SW(6)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(0)" />
        <port polarity="Input" name="SW(7:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="SW(0)" name="I" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="SW(1)" name="I" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="SW(2)" name="I" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="SW(3)" name="I" />
            <blockpin signalname="S(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="SW(4)" name="I" />
            <blockpin signalname="S(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="SW(5)" name="I" />
            <blockpin signalname="S(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="SW(6)" name="I" />
            <blockpin signalname="S(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="S(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="1040" y1="720" y2="720" x1="1024" />
            <wire x2="1040" y1="720" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1120" x1="1040" />
            <wire x2="1040" y1="1120" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1360" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1024" y="720" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1776" y="720" name="S(7:0)" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="1776" y1="720" y2="720" x1="1760" />
            <wire x2="1760" y1="720" y2="800" x1="1760" />
            <wire x2="1760" y1="800" y2="880" x1="1760" />
            <wire x2="1760" y1="880" y2="960" x1="1760" />
            <wire x2="1760" y1="960" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="1120" x1="1760" />
            <wire x2="1760" y1="1120" y2="1200" x1="1760" />
            <wire x2="1760" y1="1200" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1360" x1="1760" />
        </branch>
        <bustap x2="1664" y1="800" y2="800" x1="1760" />
        <bustap x2="1664" y1="880" y2="880" x1="1760" />
        <bustap x2="1664" y1="960" y2="960" x1="1760" />
        <bustap x2="1664" y1="1040" y2="1040" x1="1760" />
        <bustap x2="1664" y1="1120" y2="1120" x1="1760" />
        <bustap x2="1664" y1="1200" y2="1200" x1="1760" />
        <bustap x2="1664" y1="1280" y2="1280" x1="1760" />
        <bustap x2="1664" y1="1360" y2="1360" x1="1760" />
        <bustap x2="1136" y1="880" y2="880" x1="1040" />
        <bustap x2="1136" y1="960" y2="960" x1="1040" />
        <bustap x2="1136" y1="1040" y2="1040" x1="1040" />
        <bustap x2="1136" y1="1120" y2="1120" x1="1040" />
        <bustap x2="1136" y1="1200" y2="1200" x1="1040" />
        <bustap x2="1136" y1="1280" y2="1280" x1="1040" />
        <bustap x2="1136" y1="1360" y2="1360" x1="1040" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="880" type="branch" />
            <wire x2="1184" y1="880" y2="880" x1="1136" />
            <wire x2="1280" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="1136" />
            <wire x2="1280" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1040" type="branch" />
            <wire x2="1152" y1="1040" y2="1040" x1="1136" />
            <wire x2="1200" y1="1040" y2="1040" x1="1152" />
            <wire x2="1280" y1="1040" y2="1040" x1="1200" />
        </branch>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1120" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="1136" />
            <wire x2="1168" y1="1120" y2="1120" x1="1152" />
            <wire x2="1280" y1="1120" y2="1120" x1="1168" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1200" type="branch" />
            <wire x2="1152" y1="1200" y2="1200" x1="1136" />
            <wire x2="1280" y1="1200" y2="1200" x1="1152" />
        </branch>
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1280" type="branch" />
            <wire x2="1152" y1="1280" y2="1280" x1="1136" />
            <wire x2="1280" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1360" type="branch" />
            <wire x2="1152" y1="1360" y2="1360" x1="1136" />
            <wire x2="1280" y1="1360" y2="1360" x1="1152" />
        </branch>
        <instance x="1280" y="912" name="XLXI_27" orien="R0" />
        <instance x="1280" y="992" name="XLXI_28" orien="R0" />
        <instance x="1280" y="1072" name="XLXI_29" orien="R0" />
        <instance x="1280" y="1152" name="XLXI_30" orien="R0" />
        <instance x="1280" y="1232" name="XLXI_31" orien="R0" />
        <instance x="1280" y="1312" name="XLXI_32" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_33" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="880" type="branch" />
            <wire x2="1552" y1="880" y2="880" x1="1504" />
            <wire x2="1664" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="960" type="branch" />
            <wire x2="1536" y1="960" y2="960" x1="1504" />
            <wire x2="1664" y1="960" y2="960" x1="1536" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1552" y1="1040" y2="1040" x1="1504" />
            <wire x2="1664" y1="1040" y2="1040" x1="1552" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1120" type="branch" />
            <wire x2="1552" y1="1120" y2="1120" x1="1504" />
            <wire x2="1664" y1="1120" y2="1120" x1="1552" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1200" type="branch" />
            <wire x2="1552" y1="1200" y2="1200" x1="1504" />
            <wire x2="1664" y1="1200" y2="1200" x1="1552" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1280" type="branch" />
            <wire x2="1536" y1="1280" y2="1280" x1="1504" />
            <wire x2="1664" y1="1280" y2="1280" x1="1536" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1360" type="branch" />
            <wire x2="1536" y1="1360" y2="1360" x1="1504" />
            <wire x2="1664" y1="1360" y2="1360" x1="1536" />
        </branch>
        <instance x="1296" y="848" name="XLXI_34" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="800" type="branch" />
            <wire x2="1360" y1="704" y2="720" x1="1360" />
            <wire x2="1520" y1="704" y2="704" x1="1360" />
            <wire x2="1520" y1="704" y2="800" x1="1520" />
            <wire x2="1552" y1="800" y2="800" x1="1520" />
            <wire x2="1664" y1="800" y2="800" x1="1552" />
        </branch>
    </sheet>
</drawing>