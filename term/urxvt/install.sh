#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

# make urxvt directory
echo "Make urxvt directory for extension..."
mkdir -p ~/.urxvt/ext || true
cp -r ~/dotfiles/term/urxvt/ext/* ~/.urxvt/ext/ || true

# Link to git dot-file
echo "Link to our dotfile..."
ln -s ~/dotfiles/term/urxvt/.Xresources ~/.Xresources

echo "DONE"
