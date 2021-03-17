echo '
          ▄████████████████████████▄    
          █                        █    
          █  ▄██████████████████▄  █    
          █  █                  █  █    
          █  █ ▀▀▄          ▄▀▀ █  █   What if I put some knuckle in your eyeballs?
          █  █  █            █  █  █   Would that help you think?
          █  █                  █  █  /
          █  █       ▀▀▀▀       █  █     
          █  █                  █  █    
          █  █                  █  █    
       █▌ █  ▀██████████████████▀  █ ▐█ 
       █  █                        █  █ 
       █  █  ████████████     ██   █  █ 
       █  █                        █  █ 
       █  █                ▄       █  █ 
       ▀█▄█    ▐█▌       ▄███▄ ██  █▄█▀ 
         ▀█   █████                █▀   
          █    ▐█▌         ▄██▄    █    
          █               ▐████▌   █    
          █  ▄▄▄ ▄▄▄       ▀██▀    █    
          █                        █    
          ▀████████████████████████▀    
               ██            ██        
               ██            ██        
               ██            ██        
               ██            ██        
              ▐██            ██▌       
'

###############################################################################
# asdf
###############################################################################

alias a="asdf"
alias ag="asdf global"
alias ai="asdf info"
alias al="asdf local"
alias als="asdf list"
alias alsa="asdf list all"

###############################################################################
# aws
###############################################################################

alias exportsilver="export AWS_PROFILE=silver"
alias exportshine="export AWS_PROFILE=shine"

export AWS_PROFILE="default"

###############################################################################
# encoding
###############################################################################

alias 6e="base64"
alias 6d="base64 --decode"

###############################################################################
# filesystem manipulation
###############################################################################

alias chm='chmod -R'
alias cho='chown -R'
alias rsync='rsync -avzP'

export PATH="$HOME/.asdf/shims:/opt/homebrew/bin:$HOME/.local/bin:$HOME/.kubectx:$GOPATH/bin:$PATH"
# export PATH="$HOME/bin:/usr/bin:/bin:$HOME/.asdf/installs/python/$PYTHON_VERSION/bin:/usr/local/kubebuilder/bin:$HOME/.asdf/installs/rust/$RUST_VERSION/bin:$PATH"

###############################################################################
# git
###############################################################################

alias add='git add .'
alias check="git checkout"
alias clone='git clone'
alias cmain="git checkout main && git pull"
alias cmaster="git checkout master && git pull"
alias cnewb="git checkout -b "
alias commit='git commit -a -m'
alias db="git branch -D "
alias fetch='git fetch'
alias fpull='fetch ; pull'
alias ginit="git init && cnewb main && git add .gitignore"
alias gpop="git stash pop"
alias gsave="git stash save"
alias pull='git pull'
alias sts="git status"

###############################################################################
# go
###############################################################################

export GOPATH="$HOME/go"

###############################################################################
# homebrew
###############################################################################

export HOMEBREW_AUTO_UPDATE_SECS=604800

###############################################################################
# k8s
###############################################################################

alias k="kubectl"
alias kx="kubectx"
alias kns="kubens"

export KUBECONFIG="$HOME/.kubeconfig"

###############################################################################
# terraform
###############################################################################

alias tf="terraform"
alias tfinit="terraform init"
alias tfplan="terraform plan"

###############################################################################
# view os info
###############################################################################

alias df='df -h'
alias emacs='emacs -nw'
alias fnohup='follow nohup.out'
alias follow='tail -200f'
alias hi='history'
alias loc='locate'
alias lsl='ls -ltrah'
alias psa='ps -eaf'
alias show='tail -n200'

###############################################################################
# xdg
###############################################################################

export XDG_CONFIG_HOME="$HOME/.config"
