# Base16 Kanagawa
# Author: Tommaso Laurenzi (https://github.com/rebelot)

set -l color00 '#1F1F28'
set -l color01 '#16161D'
set -l color02 '#223249'
set -l color03 '#54546D'
set -l color04 '#727169'
set -l color05 '#DCD7BA'
set -l color06 '#C8C093'
set -l color07 '#717C7C'
set -l color08 '#C34043'
set -l color09 '#FFA066'
set -l color0A '#C0A36E'
set -l color0B '#76946A'
set -l color0C '#6A9589'
set -l color0D '#7E9CD8'
set -l color0E '#957FB8'
set -l color0F '#D27E99'

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
