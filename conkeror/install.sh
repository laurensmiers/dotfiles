#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

# Remove conkeror rc file just in case
rm ~/.conkerorrc || true

# Link to git dot-file
ln -s ~/dotfiles/conkeror/.conkerorrc ~/.conkerorrc || true
