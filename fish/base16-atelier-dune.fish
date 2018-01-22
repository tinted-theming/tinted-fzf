# Base16 Atelier Dune
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#20201d'
set -l color01 '#292824'
set -l color02 '#6e6b5e'
set -l color03 '#7d7a68'
set -l color04 '#999580'
set -l color05 '#a6a28c'
set -l color06 '#e8e4cf'
set -l color07 '#fefbec'
set -l color08 '#d73737'
set -l color09 '#b65611'
set -l color0A '#ae9513'
set -l color0B '#60ac39'
set -l color0C '#1fad83'
set -l color0D '#6684e1'
set -l color0E '#b854d4'
set -l color0F '#d43552'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
