<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB(0)" />
        <signal name="PB(1)" />
        <signal name="PB(2)" />
        <signal name="PB(3)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="PB(3:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Bit0" />
        <signal name="Bit1" />
        <port polarity="Input" name="PB(3:0)" />
        <port polarity="Output" name="Bit0" />
        <port polarity="Output" name="Bit1" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="fd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="PB(0)" name="D0" />
            <blockpin signalname="PB(1)" name="D1" />
            <blockpin signalname="PB(2)" name="D2" />
            <blockpin signalname="PB(3)" name="D3" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_17" name="Q1" />
            <blockpin signalname="XLXN_18" name="Q2" />
            <blockpin signalname="XLXN_19" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="PB(3)" name="I0" />
            <blockpin signalname="PB(2)" name="I1" />
            <blockpin signalname="PB(1)" name="I2" />
            <blockpin signalname="PB(0)" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Bit0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Bit1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="736" name="XLXI_3" orien="R0" />
        <branch name="PB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="288" type="branch" />
            <wire x2="720" y1="288" y2="288" x1="416" />
            <wire x2="1056" y1="288" y2="288" x1="720" />
            <wire x2="1280" y1="288" y2="288" x1="1056" />
            <wire x2="720" y1="288" y2="512" x1="720" />
        </branch>
        <branch name="PB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="352" type="branch" />
            <wire x2="656" y1="352" y2="352" x1="416" />
            <wire x2="1040" y1="352" y2="352" x1="656" />
            <wire x2="1280" y1="352" y2="352" x1="1040" />
            <wire x2="656" y1="352" y2="576" x1="656" />
            <wire x2="720" y1="576" y2="576" x1="656" />
        </branch>
        <branch name="PB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="416" type="branch" />
            <wire x2="544" y1="416" y2="416" x1="416" />
            <wire x2="1024" y1="416" y2="416" x1="544" />
            <wire x2="1280" y1="416" y2="416" x1="1024" />
            <wire x2="544" y1="416" y2="640" x1="544" />
            <wire x2="720" y1="640" y2="640" x1="544" />
        </branch>
        <branch name="PB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="416" />
            <wire x2="1024" y1="480" y2="480" x1="480" />
            <wire x2="1280" y1="480" y2="480" x1="1024" />
            <wire x2="480" y1="480" y2="704" x1="480" />
            <wire x2="720" y1="704" y2="704" x1="480" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1280" y1="608" y2="608" x1="976" />
        </branch>
        <branch name="PB(3:0)">
            <wire x2="320" y1="240" y2="288" x1="320" />
            <wire x2="320" y1="288" y2="352" x1="320" />
            <wire x2="320" y1="352" y2="416" x1="320" />
            <wire x2="320" y1="416" y2="480" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="240" name="PB(3:0)" orien="R180" />
        <bustap x2="416" y1="288" y2="288" x1="320" />
        <bustap x2="416" y1="352" y2="352" x1="320" />
        <bustap x2="416" y1="416" y2="416" x1="320" />
        <bustap x2="416" y1="480" y2="480" x1="320" />
        <branch name="XLXN_6">
            <wire x2="1152" y1="256" y2="544" x1="1152" />
            <wire x2="1280" y1="544" y2="544" x1="1152" />
        </branch>
        <instance x="720" y="768" name="XLXI_5" orien="R0" />
        <instance x="1088" y="256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1280" y1="704" y2="736" x1="1280" />
        </branch>
        <instance x="1216" y="864" name="XLXI_8" orien="R0" />
        <instance x="1968" y="432" name="XLXI_9" orien="R0" />
        <instance x="1952" y="592" name="XLXI_10" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1808" y1="352" y2="352" x1="1664" />
            <wire x2="1808" y1="304" y2="352" x1="1808" />
            <wire x2="1968" y1="304" y2="304" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1952" y1="416" y2="416" x1="1664" />
            <wire x2="1952" y1="416" y2="464" x1="1952" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1808" y1="480" y2="480" x1="1664" />
            <wire x2="1808" y1="480" y2="528" x1="1808" />
            <wire x2="1952" y1="528" y2="528" x1="1808" />
            <wire x2="1808" y1="368" y2="480" x1="1808" />
            <wire x2="1968" y1="368" y2="368" x1="1808" />
        </branch>
        <branch name="Bit0">
            <wire x2="2256" y1="336" y2="336" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="336" name="Bit0" orien="R0" />
        <branch name="Bit1">
            <wire x2="2240" y1="496" y2="496" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="496" name="Bit1" orien="R0" />
    </sheet>
</drawing>