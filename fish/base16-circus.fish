# Base16 Circus
# Author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

set -l color00 '#191919'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#5f5a60'
set -l color04 '#505050'
set -l color05 '#a7a7a7'
set -l color06 '#808080'
set -l color07 '#ffffff'
set -l color08 '#dc657d'
set -l color09 '#4bb1a7'
set -l color0A '#c3ba63'
set -l color0B '#84b97c'
set -l color0C '#4bb1a7'
set -l color0D '#639ee4'
set -l color0E '#b888e2'
set -l color0F '#b888e2'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
