# Base16 Grayscale Light
# Author: Alexandre Gavioli (https://github.com/Alexx2/)

set -l color00 '#f7f7f7'
set -l color01 '#e3e3e3'
set -l color02 '#b9b9b9'
set -l color03 '#ababab'
set -l color04 '#525252'
set -l color05 '#464646'
set -l color06 '#252525'
set -l color07 '#101010'
set -l color08 '#7c7c7c'
set -l color09 '#999999'
set -l color0A '#a0a0a0'
set -l color0B '#8e8e8e'
set -l color0C '#868686'
set -l color0D '#686868'
set -l color0E '#747474'
set -l color0F '#5e5e5e'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
