# Base16 better-contrast
# Author: Ben Mayoras

set -l color00 '#182430'
set -l color01 '#243C54'
set -l color02 '#46290A'
set -l color03 '#616D78'
set -l color04 '#74AFE7'
set -l color05 '#C8E1F8'
set -l color06 '#DDEAF6'
set -l color07 '#8F98A0'
set -l color08 '#4CE587'
set -l color09 '#F6A85C'
set -l color0A '#82AAFF'
set -l color0B '#C3E88D'
set -l color0C '#5FD1FF'
set -l color0D '#82AAFF'
set -l color0E '#FF84DD'
set -l color0F '#BBD2E8'

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
