# Base16 Windows NT
# Author: Fergus Collins (https://github.com/C-Fergus)

set -l color00 '#000000'
set -l color01 '#2a2a2a'
set -l color02 '#555555'
set -l color03 '#808080'
set -l color04 '#a1a1a1'
set -l color05 '#c0c0c0'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#ff0000'
set -l color09 '#808000'
set -l color0A '#ffff00'
set -l color0B '#00ff00'
set -l color0C '#00ffff'
set -l color0D '#0000ff'
set -l color0E '#ff00ff'
set -l color0F '#008000'

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
