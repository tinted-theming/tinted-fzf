# Base16 Material
# Author: Nate Peterson

set -l color00 '#263238'
set -l color01 '#2E3C43'
set -l color02 '#314549'
set -l color03 '#546E7A'
set -l color04 '#B2CCD6'
set -l color05 '#EEFFFF'
set -l color06 '#EEFFFF'
set -l color07 '#FFFFFF'
set -l color08 '#F07178'
set -l color09 '#F78C6C'
set -l color0A '#FFCB6B'
set -l color0B '#C3E88D'
set -l color0C '#89DDFF'
set -l color0D '#82AAFF'
set -l color0E '#C792EA'
set -l color0F '#FF5370'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
