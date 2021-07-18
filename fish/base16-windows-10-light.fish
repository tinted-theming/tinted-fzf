# Base16 Windows 10 Light
# Author: Fergus Collins (https://github.com/C-Fergus)

set -l color00 '#f2f2f2'
set -l color01 '#e5e5e5'
set -l color02 '#d9d9d9'
set -l color03 '#cccccc'
set -l color04 '#ababab'
set -l color05 '#767676'
set -l color06 '#414141'
set -l color07 '#0c0c0c'
set -l color08 '#c50f1f'
set -l color09 '#f9f1a5'
set -l color0A '#c19c00'
set -l color0B '#13a10e'
set -l color0C '#3a96dd'
set -l color0D '#0037da'
set -l color0E '#881798'
set -l color0F '#16c60c'

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
