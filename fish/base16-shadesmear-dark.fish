# Base16 ShadeSmear Dark
# Author: Kyle Giammarco (http://kyle.giammar.co)

set -l color00 '#232323'
set -l color01 '#1C1C1C'
set -l color02 '#4E4E4E'
set -l color03 '#C0C0C0'
set -l color04 '#E4E4E4'
set -l color05 '#DBDBDB'
set -l color06 '#E4E4E4'
set -l color07 '#1C1C1C'
set -l color08 '#CC5450'
set -l color09 '#A64270'
set -l color0A '#307878'
set -l color0B '#71983B'
set -l color0C '#C57D42'
set -l color0D '#376388'
set -l color0E '#D7AB54'
set -l color0F '#6D6D6D'

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
