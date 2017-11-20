# Base16 Brush Trees
# Author: Abraham White &lt;abelincoln.white@gmail.com&gt;

set -l color00 '#e3efef'
set -l color01 '#c9dbdc'
set -l color02 '#b0c5c8'
set -l color03 '#98afb5'
set -l color04 '#8299a1'
set -l color05 '#6d828e'
set -l color06 '#5a6d7a'
set -l color07 '#485867'
set -l color08 '#b38686'
set -l color09 '#d8bba2'
set -l color0A '#aab386'
set -l color0B '#87b386'
set -l color0C '#86b3b3'
set -l color0D '#868cb3'
set -l color0E '#b386b2'
set -l color0F '#b39f9f'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
