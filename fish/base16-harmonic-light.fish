# Base16 Harmonic16 Light
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#f7f9fb'
set -l color01 '#e5ebf1'
set -l color02 '#cbd6e2'
set -l color03 '#aabcce'
set -l color04 '#627e99'
set -l color05 '#405c79'
set -l color06 '#223b54'
set -l color07 '#0b1c2c'
set -l color08 '#bf8b56'
set -l color09 '#bfbf56'
set -l color0A '#8bbf56'
set -l color0B '#56bf8b'
set -l color0C '#568bbf'
set -l color0D '#8b56bf'
set -l color0E '#bf568b'
set -l color0F '#bf5656'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
