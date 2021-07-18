# Base16 Nova
# Author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)

set -l color00 '#3C4C55'
set -l color01 '#556873'
set -l color02 '#6A7D89'
set -l color03 '#899BA6'
set -l color04 '#899BA6'
set -l color05 '#C5D4DD'
set -l color06 '#899BA6'
set -l color07 '#556873'
set -l color08 '#83AFE5'
set -l color09 '#7FC1CA'
set -l color0A '#A8CE93'
set -l color0B '#7FC1CA'
set -l color0C '#F2C38F'
set -l color0D '#83AFE5'
set -l color0E '#9A93E1'
set -l color0F '#F2C38F'

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
