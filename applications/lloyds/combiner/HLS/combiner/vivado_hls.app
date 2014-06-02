<project xmlns="com.autoesl.autopilot.project" name="combiner" top="combiner_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../simulation/combiner_tb.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/data_points_N128_K4_D3_s0.75.mat" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/data_points_N16384_K128_D3_s0.20.mat" sc="0" tb="1" cflags=" "/>
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

