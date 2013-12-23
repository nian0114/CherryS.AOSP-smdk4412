#!/bin/bash

export BUILD_TARGET=OMNI
. build.config

time ./_build-bootimg.sh $1
