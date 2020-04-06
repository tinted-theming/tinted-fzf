# Base16 Edge Light
# Author: cjayross (https://github.com/cjayross)

set -l color00 '#fafafa'
set -l color01 '#7c9f4b'
set -l color02 '#d69822'
set -l color03 '#5e646f'
set -l color04 '#6587bf'
set -l color05 '#5e646f'
set -l color06 '#b870ce'
set -l color07 '#5e646f'
set -l color08 '#db7070'
set -l color09 '#db7070'
set -l color0A '#d69822'
set -l color0B '#7c9f4b'
set -l color0C '#509c93'
set -l color0D '#6587bf'
set -l color0E '#b870ce'
set -l color0F '#509c93'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
