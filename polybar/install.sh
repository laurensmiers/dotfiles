#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

# make stumpwm directory
echo "Make polybar directory..."
mkdir -p ~/.config/polybar || true

# Link to git dot-file
echo "Link to our dotfile..."
ln -s ~/dotfiles/polybar/config ~/.config//polybar/config || true
ln -s ~/dotfiles/polybar/launch.sh ~/.config//polybar/launch.sh || true
ln -s ~/dotfiles/polybar/stumpwmgroups.sh ~/.config//polybar/stumpwmgroups.sh || true

echo "DONE....."
