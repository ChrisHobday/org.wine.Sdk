#!/bin/sh

cp /usr/share/dxvk/x64/*.dll $WINEPREFIX/drive_c/windows/system32/ # Copy 64bit DXVK dlls, overwriting default Wine dlls
cp /usr/share/dxvk/x32/*.dll $WINEPREFIX/drive_c/windows/syswow64/ # Copy 32bit DXVK dlls, overwriting default Wine dlls
