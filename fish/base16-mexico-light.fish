# Base16 Mexico Light
# Author: Sheldon Johnson

set -l color00 '#f8f8f8'
set -l color01 '#e8e8e8'
set -l color02 '#d8d8d8'
set -l color03 '#b8b8b8'
set -l color04 '#585858'
set -l color05 '#383838'
set -l color06 '#282828'
set -l color07 '#181818'
set -l color08 '#ab4642'
set -l color09 '#dc9656'
set -l color0A '#f79a0e'
set -l color0B '#538947'
set -l color0C '#4b8093'
set -l color0D '#7cafc2'
set -l color0E '#96609e'
set -l color0F '#a16946'

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
