#!/bin/bash

HOME=/Users/lukevers
DOTFILES=$HOME/.dotfiles

##############
# Link Files #
##############

# Git
if [[ ! -L "$HOME/.gitconfig" ]] 
then
	ln -s $DOTFILES/git/gitconfig $HOME/.gitconfig
fi

# Vim
if [[ ! -L "$HOME/.vimrc" ]]
then
	ln -s $DOTFILES/vim/vimrc $HOME/.vimrc
fi

# Vim
if [[ ! -L "$HOME/.vim" ]]
then
	ln -s $DOTFILES/vim/vim/ $HOME/.vim
fi

####################
# Export Variables #
####################

# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/dev/go/

