<project xmlns="com.autoesl.autopilot.project" name="diff_sq_acc" top="diff_sq_acc">
    <includePaths/>
    <libraryPaths/>
    <libraryFlag/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../tb/diff_sq_acc_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/diff_sq_acc.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="Kintex_UltraScale" status="inactive"/>
        <solution name="improve" status="active"/>
    </solutions>
</project>

