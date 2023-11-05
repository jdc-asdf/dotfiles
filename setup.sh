#!/bin/sh

echo "\e[1;31mCreating symlinks\e[0;0m"

# Bash symlinks
ln -s $DOTFILES/bash/.bashrc ~/.bashrc
ln -s $DOTFILES/bash/.profile ~/.profile

# ./config symlinks
ln -s $DOTFILES/awesome ~/.config
ln -s $DOTFILES/nvim ~/.config/
ln -s $DOTFILES/kitty ~/.config/
ln -s $DOTFILES/picom/picom.conf ~/.config
ln -s $DOTFILES/zathura/ ~/.config

# /etc
sudo ln -s $DOTFILES/yt-dlp/yt-dlp.conf /etc
