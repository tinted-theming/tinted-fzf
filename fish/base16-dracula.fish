# Base16 Dracula
# Author: Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)

set -l color00 '#282936'
set -l color01 '#3a3c4e'
set -l color02 '#4d4f68'
set -l color03 '#626483'
set -l color04 '#62d6e8'
set -l color05 '#e9e9f4'
set -l color06 '#f1f2f8'
set -l color07 '#f7f7fb'
set -l color08 '#ea51b2'
set -l color09 '#b45bcf'
set -l color0A '#00f769'
set -l color0B '#ebff87'
set -l color0C '#a1efe4'
set -l color0D '#62d6e8'
set -l color0E '#b45bcf'
set -l color0F '#00f769'

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
