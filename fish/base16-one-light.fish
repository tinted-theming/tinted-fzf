# Base16 One Light
# Author: Daniel Pfeifer (http://github.com/purpleKarrot)

set -l color00 '#fafafa'
set -l color01 '#f0f0f1'
set -l color02 '#e5e5e6'
set -l color03 '#a0a1a7'
set -l color04 '#696c77'
set -l color05 '#383a42'
set -l color06 '#202227'
set -l color07 '#090a0b'
set -l color08 '#ca1243'
set -l color09 '#d75f00'
set -l color0A '#c18401'
set -l color0B '#50a14f'
set -l color0C '#0184bc'
set -l color0D '#4078f2'
set -l color0E '#a626a4'
set -l color0F '#986801'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
