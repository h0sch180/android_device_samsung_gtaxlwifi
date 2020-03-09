#!/bin/bash
cd cd ../../../ 
cd frameworks/base
patch -p1 < ../../patches_pie/android_frameworks_base-P.patch
git clean -f -d
cd ../../

#cd packages/apps/Settings
#patch -p1 < ../../../patches_pie/settings.patch
#git clean -f -d
#cd ../../.. 
