# Base16 Apprentice
# Author: romainl

set -l color00 '#262626'
set -l color01 '#303030'
set -l color02 '#333333'
set -l color03 '#6C6C6C'
set -l color04 '#787878'
set -l color05 '#BCBCBC'
set -l color06 '#C9C9C9'
set -l color07 '#FFFFFF'
set -l color08 '#5F8787'
set -l color09 '#FF8700'
set -l color0A '#5F8787'
set -l color0B '#87AF87'
set -l color0C '#5F875F'
set -l color0D '#FFFFAF'
set -l color0E '#87AFD7'
set -l color0F '#5F87AF'

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
