# Base16 Cupcake
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#fbf1f2'
set -l color01 '#f2f1f4'
set -l color02 '#d8d5dd'
set -l color03 '#bfb9c6'
set -l color04 '#a59daf'
set -l color05 '#8b8198'
set -l color06 '#72677E'
set -l color07 '#585062'
set -l color08 '#D57E85'
set -l color09 '#EBB790'
set -l color0A '#DCB16C'
set -l color0B '#A3B367'
set -l color0C '#69A9A7'
set -l color0D '#7297B9'
set -l color0E '#BB99B4'
set -l color0F '#BAA58C'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
