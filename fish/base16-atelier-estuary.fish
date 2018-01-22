# Base16 Atelier Estuary
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#22221b'
set -l color01 '#302f27'
set -l color02 '#5f5e4e'
set -l color03 '#6c6b5a'
set -l color04 '#878573'
set -l color05 '#929181'
set -l color06 '#e7e6df'
set -l color07 '#f4f3ec'
set -l color08 '#ba6236'
set -l color09 '#ae7313'
set -l color0A '#a5980d'
set -l color0B '#7d9726'
set -l color0C '#5b9d48'
set -l color0D '#36a166'
set -l color0E '#5f9182'
set -l color0F '#9d6c7c'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
