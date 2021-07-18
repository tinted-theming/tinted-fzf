# Base16 dirtysea
# Author: Kahlil (Kal) Hodgson

set -l color00 '#e0e0e0'
set -l color01 '#d0dad0'
set -l color02 '#d0d0d0'
set -l color03 '#707070'
set -l color04 '#202020'
set -l color05 '#000000'
set -l color06 '#f8f8f8'
set -l color07 '#c4d9c4'
set -l color08 '#840000'
set -l color09 '#006565'
set -l color0A '#755B00'
set -l color0B '#730073'
set -l color0C '#755B00'
set -l color0D '#007300'
set -l color0E '#000090'
set -l color0F '#755B00'

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
