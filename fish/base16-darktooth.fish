# Base16 Darktooth
# Author: Jason Milkins (https://github.com/jasonm23)

set -l color00 '#1D2021'
set -l color01 '#32302F'
set -l color02 '#504945'
set -l color03 '#665C54'
set -l color04 '#928374'
set -l color05 '#A89984'
set -l color06 '#D5C4A1'
set -l color07 '#FDF4C1'
set -l color08 '#FB543F'
set -l color09 '#FE8625'
set -l color0A '#FAC03B'
set -l color0B '#95C085'
set -l color0C '#8BA59B'
set -l color0D '#0D6678'
set -l color0E '#8F4673'
set -l color0F '#A87322'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
