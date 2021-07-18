# Base16 pinky
# Author: Benjamin (https://github.com/b3nj5m1n)

set -l color00 '#171517'
set -l color01 '#1b181b'
set -l color02 '#1d1b1d'
set -l color03 '#383338'
set -l color04 '#e7dbdb'
set -l color05 '#f5f5f5'
set -l color06 '#ffffff'
set -l color07 '#f7f3f7'
set -l color08 '#ffa600'
set -l color09 '#00ff66'
set -l color0A '#20df6c'
set -l color0B '#ff0066'
set -l color0C '#6600ff'
set -l color0D '#00ffff'
set -l color0E '#007fff'
set -l color0F '#df206c'

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
