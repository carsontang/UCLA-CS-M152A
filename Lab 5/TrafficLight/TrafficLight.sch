<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(1:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3" />
        <signal name="CLK">
            <attr value="V10" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Reset">
            <attr value="C4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Walk">
            <attr value="D9" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Sensor">
            <attr value="T10" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="WalkSound">
            <attr value="T12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_70" />
        <signal name="WalkLight">
            <attr value="U16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="Rm">
            <attr value="T11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Ym">
            <attr value="R11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Gm">
            <attr value="N11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Rs">
            <attr value="M11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Ys">
            <attr value="V15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Gs">
            <attr value="U15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_78" />
        <signal name="Clock">
            <attr value="V16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Walk" />
        <port polarity="Input" name="Sensor" />
        <port polarity="Output" name="WalkSound" />
        <port polarity="Output" name="WalkLight" />
        <port polarity="Output" name="Rm" />
        <port polarity="Output" name="Ym" />
        <port polarity="Output" name="Gm" />
        <port polarity="Output" name="Rs" />
        <port polarity="Output" name="Ys" />
        <port polarity="Output" name="Gs" />
        <port polarity="Output" name="Clock" />
        <blockdef name="FSM">
            <timestamp>2014-5-22T11:16:22</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Divider">
            <timestamp>2014-5-22T11:16:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ParameterToValue">
            <timestamp>2014-5-22T11:17:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Timer">
            <timestamp>2014-5-22T11:17:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SwitchDebounce">
            <timestamp>2014-5-22T11:16:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DebounceSync">
            <timestamp>2014-5-22T11:17:26</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-256" y2="-256" x1="448" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="512" y1="-64" y2="-64" x1="448" />
        </blockdef>
        <blockdef name="WalkRegister">
            <timestamp>2014-5-22T11:16:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Divider" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="F1Hz" />
            <blockpin signalname="XLXN_36" name="F2Hz" />
            <blockpin signalname="XLXN_37" name="F500Hz" />
            <blockpin signalname="XLXN_35" name="F50MHz" />
        </block>
        <block symbolname="ParameterToValue" name="XLXI_3">
            <blockpin signalname="XLXN_1(1:0)" name="I(1:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Timer" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_2(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_77" name="Timeout" />
        </block>
        <block symbolname="SwitchDebounce" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="Sensor" name="Switch1" />
            <blockpin name="Switch2" />
            <blockpin signalname="XLXN_75" name="Db1" />
            <blockpin name="Db2" />
        </block>
        <block symbolname="DebounceSync" name="XLXI_9">
            <blockpin signalname="Reset" name="INPUT_FIRST" />
            <blockpin signalname="XLXN_36" name="CLK_2" />
            <blockpin name="INPUT_FOURTH" />
            <blockpin name="INPUT_THIRD" />
            <blockpin signalname="Walk" name="INPUT_SECOND" />
            <blockpin signalname="XLXN_35" name="CLK" />
            <blockpin signalname="XLXN_25" name="OUTPUT_FIRST" />
            <blockpin name="OUTPUT_FOURTH" />
            <blockpin name="OUTPUT_THIRD" />
            <blockpin signalname="XLXN_70" name="OUTPUT_SECOND" />
        </block>
        <block symbolname="FSM" name="XLXI_1">
            <blockpin signalname="XLXN_77" name="timeout" />
            <blockpin signalname="XLXN_25" name="reset" />
            <blockpin signalname="XLXN_75" name="sensor" />
            <blockpin signalname="WalkLight" name="walk" />
            <blockpin signalname="WalkSound" name="WalkReset" />
            <blockpin signalname="Rm" name="Rm" />
            <blockpin signalname="Ym" name="Ym" />
            <blockpin signalname="Gm" name="Gm" />
            <blockpin signalname="Rs" name="Rs" />
            <blockpin signalname="Ys" name="Ys" />
            <blockpin signalname="Gs" name="Gs" />
            <blockpin signalname="XLXN_1(1:0)" name="I(1:0)" />
        </block>
        <block symbolname="WalkRegister" name="XLXI_10">
            <blockpin signalname="WalkSound" name="WalkReset" />
            <blockpin signalname="XLXN_70" name="WalkButton" />
            <blockpin signalname="WalkLight" name="WalkSignal" />
        </block>
        <block symbolname="ftc" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_78" name="T" />
            <blockpin signalname="Clock" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_78" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(1:0)">
            <wire x2="1984" y1="1280" y2="1280" x1="1968" />
            <wire x2="1968" y1="1280" y2="1376" x1="1968" />
            <wire x2="2448" y1="1376" y2="1376" x1="1968" />
            <wire x2="2448" y1="864" y2="864" x1="2064" />
            <wire x2="2448" y1="864" y2="1376" x1="2448" />
        </branch>
        <branch name="CLK">
            <wire x2="944" y1="1632" y2="1632" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1632" name="CLK" orien="R180" />
        <branch name="Reset">
            <wire x2="496" y1="528" y2="528" x1="448" />
        </branch>
        <branch name="Walk">
            <wire x2="496" y1="784" y2="784" x1="432" />
        </branch>
        <instance x="496" y="880" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="784" name="Walk" orien="R180" />
        <iomarker fontsize="28" x="448" y="528" name="Reset" orien="R180" />
        <instance x="656" y="1296" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Sensor">
            <wire x2="656" y1="1200" y2="1200" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1200" name="Sensor" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="496" y1="848" y2="848" x1="400" />
            <wire x2="400" y1="848" y2="1920" x1="400" />
            <wire x2="1424" y1="1920" y2="1920" x1="400" />
            <wire x2="1424" y1="1824" y2="1824" x1="1328" />
            <wire x2="1424" y1="1824" y2="1920" x1="1424" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="496" y1="592" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="1952" x1="304" />
            <wire x2="1456" y1="1952" y2="1952" x1="304" />
            <wire x2="1456" y1="1696" y2="1696" x1="1328" />
            <wire x2="1456" y1="1696" y2="1952" x1="1456" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="656" y1="1136" y2="1136" x1="448" />
            <wire x2="448" y1="1136" y2="1888" x1="448" />
            <wire x2="1376" y1="1888" y2="1888" x1="448" />
            <wire x2="1376" y1="1760" y2="1760" x1="1328" />
            <wire x2="1376" y1="1760" y2="1888" x1="1376" />
        </branch>
        <instance x="944" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <branch name="WalkSound">
            <wire x2="1168" y1="912" y2="1104" x1="1168" />
            <wire x2="1520" y1="1104" y2="1104" x1="1168" />
            <wire x2="1520" y1="1104" y2="1184" x1="1520" />
            <wire x2="1568" y1="1184" y2="1184" x1="1520" />
            <wire x2="2128" y1="1104" y2="1104" x1="1520" />
            <wire x2="1216" y1="912" y2="912" x1="1168" />
            <wire x2="2128" y1="416" y2="416" x1="2064" />
            <wire x2="2128" y1="416" y2="1104" x1="2128" />
        </branch>
        <instance x="1216" y="1008" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="1104" y1="816" y2="816" x1="1008" />
            <wire x2="1104" y1="816" y2="976" x1="1104" />
            <wire x2="1216" y1="976" y2="976" x1="1104" />
        </branch>
        <branch name="Rm">
            <wire x2="2176" y1="480" y2="480" x1="2064" />
            <wire x2="2192" y1="432" y2="432" x1="2176" />
            <wire x2="2176" y1="432" y2="480" x1="2176" />
        </branch>
        <branch name="Ym">
            <wire x2="2176" y1="544" y2="544" x1="2064" />
            <wire x2="2192" y1="496" y2="496" x1="2176" />
            <wire x2="2176" y1="496" y2="544" x1="2176" />
        </branch>
        <branch name="Gm">
            <wire x2="2176" y1="608" y2="608" x1="2064" />
            <wire x2="2192" y1="560" y2="560" x1="2176" />
            <wire x2="2176" y1="560" y2="608" x1="2176" />
        </branch>
        <branch name="Rs">
            <wire x2="2176" y1="672" y2="672" x1="2064" />
            <wire x2="2192" y1="624" y2="624" x1="2176" />
            <wire x2="2176" y1="624" y2="672" x1="2176" />
        </branch>
        <branch name="Ys">
            <wire x2="2176" y1="736" y2="736" x1="2064" />
            <wire x2="2192" y1="688" y2="688" x1="2176" />
            <wire x2="2176" y1="688" y2="736" x1="2176" />
        </branch>
        <branch name="Gs">
            <wire x2="2176" y1="800" y2="800" x1="2064" />
            <wire x2="2192" y1="752" y2="752" x1="2176" />
            <wire x2="2176" y1="752" y2="800" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2192" y="432" name="Rm" orien="R0" />
        <iomarker fontsize="28" x="2192" y="496" name="Ym" orien="R0" />
        <iomarker fontsize="28" x="2192" y="560" name="Gm" orien="R0" />
        <iomarker fontsize="28" x="2192" y="624" name="Rs" orien="R0" />
        <iomarker fontsize="28" x="2192" y="688" name="Ys" orien="R0" />
        <iomarker fontsize="28" x="2192" y="752" name="Gs" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1040" name="WalkLight" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1184" name="WalkSound" orien="R0" />
        <instance x="1376" y="1616" name="XLXI_11" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1312" y1="1344" y2="1360" x1="1312" />
            <wire x2="1376" y1="1360" y2="1360" x1="1312" />
        </branch>
        <instance x="1248" y="1344" name="XLXI_12" orien="R0" />
        <branch name="Clock">
            <wire x2="1808" y1="1360" y2="1360" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1360" name="Clock" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="1632" y2="1632" x1="1328" />
            <wire x2="2032" y1="1632" y2="1632" x1="1344" />
            <wire x2="1376" y1="1488" y2="1488" x1="1344" />
            <wire x2="1344" y1="1488" y2="1632" x1="1344" />
        </branch>
        <instance x="1984" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="2384" y1="1472" y2="1472" x1="1984" />
            <wire x2="1984" y1="1472" y2="1696" x1="1984" />
            <wire x2="2032" y1="1696" y2="1696" x1="1984" />
            <wire x2="2384" y1="1280" y2="1280" x1="2368" />
            <wire x2="2384" y1="1280" y2="1472" x1="2384" />
        </branch>
        <instance x="2032" y="1728" name="XLXI_4" orien="R0">
        </instance>
        <branch name="WalkLight">
            <wire x2="1616" y1="912" y2="912" x1="1600" />
            <wire x2="1616" y1="912" y2="1040" x1="1616" />
            <wire x2="1744" y1="1040" y2="1040" x1="1616" />
            <wire x2="1680" y1="848" y2="848" x1="1616" />
            <wire x2="1616" y1="848" y2="912" x1="1616" />
        </branch>
        <instance x="1680" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_77">
            <wire x2="1680" y1="416" y2="416" x1="1664" />
            <wire x2="1664" y1="416" y2="944" x1="1664" />
            <wire x2="2496" y1="944" y2="944" x1="1664" />
            <wire x2="2496" y1="944" y2="1632" x1="2496" />
            <wire x2="2496" y1="1632" y2="1632" x1="2416" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1024" y1="528" y2="528" x1="1008" />
            <wire x2="1024" y1="528" y2="560" x1="1024" />
            <wire x2="1680" y1="560" y2="560" x1="1024" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1056" y1="1136" y2="1136" x1="1040" />
            <wire x2="1680" y1="704" y2="704" x1="1056" />
            <wire x2="1056" y1="704" y2="1136" x1="1056" />
        </branch>
    </sheet>
</drawing>