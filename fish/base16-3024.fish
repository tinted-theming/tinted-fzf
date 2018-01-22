# Base16 3024
# Author: Jan T. Sott (http://github.com/idleberg)

set -l color00 '#090300'
set -l color01 '#3a3432'
set -l color02 '#4a4543'
set -l color03 '#5c5855'
set -l color04 '#807d7c'
set -l color05 '#a5a2a2'
set -l color06 '#d6d5d4'
set -l color07 '#f7f7f7'
set -l color08 '#db2d20'
set -l color09 '#e8bbd0'
set -l color0A '#fded02'
set -l color0B '#01a252'
set -l color0C '#b5e4f4'
set -l color0D '#01a0e4'
set -l color0E '#a16a94'
set -l color0F '#cdab53'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
