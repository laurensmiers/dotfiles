#!/usr/bin/env bash

mkdir -p ~/.local/bin
ln -s ~/projects/dotfiles/sway/screenshot.sh ~/.local/bin/screenshot 2>/dev/null || true

mkdir -p ~/.config/sway
rm  ~/.config/sway/config
ln -s ~/projects/dotfiles/sway/config ~/.config/sway/config

mkdir -p ~/.config/sway/waybar
rm  ~/.config/waybar/config
ln -s ~/projects/dotfiles/sway/waybar/config ~/.config/waybar/config
