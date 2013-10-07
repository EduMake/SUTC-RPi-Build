#!/bin/bash

rm -rf ./rasp-tmp

OSVERSION=`uname -r`

rm -rf /usr/src/linux-source-$OSVERSION
rm /lib/modules/$OSVERSION/build

