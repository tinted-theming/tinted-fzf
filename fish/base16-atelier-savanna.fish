# Base16 Atelier Savanna
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#171c19'
set -l color01 '#232a25'
set -l color02 '#526057'
set -l color03 '#5f6d64'
set -l color04 '#78877d'
set -l color05 '#87928a'
set -l color06 '#dfe7e2'
set -l color07 '#ecf4ee'
set -l color08 '#b16139'
set -l color09 '#9f713c'
set -l color0A '#a07e3b'
set -l color0B '#489963'
set -l color0C '#1c9aa0'
set -l color0D '#478c90'
set -l color0E '#55859b'
set -l color0F '#867469'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
