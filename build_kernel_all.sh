#!/bin/sh
export KERNELDIR=`readlink -f .`

cd $KERNELDIR;

echo "Building SC03E CM-type.....";
./build-aosp.sh && sleep 20 && rm .config;
cp release-tools/lib/modules/


echo "Building SC03E OMNI-type.....";
./build-omni.sh


