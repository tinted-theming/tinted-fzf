# Base16 Tokyo City Dark
# Author: Michaël Ball

set -l color00 '#171D23'
set -l color01 '#1D252C'
set -l color02 '#28323A'
set -l color03 '#526270'
set -l color04 '#B7C5D3'
set -l color05 '#D8E2EC'
set -l color06 '#F6F6F8'
set -l color07 '#FBFBFD'
set -l color08 '#F7768E'
set -l color09 '#FF9E64'
set -l color0A '#B7C5D3'
set -l color0B '#9ECE6A'
set -l color0C '#89DDFF'
set -l color0D '#7AA2F7'
set -l color0E '#BB9AF7'
set -l color0F '#BB9AF7'

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
