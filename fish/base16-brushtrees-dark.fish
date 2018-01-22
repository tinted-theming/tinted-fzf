# Base16 Brush Trees Dark
# Author: Abraham White &lt;abelincoln.white@gmail.com&gt;

set -l color00 '#485867'
set -l color01 '#5A6D7A'
set -l color02 '#6D828E'
set -l color03 '#8299A1'
set -l color04 '#98AFB5'
set -l color05 '#B0C5C8'
set -l color06 '#C9DBDC'
set -l color07 '#E3EFEF'
set -l color08 '#b38686'
set -l color09 '#d8bba2'
set -l color0A '#aab386'
set -l color0B '#87b386'
set -l color0C '#86b3b3'
set -l color0D '#868cb3'
set -l color0E '#b386b2'
set -l color0F '#b39f9f'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
