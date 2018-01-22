# Base16 Atelier Lakeside
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#161b1d'
set -l color01 '#1f292e'
set -l color02 '#516d7b'
set -l color03 '#5a7b8c'
set -l color04 '#7195a8'
set -l color05 '#7ea2b4'
set -l color06 '#c1e4f6'
set -l color07 '#ebf8ff'
set -l color08 '#d22d72'
set -l color09 '#935c25'
set -l color0A '#8a8a0f'
set -l color0B '#568c3b'
set -l color0C '#2d8f6f'
set -l color0D '#257fad'
set -l color0E '#6b6bb8'
set -l color0F '#b72dd2'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
