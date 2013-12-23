#!/bin/bash

export BUILD_TARGET=AOSP
. build.config

time ./_build-bootimg.sh $1
