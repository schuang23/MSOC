export PATH=D:/Vivado/2019.2/tps/win64/msys64/usr/bin;D:/Vivado/2019.2/tps/win64/msys64/mingw64/bin;D:/Vivado/2019.2/bin;D:/Vivado/2019.2/win64/bin;D:/Vivado/2019.2/win64/tools/bin;D:/Vivado/2019.2\gnuwin\bin;D:/Vivado/2019.2\gnu\microblaze\nt\bin;D:/Vivado/2019.2/bin;D:/Vivado/2019.2/lib/win64.o;D:/Vivado/2019.2/tps/win64/jre9.0.4/bin/server;D:/Vivado/2019.2/tps/win64/jre9.0.4/bin;D:/Vitis/2019.2/bin;D:/Vivado/2019.2/ids_lite/ISE/bin/nt64;D:/Vivado/2019.2/ids_lite/ISE/lib/nt64;D:\Vivado\2019.2\bin\..\tps\win64\msys64\mingw64\bin;D:\Vivado\2019.2\bin\..\tps\win64\msys64\usr\bin;D:/Vivado/2019.2/tps/win64/msys64/usr/bin;D:/Vivado/2019.2/tps/win64/msys64/mingw64/bin;D:/Vivado/2019.2/win64/bin;D:/Vivado/2019.2/win64/tools/bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\Intel\iCLS Client\;C:\Program Files\Intel\iCLS Client\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files\Acer\Remote Files\;C:\Program Files (x86)\QuickTime\QTSystem\;C:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;C:\Program Files\Microsoft SQL Server\100\Tools\Binn\;C:\Program Files\Microsoft SQL Server\100\DTS\Binn\;C:\Program Files (x86)\Skype\Phone\;C:\Program Files\IVI Foundation\VISA\Win64\Bin\;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin\;C:\Program Files\Agilent\IO Libraries Suite\bin;C:\Program Files\IVI Foundation\VISA\Win64\agvisa;C:\Program Files (x86)\Agilent\IO Libraries Suite\bin;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\agvisa;C:\Program Files (x86)\IVI Foundation\IVI\bin;C:\Program Files\IVI Foundation\IVI\bin;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\MATLAB\R2017b\bin;C:\Program Files\PuTTY\;C:\Windows\system32\config\systemprofile\.dnx\bin;C:\Program Files\Microsoft DNX\Dnvm\;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Users\user-pc\AppData\Local\Programs\Python\Python38-32\Scripts\;C:\Users\user-pc\AppData\Local\Programs\Python\Python38-32\;C:\altera\13.0\modelsim_ase\win32aloem;C:\Users\user-pc\AppData\Local\Programs\Microsoft VS Code\bin;D:/Vivado/2019.2\tps\mingw\6.2.0\win64.o\nt\bin;D:/Vivado/2019.2\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/Vivado/2019.2/win64/tools/fpo_v7_0;D:/Vivado/2019.2/win64/tools/fft_v9_1;D:/Vivado/2019.2/win64/tools/opencv;D:/Vivado/2019.2/win64/tools/fir_v7_0;D:/Vivado/2019.2/win64/tools/dds_v6_0;D:/Vivado/2019.2/win64/lib/csim;D:/Vivado/2019.2/win64/tools/fpo_v7_0;D:/Vivado/2019.2/win64/tools/fft_v9_1;D:/Vivado/2019.2/win64/tools/opencv;D:/Vivado/2019.2/win64/tools/fir_v7_0;D:/Vivado/2019.2/win64/tools/dds_v6_0;D:/Vivado/2019.2/win64/lib/csim
export LD_LIBRARY_PATH=D:/Vivado/2019.2/win64/tools/gdb_v7_2;D:/Vivado/2019.2/tps/win64/dot-2.28/lib;D:/Vivado/2019.2/win64/bin;D:/Vivado/2019.2/win64/tools/gdb_v7_2;D:/Vivado/2019.2/tps/win64/dot-2.28/lib;D:/Vivado/2019.2/win64/bin;D:/Vivado/2019.2/win64/tools/fpo_v7_0;D:/Vivado/2019.2/win64/tools/fft_v9_1;D:/Vivado/2019.2/win64/tools/opencv;D:/Vivado/2019.2/win64/tools/fir_v7_0;D:/Vivado/2019.2/win64/tools/dds_v6_0;D:/Vivado/2019.2/win64/lib/csim;D:/Vivado/2019.2/win64/tools/fpo_v7_0;D:/Vivado/2019.2/win64/tools/fft_v9_1;D:/Vivado/2019.2/win64/tools/opencv;D:/Vivado/2019.2/win64/tools/fir_v7_0;D:/Vivado/2019.2/win64/tools/dds_v6_0;D:/Vivado/2019.2/win64/lib/csim
export HDI_APPROOT=D:/Vivado/2019.2
export XILINX_OPENCL_CLANG=D:/Vivado/2019.2/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -ptrLegalization -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise -complex-op-raise -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity -bitwidth -dump-loop-dep-to-ir -check-all-ssdm  D:/msoc/pp4fpgas-master/examples/matrixmultiplication.proj/improve/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
