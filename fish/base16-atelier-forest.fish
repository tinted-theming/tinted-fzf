# Base16 Atelier Forest
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#1b1918'
set -l color01 '#2c2421'
set -l color02 '#68615e'
set -l color03 '#766e6b'
set -l color04 '#9c9491'
set -l color05 '#a8a19f'
set -l color06 '#e6e2e0'
set -l color07 '#f1efee'
set -l color08 '#f22c40'
set -l color09 '#df5320'
set -l color0A '#c38418'
set -l color0B '#7b9726'
set -l color0C '#3d97b8'
set -l color0D '#407ee7'
set -l color0E '#6666ea'
set -l color0F '#c33ff3'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
