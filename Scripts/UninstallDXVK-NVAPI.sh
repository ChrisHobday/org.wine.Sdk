#!/bin/sh

# Remove DXVK-NVAPI dlls
rm $WINEPREFIX/drive_c/windows/system32/nvapi.dll

rm $WINEPREFIX/drive_c/windows/syswow64/nvapi64.dll
rm $WINEPREFIX/drive_c/windows/syswow64/nvapi64-tests.dll
rm $WINEPREFIX/drive_c/windows/syswow64/nvofapi64.dll
rm $WINEPREFIX/drive_c/windows/syswow64/nvofapi64-tests.exe

# TODO: Possibly remove WINEDLLOVERRIDES=dxgi=n
# TODO: Possibly remove DXVK_ENABLE_NVAPI=1

# Restore default Wine dlls
wineboot -u