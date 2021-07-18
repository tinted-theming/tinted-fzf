# Base16 Atelier Lakeside Light
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#ebf8ff'
set -l color01 '#c1e4f6'
set -l color02 '#7ea2b4'
set -l color03 '#7195a8'
set -l color04 '#5a7b8c'
set -l color05 '#516d7b'
set -l color06 '#1f292e'
set -l color07 '#161b1d'
set -l color08 '#d22d72'
set -l color09 '#935c25'
set -l color0A '#8a8a0f'
set -l color0B '#568c3b'
set -l color0C '#2d8f6f'
set -l color0D '#257fad'
set -l color0E '#6b6bb8'
set -l color0F '#b72dd2'

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
