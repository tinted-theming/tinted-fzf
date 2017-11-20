# Base16 Darktooth
# Author: Jason Milkins (https://github.com/jasonm23)

set -l color00 '#1d2021'
set -l color01 '#32302f'
set -l color02 '#504945'
set -l color03 '#665c54'
set -l color04 '#928374'
set -l color05 '#a89984'
set -l color06 '#d5c4a1'
set -l color07 '#fdf4c1'
set -l color08 '#fb543f'
set -l color09 '#fe8625'
set -l color0A '#fac03b'
set -l color0B '#95c085'
set -l color0C '#8ba59b'
set -l color0D '#0d6678'
set -l color0E '#8f4673'
set -l color0F '#a87322'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
