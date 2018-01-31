# Base16 Spacemacs
# Author: Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)

set -l color00 '#1f2022'
set -l color01 '#282828'
set -l color02 '#444155'
set -l color03 '#585858'
set -l color04 '#b8b8b8'
set -l color05 '#a3a3a3'
set -l color06 '#e8e8e8'
set -l color07 '#f8f8f8'
set -l color08 '#f2241f'
set -l color09 '#ffa500'
set -l color0A '#b1951d'
set -l color0B '#67b11d'
set -l color0C '#2d9574'
set -l color0D '#4f97d7'
set -l color0E '#a31db1'
set -l color0F '#b03060'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
