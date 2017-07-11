# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Pebble
export PATH=$PATH:/Users/lukevers/Code/pebble/PebbleSDK-3.7/bin

# Bin
export PATH=$PATH:$HOME/bin:$HOME/.composer/vendor/bin

# The FUCK?
eval $(thefuck --alias)

# Setup Virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Code/python
source /usr/local/bin/virtualenvwrapper.sh

# MacVim Terminal Alias
alias vim='mvim'

# Dir changs
alias mm='cd /Users/lukevers/Code/php/github.com/mmlafleur/mmlafleur'

# Upload
export PATH=$PATH:/Users/lukevers/Code/javascript/github.com/lukevers/upload

# Search for string recursively in current directory
function search {
    echo "Searching for $1:";
    grep -rl "$1" .
}

# Golang
export GOPATH=$HOME/Code/go
export PATH=$PATH:$GOPATH/bin
export GOROOT=`go env GOROOT`

# Github rate limiting
source $HOME/.gh

# Delete merged branches
alias repocleanup='git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d'
