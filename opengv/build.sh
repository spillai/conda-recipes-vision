#!/bin/bash

if [ `uname` == Darwin ]; then
    PY_LIB="libpython2.7.dylib"
else
    PY_LIB="libpython2.7.so"
fi

mkdir build
cd build
cmake                                                               \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}                                \
    -DBUILD_PYTHON=ON                                               \
    -DBUILD_SHARED_LIBS=ON                                          \
    -DINSTALL_OPENGV=ON                                             \
    ..
make -j $CPU_COUNT
make install
