# Base16 Cupertino
# Author: Defman21

set -l color00 '#ffffff'
set -l color01 '#c0c0c0'
set -l color02 '#c0c0c0'
set -l color03 '#808080'
set -l color04 '#808080'
set -l color05 '#404040'
set -l color06 '#404040'
set -l color07 '#5e5e5e'
set -l color08 '#c41a15'
set -l color09 '#eb8500'
set -l color0A '#826b28'
set -l color0B '#007400'
set -l color0C '#318495'
set -l color0D '#0000ff'
set -l color0E '#a90d91'
set -l color0F '#826b28'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
