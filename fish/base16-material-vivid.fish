# Base16 Material Vivid
# Author: joshyrobot

set -l color00 '#202124'
set -l color01 '#27292c'
set -l color02 '#323639'
set -l color03 '#44464d'
set -l color04 '#676c71'
set -l color05 '#80868b'
set -l color06 '#9e9e9e'
set -l color07 '#ffffff'
set -l color08 '#f44336'
set -l color09 '#ff9800'
set -l color0A '#ffeb3b'
set -l color0B '#00e676'
set -l color0C '#00bcd4'
set -l color0D '#2196f3'
set -l color0E '#673ab7'
set -l color0F '#8d6e63'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
