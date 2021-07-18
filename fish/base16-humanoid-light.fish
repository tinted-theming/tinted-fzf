# Base16 Humanoid light
# Author: Thomas (tasmo) Friese

set -l color00 '#f8f8f2'
set -l color01 '#efefe9'
set -l color02 '#deded8'
set -l color03 '#c0c0bd'
set -l color04 '#60615d'
set -l color05 '#232629'
set -l color06 '#2f3337'
set -l color07 '#070708'
set -l color08 '#b0151a'
set -l color09 '#ff3d00'
set -l color0A '#ffb627'
set -l color0B '#388e3c'
set -l color0C '#008e8e'
set -l color0D '#0082c9'
set -l color0E '#700f98'
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
