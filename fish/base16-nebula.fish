# Base16 Nebula
# Author: Gabriel Fontes (https://github.com/Misterio77)

set -l color00 '#22273b'
set -l color01 '#414f60'
set -l color02 '#5a8380'
set -l color03 '#6e6f72'
set -l color04 '#87888b'
set -l color05 '#a4a6a9'
set -l color06 '#c7c9cd'
set -l color07 '#8dbdaa'
set -l color08 '#777abc'
set -l color09 '#94929e'
set -l color0A '#4f9062'
set -l color0B '#6562a8'
set -l color0C '#226f68'
set -l color0D '#4d6bb6'
set -l color0E '#716cae'
set -l color0F '#8c70a7'

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
