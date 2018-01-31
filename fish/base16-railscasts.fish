# Base16 Railscasts
# Author: Ryan Bates (http://railscasts.com)

set -l color00 '#2b2b2b'
set -l color01 '#272935'
set -l color02 '#3a4055'
set -l color03 '#5a647e'
set -l color04 '#d4cfc9'
set -l color05 '#e6e1dc'
set -l color06 '#f4f1ed'
set -l color07 '#f9f7f3'
set -l color08 '#da4939'
set -l color09 '#cc7833'
set -l color0A '#ffc66d'
set -l color0B '#a5c261'
set -l color0C '#519f50'
set -l color0D '#6d9cbe'
set -l color0E '#b6b3eb'
set -l color0F '#bc9458'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
