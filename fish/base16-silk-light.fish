# Base16 Silk Light
# Author: Gabriel Fontes (https://github.com/Misterio77)

set -l color00 '#E9F1EF'
set -l color01 '#CCD4D3'
set -l color02 '#90B7B6'
set -l color03 '#5C787B'
set -l color04 '#4B5B5F'
set -l color05 '#385156'
set -l color06 '#0e3c46'
set -l color07 '#D2FAFF'
set -l color08 '#CF432E'
set -l color09 '#D27F46'
set -l color0A '#CFAD25'
set -l color0B '#6CA38C'
set -l color0C '#329CA2'
set -l color0D '#39AAC9'
set -l color0E '#6E6582'
set -l color0F '#865369'

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
