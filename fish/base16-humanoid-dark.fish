# Base16 Humanoid dark
# Author: Thomas (tasmo) Friese

set -l color00 '#232629'
set -l color01 '#333b3d'
set -l color02 '#484e54'
set -l color03 '#60615d'
set -l color04 '#c0c0bd'
set -l color05 '#f8f8f2'
set -l color06 '#fcfcf6'
set -l color07 '#fcfcfc'
set -l color08 '#f11235'
set -l color09 '#ff9505'
set -l color0A '#ffb627'
set -l color0B '#02d849'
set -l color0C '#0dd9d6'
set -l color0D '#00a6fb'
set -l color0E '#f15ee3'
set -l color0F '#b27701'

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
