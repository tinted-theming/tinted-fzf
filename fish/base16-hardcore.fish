# Base16 Hardcore
# Author: Chris Caller

set -l color00 '#212121'
set -l color01 '#303030'
set -l color02 '#353535'
set -l color03 '#4A4A4A'
set -l color04 '#707070'
set -l color05 '#cdcdcd'
set -l color06 '#e5e5e5'
set -l color07 '#ffffff'
set -l color08 '#f92672'
set -l color09 '#fd971f'
set -l color0A '#e6db74'
set -l color0B '#a6e22e'
set -l color0C '#708387'
set -l color0D '#66d9ef'
set -l color0E '#9e6ffe'
set -l color0F '#e8b882'

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
