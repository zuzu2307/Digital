<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(15:0)" />
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
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
        <signal name="CLK">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="S(11:8)" />
        <signal name="BCD(3:0)" />
        <signal name="seg(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_29" />
        <signal name="XLXN_39" />
        <signal name="Comm(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_30" />
        <signal name="Buzzer(1)" />
        <signal name="Buzzer(0)" />
        <signal name="CHECK">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="S(15:12)" />
        <signal name="Buzzer(2)" />
        <signal name="Buzzer(3)" />
        <signal name="Buzzer(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="Comm(3:0)" />
        <port polarity="Output" name="CHECK" />
        <blockdef name="Hex_to_7seg">
            <timestamp>2019-10-28T5:8:40</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
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
        <blockdef name="Adder">
            <timestamp>2019-10-27T10:18:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="388" y1="-96" y2="-96" x1="324" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_10(3:0)">
            <blockpin signalname="S(3:0)" name="D0" />
            <blockpin signalname="S(7:4)" name="D1" />
            <blockpin signalname="S(11:8)" name="D2" />
            <blockpin signalname="S(15:12)" name="D3" />
            <blockpin signalname="XLXN_39" name="E" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_30" name="S1" />
            <blockpin signalname="BCD(3:0)" name="O" />
        </block>
        <block symbolname="Adder" name="XLXI_18">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="CLK" name="OSC" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="XLXN_29" name="CLK0" />
            <blockpin signalname="XLXN_30" name="CLK1" />
        </block>
        <block symbolname="Hex_to_7seg" name="XLXI_1">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_30" name="CLK1" />
            <blockpin signalname="XLXN_29" name="CLK0" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
            <blockpin signalname="Comm(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="Buzzer(3)" name="I0" />
            <blockpin signalname="Buzzer(2)" name="I1" />
            <blockpin signalname="Buzzer(1)" name="I2" />
            <blockpin signalname="Buzzer(0)" name="I3" />
            <blockpin signalname="CHECK" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_24(3:0)">
            <blockpin signalname="S(7:4)" name="I0" />
            <blockpin signalname="S(3:0)" name="I1" />
            <blockpin signalname="Buzzer(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(15:0)">
            <wire x2="1680" y1="1200" y2="1200" x1="1440" />
            <wire x2="1680" y1="1200" y2="1248" x1="1680" />
            <wire x2="1680" y1="1248" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="1376" x1="1680" />
            <wire x2="1680" y1="1376" y2="1440" x1="1680" />
        </branch>
        <bustap x2="1776" y1="1248" y2="1248" x1="1680" />
        <bustap x2="1776" y1="1312" y2="1312" x1="1680" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1248" type="branch" />
            <wire x2="1792" y1="1248" y2="1248" x1="1776" />
            <wire x2="1840" y1="1248" y2="1248" x1="1792" />
            <wire x2="2080" y1="1248" y2="1248" x1="1840" />
            <wire x2="2176" y1="736" y2="736" x1="1840" />
            <wire x2="1840" y1="736" y2="1248" x1="1840" />
        </branch>
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1312" type="branch" />
            <wire x2="1792" y1="1312" y2="1312" x1="1776" />
            <wire x2="1888" y1="1312" y2="1312" x1="1792" />
            <wire x2="2080" y1="1312" y2="1312" x1="1888" />
            <wire x2="2176" y1="800" y2="800" x1="1888" />
            <wire x2="1888" y1="800" y2="1312" x1="1888" />
        </branch>
        <instance x="1056" y="1360" name="XLXI_18" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="1056" y1="1200" y2="1200" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1200" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="1056" y1="1264" y2="1264" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1264" name="DIP(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1056" y1="1328" y2="1328" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1328" name="CLK" orien="R180" />
        <bustap x2="1776" y1="1376" y2="1376" x1="1680" />
        <branch name="S(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1376" type="branch" />
            <wire x2="1792" y1="1376" y2="1376" x1="1776" />
            <wire x2="1936" y1="1376" y2="1376" x1="1792" />
            <wire x2="2080" y1="1376" y2="1376" x1="1936" />
        </branch>
        <bustap x2="1776" y1="1440" y2="1440" x1="1680" />
        <branch name="BCD(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1344" type="branch" />
            <wire x2="2560" y1="1344" y2="1344" x1="2400" />
            <wire x2="2640" y1="1344" y2="1344" x1="2560" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3136" y1="1344" y2="1344" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1344" name="seg(6:0)" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1520" y1="1264" y2="1264" x1="1440" />
            <wire x2="1520" y1="1264" y2="1504" x1="1520" />
            <wire x2="1520" y1="1504" y2="1792" x1="1520" />
            <wire x2="2576" y1="1792" y2="1792" x1="1520" />
            <wire x2="2080" y1="1504" y2="1504" x1="1520" />
            <wire x2="2640" y1="1408" y2="1408" x1="2576" />
            <wire x2="2576" y1="1408" y2="1792" x1="2576" />
        </branch>
        <instance x="1136" y="1520" name="XLXI_20" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1456" y1="1328" y2="1328" x1="1440" />
            <wire x2="1456" y1="1328" y2="1568" x1="1456" />
            <wire x2="1456" y1="1568" y2="1728" x1="1456" />
            <wire x2="2384" y1="1728" y2="1728" x1="1456" />
            <wire x2="2080" y1="1568" y2="1568" x1="1456" />
            <wire x2="2640" y1="1472" y2="1472" x1="2384" />
            <wire x2="2384" y1="1472" y2="1728" x1="2384" />
        </branch>
        <instance x="2640" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Comm(3:0)">
            <wire x2="3136" y1="1408" y2="1408" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1408" name="Comm(3:0)" orien="R0" />
        <instance x="2080" y="1664" name="XLXI_10(3:0)" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1200" y1="1520" y2="1632" x1="1200" />
            <wire x2="2080" y1="1632" y2="1632" x1="1200" />
        </branch>
        <branch name="Buzzer(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="480" type="branch" />
            <wire x2="2672" y1="480" y2="480" x1="2656" />
            <wire x2="2800" y1="480" y2="480" x1="2672" />
        </branch>
        <branch name="Buzzer(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="416" type="branch" />
            <wire x2="2688" y1="416" y2="416" x1="2656" />
            <wire x2="2800" y1="416" y2="416" x1="2688" />
        </branch>
        <branch name="CHECK">
            <wire x2="3088" y1="512" y2="512" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="512" name="CHECK" orien="R0" />
        <branch name="S(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1440" type="branch" />
            <wire x2="1792" y1="1440" y2="1440" x1="1776" />
            <wire x2="2000" y1="1440" y2="1440" x1="1792" />
            <wire x2="2080" y1="1440" y2="1440" x1="2000" />
        </branch>
        <bustap x2="2656" y1="480" y2="480" x1="2560" />
        <bustap x2="2656" y1="416" y2="416" x1="2560" />
        <instance x="2800" y="672" name="XLXI_22" orien="R0" />
        <bustap x2="2656" y1="544" y2="544" x1="2560" />
        <branch name="Buzzer(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="544" type="branch" />
            <wire x2="2672" y1="544" y2="544" x1="2656" />
            <wire x2="2800" y1="544" y2="544" x1="2672" />
        </branch>
        <branch name="Buzzer(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="608" type="branch" />
            <wire x2="2672" y1="608" y2="608" x1="2656" />
            <wire x2="2688" y1="608" y2="608" x1="2672" />
            <wire x2="2800" y1="608" y2="608" x1="2688" />
        </branch>
        <bustap x2="2656" y1="608" y2="608" x1="2560" />
        <branch name="Buzzer(3:0)">
            <wire x2="2560" y1="768" y2="768" x1="2432" />
            <wire x2="2560" y1="400" y2="416" x1="2560" />
            <wire x2="2560" y1="416" y2="480" x1="2560" />
            <wire x2="2560" y1="480" y2="544" x1="2560" />
            <wire x2="2560" y1="544" y2="608" x1="2560" />
            <wire x2="2560" y1="608" y2="768" x1="2560" />
        </branch>
        <instance x="2176" y="864" name="XLXI_24(3:0)" orien="R0" />
    </sheet>
</drawing>