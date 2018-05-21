# Base16 Icy Dark
# Author: icyphox (https://icyphox.ga)

set -l color00 '#021012'
set -l color01 '#031619'
set -l color02 '#041f23'
set -l color03 '#052e34'
set -l color04 '#064048'
set -l color05 '#095b67'
set -l color06 '#0c7c8c'
set -l color07 '#109cb0'
set -l color08 '#16c1d9'
set -l color09 '#b3ebf2'
set -l color0A '#80deea'
set -l color0B '#4dd0e1'
set -l color0C '#26c6da'
set -l color0D '#00bcd4'
set -l color0E '#00acc1'
set -l color0F '#0097a7'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
