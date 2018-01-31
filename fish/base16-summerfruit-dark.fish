# Base16 Summerfruit Dark
# Author: Christopher Corley (http://christop.club/)

set -l color00 '#151515'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#505050'
set -l color04 '#B0B0B0'
set -l color05 '#D0D0D0'
set -l color06 '#E0E0E0'
set -l color07 '#FFFFFF'
set -l color08 '#FF0086'
set -l color09 '#FD8900'
set -l color0A '#ABA800'
set -l color0B '#00C918'
set -l color0C '#1FAAAA'
set -l color0D '#3777E6'
set -l color0E '#AD00A1'
set -l color0F '#CC6633'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
