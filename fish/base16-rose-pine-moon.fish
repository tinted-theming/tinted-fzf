# Base16 Rosé Pine Moon
# Author: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;

set -l color00 '#232136'
set -l color01 '#2a273f'
set -l color02 '#393552'
set -l color03 '#59546d'
set -l color04 '#817c9c'
set -l color05 '#e0def4'
set -l color06 '#f5f5f7'
set -l color07 '#d9d7e1'
set -l color08 '#ecebf0'
set -l color09 '#eb6f92'
set -l color0A '#f6c177'
set -l color0B '#ea9a97'
set -l color0C '#3e8fb0'
set -l color0D '#9ccfd8'
set -l color0E '#c4a7e7'
set -l color0F '#b9b9bc'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
