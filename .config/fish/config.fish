# Load universal shell configs
[ -f ~/.universal.sh ] && . ~/.universal.sh

# Load asdf configs
[ -f ~/.asdf/asdf.fish ] && . ~/.asdf/asdf.fish
[ -f ~/.asdf/completions/asdf.fish ] && . ~/.asdf/completions/asdf.fish

# Load fuzzy finder configs
# [ -f ~/.fzf.zsh ] && . ~/.fzf.zsh

# Init zoxide
which zoxide > /dev/null && zoxide init fish | source

# Init starship
which starship > /dev/null && starship init fish | source

# Will come back to this

# export PYTHON_VERSION=(asdf current python | awk '{print $2}')
# export RUST_VERSION=(asdf current rust | awk '{print $2}')
# export PATH="$HOME/bin:/usr/bin:/bin:$HOME/.asdf/installs/python/$PYTHON_VERSION/bin:/usr/local/kubebuilder/bin:$HOME/.asdf/installs/rust/$RUST_VERSION/bin:$PATH"

# set -gx PATH $PATH $HOME/.krew/bin
