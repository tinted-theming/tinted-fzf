# Base16 PaperColor Light
# Author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

set -l color00 '#eeeeee'
set -l color01 '#af0000'
set -l color02 '#008700'
set -l color03 '#5f8700'
set -l color04 '#0087af'
set -l color05 '#878787'
set -l color06 '#005f87'
set -l color07 '#444444'
set -l color08 '#bcbcbc'
set -l color09 '#d70000'
set -l color0A '#d70087'
set -l color0B '#8700af'
set -l color0C '#d75f00'
set -l color0D '#d75f00'
set -l color0E '#005faf'
set -l color0F '#005f87'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
