#!/bin/sh

cp /usr/share/vkd3d-proton/x64/*.dll $WINEPREFIX/drive_c/windows/system32/ # Copy 64bit VKD3D-Proton dlls, overwriting default Wine dlls
cp /usr/share/vkd3d-proton/x86/*.dll $WINEPREFIX/drive_c/windows/syswow64/ # Copy 32bit VKD3D-Proton dlls, overwriting default Wine dlls