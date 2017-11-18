# Base16 OceanicNext
# Author: https://github.com/voronianski/oceanic-next-color-scheme

set -l color00 '#1b2b34'
set -l color01 '#343d46'
set -l color02 '#4f5b66'
set -l color03 '#65737e'
set -l color04 '#a7adba'
set -l color05 '#c0c5ce'
set -l color06 '#cdd3de'
set -l color07 '#d8dee9'
set -l color08 '#ec5f67'
set -l color09 '#f99157'
set -l color0A '#fac863'
set -l color0B '#99c794'
set -l color0C '#5fb3b3'
set -l color0D '#6699cc'
set -l color0E '#c594c5'
set -l color0F '#ab7967'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
