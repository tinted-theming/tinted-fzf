# Base16 Classic Dark
# Author: Jason Heeris (http://heeris.id.au)

set -l color00 '#151515'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#505050'
set -l color04 '#b0b0b0'
set -l color05 '#d0d0d0'
set -l color06 '#e0e0e0'
set -l color07 '#f5f5f5'
set -l color08 '#ac4142'
set -l color09 '#d28445'
set -l color0A '#f4bf75'
set -l color0B '#90a959'
set -l color0C '#75b5aa'
set -l color0D '#6a9fb5'
set -l color0E '#aa759f'
set -l color0F '#8f5536'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
