#!/usr/bin/env sh

# Load and initialise completion system
autoload -Uz compinit
compinit

# Load Angular CLI autocompletion.
source <(ng completion script)

eval "$(zoxide init --cmd cd zsh)"
