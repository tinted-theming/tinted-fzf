# Base16 Kimber
# Author: Mishka Nguyen (https://github.com/akhsiM)

set -l color00 '#222222'
set -l color01 '#313131'
set -l color02 '#555D55'
set -l color03 '#644646'
set -l color04 '#5A5A5A'
set -l color05 '#DEDEE7'
set -l color06 '#C3C3B4'
set -l color07 '#FFFFE6'
set -l color08 '#C88C8C'
set -l color09 '#476C88'
set -l color0A '#D8B56D'
set -l color0B '#99C899'
set -l color0C '#78B4B4'
set -l color0D '#537C9C'
set -l color0E '#86CACD'
set -l color0F '#704F4F'

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
