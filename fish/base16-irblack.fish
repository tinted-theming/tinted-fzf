# Base16 IR Black
# Author: Timothée Poisot (http://timotheepoisot.fr)

set -l color00 '#000000'
set -l color01 '#242422'
set -l color02 '#484844'
set -l color03 '#6c6c66'
set -l color04 '#918f88'
set -l color05 '#b5b3aa'
set -l color06 '#d9d7cc'
set -l color07 '#fdfbee'
set -l color08 '#ff6c60'
set -l color09 '#e9c062'
set -l color0A '#ffffb6'
set -l color0B '#a8ff60'
set -l color0C '#c6c5fe'
set -l color0D '#96cbfe'
set -l color0E '#ff73fd'
set -l color0F '#b18a3d'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
