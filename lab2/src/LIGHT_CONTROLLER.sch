<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="CS_BUS(2:0)" />
        <signal name="CS_BUS(2)" />
        <signal name="CS_BUS(1)" />
        <signal name="CS_BUS(0)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <blockdef name="OUTPUT_LOGIC">
            <timestamp>2024-3-20T8:48:0</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="TRANSITION_LOGIC">
            <timestamp>2024-3-20T8:48:6</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="TRANSITION_LOGIC" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CS_BUS(2:0)" name="CURR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CS_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CS_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CS_BUS(0)" name="Q" />
        </block>
        <block symbolname="OUTPUT_LOGIC" name="XLXI_1">
            <blockpin signalname="CS_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="848" name="XLXI_2" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="704" y1="752" y2="752" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="752" name="MODE" orien="R180" />
        <branch name="NS_BUS(2:0)">
            <wire x2="1312" y1="752" y2="752" x1="1232" />
            <wire x2="1312" y1="752" y2="800" x1="1312" />
            <wire x2="1312" y1="800" y2="1184" x1="1312" />
            <wire x2="1312" y1="1184" y2="1568" x1="1312" />
            <wire x2="1312" y1="1568" y2="1600" x1="1312" />
        </branch>
        <bustap x2="1408" y1="800" y2="800" x1="1312" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="800" type="branch" />
            <wire x2="1424" y1="800" y2="800" x1="1408" />
            <wire x2="1536" y1="800" y2="800" x1="1424" />
        </branch>
        <bustap x2="1408" y1="1184" y2="1184" x1="1312" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1184" type="branch" />
            <wire x2="1424" y1="1184" y2="1184" x1="1408" />
            <wire x2="1536" y1="1184" y2="1184" x1="1424" />
        </branch>
        <bustap x2="1408" y1="1568" y2="1568" x1="1312" />
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1568" type="branch" />
            <wire x2="1424" y1="1568" y2="1568" x1="1408" />
            <wire x2="1536" y1="1568" y2="1568" x1="1424" />
        </branch>
        <instance x="1536" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1824" name="XLXI_5" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1424" y1="2016" y2="2016" x1="1376" />
            <wire x2="1536" y1="928" y2="928" x1="1424" />
            <wire x2="1424" y1="928" y2="1312" x1="1424" />
            <wire x2="1536" y1="1312" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1696" x1="1424" />
            <wire x2="1424" y1="1696" y2="2016" x1="1424" />
            <wire x2="1536" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="RESET">
            <wire x2="1488" y1="2096" y2="2096" x1="1376" />
            <wire x2="1536" y1="1024" y2="1024" x1="1488" />
            <wire x2="1488" y1="1024" y2="1408" x1="1488" />
            <wire x2="1536" y1="1408" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1792" x1="1488" />
            <wire x2="1536" y1="1792" y2="1792" x1="1488" />
            <wire x2="1488" y1="1792" y2="2096" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2016" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1376" y="2096" name="RESET" orien="R180" />
        <branch name="CS_BUS(2:0)">
            <wire x2="704" y1="816" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="2176" x1="592" />
            <wire x2="2144" y1="2176" y2="2176" x1="592" />
            <wire x2="2144" y1="752" y2="800" x1="2144" />
            <wire x2="2144" y1="800" y2="832" x1="2144" />
            <wire x2="2144" y1="832" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1568" x1="2144" />
            <wire x2="2144" y1="1568" y2="2176" x1="2144" />
            <wire x2="2256" y1="832" y2="832" x1="2144" />
        </branch>
        <bustap x2="2048" y1="800" y2="800" x1="2144" />
        <branch name="CS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="800" type="branch" />
            <wire x2="1984" y1="800" y2="800" x1="1920" />
            <wire x2="2048" y1="800" y2="800" x1="1984" />
        </branch>
        <bustap x2="2048" y1="1184" y2="1184" x1="2144" />
        <branch name="CS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1184" type="branch" />
            <wire x2="1984" y1="1184" y2="1184" x1="1920" />
            <wire x2="2048" y1="1184" y2="1184" x1="1984" />
        </branch>
        <bustap x2="2048" y1="1568" y2="1568" x1="2144" />
        <branch name="CS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1568" type="branch" />
            <wire x2="1984" y1="1568" y2="1568" x1="1920" />
            <wire x2="2048" y1="1568" y2="1568" x1="1984" />
        </branch>
        <instance x="2256" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <wire x2="2848" y1="832" y2="832" x1="2688" />
            <wire x2="2848" y1="832" y2="880" x1="2848" />
            <wire x2="2848" y1="880" y2="960" x1="2848" />
            <wire x2="2848" y1="960" y2="1040" x1="2848" />
            <wire x2="2848" y1="1040" y2="1120" x1="2848" />
            <wire x2="2848" y1="1120" y2="1200" x1="2848" />
            <wire x2="2848" y1="1200" y2="1280" x1="2848" />
            <wire x2="2848" y1="1280" y2="1360" x1="2848" />
            <wire x2="2848" y1="1360" y2="1440" x1="2848" />
            <wire x2="2848" y1="1440" y2="1488" x1="2848" />
        </branch>
        <branch name="OUT_BUS(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="880" type="branch" />
            <wire x2="2960" y1="880" y2="880" x1="2944" />
            <wire x2="3040" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="OUT_BUS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="960" type="branch" />
            <wire x2="2960" y1="960" y2="960" x1="2944" />
            <wire x2="3040" y1="960" y2="960" x1="2960" />
        </branch>
        <branch name="OUT_BUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1040" type="branch" />
            <wire x2="2960" y1="1040" y2="1040" x1="2944" />
            <wire x2="3040" y1="1040" y2="1040" x1="2960" />
        </branch>
        <branch name="OUT_BUS(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1120" type="branch" />
            <wire x2="2960" y1="1120" y2="1120" x1="2944" />
            <wire x2="3040" y1="1120" y2="1120" x1="2960" />
        </branch>
        <branch name="OUT_BUS(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1200" type="branch" />
            <wire x2="2960" y1="1200" y2="1200" x1="2944" />
            <wire x2="3040" y1="1200" y2="1200" x1="2960" />
        </branch>
        <branch name="OUT_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1280" type="branch" />
            <wire x2="2960" y1="1280" y2="1280" x1="2944" />
            <wire x2="3040" y1="1280" y2="1280" x1="2960" />
        </branch>
        <branch name="OUT_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1360" type="branch" />
            <wire x2="2960" y1="1360" y2="1360" x1="2944" />
            <wire x2="3040" y1="1360" y2="1360" x1="2960" />
        </branch>
        <branch name="OUT_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="1440" type="branch" />
            <wire x2="2960" y1="1440" y2="1440" x1="2944" />
            <wire x2="3040" y1="1440" y2="1440" x1="2960" />
        </branch>
        <bustap x2="2944" y1="880" y2="880" x1="2848" />
        <bustap x2="2944" y1="960" y2="960" x1="2848" />
        <bustap x2="2944" y1="1040" y2="1040" x1="2848" />
        <bustap x2="2944" y1="1120" y2="1120" x1="2848" />
        <bustap x2="2944" y1="1200" y2="1200" x1="2848" />
        <bustap x2="2944" y1="1280" y2="1280" x1="2848" />
        <bustap x2="2944" y1="1360" y2="1360" x1="2848" />
        <bustap x2="2944" y1="1440" y2="1440" x1="2848" />
        <iomarker fontsize="28" x="3040" y="880" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="960" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1040" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1120" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1200" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1280" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1360" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1440" name="OUT_BUS(0)" orien="R0" />
    </sheet>
</drawing>