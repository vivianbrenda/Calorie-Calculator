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
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="F1" />
        <signal name="A" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_126" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_25" />
        <signal name="XLXN_146" />
        <signal name="XLXN_26" />
        <signal name="F2" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F1" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="F2" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
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
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
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
        <instance x="1008" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1008" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1008" y="896" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="768" y2="768" x1="1264" />
            <wire x2="1456" y1="768" y2="976" x1="1456" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="976" y2="976" x1="1264" />
            <wire x2="1360" y1="976" y2="1040" x1="1360" />
            <wire x2="1456" y1="1040" y2="1040" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1360" y1="1184" y2="1184" x1="1264" />
            <wire x2="1360" y1="1104" y2="1184" x1="1360" />
            <wire x2="1456" y1="1104" y2="1104" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="1392" y2="1392" x1="1264" />
            <wire x2="1456" y1="1168" y2="1392" x1="1456" />
        </branch>
        <branch name="A">
            <wire x2="992" y1="704" y2="704" x1="672" />
            <wire x2="1008" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="B">
            <wire x2="992" y1="768" y2="768" x1="672" />
            <wire x2="1008" y1="768" y2="768" x1="992" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="832" y2="832" x1="672" />
            <wire x2="1008" y1="832" y2="832" x1="992" />
        </branch>
        <branch name="A">
            <wire x2="992" y1="912" y2="912" x1="672" />
            <wire x2="1008" y1="912" y2="912" x1="992" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="976" y2="976" x1="672" />
            <wire x2="1008" y1="976" y2="976" x1="992" />
        </branch>
        <branch name="D">
            <wire x2="992" y1="1040" y2="1040" x1="672" />
            <wire x2="1008" y1="1040" y2="1040" x1="992" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="976" y1="1120" y2="1120" x1="928" />
            <wire x2="1008" y1="1120" y2="1120" x1="976" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="1184" y2="1184" x1="928" />
            <wire x2="1008" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="976" y1="1248" y2="1248" x1="928" />
            <wire x2="1008" y1="1248" y2="1248" x1="976" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="976" y1="1328" y2="1328" x1="928" />
            <wire x2="1008" y1="1328" y2="1328" x1="976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="976" y1="1392" y2="1392" x1="928" />
            <wire x2="1008" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="976" y1="1456" y2="1456" x1="928" />
            <wire x2="1008" y1="1456" y2="1456" x1="976" />
        </branch>
        <branch name="F1">
            <wire x2="1744" y1="1072" y2="1072" x1="1712" />
        </branch>
        <instance x="704" y="1216" name="XLXI_12" orien="R0" />
        <instance x="704" y="1280" name="XLXI_13" orien="R0" />
        <instance x="704" y="1360" name="XLXI_14" orien="R0" />
        <instance x="704" y="1424" name="XLXI_15" orien="R0" />
        <instance x="704" y="1488" name="XLXI_16" orien="R0" />
        <instance x="704" y="1152" name="XLXI_11" orien="R0" />
        <branch name="A">
            <wire x2="704" y1="1120" y2="1120" x1="672" />
        </branch>
        <branch name="B">
            <wire x2="704" y1="1184" y2="1184" x1="672" />
        </branch>
        <branch name="C">
            <wire x2="704" y1="1248" y2="1248" x1="672" />
        </branch>
        <branch name="A">
            <wire x2="704" y1="1328" y2="1328" x1="672" />
        </branch>
        <branch name="C">
            <wire x2="704" y1="1392" y2="1392" x1="672" />
        </branch>
        <branch name="D">
            <wire x2="704" y1="1456" y2="1456" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1072" name="F1" orien="R0" />
        <iomarker fontsize="28" x="672" y="1120" name="A" orien="R180" />
        <iomarker fontsize="28" x="672" y="1184" name="B" orien="R180" />
        <iomarker fontsize="28" x="672" y="1248" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="1328" name="A" orien="R180" />
        <iomarker fontsize="28" x="672" y="1392" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="1456" name="D" orien="R180" />
        <iomarker fontsize="28" x="672" y="704" name="A" orien="R180" />
        <iomarker fontsize="28" x="672" y="768" name="B" orien="R180" />
        <iomarker fontsize="28" x="672" y="832" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="912" name="A" orien="R180" />
        <iomarker fontsize="28" x="672" y="976" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="1040" name="D" orien="R180" />
        <instance x="1936" y="2224" name="XLXI_27" orien="R0" />
        <instance x="1936" y="2032" name="XLXI_23" orien="R0" />
        <instance x="1936" y="2416" name="XLXI_28" orien="R0" />
        <instance x="1936" y="2544" name="XLXI_25" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2336" y1="1936" y2="1936" x1="2192" />
            <wire x2="2336" y1="1936" y2="2112" x1="2336" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2336" y1="2448" y2="2448" x1="2192" />
            <wire x2="2336" y1="2304" y2="2448" x1="2336" />
        </branch>
        <instance x="1680" y="2000" name="XLXI_65" orien="R0" />
        <instance x="1680" y="2128" name="XLXI_66" orien="R0" />
        <instance x="1680" y="2192" name="XLXI_67" orien="R0" />
        <instance x="1680" y="2256" name="XLXI_68" orien="R0" />
        <instance x="1680" y="2448" name="XLXI_69" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1936" y1="1968" y2="1968" x1="1904" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1936" y1="2096" y2="2096" x1="1904" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1936" y1="2160" y2="2160" x1="1904" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1936" y1="2224" y2="2224" x1="1904" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1936" y1="2416" y2="2416" x1="1904" />
        </branch>
        <branch name="A">
            <wire x2="1936" y1="1904" y2="1904" x1="1904" />
        </branch>
        <branch name="C">
            <wire x2="1680" y1="1968" y2="1968" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="1936" y1="2032" y2="2032" x1="1904" />
        </branch>
        <branch name="B">
            <wire x2="1680" y1="2096" y2="2096" x1="1648" />
        </branch>
        <branch name="D">
            <wire x2="1680" y1="2160" y2="2160" x1="1648" />
        </branch>
        <branch name="A">
            <wire x2="1680" y1="2224" y2="2224" x1="1648" />
        </branch>
        <branch name="B">
            <wire x2="1936" y1="2288" y2="2288" x1="1904" />
        </branch>
        <branch name="D">
            <wire x2="1936" y1="2352" y2="2352" x1="1904" />
        </branch>
        <branch name="A">
            <wire x2="1680" y1="2416" y2="2416" x1="1648" />
        </branch>
        <branch name="C">
            <wire x2="1936" y1="2480" y2="2480" x1="1904" />
        </branch>
        <instance x="2336" y="2368" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2208" y1="2096" y2="2096" x1="2192" />
            <wire x2="2208" y1="2096" y2="2176" x1="2208" />
            <wire x2="2336" y1="2176" y2="2176" x1="2208" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2208" y1="2288" y2="2288" x1="2192" />
            <wire x2="2336" y1="2240" y2="2240" x1="2208" />
            <wire x2="2208" y1="2240" y2="2288" x1="2208" />
        </branch>
        <branch name="F2">
            <wire x2="2624" y1="2208" y2="2208" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1904" name="A" orien="R180" />
        <iomarker fontsize="28" x="1648" y="1968" name="C" orien="R180" />
        <iomarker fontsize="28" x="1904" y="2032" name="A" orien="R180" />
        <iomarker fontsize="28" x="1648" y="2096" name="B" orien="R180" />
        <iomarker fontsize="28" x="1648" y="2160" name="D" orien="R180" />
        <iomarker fontsize="28" x="1648" y="2224" name="A" orien="R180" />
        <iomarker fontsize="28" x="1904" y="2288" name="B" orien="R180" />
        <iomarker fontsize="28" x="1904" y="2352" name="D" orien="R180" />
        <iomarker fontsize="28" x="1648" y="2416" name="A" orien="R180" />
        <iomarker fontsize="28" x="1904" y="2480" name="C" orien="R180" />
        <iomarker fontsize="28" x="2624" y="2208" name="F2" orien="R0" />
    </sheet>
</drawing>