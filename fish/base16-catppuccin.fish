# Base16 Catppuccin
# Author: Pocco81 (https://github.com/pocco81)

set -l color00 '#1E1E28'
set -l color01 '#1A1826'
set -l color02 '#302D41'
set -l color03 '#575268'
set -l color04 '#6E6C7C'
set -l color05 '#D7DAE0'
set -l color06 '#F5E0DC'
set -l color07 '#C9CBFF'
set -l color08 '#F28FAD'
set -l color09 '#F8BD96'
set -l color0A '#FAE3B0'
set -l color0B '#ABE9B3'
set -l color0C '#B5E8E0'
set -l color0D '#96CDFB'
set -l color0E '#DDB6F2'
set -l color0F '#F2CDCD'

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
