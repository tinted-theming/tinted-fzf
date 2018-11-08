# Base16 Heetch Dark
# Author: Geoffrey Teale (tealeg@gmail.com)

set -l color00 '#190134'
set -l color01 '#392551'
set -l color02 '#5A496E'
set -l color03 '#7B6D8B'
set -l color04 '#9C92A8'
set -l color05 '#BDB6C5'
set -l color06 '#DEDAE2'
set -l color07 '#FEFFFF'
set -l color08 '#27D9D5'
set -l color09 '#5BA2B6'
set -l color0A '#8F6C97'
set -l color0B '#C33678'
set -l color0C '#F80059'
set -l color0D '#BD0152'
set -l color0E '#82034C'
set -l color0F '#470546'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
