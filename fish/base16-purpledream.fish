# Base16 Purpledream
# Author: malet

set -l color00 '#100510'
set -l color01 '#302030'
set -l color02 '#403040'
set -l color03 '#605060'
set -l color04 '#bbb0bb'
set -l color05 '#ddd0dd'
set -l color06 '#eee0ee'
set -l color07 '#fff0ff'
set -l color08 '#FF1D0D'
set -l color09 '#CCAE14'
set -l color0A '#F000A0'
set -l color0B '#14CC64'
set -l color0C '#0075B0'
set -l color0D '#00A0F0'
set -l color0E '#B000D0'
set -l color0F '#6A2A3C'

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
