# Base16 Unikitty Light
# Author: Josh W Lewis (@joshwlewis)

set -l color00 '#ffffff'
set -l color01 '#e1e1e2'
set -l color02 '#c4c3c5'
set -l color03 '#a7a5a8'
set -l color04 '#89878b'
set -l color05 '#6c696e'
set -l color06 '#4f4b51'
set -l color07 '#322d34'
set -l color08 '#d8137f'
set -l color09 '#d65407'
set -l color0A '#dc8a0e'
set -l color0B '#17ad98'
set -l color0C '#149bda'
set -l color0D '#775dff'
set -l color0E '#aa17e6'
set -l color0F '#e013d0'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
