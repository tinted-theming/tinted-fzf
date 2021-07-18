# Base16 Rosé Pine
# Author: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;

set -l color00 '#191724'
set -l color01 '#1f1d2e'
set -l color02 '#26233a'
set -l color03 '#555169'
set -l color04 '#6e6a86'
set -l color05 '#e0def4'
set -l color06 '#f0f0f3'
set -l color07 '#c5c3ce'
set -l color08 '#e2e1e7'
set -l color09 '#eb6f92'
set -l color0A '#f6c177'
set -l color0B '#ebbcba'
set -l color0C '#31748f'
set -l color0D '#9ccfd8'
set -l color0E '#c4a7e7'
set -l color0F '#e5e5e5'

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
