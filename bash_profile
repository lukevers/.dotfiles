# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/Code/go
export PATH=$PATH:$GOPATH/bin

# Homestead Vagrant SSH
alias vs='ssh vagrant@127.0.0.1 -p 2222'

# Homestead Vagrant Start
alias vup='pushd ~/Homestead && vagrant up && popd'

# Homestead Vagrant Reload
alias vpro='pushd ~/Homestead && vagrant reload --provision && popd'

# Homestead Vagrant Halt
alias vhalt='pushd ~/Homestead && vagrant halt && popd'

# MacVim Terminal Alias
alias vim='mvim'

# Add Nim to PATH
export PATH=$PATH:~/Code/nim/github.com/Araq/Nim/bin

# Add Nimble to PATH
export PATH=$PATH:~/.nimble/bin
export PATH=/usr/local/sbin:$PATH

# Upload
export PATH=$PATH:/Users/lukevers/Code/javascript/github.com/lukevers/upload

# Share cjdns homestead
alias cjdnshomestead='socat TCP6-LISTEN:9000,fork TCP4:127.0.0.1:8000'
