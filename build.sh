#!/bin/bash
flatpak-builder --user --sandbox --force-clean --install-deps-from=flathub --repo=repo --disable-rofiles-fuse --install builddir pl.skmedix.sklauncher.yml
