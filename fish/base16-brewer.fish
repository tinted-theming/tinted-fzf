# Base16 Brewer
# Author: Timothée Poisot (http://github.com/tpoisot)

set -l color00 '#0c0d0e'
set -l color01 '#2e2f30'
set -l color02 '#515253'
set -l color03 '#737475'
set -l color04 '#959697'
set -l color05 '#b7b8b9'
set -l color06 '#dadbdc'
set -l color07 '#fcfdfe'
set -l color08 '#e31a1c'
set -l color09 '#e6550d'
set -l color0A '#dca060'
set -l color0B '#31a354'
set -l color0C '#80b1d3'
set -l color0D '#3182bd'
set -l color0E '#756bb1'
set -l color0F '#b15928'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
