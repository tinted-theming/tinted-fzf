# Base16 Materia
# Author: Defman21

set -l color00 '#263238'
set -l color01 '#2c393f'
set -l color02 '#37474f'
set -l color03 '#707880'
set -l color04 '#c9ccd3'
set -l color05 '#cdd3de'
set -l color06 '#d5dbe5'
set -l color07 '#ffffff'
set -l color08 '#ec5f67'
set -l color09 '#ea9560'
set -l color0A '#ffcc00'
set -l color0B '#8bd649'
set -l color0C '#80cbc4'
set -l color0D '#89ddff'
set -l color0E '#82aaff'
set -l color0F '#ec5f67'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
