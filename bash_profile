# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/Code/go/

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
