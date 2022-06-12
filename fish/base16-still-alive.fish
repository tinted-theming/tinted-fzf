# Base16 Still Alive
# Author: Derrick McKee (derrick.mckee@gmail.com)

set -l color00 '#F0F0F0'
set -l color01 '#F0D848'
set -l color02 '#FFF018'
set -l color03 '#F01818'
set -l color04 '#F00000'
set -l color05 '#D80000'
set -l color06 '#489000'
set -l color07 '#30A860'
set -l color08 '#487830'
set -l color09 '#183048'
set -l color0A '#426395'
set -l color0B '#5C5C6A'
set -l color0C '#2C3C57'
set -l color0D '#001878'
set -l color0E '#900000'
set -l color0F '#140C0D'

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
