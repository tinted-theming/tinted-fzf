# Base16 Windows 10
# Author: Fergus Collins (https://github.com/C-Fergus)

set -l color00 '#0c0c0c'
set -l color01 '#2f2f2f'
set -l color02 '#535353'
set -l color03 '#767676'
set -l color04 '#b9b9b9'
set -l color05 '#cccccc'
set -l color06 '#dfdfdf'
set -l color07 '#f2f2f2'
set -l color08 '#e74856'
set -l color09 '#c19c00'
set -l color0A '#f9f1a5'
set -l color0B '#16c60c'
set -l color0C '#61d6d6'
set -l color0D '#3b78ff'
set -l color0E '#b4009e'
set -l color0F '#13a10e'

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
