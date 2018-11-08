# Base16 PaperColor Dark
# Author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

set -l color00 '#1c1c1c'
set -l color01 '#af005f'
set -l color02 '#5faf00'
set -l color03 '#d7af5f'
set -l color04 '#5fafd7'
set -l color05 '#808080'
set -l color06 '#d7875f'
set -l color07 '#d0d0d0'
set -l color08 '#585858'
set -l color09 '#5faf5f'
set -l color0A '#afd700'
set -l color0B '#af87d7'
set -l color0C '#ffaf00'
set -l color0D '#ff5faf'
set -l color0E '#00afaf'
set -l color0F '#5f8787'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
