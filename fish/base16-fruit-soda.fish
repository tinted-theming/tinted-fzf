# Base16 Fruit Soda
# Author: jozip

set -l color00 '#f1ecf1'
set -l color01 '#e0dee0'
set -l color02 '#d8d5d5'
set -l color03 '#b5b4b6'
set -l color04 '#979598'
set -l color05 '#515151'
set -l color06 '#474545'
set -l color07 '#2d2c2c'
set -l color08 '#fe3e31'
set -l color09 '#fe6d08'
set -l color0A '#f7e203'
set -l color0B '#47f74c'
set -l color0C '#0f9cfd'
set -l color0D '#2931df'
set -l color0E '#611fce'
set -l color0F '#b16f40'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
