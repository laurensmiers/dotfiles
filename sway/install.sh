#!/usr/bin/env bash

mkdir -p ~/.config/sway
rm  ~/.config/sway/config
ln -s ~/projects/dotfiles/sway/config ~/.config/sway/config

mkdir -p ~/.config/sway/waybar
rm  ~/.config/waybar/config
ln -s ~/projects/dotfiles/sway/waybar/config ~/.config/waybar/config
