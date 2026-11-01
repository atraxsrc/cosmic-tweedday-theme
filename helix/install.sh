#!/usr/bin/env bash
# Installs the TweedDay Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/tweedday.toml" ] && cp "$dest/tweedday.toml" "$dest/tweedday.toml.bak"
cp "$dir/tweedday.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "tweedday"'
