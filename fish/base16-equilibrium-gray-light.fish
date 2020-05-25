# Base16 Equilibrium Gray Light
# Author: Carlo Abelli

set -l color00 '#f1f1f1'
set -l color01 '#e2e2e2'
set -l color02 '#d4d4d4'
set -l color03 '#777777'
set -l color04 '#5e5e5e'
set -l color05 '#474747'
set -l color06 '#303030'
set -l color07 '#1b1b1b'
set -l color08 '#d02023'
set -l color09 '#bf3e05'
set -l color0A '#9d6f00'
set -l color0B '#637200'
set -l color0C '#007a72'
set -l color0D '#0073b5'
set -l color0E '#4e66b6'
set -l color0F '#c42775'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
