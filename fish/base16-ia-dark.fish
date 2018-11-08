# Base16 iA Dark
# Author: iA Inc. (modified by aramisgithub)

set -l color00 '#1a1a1a'
set -l color01 '#222222'
set -l color02 '#1d414d'
set -l color03 '#767676'
set -l color04 '#b8b8b8'
set -l color05 '#cccccc'
set -l color06 '#e8e8e8'
set -l color07 '#f8f8f8'
set -l color08 '#d88568'
set -l color09 '#d86868'
set -l color0A '#b99353'
set -l color0B '#83a471'
set -l color0C '#7c9cae'
set -l color0D '#8eccdd'
set -l color0E '#b98eb2'
set -l color0F '#8b6c37'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
