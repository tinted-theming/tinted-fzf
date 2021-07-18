# Base16 Windows NT Light
# Author: Fergus Collins (https://github.com/C-Fergus)

set -l color00 '#ffffff'
set -l color01 '#eaeaea'
set -l color02 '#d5d5d5'
set -l color03 '#c0c0c0'
set -l color04 '#a0a0a0'
set -l color05 '#808080'
set -l color06 '#404040'
set -l color07 '#000000'
set -l color08 '#800000'
set -l color09 '#ffff00'
set -l color0A '#808000'
set -l color0B '#008000'
set -l color0C '#008080'
set -l color0D '#000080'
set -l color0E '#800080'
set -l color0F '#00ff00'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
