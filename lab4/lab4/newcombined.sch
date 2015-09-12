<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="N0" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="abc">
            <timestamp>2015-2-3T22:48:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="newrom">
            <timestamp>2015-2-3T23:30:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="abc" name="XLXI_1">
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N0" name="N0" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
        </block>
        <block symbolname="newrom" name="XLXI_6">
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N0" name="N0" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="N0">
            <wire x2="672" y1="576" y2="880" x1="672" />
            <wire x2="672" y1="880" y2="1216" x1="672" />
            <wire x2="736" y1="1216" y2="1216" x1="672" />
            <wire x2="736" y1="880" y2="880" x1="672" />
        </branch>
        <branch name="N1">
            <wire x2="608" y1="576" y2="816" x1="608" />
            <wire x2="608" y1="816" y2="1152" x1="608" />
            <wire x2="736" y1="1152" y2="1152" x1="608" />
            <wire x2="736" y1="816" y2="816" x1="608" />
        </branch>
        <branch name="N2">
            <wire x2="544" y1="576" y2="752" x1="544" />
            <wire x2="544" y1="752" y2="1088" x1="544" />
            <wire x2="736" y1="1088" y2="1088" x1="544" />
            <wire x2="736" y1="752" y2="752" x1="544" />
        </branch>
        <branch name="N3">
            <wire x2="496" y1="576" y2="688" x1="496" />
            <wire x2="496" y1="688" y2="1024" x1="496" />
            <wire x2="736" y1="1024" y2="1024" x1="496" />
            <wire x2="736" y1="688" y2="688" x1="496" />
        </branch>
        <iomarker fontsize="28" x="672" y="576" name="N0" orien="R270" />
        <iomarker fontsize="28" x="608" y="576" name="N1" orien="R270" />
        <iomarker fontsize="28" x="544" y="576" name="N2" orien="R270" />
        <iomarker fontsize="28" x="496" y="576" name="N3" orien="R270" />
        <branch name="A">
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="688" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1152" y1="784" y2="784" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="784" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1152" y1="880" y2="880" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="880" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1136" y1="1024" y2="1024" x1="1120" />
            <wire x2="1152" y1="1024" y2="1024" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1024" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1136" y1="1088" y2="1088" x1="1120" />
            <wire x2="1152" y1="1088" y2="1088" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1088" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1136" y1="1152" y2="1152" x1="1120" />
            <wire x2="1152" y1="1152" y2="1152" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1152" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1136" y1="1216" y2="1216" x1="1120" />
            <wire x2="1152" y1="1216" y2="1216" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1216" name="G" orien="R0" />
        <instance x="736" y="1248" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>