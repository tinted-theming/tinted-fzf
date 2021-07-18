# Base16 Sagelight
# Author: Carter Veldhuizen

set -l color00 '#f8f8f8'
set -l color01 '#e8e8e8'
set -l color02 '#d8d8d8'
set -l color03 '#b8b8b8'
set -l color04 '#585858'
set -l color05 '#383838'
set -l color06 '#282828'
set -l color07 '#181818'
set -l color08 '#fa8480'
set -l color09 '#ffaa61'
set -l color0A '#ffdc61'
set -l color0B '#a0d2c8'
set -l color0C '#a2d6f5'
set -l color0D '#a0a7d2'
set -l color0E '#c8a0d2'
set -l color0F '#d2b2a0'

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
