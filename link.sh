#!/bin/bash

HOME=/Users/lukevers
DOTFILES=$HOME/.dotfiles

##############
# Link Files #
##############

# Bash Profile
if [[ ! -L "$HOME/.bash_profile" ]]
then
	ln -s $DOTFILES/bash_profile $HOME/.bash_profile
fi

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
	ln -s $DOTFILES/tmux/tmux.config $HOME/.tmux.conf
fi

# Mutt
if [[ ! -L "$HOME/.muttrc" ]]
then
	ln -s $DOTFILES/mutt/muttrc $HOME/.muttrc
fi

# Mutt
if [[ ! -L "$HOME/.mutt" ]]
then
	ln -s $DOTFILES/mutt/mutt/ $HOME/.mutt
fi

###############
# Update TMUX #
###############

tmux source-file $HOME/.tmux.conf

########################
# Load Terminal Themes #
########################

open $DOTFILES/terminal/*.terminal

################
# Import Fonts #
################

cp $DOTFILES/fonts/* $HOME/Library/Fonts/

####################
# Export Variables #
####################

echo "

# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/dev/go/

" > $HOME/.sources;
