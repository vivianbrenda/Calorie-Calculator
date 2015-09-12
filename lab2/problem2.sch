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
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_15">
        </signal>
        <signal name="XLXN_16">
        </signal>
        <signal name="XLXN_17">
        </signal>
        <signal name="XLXN_18">
        </signal>
        <signal name="XLXN_19">
        </signal>
        <signal name="XLXN_20">
        </signal>
        <signal name="XLXN_21" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="XLXN_21" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="720" name="XLXI_2" orien="R0" />
        <instance x="912" y="928" name="XLXI_3" orien="R0" />
        <instance x="912" y="1136" name="XLXI_4" orien="R0" />
        <instance x="912" y="512" name="XLXI_1" orien="R0" />
        <instance x="1360" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="384" y2="384" x1="1168" />
            <wire x2="1360" y1="384" y2="592" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1264" y1="592" y2="592" x1="1168" />
            <wire x2="1264" y1="592" y2="656" x1="1264" />
            <wire x2="1360" y1="656" y2="656" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1264" y1="800" y2="800" x1="1168" />
            <wire x2="1264" y1="720" y2="800" x1="1264" />
            <wire x2="1360" y1="720" y2="720" x1="1264" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1360" y1="1008" y2="1008" x1="1168" />
            <wire x2="1360" y1="784" y2="1008" x1="1360" />
        </branch>
        <branch name="A">
            <wire x2="896" y1="320" y2="320" x1="576" />
            <wire x2="912" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="B">
            <wire x2="896" y1="384" y2="384" x1="576" />
            <wire x2="912" y1="384" y2="384" x1="896" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="448" y2="448" x1="576" />
            <wire x2="912" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="A">
            <wire x2="896" y1="528" y2="528" x1="576" />
            <wire x2="912" y1="528" y2="528" x1="896" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="592" y2="592" x1="576" />
            <wire x2="912" y1="592" y2="592" x1="896" />
        </branch>
        <branch name="D">
            <wire x2="896" y1="656" y2="656" x1="576" />
            <wire x2="912" y1="656" y2="656" x1="896" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="880" y1="736" y2="736" x1="832" />
            <wire x2="912" y1="736" y2="736" x1="880" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="880" y1="800" y2="800" x1="832" />
            <wire x2="912" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="880" y1="864" y2="864" x1="832" />
            <wire x2="912" y1="864" y2="864" x1="880" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="880" y1="944" y2="944" x1="832" />
            <wire x2="912" y1="944" y2="944" x1="880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="880" y1="1008" y2="1008" x1="832" />
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="880" y1="1072" y2="1072" x1="832" />
            <wire x2="912" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1648" y1="688" y2="688" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="688" name="XLXN_21" orien="R0" />
        <instance x="608" y="832" name="XLXI_12" orien="R0" />
        <instance x="608" y="896" name="XLXI_13" orien="R0" />
        <instance x="608" y="976" name="XLXI_14" orien="R0" />
        <instance x="608" y="1040" name="XLXI_15" orien="R0" />
        <instance x="608" y="1104" name="XLXI_16" orien="R0" />
        <instance x="608" y="768" name="XLXI_11" orien="R0" />
        <branch name="A">
            <wire x2="608" y1="736" y2="736" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="736" name="A" orien="R180" />
        <branch name="B">
            <wire x2="608" y1="800" y2="800" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="800" name="B" orien="R180" />
        <branch name="C">
            <wire x2="608" y1="864" y2="864" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="864" name="C" orien="R180" />
        <branch name="A">
            <wire x2="608" y1="944" y2="944" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="944" name="A" orien="R180" />
        <branch name="C">
            <wire x2="608" y1="1008" y2="1008" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1008" name="C" orien="R180" />
        <branch name="D">
            <wire x2="608" y1="1072" y2="1072" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1072" name="D" orien="R180" />
        <iomarker fontsize="28" x="576" y="320" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="384" name="B" orien="R180" />
        <iomarker fontsize="28" x="576" y="448" name="C" orien="R180" />
        <iomarker fontsize="28" x="576" y="528" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="592" name="C" orien="R180" />
        <iomarker fontsize="28" x="576" y="656" name="D" orien="R180" />
    </sheet>
</drawing>