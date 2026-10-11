#!/bin/sh
# Installs Vapor Style for the current user only.
set -e
cd "$(dirname "$0")"
D="${XDG_DATA_HOME:-$HOME/.local/share}"
mkdir -p "$D/plasma/look-and-feel" "$D/plasma/desktoptheme" "$D/color-schemes" "$D/konsole" "$HOME/.themes"
cp -r vaporstyle.desktop "$D/plasma/look-and-feel/"
cp -r vaporstyle "$D/plasma/desktoptheme/"
cp colors/*.colors "$D/color-schemes/"
cp konsole/* "$D/konsole/"
cp -r gtk/VaporStyle "$HOME/.themes/"
echo "Installed. To apply now, run: plasma-apply-lookandfeel --apply vaporstyle.desktop"
