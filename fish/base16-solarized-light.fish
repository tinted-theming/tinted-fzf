# Base16 Solarized Light
# Author: Ethan Schoonover (modified by aramisgithub)

set -l color00 '#fdf6e3'
set -l color01 '#eee8d5'
set -l color02 '#93a1a1'
set -l color03 '#839496'
set -l color04 '#657b83'
set -l color05 '#586e75'
set -l color06 '#073642'
set -l color07 '#002b36'
set -l color08 '#dc322f'
set -l color09 '#cb4b16'
set -l color0A '#b58900'
set -l color0B '#859900'
set -l color0C '#2aa198'
set -l color0D '#268bd2'
set -l color0E '#6c71c4'
set -l color0F '#d33682'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
