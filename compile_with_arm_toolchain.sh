#!/bin/bash

echo $#

if [ $# -eq 2 ]
then
    PATH_TO_ARM=$(realpath $1)
    PATH_TO_SYSROOT=$(realpath $2)
else
    echo "Usage: $0 <path_to_arm> <path_to_sysroot>"
    exit 1
fi

mkdir -p build
pushd build;
cmake -DTOOLCHAIN=${PATH_TO_ARM} -DSYSROOT=${PATH_TO_SYSROOT} .. && make;
popd;