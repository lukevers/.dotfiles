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

# Tmux Colors
if [[ ! -L "$HOME/.tmux.colors" ]]
then
	ln -s $DOTFILES/tmux/tmux.colors $HOME/.tmux.colors
fi

# Tmux Config
if [[ ! -L "$HOME/.tmux.conf" ]]
then
	ln -s $DOTFILES/tmux/tmux.conf $HOME/.tmux.conf
fi

####################
# Export Variables #
####################

# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/dev/go/

