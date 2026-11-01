#!/usr/bin/env bash
# Installs the TweedDay Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/TweedDay" ] && cp "$dest/TweedDay" "$dest/TweedDay.bak"
cp "$dir/TweedDay" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = TweedDay"
echo "(or  theme = dark:Tweed,light:TweedDay  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
