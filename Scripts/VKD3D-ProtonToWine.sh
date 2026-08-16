#!/bin/sh

# Remove VKD3D-Proton dlls
rm $WINEPREFIX/drive_c/windows/system32/d3d12.dll
rm $WINEPREFIX/drive_c/windows/system32/d3d12core.dll

rm $WINEPREFIX/drive_c/windows/syswow64/d3d12.dll
rm $WINEPREFIX/drive_c/windows/syswow64/d3d12core.dll

# Restore default Wine dlls
wineboot -u