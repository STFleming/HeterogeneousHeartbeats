<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="combiner" top="combiner_top">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../simulation/combiner_tb.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/data_points_N128_K4_D3_s0.75.mat" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/data_points_N16384_K128_D3_s0.20.mat" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/tb_io.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../simulation/tb_io.h" sc="0" tb="1" cflags=" "/>
        <file name="combiner/source/combiner_top.cpp" sc="0" tb="false" cflags=""/>
        <file name="combiner/source/combiner_top.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions>
        <solution name="combiner" status=""/>
    </solutions>
</AutoPilot:project>

