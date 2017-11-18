# Base16 Ashes
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#1c2023'
set -l color01 '#393f45'
set -l color02 '#565e65'
set -l color03 '#747c84'
set -l color04 '#adb3ba'
set -l color05 '#c7ccd1'
set -l color06 '#dfe2e5'
set -l color07 '#f3f4f5'
set -l color08 '#c7ae95'
set -l color09 '#c7c795'
set -l color0A '#aec795'
set -l color0B '#95c7ae'
set -l color0C '#95aec7'
set -l color0D '#ae95c7'
set -l color0E '#c795ae'
set -l color0F '#c79595'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
