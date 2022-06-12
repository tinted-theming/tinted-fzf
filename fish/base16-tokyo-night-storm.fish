# Base16 Tokyo Night Storm
# Author: Michaël Ball

set -l color00 '#24283B'
set -l color01 '#16161E'
set -l color02 '#343A52'
set -l color03 '#444B6A'
set -l color04 '#787C99'
set -l color05 '#A9B1D6'
set -l color06 '#CBCCD1'
set -l color07 '#D5D6DB'
set -l color08 '#C0CAF5'
set -l color09 '#A9B1D6'
set -l color0A '#0DB9D7'
set -l color0B '#9ECE6A'
set -l color0C '#B4F9F8'
set -l color0D '#2AC3DE'
set -l color0E '#BB9AF7'
set -l color0F '#F7768E'

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
