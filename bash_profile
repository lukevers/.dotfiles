# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/Code/go
export PATH=$PATH:$GOPATH/bin

# Pebble
export PATH=$PATH:/Users/lukevers/Code/pebble/PebbleSDK-3.7/bin

# Bin
export PATH=$PATH:/Users/lukevers/bin

# MacVim Terminal Alias
alias vim='mvim'

# Dir changs
alias mm='cd /Users/lukevers/Code/php/github.com/mmlafleur/mmlafleur'

# Add Nim to PATH
export PATH=$PATH:~/Code/nim/github.com/Araq/Nim/bin

# Add Nimble to PATH
export PATH=$PATH:~/.nimble/bin
export PATH=/usr/local/sbin:$PATH

# Upload
export PATH=$PATH:/Users/lukevers/Code/javascript/github.com/lukevers/upload

# Share cjdns homestead
alias cjdnshomestead='socat TCP6-LISTEN:9000,fork TCP4:127.0.0.1:8000'

# PHP Restart
alias restart-php='launchctl unload /Users/lukevers/Library/LaunchAgents/homebrew.mxcl.php55.plist && launchctl load /Users/lukevers/Library/LaunchAgents/homebrew.mxcl.php55.plist'

# Search for string recursively in current directory
function search {
    echo "Searching for $1:";
    grep -rl "$1" .
}

[[ -s "/Users/lukevers/.gvm/scripts/gvm" ]] && source "/Users/lukevers/.gvm/scripts/gvm"
gvm use go1.6 > /dev/null

# Delete merged branches
alias repocleanup='git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d'
