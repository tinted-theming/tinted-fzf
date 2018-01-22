# Base16 Flat
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#2C3E50'
set -l color01 '#34495E'
set -l color02 '#7F8C8D'
set -l color03 '#95A5A6'
set -l color04 '#BDC3C7'
set -l color05 '#e0e0e0'
set -l color06 '#f5f5f5'
set -l color07 '#ECF0F1'
set -l color08 '#E74C3C'
set -l color09 '#E67E22'
set -l color0A '#F1C40F'
set -l color0B '#2ECC71'
set -l color0C '#1ABC9C'
set -l color0D '#3498DB'
set -l color0E '#9B59B6'
set -l color0F '#be643c'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
