#!/bin/sh

cp /usr/share/dxvk-sarek/x64/*.dll $WINEPREFIX/drive_c/windows/system32/ # Copy 64bit DXVK-Sarek dlls, overwriting default Wine dlls
cp /usr/share/dxvk-sarek/x32/*.dll $WINEPREFIX/drive_c/windows/syswow64/ # Copy 32bit DXVK-Sarek dlls, overwriting default Wine dlls
