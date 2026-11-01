#!/usr/bin/env bash
# Installs the TweedDay kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/TweedDay.conf" ] && cp "$dest/TweedDay.conf" "$dest/TweedDay.conf.bak"
cp "$dir/TweedDay.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/TweedDay.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
