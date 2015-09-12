<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="D" />
        <signal name="F1" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="F2" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="F2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="576" name="XLXI_5" orien="R0" />
        <instance x="1200" y="608" name="XLXI_3" orien="R0" />
        <instance x="1200" y="784" name="XLXI_7" orien="R0" />
        <instance x="1504" y="704" name="XLXI_4" orien="R0" />
        <instance x="672" y="816" name="XLXI_6" orien="R0" />
        <instance x="368" y="848" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="672" y1="752" y2="752" x1="624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1200" y1="720" y2="720" x1="928" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="480" y2="480" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="512" y2="512" x1="1456" />
            <wire x2="1472" y1="512" y2="576" x1="1472" />
            <wire x2="1504" y1="576" y2="576" x1="1472" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="688" y2="688" x1="1456" />
            <wire x2="1472" y1="640" y2="688" x1="1472" />
            <wire x2="1504" y1="640" y2="640" x1="1472" />
        </branch>
        <branch name="A">
            <wire x2="352" y1="416" y2="416" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="416" name="A" orien="R180" />
        <branch name="B">
            <wire x2="352" y1="480" y2="480" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="480" name="B" orien="R180" />
        <branch name="A">
            <wire x2="368" y1="720" y2="720" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="720" name="A" orien="R180" />
        <branch name="B">
            <wire x2="368" y1="784" y2="784" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="784" name="B" orien="R180" />
        <branch name="C">
            <wire x2="624" y1="592" y2="592" x1="400" />
            <wire x2="640" y1="512" y2="512" x1="624" />
            <wire x2="624" y1="512" y2="592" x1="624" />
        </branch>
        <branch name="C">
            <wire x2="656" y1="640" y2="640" x1="400" />
            <wire x2="656" y1="640" y2="688" x1="656" />
            <wire x2="672" y1="688" y2="688" x1="656" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="640" y1="448" y2="448" x1="608" />
        </branch>
        <instance x="352" y="544" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="400" y="592" name="C" orien="R180" />
        <iomarker fontsize="28" x="400" y="640" name="C" orien="R180" />
        <branch name="D">
            <wire x2="1184" y1="592" y2="592" x1="1088" />
            <wire x2="1200" y1="544" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="592" x1="1184" />
        </branch>
        <branch name="D">
            <wire x2="1184" y1="640" y2="640" x1="1088" />
            <wire x2="1184" y1="640" y2="656" x1="1184" />
            <wire x2="1200" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="480" y2="480" x1="896" />
            <wire x2="960" y1="480" y2="480" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1088" y="592" name="D" orien="R180" />
        <iomarker fontsize="28" x="1088" y="640" name="D" orien="R180" />
        <branch name="F1">
            <wire x2="1792" y1="608" y2="608" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="608" name="F1" orien="R0" />
        <instance x="960" y="512" name="XLXI_8" orien="R0" />
        <instance x="816" y="1168" name="XLXI_10" orien="R0" />
        <instance x="576" y="1072" name="XLXI_11" orien="R0" />
        <instance x="576" y="1136" name="XLXI_12" orien="R0" />
        <instance x="1264" y="1376" name="XLXI_9" orien="R0" />
        <instance x="880" y="1248" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="816" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="816" y1="1104" y2="1104" x1="800" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1264" y1="1072" y2="1072" x1="1072" />
            <wire x2="1264" y1="1072" y2="1184" x1="1264" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="1216" y2="1216" x1="1104" />
            <wire x2="1184" y1="1216" y2="1248" x1="1184" />
            <wire x2="1264" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="A">
            <wire x2="576" y1="1040" y2="1040" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1040" name="A" orien="R180" />
        <branch name="B">
            <wire x2="576" y1="1104" y2="1104" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1104" name="B" orien="R180" />
        <branch name="C">
            <wire x2="880" y1="1216" y2="1216" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1216" name="C" orien="R180" />
        <branch name="D">
            <wire x2="880" y1="1296" y2="1296" x1="848" />
            <wire x2="1104" y1="1296" y2="1296" x1="880" />
            <wire x2="1184" y1="1296" y2="1296" x1="1104" />
            <wire x2="1184" y1="1296" y2="1312" x1="1184" />
            <wire x2="1264" y1="1312" y2="1312" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="848" y="1296" name="D" orien="R180" />
        <branch name="F2">
            <wire x2="1552" y1="1248" y2="1248" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1248" name="F2" orien="R0" />
    </sheet>
</drawing>