# Base16 Twilight
# Author: David Hart (https://github.com/hartbit)

set -l color00 '#1e1e1e'
set -l color01 '#323537'
set -l color02 '#464b50'
set -l color03 '#5f5a60'
set -l color04 '#838184'
set -l color05 '#a7a7a7'
set -l color06 '#c3c3c3'
set -l color07 '#ffffff'
set -l color08 '#cf6a4c'
set -l color09 '#cda869'
set -l color0A '#f9ee98'
set -l color0B '#8f9d6a'
set -l color0C '#afc4db'
set -l color0D '#7587a6'
set -l color0E '#9b859d'
set -l color0F '#9b703f'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
