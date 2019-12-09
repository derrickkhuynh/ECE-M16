<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="a" />
        <signal name="x1" />
        <signal name="x3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_41" />
        <signal name="XLXN_3" />
        <signal name="XLXN_17" />
        <signal name="x0" />
        <signal name="x2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_50" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_15" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="d" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_112" />
        <signal name="XLXN_100" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128" />
        <signal name="XLXN_119" />
        <signal name="XLXN_130" />
        <signal name="e" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_144" />
        <signal name="XLXN_148" />
        <signal name="XLXN_104" />
        <signal name="XLXN_145" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="g" />
        <signal name="XLXN_172" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_178" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x2" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="x2" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="x0" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand5" name="XLXI_32">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="d" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_35">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_47">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_50">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_51">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_144" name="I2" />
            <blockpin signalname="XLXN_135" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_54">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_59">
            <blockpin signalname="x1" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="1648" y1="544" y2="544" x1="1632" />
        </branch>
        <branch name="x1">
            <wire x2="1072" y1="304" y2="304" x1="1056" />
            <wire x2="1072" y1="304" y2="336" x1="1072" />
            <wire x2="1120" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="x3">
            <wire x2="1088" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="832" y2="832" x1="1264" />
            <wire x2="1456" y1="832" y2="832" x1="1376" />
            <wire x2="1456" y1="832" y2="864" x1="1456" />
            <wire x2="1456" y1="864" y2="1536" x1="1456" />
            <wire x2="1840" y1="1536" y2="1536" x1="1456" />
            <wire x2="1504" y1="864" y2="864" x1="1456" />
            <wire x2="1376" y1="640" y2="832" x1="1376" />
        </branch>
        <instance x="1088" y="512" name="XLXI_3" orien="R0" />
        <instance x="1120" y="368" name="XLXI_2" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1376" y1="336" y2="336" x1="1344" />
            <wire x2="1376" y1="336" y2="448" x1="1376" />
        </branch>
        <instance x="1376" y="704" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1328" y1="480" y2="480" x1="1312" />
            <wire x2="1328" y1="480" y2="512" x1="1328" />
            <wire x2="1376" y1="512" y2="512" x1="1328" />
        </branch>
        <instance x="816" y="576" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1072" y1="640" y2="640" x1="1056" />
            <wire x2="1088" y1="640" y2="640" x1="1072" />
        </branch>
        <instance x="832" y="672" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1072" y="480" name="x3" orien="R180" />
        <iomarker fontsize="28" x="1056" y="304" name="x1" orien="R180" />
        <iomarker fontsize="28" x="1648" y="544" name="a" orien="R0" />
        <branch name="x0">
            <wire x2="816" y1="544" y2="544" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="544" name="x0" orien="R180" />
        <branch name="x2">
            <wire x2="832" y1="640" y2="640" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="640" name="x2" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1056" y1="544" y2="544" x1="1040" />
            <wire x2="1056" y1="544" y2="576" x1="1056" />
            <wire x2="1088" y1="576" y2="576" x1="1056" />
        </branch>
        <instance x="1088" y="704" name="XLXI_5" orien="R0" />
        <branch name="x0">
            <wire x2="1008" y1="768" y2="768" x1="976" />
        </branch>
        <branch name="x2">
            <wire x2="1008" y1="896" y2="896" x1="976" />
        </branch>
        <branch name="d">
            <wire x2="1360" y1="608" y2="608" x1="1344" />
            <wire x2="1360" y1="608" y2="736" x1="1360" />
            <wire x2="1760" y1="736" y2="736" x1="1360" />
            <wire x2="1760" y1="736" y2="928" x1="1760" />
            <wire x2="1760" y1="928" y2="1168" x1="1760" />
            <wire x2="1840" y1="1168" y2="1168" x1="1760" />
            <wire x2="1808" y1="928" y2="928" x1="1760" />
            <wire x2="1360" y1="736" y2="800" x1="1360" />
            <wire x2="1504" y1="800" y2="800" x1="1360" />
            <wire x2="1376" y1="576" y2="576" x1="1360" />
            <wire x2="1360" y1="576" y2="608" x1="1360" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1008" y1="832" y2="832" x1="976" />
        </branch>
        <instance x="752" y="864" name="XLXI_15" orien="R0" />
        <branch name="x1">
            <wire x2="736" y1="832" y2="832" x1="720" />
            <wire x2="752" y1="832" y2="832" x1="736" />
        </branch>
        <iomarker fontsize="28" x="976" y="768" name="x0" orien="R180" />
        <iomarker fontsize="28" x="976" y="896" name="x2" orien="R180" />
        <iomarker fontsize="28" x="720" y="832" name="x1" orien="R180" />
        <branch name="XLXN_98">
            <wire x2="1504" y1="928" y2="928" x1="1456" />
        </branch>
        <instance x="1232" y="960" name="XLXI_34" orien="R0" />
        <branch name="x3">
            <wire x2="1216" y1="960" y2="960" x1="1104" />
            <wire x2="1232" y1="928" y2="928" x1="1216" />
            <wire x2="1216" y1="928" y2="960" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1104" y="960" name="x3" orien="R180" />
        <branch name="XLXN_100">
            <wire x2="1088" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="x0">
            <wire x2="800" y1="1008" y2="1008" x1="784" />
            <wire x2="816" y1="1008" y2="1008" x1="800" />
        </branch>
        <branch name="x1">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
            <wire x2="1088" y1="1072" y2="1072" x1="1072" />
        </branch>
        <instance x="816" y="1040" name="XLXI_36" orien="R0" />
        <instance x="1088" y="1136" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1072" name="x1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1008" name="x0" orien="R180" />
        <branch name="XLXN_122">
            <wire x2="1504" y1="1200" y2="1200" x1="1344" />
            <wire x2="1504" y1="1056" y2="1200" x1="1504" />
        </branch>
        <instance x="1088" y="1296" name="XLXI_47" orien="R0" />
        <branch name="x2">
            <wire x2="816" y1="1232" y2="1232" x1="784" />
            <wire x2="832" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="x1">
            <wire x2="1072" y1="1168" y2="1168" x1="1056" />
            <wire x2="1088" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1088" y1="1232" y2="1232" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1168" name="x1" orien="R180" />
        <instance x="832" y="1264" name="XLXI_48" orien="R0" />
        <iomarker fontsize="28" x="784" y="1232" name="x2" orien="R180" />
        <branch name="e">
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1840" y1="1344" y2="1344" x1="1376" />
        </branch>
        <branch name="x3">
            <wire x2="1136" y1="1344" y2="1344" x1="1120" />
            <wire x2="1152" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="x1">
            <wire x2="976" y1="1456" y2="1456" x1="912" />
            <wire x2="992" y1="1456" y2="1456" x1="976" />
        </branch>
        <instance x="992" y="1520" name="XLXI_54" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="976" y1="1392" y2="1392" x1="912" />
            <wire x2="992" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="x2">
            <wire x2="672" y1="1392" y2="1392" x1="656" />
            <wire x2="688" y1="1392" y2="1392" x1="672" />
        </branch>
        <instance x="688" y="1424" name="XLXI_53" orien="R0" />
        <branch name="x1">
            <wire x2="976" y1="1600" y2="1600" x1="912" />
            <wire x2="992" y1="1600" y2="1600" x1="976" />
        </branch>
        <instance x="992" y="1664" name="XLXI_59" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="976" y1="1536" y2="1536" x1="912" />
            <wire x2="992" y1="1536" y2="1536" x1="976" />
        </branch>
        <branch name="x0">
            <wire x2="672" y1="1536" y2="1536" x1="656" />
            <wire x2="688" y1="1536" y2="1536" x1="672" />
        </branch>
        <instance x="688" y="1568" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="912" y="1456" name="x1" orien="R180" />
        <iomarker fontsize="28" x="656" y="1392" name="x2" orien="R180" />
        <iomarker fontsize="28" x="912" y="1600" name="x1" orien="R180" />
        <iomarker fontsize="28" x="656" y="1536" name="x0" orien="R180" />
        <instance x="1840" y="1296" name="XLXI_50" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1200" name="e" orien="R0" />
        <branch name="g">
            <wire x2="2112" y1="1440" y2="1440" x1="2096" />
            <wire x2="2128" y1="1440" y2="1440" x1="2112" />
        </branch>
        <instance x="1008" y="960" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1600" name="XLXI_51" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="1264" y1="1424" y2="1424" x1="1248" />
            <wire x2="1840" y1="1408" y2="1408" x1="1264" />
            <wire x2="1264" y1="1408" y2="1424" x1="1264" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1264" y1="1568" y2="1568" x1="1248" />
            <wire x2="1840" y1="1472" y2="1472" x1="1264" />
            <wire x2="1264" y1="1472" y2="1568" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1440" name="g" orien="R0" />
        <instance x="1152" y="1376" name="XLXI_52" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1344" name="x3" orien="R180" />
        <instance x="1504" y="1120" name="XLXI_32" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="1472" y1="1040" y2="1040" x1="1344" />
            <wire x2="1472" y1="1040" y2="1232" x1="1472" />
            <wire x2="1840" y1="1232" y2="1232" x1="1472" />
            <wire x2="1504" y1="992" y2="992" x1="1472" />
            <wire x2="1472" y1="992" y2="1040" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1808" y="928" name="d" orien="R0" />
    </sheet>
</drawing>