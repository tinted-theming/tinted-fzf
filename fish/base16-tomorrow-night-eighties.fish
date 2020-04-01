# Base16 Tomorrow Night
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#2d2d2d'
set -l color01 '#393939'
set -l color02 '#515151'
set -l color03 '#999999'
set -l color04 '#b4b7b4'
set -l color05 '#cccccc'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#f2777a'
set -l color09 '#f99157'
set -l color0A '#ffcc66'
set -l color0B '#99cc99'
set -l color0C '#66cccc'
set -l color0D '#6699cc'
set -l color0E '#cc99cc'
set -l color0F '#a3685a'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
