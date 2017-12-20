#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

# make stumpwm directory
mkdir ~/.stumpwm.d || true
git clone https://github.com/stumpwm/stumpwm-contrib.git ~/.stumpwm.d/contrib

# Link to git dot-file
ln -s ~/dotfiles/stumpwm/.stumpwmrc ~/.stumpwmrc

# set kde window manager to stumpwm
cp ~/dotfiles/stumpwm/set_window_manager.sh ~/.config/plasma-workspace/env || true

echo "Restart X to enable stumpwm (cross your fingers)....."
