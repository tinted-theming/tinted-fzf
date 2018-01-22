# Base16 Tomorrow Night
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#1d1f21'
set -l color01 '#282a2e'
set -l color02 '#373b41'
set -l color03 '#969896'
set -l color04 '#b4b7b4'
set -l color05 '#c5c8c6'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#cc6666'
set -l color09 '#de935f'
set -l color0A '#f0c674'
set -l color0B '#b5bd68'
set -l color0C '#8abeb7'
set -l color0D '#81a2be'
set -l color0E '#b294bb'
set -l color0F '#a3685a'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
