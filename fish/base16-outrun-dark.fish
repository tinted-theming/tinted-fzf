# Base16 Outrun Dark
# Author: Hugo Delahousse (http://github.com/hugodelahousse/)

set -l color00 '#00002A'
set -l color01 '#20204A'
set -l color02 '#30305A'
set -l color03 '#50507A'
set -l color04 '#B0B0DA'
set -l color05 '#D0D0FA'
set -l color06 '#E0E0FF'
set -l color07 '#F5F5FF'
set -l color08 '#FF4242'
set -l color09 '#FC8D28'
set -l color0A '#F3E877'
set -l color0B '#59F176'
set -l color0C '#0EF0F0'
set -l color0D '#66B0FF'
set -l color0E '#F10596'
set -l color0F '#F003EF'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
