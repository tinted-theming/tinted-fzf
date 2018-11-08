# Base16 Snazzy
# Author: Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

set -l color00 '#282a36'
set -l color01 '#34353e'
set -l color02 '#43454f'
set -l color03 '#78787e'
set -l color04 '#a5a5a9'
set -l color05 '#e2e4e5'
set -l color06 '#eff0eb'
set -l color07 '#f1f1f0'
set -l color08 '#ff5c57'
set -l color09 '#ff9f43'
set -l color0A '#f3f99d'
set -l color0B '#5af78e'
set -l color0C '#9aedfe'
set -l color0D '#57c7ff'
set -l color0E '#ff6ac1'
set -l color0F '#b2643c'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
