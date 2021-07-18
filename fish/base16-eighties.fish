# Base16 Eighties
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#2d2d2d'
set -l color01 '#393939'
set -l color02 '#515151'
set -l color03 '#747369'
set -l color04 '#a09f93'
set -l color05 '#d3d0c8'
set -l color06 '#e8e6df'
set -l color07 '#f2f0ec'
set -l color08 '#f2777a'
set -l color09 '#f99157'
set -l color0A '#ffcc66'
set -l color0B '#99cc99'
set -l color0C '#66cccc'
set -l color0D '#6699cc'
set -l color0E '#cc99cc'
set -l color0F '#d27b53'

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
