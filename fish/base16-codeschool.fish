# Base16 Codeschool
# Author: blockloop

set -l color00 '#232c31'
set -l color01 '#1c3657'
set -l color02 '#2a343a'
set -l color03 '#3f4944'
set -l color04 '#84898c'
set -l color05 '#9ea7a6'
set -l color06 '#a7cfa3'
set -l color07 '#b5d8f6'
set -l color08 '#2a5491'
set -l color09 '#43820d'
set -l color0A '#a03b1e'
set -l color0B '#237986'
set -l color0C '#b02f30'
set -l color0D '#484d79'
set -l color0E '#c59820'
set -l color0F '#c98344'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
