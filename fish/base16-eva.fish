# Base16 Eva
# Author: kjakapat (https://github.com/kjakapat)

set -l color00 '#2a3b4d'
set -l color01 '#3d566f'
set -l color02 '#4b6988'
set -l color03 '#55799c'
set -l color04 '#7e90a3'
set -l color05 '#9fa2a6'
set -l color06 '#d6d7d9'
set -l color07 '#ffffff'
set -l color08 '#c4676c'
set -l color09 '#ff9966'
set -l color0A '#ffff66'
set -l color0B '#66ff66'
set -l color0C '#4b8f77'
set -l color0D '#15f4ee'
set -l color0E '#9c6cd3'
set -l color0F '#bb64a9'

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
