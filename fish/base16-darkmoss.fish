# Base16 darkmoss
# Author: Gabriel Avanzi (https://github.com/avanzzzi)

set -l color00 '#171e1f'
set -l color01 '#252c2d'
set -l color02 '#373c3d'
set -l color03 '#555e5f'
set -l color04 '#818f80'
set -l color05 '#c7c7a5'
set -l color06 '#e3e3c8'
set -l color07 '#e1eaef'
set -l color08 '#ff4658'
set -l color09 '#e6db74'
set -l color0A '#fdb11f'
set -l color0B '#499180'
set -l color0C '#66d9ef'
set -l color0D '#498091'
set -l color0E '#9bc0c8'
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
