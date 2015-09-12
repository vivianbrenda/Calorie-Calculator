<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="N3" />
        <signal name="N2" />
        <signal name="N1" />
        <signal name="N0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="B" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="C" />
        <signal name="XLXN_104" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="N3" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N0" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="N3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="N2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="N2" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="N3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="N2" name="I2" />
            <blockpin signalname="N3" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="N3" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="N2" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="N2" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="N2" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="N3" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_81" name="I3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="N1" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N3" name="I2" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_42">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="N1" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="N3" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="N2" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_50">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="N0" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="N1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="336" name="XLXI_1" orien="R0" />
        <instance x="240" y="112" name="XLXI_5" orien="R0" />
        <instance x="240" y="176" name="XLXI_6" orien="R0" />
        <instance x="240" y="240" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="496" y1="80" y2="80" x1="464" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="496" y1="144" y2="144" x1="464" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="480" y1="208" y2="208" x1="464" />
            <wire x2="496" y1="208" y2="208" x1="480" />
        </branch>
        <branch name="N3">
            <wire x2="240" y1="80" y2="80" x1="208" />
        </branch>
        <branch name="N2">
            <wire x2="240" y1="144" y2="144" x1="208" />
        </branch>
        <branch name="N1">
            <wire x2="224" y1="208" y2="208" x1="208" />
            <wire x2="240" y1="208" y2="208" x1="224" />
        </branch>
        <branch name="N0">
            <wire x2="480" y1="272" y2="272" x1="208" />
            <wire x2="496" y1="272" y2="272" x1="480" />
        </branch>
        <instance x="496" y="656" name="XLXI_4" orien="R0" />
        <instance x="240" y="432" name="XLXI_8" orien="R0" />
        <instance x="496" y="960" name="XLXI_2" orien="R0" />
        <instance x="496" y="1280" name="XLXI_3" orien="R0" />
        <instance x="240" y="1120" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="496" y1="400" y2="400" x1="464" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="480" y1="528" y2="528" x1="464" />
            <wire x2="496" y1="528" y2="528" x1="480" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="496" y1="832" y2="832" x1="464" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="496" y1="1088" y2="1088" x1="464" />
        </branch>
        <branch name="N3">
            <wire x2="240" y1="400" y2="400" x1="208" />
        </branch>
        <branch name="N2">
            <wire x2="224" y1="464" y2="464" x1="208" />
            <wire x2="240" y1="464" y2="464" x1="224" />
            <wire x2="464" y1="464" y2="464" x1="240" />
            <wire x2="480" y1="464" y2="464" x1="464" />
            <wire x2="496" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="N1">
            <wire x2="224" y1="528" y2="528" x1="208" />
            <wire x2="240" y1="528" y2="528" x1="224" />
        </branch>
        <branch name="N3">
            <wire x2="240" y1="704" y2="704" x1="208" />
            <wire x2="464" y1="704" y2="704" x1="240" />
            <wire x2="496" y1="704" y2="704" x1="464" />
        </branch>
        <branch name="N2">
            <wire x2="480" y1="768" y2="768" x1="208" />
            <wire x2="496" y1="768" y2="768" x1="480" />
        </branch>
        <branch name="N1">
            <wire x2="240" y1="832" y2="832" x1="208" />
        </branch>
        <branch name="N0">
            <wire x2="240" y1="896" y2="896" x1="208" />
            <wire x2="464" y1="896" y2="896" x1="240" />
            <wire x2="496" y1="896" y2="896" x1="464" />
        </branch>
        <branch name="N3">
            <wire x2="480" y1="1024" y2="1024" x1="208" />
            <wire x2="496" y1="1024" y2="1024" x1="480" />
        </branch>
        <branch name="N2">
            <wire x2="240" y1="1088" y2="1088" x1="208" />
        </branch>
        <branch name="N1">
            <wire x2="480" y1="1152" y2="1152" x1="208" />
            <wire x2="496" y1="1152" y2="1152" x1="480" />
        </branch>
        <branch name="N0">
            <wire x2="480" y1="1216" y2="1216" x1="208" />
            <wire x2="496" y1="1216" y2="1216" x1="480" />
        </branch>
        <instance x="928" y="800" name="XLXI_15" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="928" y1="176" y2="176" x1="752" />
            <wire x2="928" y1="176" y2="544" x1="928" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="832" y1="496" y2="496" x1="752" />
            <wire x2="832" y1="496" y2="608" x1="832" />
            <wire x2="928" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="832" y1="800" y2="800" x1="752" />
            <wire x2="832" y1="672" y2="800" x1="832" />
            <wire x2="928" y1="672" y2="672" x1="832" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="928" y1="1120" y2="1120" x1="752" />
            <wire x2="928" y1="736" y2="1120" x1="928" />
        </branch>
        <branch name="A">
            <wire x2="1200" y1="640" y2="640" x1="1184" />
            <wire x2="1232" y1="640" y2="640" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="N3" orien="R180" />
        <iomarker fontsize="28" x="208" y="144" name="N2" orien="R180" />
        <iomarker fontsize="28" x="208" y="208" name="N1" orien="R180" />
        <iomarker fontsize="28" x="208" y="272" name="N0" orien="R180" />
        <iomarker fontsize="28" x="208" y="400" name="N3" orien="R180" />
        <iomarker fontsize="28" x="208" y="464" name="N2" orien="R180" />
        <iomarker fontsize="28" x="208" y="528" name="N1" orien="R180" />
        <iomarker fontsize="28" x="208" y="704" name="N3" orien="R180" />
        <iomarker fontsize="28" x="208" y="832" name="N1" orien="R180" />
        <iomarker fontsize="28" x="208" y="896" name="N0" orien="R180" />
        <iomarker fontsize="28" x="208" y="1088" name="N2" orien="R180" />
        <iomarker fontsize="28" x="208" y="768" name="N2" orien="R180" />
        <iomarker fontsize="28" x="208" y="1024" name="N3" orien="R180" />
        <iomarker fontsize="28" x="208" y="1152" name="N1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1216" name="N0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="640" name="A" orien="R0" />
        <instance x="496" y="1568" name="XLXI_31" orien="R0" />
        <instance x="496" y="1808" name="XLXI_32" orien="R0" />
        <instance x="496" y="2032" name="XLXI_33" orien="R0" />
        <instance x="496" y="2320" name="XLXI_34" orien="R0" />
        <instance x="240" y="2000" name="XLXI_35" orien="R0" />
        <instance x="240" y="1776" name="XLXI_36" orien="R0" />
        <instance x="240" y="2096" name="XLXI_37" orien="R0" />
        <instance x="240" y="2224" name="XLXI_38" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="496" y1="1744" y2="1744" x1="464" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="496" y1="1968" y2="1968" x1="464" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="496" y1="2064" y2="2064" x1="464" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="496" y1="2192" y2="2192" x1="464" />
        </branch>
        <branch name="N3">
            <wire x2="496" y1="1376" y2="1376" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1376" name="N3" orien="R180" />
        <branch name="N1">
            <wire x2="496" y1="1440" y2="1440" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1440" name="N1" orien="R180" />
        <branch name="N0">
            <wire x2="496" y1="1504" y2="1504" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1504" name="N0" orien="R180" />
        <branch name="N2">
            <wire x2="496" y1="1616" y2="1616" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1616" name="N2" orien="R180" />
        <branch name="N1">
            <wire x2="496" y1="1680" y2="1680" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1680" name="N1" orien="R180" />
        <branch name="N0">
            <wire x2="240" y1="1744" y2="1744" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1744" name="N0" orien="R180" />
        <branch name="N3">
            <wire x2="496" y1="1840" y2="1840" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1840" name="N3" orien="R180" />
        <branch name="N2">
            <wire x2="496" y1="1904" y2="1904" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1904" name="N2" orien="R180" />
        <branch name="N0">
            <wire x2="240" y1="1968" y2="1968" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1968" name="N0" orien="R180" />
        <branch name="N3">
            <wire x2="240" y1="2064" y2="2064" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2064" name="N3" orien="R180" />
        <branch name="N2">
            <wire x2="496" y1="2128" y2="2128" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2128" name="N2" orien="R180" />
        <branch name="N1">
            <wire x2="240" y1="2192" y2="2192" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2192" name="N1" orien="R180" />
        <branch name="N0">
            <wire x2="496" y1="2256" y2="2256" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2256" name="N0" orien="R180" />
        <instance x="944" y="1952" name="XLXI_39" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="944" y1="1440" y2="1440" x1="752" />
            <wire x2="944" y1="1440" y2="1696" x1="944" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="848" y1="1680" y2="1680" x1="752" />
            <wire x2="848" y1="1680" y2="1760" x1="848" />
            <wire x2="944" y1="1760" y2="1760" x1="848" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="848" y1="1904" y2="1904" x1="752" />
            <wire x2="848" y1="1824" y2="1904" x1="848" />
            <wire x2="944" y1="1824" y2="1824" x1="848" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="944" y1="2160" y2="2160" x1="752" />
            <wire x2="944" y1="1888" y2="2160" x1="944" />
        </branch>
        <branch name="B">
            <wire x2="1232" y1="1792" y2="1792" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1792" name="B" orien="R0" />
        <instance x="1392" y="1024" name="XLXI_40" orien="R0" />
        <instance x="1392" y="1264" name="XLXI_41" orien="R0" />
        <instance x="1392" y="1552" name="XLXI_42" orien="R0" />
        <instance x="1152" y="1232" name="XLXI_46" orien="R0" />
        <instance x="1152" y="1328" name="XLXI_47" orien="R0" />
        <instance x="1152" y="1392" name="XLXI_48" orien="R0" />
        <instance x="1152" y="1520" name="XLXI_49" orien="R0" />
        <branch name="N3">
            <wire x2="1392" y1="832" y2="832" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="832" name="N3" orien="R180" />
        <branch name="N2">
            <wire x2="1392" y1="896" y2="896" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="896" name="N2" orien="R180" />
        <branch name="N1">
            <wire x2="1392" y1="960" y2="960" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="960" name="N1" orien="R180" />
        <branch name="N3">
            <wire x2="1392" y1="1072" y2="1072" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1072" name="N3" orien="R180" />
        <branch name="N2">
            <wire x2="1392" y1="1136" y2="1136" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1136" name="N2" orien="R180" />
        <branch name="N0">
            <wire x2="1152" y1="1200" y2="1200" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1200" name="N0" orien="R180" />
        <branch name="N3">
            <wire x2="1152" y1="1296" y2="1296" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1296" name="N3" orien="R180" />
        <branch name="N2">
            <wire x2="1152" y1="1360" y2="1360" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1360" name="N2" orien="R180" />
        <branch name="N1">
            <wire x2="1392" y1="1424" y2="1424" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1424" name="N1" orien="R180" />
        <branch name="N0">
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1488" name="N0" orien="R180" />
        <branch name="XLXN_96">
            <wire x2="1392" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1392" y1="1296" y2="1296" x1="1376" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1392" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1392" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="1792" y="1264" name="XLXI_50" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1792" y1="896" y2="896" x1="1648" />
            <wire x2="1792" y1="896" y2="1072" x1="1792" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1792" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1792" y1="1392" y2="1392" x1="1648" />
            <wire x2="1792" y1="1200" y2="1392" x1="1792" />
        </branch>
        <branch name="C">
            <wire x2="2080" y1="1136" y2="1136" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1136" name="C" orien="R0" />
        <instance x="240" y="560" name="XLXI_10" orien="R0" />
        <instance x="240" y="624" name="XLXI_51" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="496" y1="592" y2="592" x1="464" />
        </branch>
        <branch name="N0">
            <wire x2="240" y1="592" y2="592" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="592" name="N0" orien="R180" />
        <instance x="240" y="864" name="XLXI_52" orien="R0" />
    </sheet>
</drawing>