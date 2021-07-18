# Base16 Horizon Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#1C1E26'
set -l color01 '#232530'
set -l color02 '#2E303E'
set -l color03 '#6F6F70'
set -l color04 '#9DA0A2'
set -l color05 '#CBCED0'
set -l color06 '#DCDFE4'
set -l color07 '#E3E6EE'
set -l color08 '#E93C58'
set -l color09 '#E58D7D'
set -l color0A '#EFB993'
set -l color0B '#EFAF8E'
set -l color0C '#24A8B4'
set -l color0D '#DF5273'
set -l color0E '#B072D1'
set -l color0F '#E4A382'

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
