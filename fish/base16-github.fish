# Base16 Github
# Author: Defman21

set -l color00 '#ffffff'
set -l color01 '#f5f5f5'
set -l color02 '#c8c8fa'
set -l color03 '#969896'
set -l color04 '#e8e8e8'
set -l color05 '#333333'
set -l color06 '#ffffff'
set -l color07 '#ffffff'
set -l color08 '#ed6a43'
set -l color09 '#0086b3'
set -l color0A '#795da3'
set -l color0B '#183691'
set -l color0C '#183691'
set -l color0D '#795da3'
set -l color0E '#a71d5d'
set -l color0F '#333333'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
