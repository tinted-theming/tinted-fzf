# Base16 Sandcastle
# Author: George Essig (https://github.com/gessig)

set -l color00 '#282c34'
set -l color01 '#2c323b'
set -l color02 '#3e4451'
set -l color03 '#665c54'
set -l color04 '#928374'
set -l color05 '#a89984'
set -l color06 '#d5c4a1'
set -l color07 '#fdf4c1'
set -l color08 '#83a598'
set -l color09 '#a07e3b'
set -l color0A '#a07e3b'
set -l color0B '#528b8b'
set -l color0C '#83a598'
set -l color0D '#83a598'
set -l color0E '#d75f5f'
set -l color0F '#a87322'

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
