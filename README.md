# Wine SDK
## Building
> **_NOTE:_**  With org.freedesktop.Sdk//24.08 org.freedesktop.Platform//24.08 org.freedesktop.Sdk.Extension.mingw-w64//24.08 org.freedesktop.Sdk.Compat.i386//24.08 org.freedesktop.Sdk.Extension.toolchain-i386//24.08 installed.
```console
flatpak run org.flatpak.Builder build-dir --repo=repo --ccache --force-clean org.wine.Sdk.yml
```
## Installing
```console
flatpak install --user ./repo org.wine.Sdk org.wine.Platform
```
## Removing
```console
flatpak remove org.wine.Platform org.wine.Sdk
```
## Checking External Data
> **_NOTE:_**  With org.flathub.flatpak-external-data-checker installed.
```console
flatpak run org.flathub.flatpak-external-data-checker ./org.wine.Sdk.yml
```