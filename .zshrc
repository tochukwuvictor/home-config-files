#!/usr/bin/env zsh

# Load universal shell configs
[ -f ~/.universal.sh ] && . ~/.universal.sh

# Setup shell framework
export ZSH="${HOME}/.oh-my-zsh"
plugins=(git asdf brew kubectl zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Load asdf configs
[ -f ~/.asdf/asdf.sh ] && . ~/.asdf/asdf.sh

# Load fuzzy finder configs
[ -f ~/.fzf.zsh ] && . ~/.fzf.zsh

# Init zoxide
which zoxide > /dev/null && eval "$(zoxide init zsh)"

# Init starship
which starship > /dev/null && eval "$(starship init zsh)"
