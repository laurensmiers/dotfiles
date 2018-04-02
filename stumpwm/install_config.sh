#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

# make stumpwm directory
echo "Make stumpwm directory to checkout our config..."
mkdir ~/.stumpwm.d || true
git clone https://github.com/stumpwm/stumpwm-contrib.git ~/.stumpwm.d/contrib

# Link to git dot-file
echo "Link to our dotfile..."
ln -s ~/dotfiles/stumpwm/.stumpwmrc ~/.stumpwmrc

# Add stumpwm desktop session
echo "We need root access to copy the stumpwm.desktop..."
sudo cp ~/dotfiles/stumpwm/stumpwm.desktop /usr/share/xsessions/

echo "DONE --> Logout and select the stumpwm desktop session (cross your fingers)....."
