#!/bin/bash
source ~/.dotfiles/install_vim-plug.sh

mkdir -vp ~/bin
mkdir -vp ~/.config/git
find * -maxdepth 0 -type d -print0 | xargs -0 stow -v
