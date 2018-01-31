# Base16 Bespin
# Author: Jan T. Sott

set -l color00 '#28211c'
set -l color01 '#36312e'
set -l color02 '#5e5d5c'
set -l color03 '#666666'
set -l color04 '#797977'
set -l color05 '#8a8986'
set -l color06 '#9d9b97'
set -l color07 '#baae9e'
set -l color08 '#cf6a4c'
set -l color09 '#cf7d34'
set -l color0A '#f9ee98'
set -l color0B '#54be0d'
set -l color0C '#afc4db'
set -l color0D '#5ea6ea'
set -l color0E '#9b859d'
set -l color0F '#937121'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
