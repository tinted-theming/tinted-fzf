# Base16 Framer
# Author: Framer (Maintained by Jesse Hoyos)

set -l color00 '#181818'
set -l color01 '#151515'
set -l color02 '#464646'
set -l color03 '#747474'
set -l color04 '#B9B9B9'
set -l color05 '#D0D0D0'
set -l color06 '#E8E8E8'
set -l color07 '#EEEEEE'
set -l color08 '#FD886B'
set -l color09 '#FC4769'
set -l color0A '#FECB6E'
set -l color0B '#32CCDC'
set -l color0C '#ACDDFD'
set -l color0D '#20BCFC'
set -l color0E '#BA8CFC'
set -l color0F '#B15F4A'

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
