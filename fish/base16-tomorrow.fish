# Base16 Tomorrow
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#ffffff'
set -l color01 '#e0e0e0'
set -l color02 '#d6d6d6'
set -l color03 '#8e908c'
set -l color04 '#969896'
set -l color05 '#4d4d4c'
set -l color06 '#282a2e'
set -l color07 '#1d1f21'
set -l color08 '#c82829'
set -l color09 '#f5871f'
set -l color0A '#eab700'
set -l color0B '#718c00'
set -l color0C '#3e999f'
set -l color0D '#4271ae'
set -l color0E '#8959a8'
set -l color0F '#a3685a'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
