# Base16 Pico
# Author: PICO-8 (http://www.lexaloffle.com/pico-8.php)

set -l color00 '#000000'
set -l color01 '#1d2b53'
set -l color02 '#7e2553'
set -l color03 '#008751'
set -l color04 '#ab5236'
set -l color05 '#5f574f'
set -l color06 '#c2c3c7'
set -l color07 '#fff1e8'
set -l color08 '#ff004d'
set -l color09 '#ffa300'
set -l color0A '#fff024'
set -l color0B '#00e756'
set -l color0C '#29adff'
set -l color0D '#83769c'
set -l color0E '#ff77a8'
set -l color0F '#ffccaa'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
