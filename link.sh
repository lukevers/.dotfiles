#!/bin/bash

HOME=/Users/lukevers
REPO=$HOME/.dotfiles

# Git
ln -fs $REPO/git/gitconfig $HOME/.gitconfig

# Vim
ln -fs $REPO/vim/vimrc $HOME/.vimrc
ln -fs $REPO/vim/vim/ $HOME/.vim

