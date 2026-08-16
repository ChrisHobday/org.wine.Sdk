#!/bin/sh

cp /usr/share/dxvk-nvapi/x64/*.dll $WINEPREFIX/drive_c/windows/system32/ # Copy 64bit DXVK-NVAPI dlls, overwriting default Wine dlls
cp /usr/share/dxvk-nvapi/x32/*.dll $WINEPREFIX/drive_c/windows/syswow64/ # Copy 32bit DXVK-NVAPI dlls, overwriting default Wine dlls

# TODO: Add step - Ensure that driver libraries such as `nvngx.dll` and `_nvngx.dll` are present in the `system32` directory of the Wine prefix for DLSS SR. See [wiki](https://github.com/jp7677/dxvk-nvapi/wiki/Tips-and-tricks-for-usage-with-DXVK-NVAPI#dlss-sr-2x).
# TODO: Add step - Ensure that Wine uses DXVK's `dxgi.dll`, e.g. with `WINEDLLOVERRIDES=dxgi=n`.
# TODO: Add step - Set `DXVK_ENABLE_NVAPI=1` to disable DXVK's `nvapiHack` in DXVK.

# TODO: Figure out what may have to be done with the /usr/share/dxvk-nvapi/layer deirectory here (for reflex layer)
