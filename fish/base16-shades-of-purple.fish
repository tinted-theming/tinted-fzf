# Base16 Shades of Purple
# Author: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).

set -l color00 '#1e1e3f'
set -l color01 '#43d426'
set -l color02 '#f1d000'
set -l color03 '#808080'
set -l color04 '#6871ff'
set -l color05 '#c7c7c7'
set -l color06 '#ff77ff'
set -l color07 '#ffffff'
set -l color08 '#d90429'
set -l color09 '#f92a1c'
set -l color0A '#ffe700'
set -l color0B '#3ad900'
set -l color0C '#00c5c7'
set -l color0D '#6943ff'
set -l color0E '#ff2c70'
set -l color0F '#79e8fb'

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
