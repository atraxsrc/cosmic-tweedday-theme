#!/usr/bin/env bash
# Installs the TweedDay Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/tweedday.toml" ] && cp "$dest/tweedday.toml" "$dest/tweedday.toml.bak"
cp "$dir/tweedday.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/tweedday.toml"]'
