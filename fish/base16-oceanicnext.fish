# Base16 OceanicNext
# Author: https://github.com/voronianski/oceanic-next-color-scheme

set -l color00 '#1B2B34'
set -l color01 '#343D46'
set -l color02 '#4F5B66'
set -l color03 '#65737E'
set -l color04 '#A7ADBA'
set -l color05 '#C0C5CE'
set -l color06 '#CDD3DE'
set -l color07 '#D8DEE9'
set -l color08 '#EC5f67'
set -l color09 '#F99157'
set -l color0A '#FAC863'
set -l color0B '#99C794'
set -l color0C '#5FB3B3'
set -l color0D '#6699CC'
set -l color0E '#C594C5'
set -l color0F '#AB7967'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
