# Base16 tender
# Author: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)

set -l color00 '#282828'
set -l color01 '#383838'
set -l color02 '#484848'
set -l color03 '#4c4c4c'
set -l color04 '#b8b8b8'
set -l color05 '#eeeeee'
set -l color06 '#e8e8e8'
set -l color07 '#feffff'
set -l color08 '#f43753'
set -l color09 '#dc9656'
set -l color0A '#ffc24b'
set -l color0B '#c9d05c'
set -l color0C '#73cef4'
set -l color0D '#b3deef'
set -l color0E '#d3b987'
set -l color0F '#a16946'

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
