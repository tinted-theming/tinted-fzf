# Base16 Woodland
# Author: Jay Cornwall (https://jcornwall.com)

set -l color00 '#231e18'
set -l color01 '#302b25'
set -l color02 '#48413a'
set -l color03 '#9d8b70'
set -l color04 '#b4a490'
set -l color05 '#cabcb1'
set -l color06 '#d7c8bc'
set -l color07 '#e4d4c8'
set -l color08 '#d35c5c'
set -l color09 '#ca7f32'
set -l color0A '#e0ac16'
set -l color0B '#b7ba53'
set -l color0C '#6eb958'
set -l color0D '#88a4d3'
set -l color0E '#bb90e2'
set -l color0F '#b49368'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
