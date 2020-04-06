# Base16 Tango
# Author: @Schnouki, based on the Tango Desktop Project

set -l color00 '#2e3436'
set -l color01 '#8ae234'
set -l color02 '#fce94f'
set -l color03 '#555753'
set -l color04 '#729fcf'
set -l color05 '#d3d7cf'
set -l color06 '#ad7fa8'
set -l color07 '#eeeeec'
set -l color08 '#cc0000'
set -l color09 '#ef2929'
set -l color0A '#c4a000'
set -l color0B '#4e9a06'
set -l color0C '#06989a'
set -l color0D '#3465a4'
set -l color0E '#75507b'
set -l color0F '#34e2e2'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
