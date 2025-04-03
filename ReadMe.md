flatpak install org.freedesktop.Sdk.Debug//24.08 org.freedesktop.Sdk.Docs//24.08 org.freedesktop.Sdk.Extension.mingw-w64//24.08 org.freedesktop.Sdk.Compat.i386//24.08 org.freedesktop.Sdk.Extension.toolchain-i386//24.08

flatpak update --subpath= org.freedesktop.Sdk.Locale org.freedesktop.Platform.Locale

flatpak run org.flatpak.Builder build-dir --repo=repo --ccache --force-clean org.wine.Sdk.yml

flatpak install --user ./repo org.wine.Sdk org.wine.Platform

flatpak run org.flatpak.Builder build-dir --repo=repo --force-clean org.wine.App.yml

flatpak install --user ./repo org.wine.App

flatpak remove org.wine.Platform org.wine.Sdk org.wine.App