# Base16 Paraiso
# Author: Jan T. Sott

set -l color00 '#2f1e2e'
set -l color01 '#41323f'
set -l color02 '#4f424c'
set -l color03 '#776e71'
set -l color04 '#8d8687'
set -l color05 '#a39e9b'
set -l color06 '#b9b6b0'
set -l color07 '#e7e9db'
set -l color08 '#ef6155'
set -l color09 '#f99b15'
set -l color0A '#fec418'
set -l color0B '#48b685'
set -l color0C '#5bc4bf'
set -l color0D '#06b6ef'
set -l color0E '#815ba4'
set -l color0F '#e96ba8'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
