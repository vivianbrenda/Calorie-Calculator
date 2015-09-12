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
        <signal name="Battery" />
        <signal name="Cord" />
        <signal name="XLXN_11" />
        <signal name="High_Temp" />
        <signal name="Fan" />
        <signal name="XLXN_14" />
        <signal name="XLXN_20" />
        <signal name="Alarm" />
        <port polarity="Input" name="Battery" />
        <port polarity="Input" name="Cord" />
        <port polarity="Input" name="High_Temp" />
        <port polarity="Output" name="Fan" />
        <port polarity="Output" name="Alarm" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="High_Temp" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Fan" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="Cord" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Battery" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Battery" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Alarm" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Cord" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="928" name="XLXI_1" orien="R0" />
        <instance x="576" y="896" name="XLXI_2" orien="R0" />
        <instance x="288" y="800" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="576" y1="768" y2="768" x1="512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="896" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="Battery">
            <wire x2="288" y1="768" y2="768" x1="256" />
        </branch>
        <branch name="Cord">
            <wire x2="576" y1="832" y2="832" x1="544" />
        </branch>
        <branch name="High_Temp">
            <wire x2="880" y1="912" y2="912" x1="848" />
            <wire x2="896" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="912" x1="880" />
        </branch>
        <branch name="Fan">
            <wire x2="1184" y1="832" y2="832" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="256" y="768" name="Battery" orien="R180" />
        <iomarker fontsize="28" x="544" y="832" name="Cord" orien="R180" />
        <iomarker fontsize="28" x="1184" y="832" name="Fan" orien="R0" />
        <iomarker fontsize="28" x="848" y="912" name="High_Temp" orien="R180" />
        <instance x="736" y="672" name="XLXI_7" orien="R0" />
        <instance x="464" y="576" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="736" y1="544" y2="544" x1="688" />
        </branch>
        <branch name="Cord">
            <wire x2="464" y1="544" y2="544" x1="432" />
        </branch>
        <branch name="Battery">
            <wire x2="720" y1="656" y2="656" x1="688" />
            <wire x2="736" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="656" x1="720" />
        </branch>
        <branch name="Alarm">
            <wire x2="1024" y1="576" y2="576" x1="992" />
        </branch>
        <iomarker fontsize="28" x="432" y="544" name="Cord" orien="R180" />
        <iomarker fontsize="28" x="1024" y="576" name="Alarm" orien="R0" />
        <iomarker fontsize="28" x="688" y="656" name="Battery" orien="R180" />
    </sheet>
</drawing>