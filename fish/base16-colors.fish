# Base16 Colors
# Author: mrmrs (http://clrs.cc)

set -l color00 '#111111'
set -l color01 '#333333'
set -l color02 '#555555'
set -l color03 '#777777'
set -l color04 '#999999'
set -l color05 '#bbbbbb'
set -l color06 '#dddddd'
set -l color07 '#ffffff'
set -l color08 '#ff4136'
set -l color09 '#ff851b'
set -l color0A '#ffdc00'
set -l color0B '#2ecc40'
set -l color0C '#7fdbff'
set -l color0D '#0074d9'
set -l color0E '#b10dc9'
set -l color0F '#85144b'

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
