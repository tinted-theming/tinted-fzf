# Base16 Apathy
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#031a16'
set -l color01 '#0b342d'
set -l color02 '#184e45'
set -l color03 '#2b685e'
set -l color04 '#5f9c92'
set -l color05 '#81b5ac'
set -l color06 '#a7cec8'
set -l color07 '#d2e7e4'
set -l color08 '#3e9688'
set -l color09 '#3e7996'
set -l color0A '#3e4c96'
set -l color0B '#883e96'
set -l color0C '#963e4c'
set -l color0D '#96883e'
set -l color0E '#4c963e'
set -l color0F '#3e965b'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
