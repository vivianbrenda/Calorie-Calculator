<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="N3" />
        <signal name="N2" />
        <signal name="N1" />
        <signal name="N0" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="N3" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N0" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="N0" name="A0" />
            <blockpin signalname="N1" name="A1" />
            <blockpin signalname="N2" name="A2" />
            <blockpin signalname="N3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="784" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-112" type="instance" />
        </instance>
        <instance x="592" y="1168" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="176" y="-236" type="instance" />
        </instance>
        <instance x="592" y="1568" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-176" type="instance" />
        </instance>
        <branch name="D">
            <wire x2="1008" y1="464" y2="464" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="464" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1008" y1="848" y2="848" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="848" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1008" y1="1248" y2="1248" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1248" name="F" orien="R0" />
        <branch name="G">
            <wire x2="992" y1="1648" y2="1648" x1="976" />
            <wire x2="1008" y1="1648" y2="1648" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1648" name="G" orien="R0" />
        <iomarker fontsize="28" x="512" y="352" name="N3" orien="R270" />
        <iomarker fontsize="28" x="432" y="352" name="N2" orien="R270" />
        <iomarker fontsize="28" x="368" y="352" name="N1" orien="R270" />
        <iomarker fontsize="28" x="320" y="352" name="N0" orien="R270" />
        <branch name="N3">
            <wire x2="512" y1="352" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1440" x1="512" />
            <wire x2="592" y1="1440" y2="1440" x1="512" />
            <wire x2="512" y1="1440" y2="1840" x1="512" />
            <wire x2="592" y1="1840" y2="1840" x1="512" />
            <wire x2="592" y1="1040" y2="1040" x1="512" />
            <wire x2="592" y1="656" y2="656" x1="512" />
        </branch>
        <branch name="N2">
            <wire x2="432" y1="352" y2="592" x1="432" />
            <wire x2="592" y1="592" y2="592" x1="432" />
            <wire x2="432" y1="592" y2="976" x1="432" />
            <wire x2="592" y1="976" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1376" x1="432" />
            <wire x2="592" y1="1376" y2="1376" x1="432" />
            <wire x2="432" y1="1376" y2="1776" x1="432" />
            <wire x2="592" y1="1776" y2="1776" x1="432" />
        </branch>
        <branch name="N1">
            <wire x2="368" y1="352" y2="528" x1="368" />
            <wire x2="592" y1="528" y2="528" x1="368" />
            <wire x2="368" y1="528" y2="912" x1="368" />
            <wire x2="592" y1="912" y2="912" x1="368" />
            <wire x2="368" y1="912" y2="1312" x1="368" />
            <wire x2="592" y1="1312" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1712" x1="368" />
            <wire x2="592" y1="1712" y2="1712" x1="368" />
        </branch>
        <branch name="N0">
            <wire x2="320" y1="352" y2="464" x1="320" />
            <wire x2="592" y1="464" y2="464" x1="320" />
            <wire x2="320" y1="464" y2="848" x1="320" />
            <wire x2="592" y1="848" y2="848" x1="320" />
            <wire x2="320" y1="848" y2="1248" x1="320" />
            <wire x2="592" y1="1248" y2="1248" x1="320" />
            <wire x2="320" y1="1248" y2="1648" x1="320" />
            <wire x2="592" y1="1648" y2="1648" x1="320" />
        </branch>
        <instance x="592" y="1968" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-232" type="instance" />
        </instance>
    </sheet>
</drawing>