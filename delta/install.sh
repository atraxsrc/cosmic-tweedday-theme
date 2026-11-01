#!/usr/bin/env bash
# Installs the TweedDay delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/tweedday.gitconfig" ] && cp "$dest/tweedday.gitconfig" "$dest/tweedday.gitconfig.bak"
cp "$dir/tweedday.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/tweedday.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/tweedday.gitconfig"
fi
echo "Needs the bat TweedDay theme for the code colours: ./bat/install.sh"
