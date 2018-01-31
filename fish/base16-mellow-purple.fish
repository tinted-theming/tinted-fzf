# Base16 Mellow Purple
# Author: gidsi

set -l color00 '#1e0528'
set -l color01 '#1A092D'
set -l color02 '#331354'
set -l color03 '#320f55'
set -l color04 '#873582'
set -l color05 '#ffeeff'
set -l color06 '#ffeeff'
set -l color07 '#f8c0ff'
set -l color08 '#00d9e9'
set -l color09 '#aa00a3'
set -l color0A '#955ae7'
set -l color0B '#05cb0d'
set -l color0C '#b900b1'
set -l color0D '#550068'
set -l color0E '#8991bb'
set -l color0F '#4d6fff'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
