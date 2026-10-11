# Vapor Style (SteamOS look) for KDE Plasma 6

An unofficial repackage of "Vapor", the theme that SteamOS uses in desktop mode,
for use on any KDE Plasma 6 desktop.

**Unofficial. This is not affiliated with, endorsed by, or supported by Valve
Corporation.** Steam, SteamOS and Steam Deck are trademarks of Valve Corporation.

## Components
| Component | Install via |
|---|---|
| Global theme `vaporstyle.desktop` | System Settings → Colors & Themes → Global Theme |
| Plasma style `vaporstyle` | System Settings → Plasma Style |
| Color schemes: Vapor Style, Vapor Style VGUI | System Settings → Colors |
| GTK theme: VaporStyle | copy to `~/.themes/` |
| Konsole profile and color scheme | copy to `~/.local/share/konsole/` |

The global theme uses Breeze Dark icons, Breeze cursors and Breeze window
decorations, which come with Plasma. It needs the Plasma style and the
"Vapor Style" color scheme to be installed too.

Valve's Steam Deck wallpapers and SteamOS logos are **not** included.

## Manual install
    ./install.sh

## Credits and license
- Original theme: Valve Corporation, from the `steamdeck-kde-presets` package
  (version 3.9.4), which is distributed under the GPL. The original package is
  available from Valve's public SteamOS package mirror:
  https://steamdeck-packages.steamos.cloud/archlinux-mirror/jupiter-main/os/x86_64/steamdeck-kde-presets-3.9.4-2-any.pkg.tar.zst
  (the theme files are under `usr/share/plasma`, `usr/share/color-schemes`,
  `usr/share/themes/Vapor` and `usr/share/konsole`). The Vapor theme is itself
  based on KDE's Breeze, Breeze Dark and Breath themes.
- Changes in this repackage: renamed theme IDs and display names so it doesn't
  clash with SteamOS's own copy; removed the splash screen reference, the
  Valve-branded preview image and the wallpapers; added this README and the
  license files.
- License: the global theme is GPL-2.0-or-later (see `vaporstyle.desktop/LICENSE`);
  the Plasma style is GPL-3.0 (see `vaporstyle/LICENSE`). The other components
  come from the same GPL-2.0 package (see `LICENSE`).
