# Base16 Embers
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#16130F'
set -l color01 '#2C2620'
set -l color02 '#433B32'
set -l color03 '#5A5047'
set -l color04 '#8A8075'
set -l color05 '#A39A90'
set -l color06 '#BEB6AE'
set -l color07 '#DBD6D1'
set -l color08 '#826D57'
set -l color09 '#828257'
set -l color0A '#6D8257'
set -l color0B '#57826D'
set -l color0C '#576D82'
set -l color0D '#6D5782'
set -l color0E '#82576D'
set -l color0F '#825757'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
