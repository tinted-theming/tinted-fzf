# Base16 Heetch Light
# Author: Geoffrey Teale (tealeg@gmail.com)

set -l color00 '#feffff'
set -l color01 '#392551'
set -l color02 '#7b6d8b'
set -l color03 '#9c92a8'
set -l color04 '#ddd6e5'
set -l color05 '#5a496e'
set -l color06 '#470546'
set -l color07 '#190134'
set -l color08 '#27d9d5'
set -l color09 '#bdb6c5'
set -l color0A '#5ba2b6'
set -l color0B '#f80059'
set -l color0C '#c33678'
set -l color0D '#47f9f5'
set -l color0E '#bd0152'
set -l color0F '#dedae2'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
