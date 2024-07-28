#!/usr/bin/env sh

export EDITOR="nvim"
export TERMINAL="alacritty"

export PATH="$HOME/.local/bin":$PATH

export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"

# fnm
FNM_PATH="/home/kike/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/home/kike/.local/share/fnm:$PATH"
  eval "`fnm env`"
fi
