# Base16 Google Dark
# Author: Seth Wright (http://sethawright.com)

set -l color00 '#1d1f21'
set -l color01 '#282a2e'
set -l color02 '#373b41'
set -l color03 '#969896'
set -l color04 '#b4b7b4'
set -l color05 '#c5c8c6'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#CC342B'
set -l color09 '#F96A38'
set -l color0A '#FBA922'
set -l color0B '#198844'
set -l color0C '#3971ED'
set -l color0D '#3971ED'
set -l color0E '#A36AC7'
set -l color0F '#3971ED'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
