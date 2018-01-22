# Base16 Shapeshifter
# Author: Tyler Benziger (http://tybenz.com)

set -l color00 '#f9f9f9'
set -l color01 '#e0e0e0'
set -l color02 '#ababab'
set -l color03 '#555555'
set -l color04 '#343434'
set -l color05 '#102015'
set -l color06 '#040404'
set -l color07 '#000000'
set -l color08 '#e92f2f'
set -l color09 '#e09448'
set -l color0A '#dddd13'
set -l color0B '#0ed839'
set -l color0C '#23edda'
set -l color0D '#3b48e3'
set -l color0E '#f996e2'
set -l color0F '#69542d'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
