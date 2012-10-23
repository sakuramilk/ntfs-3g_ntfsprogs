#!/bin/bash

#PATH=/opt/toolchains/gcc-linaro-arm-linux-gnueabihf-2012.09-20120921_linux/bin:$PATH
#./configure --enable-really-static -host=arm-linux-gnueabihf
#make clean
#make

if [ -f ./src/ntfs-3g ]; then
    if [ ! -d ./out ]; then
        mkdir out
    fi
    echo "=== success ==="
    cp -av ./src/ntfs-3g ./out/
else
    echo "=== error ==="
fi

