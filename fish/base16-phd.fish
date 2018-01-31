# Base16 PhD
# Author: Hennig Hasemann (http://leetless.de/vim.html)

set -l color00 '#061229'
set -l color01 '#2a3448'
set -l color02 '#4d5666'
set -l color03 '#717885'
set -l color04 '#9a99a3'
set -l color05 '#b8bbc2'
set -l color06 '#dbdde0'
set -l color07 '#ffffff'
set -l color08 '#d07346'
set -l color09 '#f0a000'
set -l color0A '#fbd461'
set -l color0B '#99bf52'
set -l color0C '#72b9bf'
set -l color0D '#5299bf'
set -l color0E '#9989cc'
set -l color0F '#b08060'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
