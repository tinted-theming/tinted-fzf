# Base16 Horizon Light
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#FDF0ED'
set -l color01 '#FADAD1'
set -l color02 '#F9CBBE'
set -l color03 '#BDB3B1'
set -l color04 '#948C8A'
set -l color05 '#403C3D'
set -l color06 '#302C2D'
set -l color07 '#201C1D'
set -l color08 '#E95678'
set -l color09 '#F9CEC3'
set -l color0A '#FADAD1'
set -l color0B '#29D398'
set -l color0C '#59E1E3'
set -l color0D '#26BBD9'
set -l color0E '#EE64AC'
set -l color0F '#F9CBBE'

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
