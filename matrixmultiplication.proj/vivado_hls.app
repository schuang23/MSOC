<project xmlns="com.autoesl.autopilot.project" name="matrixmultiplication.proj" top="matrixmul">
    <includePaths/>
    <libraryPaths/>
    <libraryFlag/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../matrixmultiplication-top.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="matrixmultiplication.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="pipeline" status="inactive"/>
        <solution name="baseline" status="inactive"/>
        <solution name="improve" status="active"/>
    </solutions>
</project>

