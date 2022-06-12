# Base16 Tokyo Night Terminal Light
# Author: Michaël Ball

set -l color00 '#D5D6DB'
set -l color01 '#CBCCD1'
set -l color02 '#DFE0E5'
set -l color03 '#9699A3'
set -l color04 '#4C505E'
set -l color05 '#4C505E'
set -l color06 '#1A1B26'
set -l color07 '#1A1B26'
set -l color08 '#8C4351'
set -l color09 '#965027'
set -l color0A '#8F5E15'
set -l color0B '#33635C'
set -l color0C '#0F4B6E'
set -l color0D '#34548A'
set -l color0E '#5A4A78'
set -l color0F '#655259'

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
