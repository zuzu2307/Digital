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
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="PB(3:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_13" />
        <signal name="S(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="PB(3:0)" />
        <port polarity="Output" name="S(7:0)" />
        <blockdef name="SHL">
            <timestamp>2019-11-10T6:54:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="SUB">
            <timestamp>2019-11-10T8:22:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Adder">
            <timestamp>2019-11-10T6:58:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
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
        <blockdef name="encode_4_to_2">
            <timestamp>2019-11-10T8:37:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SHL" name="XLXI_5">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_4(7:0)">
            <blockpin signalname="DIP(7:0)" name="I0" />
            <blockpin signalname="SW(7:0)" name="I1" />
            <blockpin signalname="XLXN_9(7:0)" name="O" />
        </block>
        <block symbolname="SUB" name="XLXI_3">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="Adder" name="XLXI_2">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6(7:0)">
            <blockpin signalname="XLXN_7(7:0)" name="D0" />
            <blockpin signalname="XLXN_8(7:0)" name="D1" />
            <blockpin signalname="XLXN_9(7:0)" name="D2" />
            <blockpin signalname="XLXN_10(7:0)" name="D3" />
            <blockpin signalname="XLXN_13" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_30" name="S1" />
            <blockpin signalname="S(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="encode_4_to_2" name="XLXI_18">
            <blockpin signalname="PB(3:0)" name="PB(3:0)" />
            <blockpin signalname="XLXN_28" name="Bit0" />
            <blockpin signalname="XLXN_30" name="Bit1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="464" y1="336" y2="336" x1="336" />
            <wire x2="896" y1="336" y2="336" x1="464" />
            <wire x2="464" y1="336" y2="608" x1="464" />
            <wire x2="896" y1="608" y2="608" x1="464" />
            <wire x2="464" y1="608" y2="832" x1="464" />
            <wire x2="960" y1="832" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="1104" x1="464" />
            <wire x2="896" y1="1104" y2="1104" x1="464" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="544" y1="400" y2="400" x1="336" />
            <wire x2="896" y1="400" y2="400" x1="544" />
            <wire x2="544" y1="400" y2="672" x1="544" />
            <wire x2="896" y1="672" y2="672" x1="544" />
            <wire x2="544" y1="672" y2="896" x1="544" />
            <wire x2="960" y1="896" y2="896" x1="544" />
        </branch>
        <instance x="896" y="1136" name="XLXI_5" orien="R0">
        </instance>
        <instance x="960" y="960" name="XLXI_4(7:0)" orien="R0" />
        <instance x="896" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="896" y="496" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="336" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="400" name="DIP(7:0)" orien="R180" />
        <branch name="XLXN_7(7:0)">
            <wire x2="1680" y1="336" y2="336" x1="1280" />
            <wire x2="1680" y1="336" y2="368" x1="1680" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1296" y1="608" y2="608" x1="1280" />
            <wire x2="1680" y1="432" y2="432" x1="1296" />
            <wire x2="1296" y1="432" y2="608" x1="1296" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1360" y1="864" y2="864" x1="1216" />
            <wire x2="1360" y1="496" y2="864" x1="1360" />
            <wire x2="1680" y1="496" y2="496" x1="1360" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="1440" y1="1104" y2="1104" x1="1280" />
            <wire x2="1440" y1="560" y2="1104" x1="1440" />
            <wire x2="1680" y1="560" y2="560" x1="1440" />
        </branch>
        <instance x="448" y="1488" name="XLXI_18" orien="R0">
        </instance>
        <branch name="PB(3:0)">
            <wire x2="448" y1="1392" y2="1392" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1392" name="PB(3:0)" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1680" y1="752" y2="896" x1="1680" />
            <wire x2="1904" y1="896" y2="896" x1="1680" />
            <wire x2="1904" y1="880" y2="896" x1="1904" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1360" y1="1392" y2="1392" x1="832" />
            <wire x2="1552" y1="1392" y2="1392" x1="1360" />
            <wire x2="1680" y1="624" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="1392" x1="1552" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1360" y1="1456" y2="1456" x1="832" />
            <wire x2="1632" y1="1456" y2="1456" x1="1360" />
            <wire x2="1632" y1="688" y2="1456" x1="1632" />
            <wire x2="1680" y1="688" y2="688" x1="1632" />
        </branch>
        <instance x="1680" y="784" name="XLXI_6(7:0)" orien="R0" />
        <instance x="1840" y="880" name="XLXI_17" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="2032" y1="464" y2="464" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="464" name="S(7:0)" orien="R0" />
    </sheet>
</drawing>