# Base16 Qualia
# Author: isaacwhanson

set -l color00 '#101010'
set -l color01 '#454545'
set -l color02 '#454545'
set -l color03 '#454545'
set -l color04 '#808080'
set -l color05 '#C0C0C0'
set -l color06 '#C0C0C0'
set -l color07 '#454545'
set -l color08 '#EFA6A2'
set -l color09 '#A3B8EF'
set -l color0A '#E6A3DC'
set -l color0B '#80C990'
set -l color0C '#C8C874'
set -l color0D '#50CACD'
set -l color0E '#E0AF85'
set -l color0F '#808080'

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
