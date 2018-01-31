# Base16 Marrakesh
# Author: Alexandre Gavioli (http://github.com/Alexx2/)

set -l color00 '#201602'
set -l color01 '#302e00'
set -l color02 '#5f5b17'
set -l color03 '#6c6823'
set -l color04 '#86813b'
set -l color05 '#948e48'
set -l color06 '#ccc37a'
set -l color07 '#faf0a5'
set -l color08 '#c35359'
set -l color09 '#b36144'
set -l color0A '#a88339'
set -l color0B '#18974e'
set -l color0C '#75a738'
set -l color0D '#477ca1'
set -l color0E '#8868b3'
set -l color0F '#b3588e'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
