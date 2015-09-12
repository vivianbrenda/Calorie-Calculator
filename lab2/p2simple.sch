<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="A" />
        <signal name="C" />
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_25" />
        <signal name="XLXN_19" />
        <signal name="XLXN_26" />
        <signal name="F2" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="F2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1024" name="XLXI_27" orien="R0" />
        <instance x="720" y="832" name="XLXI_23" orien="R0" />
        <instance x="720" y="1216" name="XLXI_28" orien="R0" />
        <instance x="720" y="1344" name="XLXI_25" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1120" y1="736" y2="736" x1="976" />
            <wire x2="1120" y1="736" y2="912" x1="1120" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1120" y1="1248" y2="1248" x1="976" />
            <wire x2="1120" y1="1104" y2="1248" x1="1120" />
        </branch>
        <instance x="464" y="800" name="XLXI_65" orien="R0" />
        <instance x="464" y="928" name="XLXI_66" orien="R0" />
        <instance x="464" y="992" name="XLXI_67" orien="R0" />
        <instance x="464" y="1056" name="XLXI_68" orien="R0" />
        <instance x="464" y="1248" name="XLXI_69" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="720" y1="768" y2="768" x1="688" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="720" y1="896" y2="896" x1="688" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="720" y1="960" y2="960" x1="688" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="720" y1="1024" y2="1024" x1="688" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="720" y1="1216" y2="1216" x1="688" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="464" y1="768" y2="768" x1="432" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="832" y2="832" x1="704" />
        </branch>
        <branch name="B">
            <wire x2="464" y1="896" y2="896" x1="432" />
        </branch>
        <branch name="D">
            <wire x2="464" y1="960" y2="960" x1="432" />
        </branch>
        <branch name="A">
            <wire x2="464" y1="1024" y2="1024" x1="432" />
        </branch>
        <branch name="B">
            <wire x2="720" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="D">
            <wire x2="720" y1="1152" y2="1152" x1="688" />
        </branch>
        <branch name="A">
            <wire x2="464" y1="1216" y2="1216" x1="432" />
        </branch>
        <branch name="C">
            <wire x2="720" y1="1280" y2="1280" x1="688" />
        </branch>
        <instance x="1120" y="1168" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="992" y1="896" y2="896" x1="976" />
            <wire x2="992" y1="896" y2="976" x1="992" />
            <wire x2="1120" y1="976" y2="976" x1="992" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="992" y1="1088" y2="1088" x1="976" />
            <wire x2="1120" y1="1040" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1088" x1="992" />
        </branch>
        <branch name="F2">
            <wire x2="1408" y1="1008" y2="1008" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="688" y="704" name="A" orien="R180" />
        <iomarker fontsize="28" x="432" y="768" name="C" orien="R180" />
        <iomarker fontsize="28" x="432" y="896" name="B" orien="R180" />
        <iomarker fontsize="28" x="432" y="960" name="D" orien="R180" />
        <iomarker fontsize="28" x="432" y="1024" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="1088" name="B" orien="R180" />
        <iomarker fontsize="28" x="688" y="1152" name="D" orien="R180" />
        <iomarker fontsize="28" x="432" y="1216" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="1280" name="C" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1008" name="F2" orien="R0" />
        <iomarker fontsize="28" x="704" y="832" name="A" orien="R180" />
    </sheet>
</drawing>