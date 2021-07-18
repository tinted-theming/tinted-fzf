# Base16 Atelier Cave
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#19171c'
set -l color01 '#26232a'
set -l color02 '#585260'
set -l color03 '#655f6d'
set -l color04 '#7e7887'
set -l color05 '#8b8792'
set -l color06 '#e2dfe7'
set -l color07 '#efecf4'
set -l color08 '#be4678'
set -l color09 '#aa573c'
set -l color0A '#a06e3b'
set -l color0B '#2a9292'
set -l color0C '#398bc6'
set -l color0D '#576ddb'
set -l color0E '#955ae7'
set -l color0F '#bf40bf'

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
