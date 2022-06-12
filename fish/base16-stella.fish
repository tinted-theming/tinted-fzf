# Base16 Stella
# Author: Shrimpram

set -l color00 '#2B213C'
set -l color01 '#362B48'
set -l color02 '#4D4160'
set -l color03 '#655978'
set -l color04 '#7F7192'
set -l color05 '#998BAD'
set -l color06 '#B4A5C8'
set -l color07 '#EBDCFF'
set -l color08 '#C79987'
set -l color09 '#8865C6'
set -l color0A '#C7C691'
set -l color0B '#ACC79B'
set -l color0C '#9BC7BF'
set -l color0D '#A5AAD4'
set -l color0E '#C594FF'
set -l color0F '#C7AB87'

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
