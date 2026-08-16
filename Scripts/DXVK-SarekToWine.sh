#!/bin/sh

# Remove DXVK-Sarek dlls
rm $WINEPREFIX/drive_c/windows/system32/d3d8.dll
rm $WINEPREFIX/drive_c/windows/system32/d3d9.dll
rm $WINEPREFIX/drive_c/windows/system32/d3d10core.dll
rm $WINEPREFIX/drive_c/windows/system32/d3d11.dll
rm $WINEPREFIX/drive_c/windows/system32/dxgi.dll
rm $WINEPREFIX/drive_c/windows/system32/ddraw.dll

rm $WINEPREFIX/drive_c/windows/syswow64/d3d8.dll
rm $WINEPREFIX/drive_c/windows/syswow64/d3d9.dll
rm $WINEPREFIX/drive_c/windows/syswow64/d3d10core.dll
rm $WINEPREFIX/drive_c/windows/syswow64/d3d11.dll
rm $WINEPREFIX/drive_c/windows/syswow64/dxgi.dll
rm $WINEPREFIX/drive_c/windows/syswow64/ddraw.dll

# Restore default Wine dlls
wineboot -u