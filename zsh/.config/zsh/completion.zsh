#!/usr/bin/env sh

# Load and initialise completion system
autoload -Uz compinit
compinit

eval "$(zoxide init --cmd cd zsh)"
