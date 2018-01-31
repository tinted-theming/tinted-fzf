# Base16 Apathy
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#031A16'
set -l color01 '#0B342D'
set -l color02 '#184E45'
set -l color03 '#2B685E'
set -l color04 '#5F9C92'
set -l color05 '#81B5AC'
set -l color06 '#A7CEC8'
set -l color07 '#D2E7E4'
set -l color08 '#3E9688'
set -l color09 '#3E7996'
set -l color0A '#3E4C96'
set -l color0B '#883E96'
set -l color0C '#963E4C'
set -l color0D '#96883E'
set -l color0E '#4C963E'
set -l color0F '#3E965B'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
