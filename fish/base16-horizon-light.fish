# Base16 Horizon Light
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#FDF0ED'
set -l color01 '#FADAD1'
set -l color02 '#F9CBBE'
set -l color03 '#BDB3B1'
set -l color04 '#948C8A'
set -l color05 '#403C3D'
set -l color06 '#302C2D'
set -l color07 '#201C1D'
set -l color08 '#F7939B'
set -l color09 '#F6661E'
set -l color0A '#FBE0D9'
set -l color0B '#94E1B0'
set -l color0C '#DC3318'
set -l color0D '#DA103F'
set -l color0E '#1D8991'
set -l color0F '#E58C92'

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
