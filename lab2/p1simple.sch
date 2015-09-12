<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="F2" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F2" />
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
        <instance x="768" y="736" name="XLXI_10" orien="R0" />
        <instance x="528" y="640" name="XLXI_11" orien="R0" />
        <instance x="528" y="704" name="XLXI_12" orien="R0" />
        <instance x="1216" y="944" name="XLXI_9" orien="R0" />
        <instance x="832" y="816" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="768" y1="608" y2="608" x1="752" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="768" y1="672" y2="672" x1="752" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1216" y1="640" y2="640" x1="1024" />
            <wire x2="1216" y1="640" y2="752" x1="1216" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1136" y1="784" y2="784" x1="1056" />
            <wire x2="1136" y1="784" y2="816" x1="1136" />
            <wire x2="1216" y1="816" y2="816" x1="1136" />
        </branch>
        <branch name="A">
            <wire x2="528" y1="608" y2="608" x1="496" />
        </branch>
        <branch name="B">
            <wire x2="528" y1="672" y2="672" x1="496" />
        </branch>
        <branch name="C">
            <wire x2="832" y1="784" y2="784" x1="800" />
        </branch>
        <branch name="D">
            <wire x2="832" y1="864" y2="864" x1="800" />
            <wire x2="1056" y1="864" y2="864" x1="832" />
            <wire x2="1136" y1="864" y2="864" x1="1056" />
            <wire x2="1136" y1="864" y2="880" x1="1136" />
            <wire x2="1216" y1="880" y2="880" x1="1136" />
        </branch>
        <branch name="F2">
            <wire x2="1504" y1="816" y2="816" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="496" y="608" name="A" orien="R180" />
        <iomarker fontsize="28" x="496" y="672" name="B" orien="R180" />
        <iomarker fontsize="28" x="800" y="784" name="C" orien="R180" />
        <iomarker fontsize="28" x="800" y="864" name="D" orien="R180" />
        <iomarker fontsize="28" x="1504" y="816" name="F2" orien="R0" />
    </sheet>
</drawing>