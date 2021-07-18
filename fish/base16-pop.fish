# Base16 Pop
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#000000'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#505050'
set -l color04 '#b0b0b0'
set -l color05 '#d0d0d0'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#eb008a'
set -l color09 '#f29333'
set -l color0A '#f8ca12'
set -l color0B '#37b349'
set -l color0C '#00aabb'
set -l color0D '#0e5a94'
set -l color0E '#b31e8d'
set -l color0F '#7a2d00'

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
