# Base16 Helios
# Author: Alex Meyer (https://github.com/reyemxela)

set -l color00 '#1d2021'
set -l color01 '#383c3e'
set -l color02 '#53585b'
set -l color03 '#6f7579'
set -l color04 '#cdcdcd'
set -l color05 '#d5d5d5'
set -l color06 '#dddddd'
set -l color07 '#e5e5e5'
set -l color08 '#d72638'
set -l color09 '#eb8413'
set -l color0A '#f19d1a'
set -l color0B '#88b92d'
set -l color0C '#1ba595'
set -l color0D '#1e8bac'
set -l color0E '#be4264'
set -l color0F '#c85e0d'

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
