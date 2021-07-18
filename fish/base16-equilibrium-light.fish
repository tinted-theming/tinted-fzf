# Base16 Equilibrium Light
# Author: Carlo Abelli

set -l color00 '#f5f0e7'
set -l color01 '#e7e2d9'
set -l color02 '#d8d4cb'
set -l color03 '#73777f'
set -l color04 '#5a5f66'
set -l color05 '#43474e'
set -l color06 '#2c3138'
set -l color07 '#181c22'
set -l color08 '#d02023'
set -l color09 '#bf3e05'
set -l color0A '#9d6f00'
set -l color0B '#637200'
set -l color0C '#007a72'
set -l color0D '#0073b5'
set -l color0E '#4e66b6'
set -l color0F '#c42775'

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
