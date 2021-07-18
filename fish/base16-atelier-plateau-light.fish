# Base16 Atelier Plateau Light
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#f4ecec'
set -l color01 '#e7dfdf'
set -l color02 '#8a8585'
set -l color03 '#7e7777'
set -l color04 '#655d5d'
set -l color05 '#585050'
set -l color06 '#292424'
set -l color07 '#1b1818'
set -l color08 '#ca4949'
set -l color09 '#b45a3c'
set -l color0A '#a06e3b'
set -l color0B '#4b8b8b'
set -l color0C '#5485b6'
set -l color0D '#7272ca'
set -l color0E '#8464c4'
set -l color0F '#bd5187'

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
