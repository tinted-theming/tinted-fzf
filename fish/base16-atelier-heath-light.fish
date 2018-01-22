# Base16 Atelier Heath Light
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#f7f3f7'
set -l color01 '#d8cad8'
set -l color02 '#ab9bab'
set -l color03 '#9e8f9e'
set -l color04 '#776977'
set -l color05 '#695d69'
set -l color06 '#292329'
set -l color07 '#1b181b'
set -l color08 '#ca402b'
set -l color09 '#a65926'
set -l color0A '#bb8a35'
set -l color0B '#918b3b'
set -l color0C '#159393'
set -l color0D '#516aec'
set -l color0E '#7b59c0'
set -l color0F '#cc33cc'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
