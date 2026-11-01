#!/usr/bin/env bash
# Installs the TweedDay lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/tweedday.yml" ] && cp "$dest/tweedday.yml" "$dest/tweedday.yml.bak"
cp "$dir/tweedday.yml" "$dest/"
echo "Done. zsh/tweedday.zsh points LG_CONFIG_FILE at config.yml plus tweedday.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/tweedday.yml\""
