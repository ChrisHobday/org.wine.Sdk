#!/bin/sh

rm $WINEPREFIX/drive_c/windows/system32/ddraw.dll # Remove D7VK ddraw.dll

# Restore default Wine ddraw.dll
wineboot -u