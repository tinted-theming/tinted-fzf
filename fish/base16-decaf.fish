# Base16 Decaf
# Author: Alex Mirrington (https://github.com/alexmirrington)

set -l color00 '#2d2d2d'
set -l color01 '#393939'
set -l color02 '#515151'
set -l color03 '#777777'
set -l color04 '#b4b7b4'
set -l color05 '#cccccc'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#ff7f7b'
set -l color09 '#ffbf70'
set -l color0A '#ffd67c'
set -l color0B '#beda78'
set -l color0C '#bed6ff'
set -l color0D '#90bee1'
set -l color0E '#efb3f7'
set -l color0F '#ff93b3'

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
