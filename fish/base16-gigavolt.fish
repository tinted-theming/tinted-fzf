# Base16 Gigavolt
# Author: Aidan Swope (http://github.com/Whillikers)

set -l color00 '#202126'
set -l color01 '#2d303d'
set -l color02 '#5a576e'
set -l color03 '#a1d2e6'
set -l color04 '#cad3ff'
set -l color05 '#e9e7e1'
set -l color06 '#eff0f9'
set -l color07 '#f2fbff'
set -l color08 '#ff661a'
set -l color09 '#19f988'
set -l color0A '#ffdc2d'
set -l color0B '#f2e6a9'
set -l color0C '#fb6acb'
set -l color0D '#40bfff'
set -l color0E '#ae94f9'
set -l color0F '#6187ff'

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
