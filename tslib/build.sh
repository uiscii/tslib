#!/bin/sh
./autogen.sh
./configure --prefix=/nfsroot/tslib --host=arm-none-linux-gnueabi ac_cv_func_malloc_0_nonnull=yes
make


