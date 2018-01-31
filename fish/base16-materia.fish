# Base16 Materia
# Author: Defman21

set -l color00 '#263238'
set -l color01 '#2C393F'
set -l color02 '#37474F'
set -l color03 '#707880'
set -l color04 '#C9CCD3'
set -l color05 '#CDD3DE'
set -l color06 '#D5DBE5'
set -l color07 '#FFFFFF'
set -l color08 '#EC5F67'
set -l color09 '#EA9560'
set -l color0A '#FFCC00'
set -l color0B '#8BD649'
set -l color0C '#80CBC4'
set -l color0D '#89DDFF'
set -l color0E '#82AAFF'
set -l color0F '#EC5F67'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
