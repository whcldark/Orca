#!/bin/sh
export TBBROOT="D:/work/project/orca/deps/tbb"
export TBB_ARCH_PLATFORM="ia32\mingw"
export TBB_TARGET_ARCH="ia32"
export CPATH="${TBBROOT}/include;$CPATH"
export LIBRARY_PATH="D:/work/project/orca/deps/tbb/build/windows_ia32_gcc_mingw_debug;$LIBRARY_PATH"
export PATH="D:/work/project/orca/deps/tbb/build/windows_ia32_gcc_mingw_debug;$PATH"
export LD_LIBRARY_PATH="D:/work/project/orca/deps/tbb/build/windows_ia32_gcc_mingw_debug;$LD_LIBRARY_PATH"