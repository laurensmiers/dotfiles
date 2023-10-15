#!/usr/bin/env bash

mkdir -p ~/.local/bin
ln -s ~/projects/dotfiles/sway/screenshot.sh ~/.local/bin/screenshot 2>/dev/null || true

mkdir -p ~/.config/sway
rm  ~/.config/sway/config
ln -s ~/projects/dotfiles/sway/config ~/.config/sway/config

mkdir -p ~/.config/sway/waybar
rm  ~/.config/waybar/config
ln -s ~/projects/dotfiles/sway/waybar/config ~/.config/waybar/config

rm -rf ~/.config/sway/config.d
ln -s ~/projects/dotfiles/sway/config.d ~/.config/sway/config.d

mkdir -p ~/.config/wlogout
ln -s ~/projects/dotfiles/sway/wlogout/layout ~/.config/wlogout/layout
ln -s ~/projects/dotfiles/sway/wlogout/style.css ~/.config/wlogout/style.css

# Kanshi
mkdir -p ~/.config/kanshi
rm  ~/.config/kanshi/config
ln -s ~/projects/dotfiles/sway/kanshi/config ~/.config/kanshi/config
