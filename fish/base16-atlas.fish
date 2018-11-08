# Base16 Atlas
# Author: Alex Lende (https://ajlende.com)

set -l color00 '#002635'
set -l color01 '#00384d'
set -l color02 '#517F8D'
set -l color03 '#6C8B91'
set -l color04 '#869696'
set -l color05 '#a1a19a'
set -l color06 '#e6e6dc'
set -l color07 '#fafaf8'
set -l color08 '#ff5a67'
set -l color09 '#f08e48'
set -l color0A '#ffcc1b'
set -l color0B '#7fc06e'
set -l color0C '#14747e'
set -l color0D '#5dd7b9'
set -l color0E '#9a70a4'
set -l color0F '#c43060'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
