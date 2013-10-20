#!/bin/bash

ver=`echo ${BASH_VERSION} | cut -c1`
## echo $ver

if [ $ver -lt 3 ]; then
    echo Bad version 1>&2
    exit 1
fi
