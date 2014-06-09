# LS Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# GOPATH
export GOPATH=$HOME/dev/go/

# Homestead Vagrant VM
alias vm='ssh vagrant@127.0.0.1 -p 2222'

# Vagrant Start
alias vs='cd ~/Homestead && vagrant up'

# Vagrant Reload
alias vr='cd ~/Homestead && vagrant reload --provision'
