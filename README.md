# Wine SDK/Platform
## Building
> **_NOTE:_**  With org.freedesktop.Sdk//25.08 org.freedesktop.Platform//25.08 org.freedesktop.Sdk.Extension.mingw-w64//25.08 org.freedesktop.Sdk.Extension.vala//25.08  org.freedesktop.Sdk.Extension.llvm20//25.08 installed.
> **_NOTE:_**  May need to run flatpak-builder with "--jobs=1" if you are building on an ARM computer that thermal throttles
```console
flatpak-builder build-dir --repo=./repo --ccache --force-clean --disable-rofiles-fuse org.wine.Sdk.yml
```
## Updating External Data
> **_NOTE:_**  With org.flathub.flatpak-external-data-checker installed.
```console
flatpak run org.flathub.flatpak-external-data-checker --update org.wine.Sdk.yml
```