<project xmlns="com.autoesl.autopilot.project" name="combiner" top="combiner_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../HLS/combiner/simulation/combiner_tb.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../../test_data/data_points.mat" sc="0" tb="1" cflags=" "/>
        <file name="../../test_data/data_points_N128_K4_D3_s0.75.mat" sc="0" tb="1" cflags=" "/>
        <file name="../../test_data/intermediate.mat" sc="0" tb="1" cflags=" "/>
        <file name="../HLS/combiner/simulation/tb_io.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../HLS/combiner/simulation/tb_io.h" sc="0" tb="1" cflags=" "/>
        <file name="combiner/HLS/combiner/source/combiner_top.cpp" sc="0" tb="false" cflags=""/>
        <file name="combiner/HLS/combiner/source/combiner_top.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="combiner" status="active"/>
    </solutions>
</project>

