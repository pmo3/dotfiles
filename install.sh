#!/bin/bash

echo Cleaning dotfiles...
rm -rf ~/.bash_profile ~/.profile ~/.gitconfig ~/.tmux.conf

echo Symlinking...
ln -s "$PWD/tmux/tmux.conf" ~/.tmux.conf
ln -s "$PWD/git/gitconfig" ~/.gitconfig
ln -s "$PWD/bash/bash_aliases" ~/.bash_aliases
ln -s "$PWD/bash/bashrc" ~/.bashrc
