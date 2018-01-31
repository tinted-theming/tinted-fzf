# Base16 Atelier Sulphurpool
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#202746'
set -l color01 '#293256'
set -l color02 '#5e6687'
set -l color03 '#6b7394'
set -l color04 '#898ea4'
set -l color05 '#979db4'
set -l color06 '#dfe2f1'
set -l color07 '#f5f7ff'
set -l color08 '#c94922'
set -l color09 '#c76b29'
set -l color0A '#c08b30'
set -l color0B '#ac9739'
set -l color0C '#22a2c9'
set -l color0D '#3d8fd1'
set -l color0E '#6679cc'
set -l color0F '#9c637a'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
