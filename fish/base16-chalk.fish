# Base16 Chalk
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#151515'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#505050'
set -l color04 '#b0b0b0'
set -l color05 '#d0d0d0'
set -l color06 '#e0e0e0'
set -l color07 '#f5f5f5'
set -l color08 '#fb9fb1'
set -l color09 '#eda987'
set -l color0A '#ddb26f'
set -l color0B '#acc267'
set -l color0C '#12cfc0'
set -l color0D '#6fc2ef'
set -l color0E '#e1a3ee'
set -l color0F '#deaf8f'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
