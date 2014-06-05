<project xmlns="com.autoesl.autopilot.project" name="combiner" top="combiner_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" csimMode="0" lastCsimMode="0" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files xmlns="">
        <file name="../simulation/combiner_tb.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../../../../test_data/data_points.mat" sc="0" tb="1" cflags=" "/>
        <file name="../../../../test_data/data_points_N128_K4_D3_s0.75.mat" sc="0" tb="1" cflags=" "/>
        <file name="../../../../test_data/intermediate.mat" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/tb_io.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/tb_io.h" sc="0" tb="1" cflags=" "/>
        <file name="combiner/source/combiner_top.cpp" sc="0" tb="false" cflags=""/>
        <file name="combiner/source/combiner_top.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="combiner" status="active"/>
    </solutions>
</project>

