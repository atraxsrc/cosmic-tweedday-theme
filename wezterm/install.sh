#!/usr/bin/env bash
# Installs the TweedDay WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/tweedday.lua" ] && cp "$dest/tweedday.lua" "$dest/tweedday.lua.bak"
cp "$dir/tweedday.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("tweedday")'
