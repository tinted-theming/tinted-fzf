# Base16 Solar Flare
# Author: Chuck Harmston (https://chuck.harmston.ch)

set -l color00 '#18262F'
set -l color01 '#222E38'
set -l color02 '#586875'
set -l color03 '#667581'
set -l color04 '#85939E'
set -l color05 '#A6AFB8'
set -l color06 '#E8E9ED'
set -l color07 '#F5F7FA'
set -l color08 '#EF5253'
set -l color09 '#E66B2B'
set -l color0A '#E4B51C'
set -l color0B '#7CC844'
set -l color0C '#52CBB0'
set -l color0D '#33B5E1'
set -l color0E '#A363D5'
set -l color0F '#D73C9A'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
