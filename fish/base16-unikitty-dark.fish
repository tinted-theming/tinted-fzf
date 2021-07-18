# Base16 Unikitty Dark
# Author: Josh W Lewis (@joshwlewis)

set -l color00 '#2e2a31'
set -l color01 '#4a464d'
set -l color02 '#666369'
set -l color03 '#838085'
set -l color04 '#9f9da2'
set -l color05 '#bcbabe'
set -l color06 '#d8d7da'
set -l color07 '#f5f4f7'
set -l color08 '#d8137f'
set -l color09 '#d65407'
set -l color0A '#dc8a0e'
set -l color0B '#17ad98'
set -l color0C '#149bda'
set -l color0D '#796af5'
set -l color0E '#bb60ea'
set -l color0F '#c720ca'

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
