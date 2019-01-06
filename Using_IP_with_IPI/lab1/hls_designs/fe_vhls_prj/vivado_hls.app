<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="fe_vhls_prj" top="hls_real2xfft">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../hls_realfft_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../../xfft2real.cpp" sc="0" tb="1" cflags=" "/>
        <file name="real2xfft.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions>
        <solution name="IPXACTExport" status=""/>
    </solutions>
</AutoPilot:project>

