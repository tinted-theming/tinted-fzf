# Base16 Hopscotch
# Author: Jan T. Sott

set -l color00 '#322931'
set -l color01 '#433b42'
set -l color02 '#5c545b'
set -l color03 '#797379'
set -l color04 '#989498'
set -l color05 '#b9b5b8'
set -l color06 '#d5d3d5'
set -l color07 '#ffffff'
set -l color08 '#dd464c'
set -l color09 '#fd8b19'
set -l color0A '#fdcc59'
set -l color0B '#8fc13e'
set -l color0C '#149b93'
set -l color0D '#1290bf'
set -l color0E '#c85e7c'
set -l color0F '#b33508'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
