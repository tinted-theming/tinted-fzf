# Base16 Zenburn
# Author: elnawe

set -l color00 '#383838'
set -l color01 '#404040'
set -l color02 '#606060'
set -l color03 '#6f6f6f'
set -l color04 '#808080'
set -l color05 '#dcdccc'
set -l color06 '#c0c0c0'
set -l color07 '#ffffff'
set -l color08 '#dca3a3'
set -l color09 '#dfaf8f'
set -l color0A '#e0cf9f'
set -l color0B '#5f7f5f'
set -l color0C '#93e0e3'
set -l color0D '#7cb8bb'
set -l color0E '#dc8cc3'
set -l color0F '#000000'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
