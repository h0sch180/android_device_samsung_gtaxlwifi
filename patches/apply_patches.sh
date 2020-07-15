#!/bin/bash
cd frameworks/base
patch -p1 < ../../device/samsung/gtaxlwifi/patches/android_frameworks_base-P.patch
git clean -f -d
cd ../../

#cd packages/apps/Settings
#patch -p1 < ../../../device/samsung/gtaxlwifi/patches/settings.patch
#git clean -f -d
#cd ../../.. 
