# Base16 Dark Violet
# Author: ruler501 (https://github.com/ruler501/base16-darkviolet)

set -l color00 '#000000'
set -l color01 '#231a40'
set -l color02 '#432d59'
set -l color03 '#593380'
set -l color04 '#00ff00'
set -l color05 '#b08ae6'
set -l color06 '#9045e6'
set -l color07 '#a366ff'
set -l color08 '#a82ee6'
set -l color09 '#bb66cc'
set -l color0A '#f29df2'
set -l color0B '#4595e6'
set -l color0C '#40dfff'
set -l color0D '#4136d9'
set -l color0E '#7e5ce6'
set -l color0F '#a886bf'

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
