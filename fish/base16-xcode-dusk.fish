# Base16 XCode Dusk
# Author: Elsa Gonsiorowski (https://github.com/gonsie)

set -l color00 '#282B35'
set -l color01 '#3D4048'
set -l color02 '#53555D'
set -l color03 '#686A71'
set -l color04 '#7E8086'
set -l color05 '#939599'
set -l color06 '#A9AAAE'
set -l color07 '#BEBFC2'
set -l color08 '#B21889'
set -l color09 '#786DC5'
set -l color0A '#438288'
set -l color0B '#DF0002'
set -l color0C '#00A0BE'
set -l color0D '#790EAD'
set -l color0E '#B21889'
set -l color0F '#C77C48'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
