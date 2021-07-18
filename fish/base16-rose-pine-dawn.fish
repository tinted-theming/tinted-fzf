# Base16 Rosé Pine Dawn
# Author: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;

set -l color00 '#faf4ed'
set -l color01 '#fffaf3'
set -l color02 '#f2e9de'
set -l color03 '#9893a5'
set -l color04 '#6e6a86'
set -l color05 '#575279'
set -l color06 '#555169'
set -l color07 '#26233a'
set -l color08 '#1f1d2e'
set -l color09 '#b4637a'
set -l color0A '#ea9d34'
set -l color0B '#d7827e'
set -l color0C '#286983'
set -l color0D '#56949f'
set -l color0E '#907aa9'
set -l color0F '#c5c3ce'

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
