# Base16 Classic Light
# Author: Jason Heeris (http://heeris.id.au)

set -l color00 '#F5F5F5'
set -l color01 '#E0E0E0'
set -l color02 '#D0D0D0'
set -l color03 '#B0B0B0'
set -l color04 '#505050'
set -l color05 '#303030'
set -l color06 '#202020'
set -l color07 '#151515'
set -l color08 '#AC4142'
set -l color09 '#D28445'
set -l color0A '#F4BF75'
set -l color0B '#90A959'
set -l color0C '#75B5AA'
set -l color0D '#6A9FB5'
set -l color0E '#AA759F'
set -l color0F '#8F5536'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
