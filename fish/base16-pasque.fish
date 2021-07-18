# Base16 Pasque
# Author: Gabriel Fontes (https://github.com/Misterio77)

set -l color00 '#271C3A'
set -l color01 '#100323'
set -l color02 '#3E2D5C'
set -l color03 '#5D5766'
set -l color04 '#BEBCBF'
set -l color05 '#DEDCDF'
set -l color06 '#EDEAEF'
set -l color07 '#BBAADD'
set -l color08 '#A92258'
set -l color09 '#918889'
set -l color0A '#804ead'
set -l color0B '#C6914B'
set -l color0C '#7263AA'
set -l color0D '#8E7DC6'
set -l color0E '#953B9D'
set -l color0F '#59325C'

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
