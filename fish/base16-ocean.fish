# Base16 Ocean
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#2b303b'
set -l color01 '#343d46'
set -l color02 '#4f5b66'
set -l color03 '#65737e'
set -l color04 '#a7adba'
set -l color05 '#c0c5ce'
set -l color06 '#dfe1e8'
set -l color07 '#eff1f5'
set -l color08 '#bf616a'
set -l color09 '#d08770'
set -l color0A '#ebcb8b'
set -l color0B '#a3be8c'
set -l color0C '#96b5b4'
set -l color0D '#8fa1b3'
set -l color0E '#b48ead'
set -l color0F '#ab7967'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
